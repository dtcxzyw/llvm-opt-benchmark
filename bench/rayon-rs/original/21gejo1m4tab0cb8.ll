target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.0.llvm.1186810780523629026 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.0.llvm.1186810780523629026, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0d080b4ae3e8aab3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf306a278761e845cE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc61405dd900d74bdE"(ptr noalias noundef readonly align 8 dereferenceable(16) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1c852c2983687527E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8478c100834f81d6E.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hded7022f7b938be0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2fa276c8dea6a897E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cee2afe5041e6bfE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5eab275c093c097E"(ptr noalias noundef readonly align 8 dereferenceable(8) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3bef5307096c8751E"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1f1cc616751d7af7E.llvm.5791341354647220684"(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf28498935361e07fE"(ptr noalias noundef readonly align 2 dereferenceable(2) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56c9bc8eef099c83E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h751bed641e29d178E.llvm.5791341354647220684"(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9897a2f1f26e8bffE"(ptr noalias noundef readonly align 1 dereferenceable(1) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h593aea9f89d7c3f7E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6dac803d6e54d18aE.llvm.5791341354647220684"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he383820469991679E"(ptr noalias noundef readonly align 4 dereferenceable(4) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5bad32325a6127cfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h700dfb87692499bdE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2502daa513ba767cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h73c946ef50029576E"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he4a7dd787b2d7547E.llvm.5791341354647220684"(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8c76193555dd7663E"(ptr noalias noundef readonly align 2 dereferenceable(2) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9958ff60b3b9243fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h55199142cb08e5c9E.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1fee72952dc92549E"(ptr noalias noundef readonly align 8 dereferenceable(16) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd52586b6c362ecbdE"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0c8e02beec04a25eE.llvm.5791341354647220684"(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hef88692e35cfd1cbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf23de2eb299b56cdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8576c7a3510fcf3cE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb24ece4cb9753b3cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hff0bf18e37e343f8E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfaef1164d04d122dE.llvm.5791341354647220684"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %40, %23, %21, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %22, label %10 [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  %27 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12e61e3286d7618cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %26)
  store { i64, i64 } %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !range !4, !noundef !5
  switch i64 %28, label %10 [
    i64 0, label %30
    i64 1, label %36
  ]

29:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %64

30:                                               ; preds = %23
  %31 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %41, label %10 [
    i64 0, label %42
    i64 1, label %52
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 1
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %51, label %55, label %53

52:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %46, ptr %54, align 8
  store i64 1, ptr %7, align 8
  br label %56

55:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %64, %56
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !4, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0c8e02beec04a25eE.llvm.5791341354647220684"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cee2afe5041e6bfE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1f1cc616751d7af7E.llvm.5791341354647220684"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h55199142cb08e5c9E.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6dac803d6e54d18aE.llvm.5791341354647220684"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h700dfb87692499bdE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h751bed641e29d178E.llvm.5791341354647220684"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8478c100834f81d6E.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8576c7a3510fcf3cE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he4a7dd787b2d7547E.llvm.5791341354647220684"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf306a278761e845cE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfaef1164d04d122dE.llvm.5791341354647220684"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
define available_externally noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
define available_externally noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
define available_externally noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12e61e3286d7618cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1fee72952dc92549E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2502daa513ba767cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8c76193555dd7663E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9897a2f1f26e8bffE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb24ece4cb9753b3cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc61405dd900d74bdE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hded7022f7b938be0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he383820469991679E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hef88692e35cfd1cbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf28498935361e07fE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5eab275c093c097E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !4, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h6e2e97ba06f9606dE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  %5 = load i8, ptr %1, align 1, !noundef !5
  %6 = icmp sle i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !5
  %10 = sext i8 %9 to i64
  %11 = load i8, ptr %0, align 1, !noundef !5
  %12 = sext i8 %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h1615d14014f08d31E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  %5 = load i8, ptr %1, align 1, !noundef !5
  %6 = icmp ule i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !5
  %10 = load i8, ptr %0, align 1, !noundef !5
  %11 = sub i8 %9, %10
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17hc627d6a579f5de35E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i16, ptr %0, align 2, !noundef !5
  %5 = load i16, ptr %1, align 2, !noundef !5
  %6 = icmp sle i16 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 2, !noundef !5
  %10 = sext i16 %9 to i64
  %11 = load i16, ptr %0, align 2, !noundef !5
  %12 = sext i16 %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h11368b5dcf4e9318E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = load i32, ptr %1, align 4, !noundef !5
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !noundef !5
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %0, align 4, !noundef !5
  %12 = sext i32 %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3cfb52843dd48c5fE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i16, ptr %0, align 2, !noundef !5
  %5 = load i16, ptr %1, align 2, !noundef !5
  %6 = icmp ule i16 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 2, !noundef !5
  %10 = load i16, ptr %0, align 2, !noundef !5
  %11 = sub i16 %9, %10
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17he1c571b7f4bf980cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = load i32, ptr %1, align 4, !noundef !5
  %6 = icmp ule i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !noundef !5
  %10 = load i32, ptr %0, align 4, !noundef !5
  %11 = sub i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN49_$LT$isize$u20$as$u20$core..iter..range..Step$GT$13steps_between17he9cefd763517d33cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ule i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = icmp slt i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = icmp ult i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #5 {
  %3 = load i16, ptr %0, align 2, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = icmp slt i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #5 {
  %3 = load i16, ptr %0, align 2, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = icmp ult i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h6e2e97ba06f9606dE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !5
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17he1c571b7f4bf980cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !5
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !5
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h1615d14014f08d31E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !5
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17hc627d6a579f5de35E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !5
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN49_$LT$isize$u20$as$u20$core..iter..range..Step$GT$13steps_between17he9cefd763517d33cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !5
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h11368b5dcf4e9318E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !5
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1
  %7 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1
  %19 = call { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3cfb52843dd48c5fE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %18)
  store { i64, i64 } %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %27, %8
  ret void

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !5
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #7
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #7
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #7
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #7
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #7
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #7
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #7
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #7
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %5 = icmp ugt i128 %4, 18446744073709551615
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = trunc i128 %4 to i64
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 0, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, ptr %2, align 8, !range !4, !noundef !5
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %3, align 8
  br label %18

17:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !4, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %5 = icmp ugt i128 %4, 18446744073709551615
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = trunc i128 %4 to i64
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 0, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, ptr %2, align 8, !range !4, !noundef !5
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %3, align 8
  br label %18

17:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !4, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 2}
