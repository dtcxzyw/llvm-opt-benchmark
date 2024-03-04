target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97fc90d330a912cf015a353b43f9b78d.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.97fc90d330a912cf015a353b43f9b78d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97fc90d330a912cf015a353b43f9b78d.0, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.97fc90d330a912cf015a353b43f9b78d.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.0.llvm.1186810780523629026 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.0.llvm.1186810780523629026, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h6e2e97ba06f9606dE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp sle i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !4
  %10 = sext i8 %9 to i64
  %11 = load i8, ptr %0, align 1, !noundef !4
  %12 = sext i8 %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h1615d14014f08d31E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp ule i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !4
  %10 = load i8, ptr %0, align 1, !noundef !4
  %11 = sub i8 %9, %10
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17hc627d6a579f5de35E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i16, ptr %0, align 2, !noundef !4
  %5 = load i16, ptr %1, align 2, !noundef !4
  %6 = icmp sle i16 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 2, !noundef !4
  %10 = sext i16 %9 to i64
  %11 = load i16, ptr %0, align 2, !noundef !4
  %12 = sext i16 %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3cfb52843dd48c5fE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i16, ptr %0, align 2, !noundef !4
  %5 = load i16, ptr %1, align 2, !noundef !4
  %6 = icmp ule i16 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 2, !noundef !4
  %10 = load i16, ptr %0, align 2, !noundef !4
  %11 = sub i16 %9, %10
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2le17h4c06eb00947df584E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp sle i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ule i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp sle i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17h532bc52186aa9c8fE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ule i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 dereferenceable(6) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %10 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 2
  %11 = load i8, ptr %10, align 2, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 1
  %15 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %14)
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  br label %19

18:                                               ; preds = %2
  store i8 1, ptr %9, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 1
  %24 = call { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17hc627d6a579f5de35E"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %23)
  store { i64, i64 } %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %25, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %27, align 8
  store i64 1, ptr %8, align 8
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !5, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %68

35:                                               ; preds = %22
  unreachable

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !5, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %56

44:                                               ; preds = %22
  %45 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  store i64 %47, ptr %4, align 8
  %48 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 1)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  %54 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %55, label %59, label %57

56:                                               ; preds = %60, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %68

57:                                               ; preds = %44
  %58 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %50, ptr %58, align 8
  store i64 1, ptr %6, align 8
  br label %60

59:                                               ; preds = %44
  store i64 0, ptr %6, align 8
  br label %60

60:                                               ; preds = %59, %57
  store i64 %48, ptr %0, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !5, !noundef !4
  %63 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %66 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  store i64 %62, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %56

68:                                               ; preds = %56, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5141b519a0d34a41E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 dereferenceable(6) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %10 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 2
  %11 = load i8, ptr %10, align 2, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 1
  %15 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17h532bc52186aa9c8fE"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %14)
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  br label %19

18:                                               ; preds = %2
  store i8 1, ptr %9, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 1
  %24 = call { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3cfb52843dd48c5fE"(ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %23)
  store { i64, i64 } %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %25, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %27, align 8
  store i64 1, ptr %8, align 8
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !5, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %68

35:                                               ; preds = %22
  unreachable

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !5, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %56

44:                                               ; preds = %22
  %45 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  store i64 %47, ptr %4, align 8
  %48 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 1)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  %54 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %55, label %59, label %57

56:                                               ; preds = %60, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %68

57:                                               ; preds = %44
  %58 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %50, ptr %58, align 8
  store i64 1, ptr %6, align 8
  br label %60

59:                                               ; preds = %44
  store i64 0, ptr %6, align 8
  br label %60

60:                                               ; preds = %59, %57
  store i64 %48, ptr %0, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !5, !noundef !4
  %63 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %66 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  store i64 %62, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %56

68:                                               ; preds = %56, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h7533a41c8b7d6bdfE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %10 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 2
  %15 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E"(ptr noalias noundef readonly align 1 dereferenceable(1) %13, ptr noalias noundef readonly align 1 dereferenceable(1) %14)
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  br label %19

18:                                               ; preds = %2
  store i8 1, ptr %9, align 1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 1
  %24 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 2
  %25 = call { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h1615d14014f08d31E"(ptr noalias noundef readonly align 1 dereferenceable(1) %23, ptr noalias noundef readonly align 1 dereferenceable(1) %24)
  store { i64, i64 } %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %26, label %36 [
    i64 0, label %37
    i64 1, label %45
  ]

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %28, align 8
  store i64 1, ptr %8, align 8
  store i64 0, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %69

36:                                               ; preds = %22
  unreachable

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !5, !noundef !4
  %40 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %57

45:                                               ; preds = %22
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 1)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %3, align 1
  %55 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %56, label %60, label %58

57:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %69

58:                                               ; preds = %45
  %59 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %51, ptr %59, align 8
  store i64 1, ptr %6, align 8
  br label %61

60:                                               ; preds = %45
  store i64 0, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %58
  store i64 %49, ptr %0, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !range !5, !noundef !4
  %64 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  store i64 %63, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  store i64 %65, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

69:                                               ; preds = %57, %27
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %10 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 2
  %15 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2le17h4c06eb00947df584E"(ptr noalias noundef readonly align 1 dereferenceable(1) %13, ptr noalias noundef readonly align 1 dereferenceable(1) %14)
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  br label %19

18:                                               ; preds = %2
  store i8 1, ptr %9, align 1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 1
  %24 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 2
  %25 = call { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h6e2e97ba06f9606dE"(ptr noalias noundef readonly align 1 dereferenceable(1) %23, ptr noalias noundef readonly align 1 dereferenceable(1) %24)
  store { i64, i64 } %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %26, label %36 [
    i64 0, label %37
    i64 1, label %45
  ]

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %28, align 8
  store i64 1, ptr %8, align 8
  store i64 0, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %69

36:                                               ; preds = %22
  unreachable

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !5, !noundef !4
  %40 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %57

45:                                               ; preds = %22
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 1)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %3, align 1
  %55 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %56, label %60, label %58

57:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %69

58:                                               ; preds = %45
  %59 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %51, ptr %59, align 8
  store i64 1, ptr %6, align 8
  br label %61

60:                                               ; preds = %45
  store i64 0, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %58
  store i64 %49, ptr %0, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !range !5, !noundef !4
  %64 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  store i64 %63, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  store i64 %65, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

69:                                               ; preds = %57, %27
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ec6519ebae4e75E(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 2 dereferenceable(6) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97fc90d330a912cf015a353b43f9b78d.1) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h7533a41c8b7d6bdfE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 1 dereferenceable(3) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97fc90d330a912cf015a353b43f9b78d.1) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4be8c75358d8f93cE(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 1 dereferenceable(3) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97fc90d330a912cf015a353b43f9b78d.1) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5141b519a0d34a41E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 2 dereferenceable(6) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97fc90d330a912cf015a353b43f9b78d.1) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN90_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h683eba766b9e5132E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h5cf2a5fa4789d50cE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h5cf2a5fa4789d50cE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17haa301381746cdef7E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0)
  store { i32, i32 } %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !range !7, !noundef !4
  %7 = icmp eq i32 %6, 1114112
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !range !8, !noundef !4
  %12 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !range !8, !noundef !4
  %14 = sub i32 %13, %11
  store i32 %14, ptr %2, align 4
  %15 = icmp ult i32 %11, 55296
  br i1 %15, label %21, label %17

16:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %26

17:                                               ; preds = %23, %21, %10
  %18 = load i32, ptr %2, align 4, !noundef !4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  br label %26

21:                                               ; preds = %10
  %22 = icmp ule i32 57344, %13
  br i1 %22, label %23, label %17

23:                                               ; preds = %21
  %24 = load i32, ptr %2, align 4, !noundef !4
  %25 = sub i32 %24, 2048
  store i32 %25, ptr %2, align 4
  br label %17

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h24f1b236d0b11d24E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E(ptr noalias noundef readonly align 1 dereferenceable(3) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17hf1808324f612c7dbE"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = alloca i24, align 4
  %3 = alloca i8, align 1
  %4 = alloca i24, align 4
  %5 = alloca i8, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { { i8, i8 }, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, i8 }, align 1
  %12 = alloca { i8, [2 x i8] }, align 1
  %13 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %12)
  %14 = call i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fc433309486ffc5E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0)
  call void @llvm.lifetime.start.p0(i64 3, ptr %4)
  store i24 %14, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %4)
  %15 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  %20 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %12, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %12, i32 0, i32 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11)
  %25 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %24, i8 1)
  %26 = extractvalue { i8, i1 } %25, 0
  %27 = extractvalue { i8, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  %30 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %31, label %39, label %37

32:                                               ; preds = %1
  %33 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %34 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %72

37:                                               ; preds = %19
  %38 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %26, ptr %38, align 1
  store i8 1, ptr %11, align 1
  br label %40

39:                                               ; preds = %19
  store i8 0, ptr %11, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i8 %21, ptr %9, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !noundef !4
  %51 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !noundef !4
  %53 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  store i8 %50, ptr %53, align 1
  %54 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %52, ptr %54, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %55 = call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE"(ptr noalias noundef readonly align 1 dereferenceable(2) %10)
  store { i64, i64 } %55, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  br label %71

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 3, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i8 %21, ptr %6, align 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %24, ptr %57, align 1
  %58 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !noundef !4
  %62 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %59, ptr %62, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %61, ptr %63, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %24, ptr %5, align 1
  %64 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %65 = load i8, ptr %64, align 1, !noundef !4
  %66 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !noundef !4
  %68 = load i8, ptr %5, align 1, !noundef !4
  %69 = call i24 @_ZN5rayon4iter16ParallelIterator5chain17he74cdb385d7caaa2E(i8 noundef %65, i8 noundef %67, i8 noundef %68)
  call void @llvm.lifetime.start.p0(i64 3, ptr %2)
  store i24 %69, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %2, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %70 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd52586b6c362ecbdE"(ptr noalias noundef readonly align 1 dereferenceable(3) %8)
  store { i64, i64 } %70, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %8)
  br label %71

71:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  br label %72

72:                                               ; preds = %71, %32
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  %73 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !5, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = insertvalue { i64, i64 } poison, i64 %74, 0
  %78 = insertvalue { i64, i64 } %77, i64 %76, 1
  ret { i64, i64 } %78
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h1e9e7162c3fce76cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17ha101037e7e425dd8E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17h6885ed00b2df05d0E"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE(ptr noalias noundef readonly align 2 dereferenceable(6) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbe3fab2b61ad69e5E"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #2 {
  %2 = alloca i48, align 8
  %3 = alloca i8, align 1
  %4 = alloca i48, align 8
  %5 = alloca i16, align 2
  %6 = alloca { i16, i16 }, align 2
  %7 = alloca { i16, i16 }, align 2
  %8 = alloca { { i16, i16 }, i16 }, align 2
  %9 = alloca { i16, i16 }, align 2
  %10 = alloca { i16, i16 }, align 2
  %11 = alloca { i16, i16 }, align 2
  %12 = alloca { i16, [2 x i16] }, align 2
  %13 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %12)
  %14 = call i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h048b98d0f067cd4fE"(ptr noalias noundef readonly align 2 dereferenceable(6) %0)
  call void @llvm.lifetime.start.p0(i64 6, ptr %4)
  store i48 %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 8 %4, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr %4)
  %15 = load i16, ptr %12, align 2, !range !9, !noundef !4
  %16 = zext i16 %15 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %12, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !noundef !4
  %21 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %12, i32 0, i32 1
  %22 = getelementptr inbounds { i16, i16 }, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %24 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %23, i16 1)
  %25 = extractvalue { i16, i1 } %24, 0
  %26 = extractvalue { i16, i1 } %24, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  %29 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %30, label %38, label %36

31:                                               ; preds = %1
  %32 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %33 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %70

36:                                               ; preds = %18
  %37 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  store i16 %25, ptr %37, align 2
  store i16 1, ptr %11, align 2
  br label %39

38:                                               ; preds = %18
  store i16 0, ptr %11, align 2
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i16, ptr %11, align 2, !range !9, !noundef !4
  %41 = zext i16 %40 to i64
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i16 %20, ptr %9, align 2
  %46 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 2, !noundef !4
  %49 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !noundef !4
  %51 = getelementptr inbounds { i16, i16 }, ptr %10, i32 0, i32 0
  store i16 %48, ptr %51, align 2
  %52 = getelementptr inbounds { i16, i16 }, ptr %10, i32 0, i32 1
  store i16 %50, ptr %52, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %53 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE"(ptr noalias noundef readonly align 2 dereferenceable(4) %10)
  store { i64, i64 } %53, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %69

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 6, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i16 %20, ptr %6, align 2
  %55 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  store i16 %23, ptr %55, align 2
  %56 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 0
  %57 = load i16, ptr %56, align 2, !noundef !4
  %58 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !noundef !4
  %60 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 0
  store i16 %57, ptr %60, align 2
  %61 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  store i16 %59, ptr %61, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %23, ptr %5, align 2
  %62 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 0
  %63 = load i16, ptr %62, align 2, !noundef !4
  %64 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !noundef !4
  %66 = load i16, ptr %5, align 2, !noundef !4
  %67 = call i48 @_ZN5rayon4iter16ParallelIterator5chain17hc24b6365a56d59f3E(i16 noundef %63, i16 noundef %65, i16 noundef %66)
  call void @llvm.lifetime.start.p0(i64 6, ptr %2)
  store i48 %67, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 8 %2, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr %2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %68 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3bef5307096c8751E"(ptr noalias noundef readonly align 2 dereferenceable(6) %8)
  store { i64, i64 } %68, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr %8)
  br label %69

69:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %70

70:                                               ; preds = %69, %31
  call void @llvm.lifetime.end.p0(i64 6, ptr %12)
  %71 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !5, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = insertvalue { i64, i64 } poison, i64 %72, 0
  %76 = insertvalue { i64, i64 } %75, i64 %74, 1
  ret { i64, i64 } %76
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h2e2cadae04f718e0E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17hff0e01c9df038b7eE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17hc60ed8ceebeb0075E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4be8c75358d8f93cE(ptr noalias noundef readonly align 1 dereferenceable(3) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h0dbcbe400fbdccb6E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = alloca i24, align 4
  %3 = alloca i8, align 1
  %4 = alloca i24, align 4
  %5 = alloca i8, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { { i8, i8 }, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, i8 }, align 1
  %12 = alloca { i8, [2 x i8] }, align 1
  %13 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %12)
  %14 = call i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hb6b180cfc4e99448E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0)
  call void @llvm.lifetime.start.p0(i64 3, ptr %4)
  store i24 %14, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %4)
  %15 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  %20 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %12, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %12, i32 0, i32 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11)
  %25 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %24, i8 1)
  %26 = extractvalue { i8, i1 } %25, 0
  %27 = extractvalue { i8, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  %30 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %31, label %39, label %37

32:                                               ; preds = %1
  %33 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %34 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %72

37:                                               ; preds = %19
  %38 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %26, ptr %38, align 1
  store i8 1, ptr %11, align 1
  br label %40

39:                                               ; preds = %19
  store i8 0, ptr %11, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i8 %21, ptr %9, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !noundef !4
  %51 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !noundef !4
  %53 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  store i8 %50, ptr %53, align 1
  %54 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %52, ptr %54, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %55 = call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE"(ptr noalias noundef readonly align 1 dereferenceable(2) %10)
  store { i64, i64 } %55, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  br label %71

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 3, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i8 %21, ptr %6, align 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %24, ptr %57, align 1
  %58 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !noundef !4
  %62 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %59, ptr %62, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %61, ptr %63, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %24, ptr %5, align 1
  %64 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %65 = load i8, ptr %64, align 1, !noundef !4
  %66 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !noundef !4
  %68 = load i8, ptr %5, align 1, !noundef !4
  %69 = call i24 @_ZN5rayon4iter16ParallelIterator5chain17haa075c3861dab955E(i8 noundef %65, i8 noundef %67, i8 noundef %68)
  call void @llvm.lifetime.start.p0(i64 3, ptr %2)
  store i24 %69, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %2, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %70 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56c9bc8eef099c83E"(ptr noalias noundef readonly align 1 dereferenceable(3) %8)
  store { i64, i64 } %70, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %8)
  br label %71

71:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  br label %72

72:                                               ; preds = %71, %32
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  %73 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !5, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = insertvalue { i64, i64 } poison, i64 %74, 0
  %78 = insertvalue { i64, i64 } %77, i64 %76, 1
  ret { i64, i64 } %78
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h5ac8c5792c7d70edE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17hdc7365b6446112bcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17h487f8141d8bab108E"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ec6519ebae4e75E(ptr noalias noundef readonly align 2 dereferenceable(6) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h5a6f0fdae9846c38E"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #2 {
  %2 = alloca i48, align 8
  %3 = alloca i8, align 1
  %4 = alloca i48, align 8
  %5 = alloca i16, align 2
  %6 = alloca { i16, i16 }, align 2
  %7 = alloca { i16, i16 }, align 2
  %8 = alloca { { i16, i16 }, i16 }, align 2
  %9 = alloca { i16, i16 }, align 2
  %10 = alloca { i16, i16 }, align 2
  %11 = alloca { i16, i16 }, align 2
  %12 = alloca { i16, [2 x i16] }, align 2
  %13 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %12)
  %14 = call i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9cfe14699643fe66E"(ptr noalias noundef readonly align 2 dereferenceable(6) %0)
  call void @llvm.lifetime.start.p0(i64 6, ptr %4)
  store i48 %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 8 %4, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr %4)
  %15 = load i16, ptr %12, align 2, !range !9, !noundef !4
  %16 = zext i16 %15 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %12, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !noundef !4
  %21 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %12, i32 0, i32 1
  %22 = getelementptr inbounds { i16, i16 }, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %24 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %23, i16 1)
  %25 = extractvalue { i16, i1 } %24, 0
  %26 = extractvalue { i16, i1 } %24, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  %29 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %30, label %38, label %36

31:                                               ; preds = %1
  %32 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %33 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %70

36:                                               ; preds = %18
  %37 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  store i16 %25, ptr %37, align 2
  store i16 1, ptr %11, align 2
  br label %39

38:                                               ; preds = %18
  store i16 0, ptr %11, align 2
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i16, ptr %11, align 2, !range !9, !noundef !4
  %41 = zext i16 %40 to i64
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i16 %20, ptr %9, align 2
  %46 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 2, !noundef !4
  %49 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !noundef !4
  %51 = getelementptr inbounds { i16, i16 }, ptr %10, i32 0, i32 0
  store i16 %48, ptr %51, align 2
  %52 = getelementptr inbounds { i16, i16 }, ptr %10, i32 0, i32 1
  store i16 %50, ptr %52, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %53 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E"(ptr noalias noundef readonly align 2 dereferenceable(4) %10)
  store { i64, i64 } %53, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %69

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 6, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i16 %20, ptr %6, align 2
  %55 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  store i16 %23, ptr %55, align 2
  %56 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 0
  %57 = load i16, ptr %56, align 2, !noundef !4
  %58 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !noundef !4
  %60 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 0
  store i16 %57, ptr %60, align 2
  %61 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  store i16 %59, ptr %61, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %23, ptr %5, align 2
  %62 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 0
  %63 = load i16, ptr %62, align 2, !noundef !4
  %64 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !noundef !4
  %66 = load i16, ptr %5, align 2, !noundef !4
  %67 = call i48 @_ZN5rayon4iter16ParallelIterator5chain17h154cee7b0c0f3249E(i16 noundef %63, i16 noundef %65, i16 noundef %66)
  call void @llvm.lifetime.start.p0(i64 6, ptr %2)
  store i48 %67, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 8 %2, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr %2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %68 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h73c946ef50029576E"(ptr noalias noundef readonly align 2 dereferenceable(6) %8)
  store { i64, i64 } %68, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr %8)
  br label %69

69:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %70

70:                                               ; preds = %69, %31
  call void @llvm.lifetime.end.p0(i64 6, ptr %12)
  %71 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !5, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = insertvalue { i64, i64 } poison, i64 %72, 0
  %76 = insertvalue { i64, i64 } %75, i64 %74, 1
  ret { i64, i64 } %76
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17ha64471fbb13a626cE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h4cdbbfe80474b945E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17he40bc3c81bb0a12eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %12 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 1)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %2, align 1
  %25 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %26, label %34, label %32

27:                                               ; preds = %1
  %28 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %29 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %64

32:                                               ; preds = %14
  %33 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %21, ptr %33, align 8
  store i64 1, ptr %9, align 8
  br label %35

34:                                               ; preds = %14
  store i64 0, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %16, ptr %7, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  store { i64, i64 } %48, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %16, ptr %4, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %19, ptr %3, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = load i64, ptr %3, align 8, !noundef !4
  call void @_ZN5rayon4iter16ParallelIterator5chain17h0da72d246cf555b3E(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %6, i64 noundef %58, i64 noundef %60, i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %62 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2fa276c8dea6a897E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  store { i64, i64 } %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %63

63:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %64

64:                                               ; preds = %63, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %65 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !5, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h78e1d991d66844c8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h405ac9eaac9812c8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %12 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %20 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %19, i64 1)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %2, align 1
  %25 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %26, label %34, label %32

27:                                               ; preds = %1
  %28 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %29 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %64

32:                                               ; preds = %14
  %33 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %21, ptr %33, align 8
  store i64 1, ptr %9, align 8
  br label %35

34:                                               ; preds = %14
  store i64 0, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %16, ptr %7, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  store { i64, i64 } %48, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %16, ptr %4, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %19, ptr %3, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = load i64, ptr %3, align 8, !noundef !4
  call void @_ZN5rayon4iter16ParallelIterator5chain17hbc924ae8f09efebfE(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %6, i64 noundef %58, i64 noundef %60, i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %62 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1c852c2983687527E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  store { i64, i64 } %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %63

63:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %64

64:                                               ; preds = %63, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %65 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !5, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h4d862317d2b5bcf0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17h15a5681ac020e255E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { i32, i32 }, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { i32, [2 x i32] }, align 4
  %11 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %10)
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %10, ptr noalias noundef readonly align 4 dereferenceable(12) %0)
  %12 = load i32, ptr %10, align 4, !range !10, !noundef !4
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %10, i32 0, i32 1
  %19 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %21 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 1)
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %2, align 1
  %26 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %27, label %35, label %33

28:                                               ; preds = %1
  %29 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %30 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  br label %66

33:                                               ; preds = %15
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %34, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %9, align 4, !range !10, !noundef !4
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i32 %17, ptr %7, align 4
  %43 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !noundef !4
  %46 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !noundef !4
  %48 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %50 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E"(ptr noalias noundef readonly align 4 dereferenceable(8) %8)
  store { i64, i64 } %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %65

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i32 %17, ptr %4, align 4
  %52 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %52, align 4
  %53 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !noundef !4
  %55 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !noundef !4
  %57 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %54, ptr %57, align 4
  %58 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %20, ptr %3, align 4
  %59 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !noundef !4
  %61 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !noundef !4
  %63 = load i32, ptr %3, align 4, !noundef !4
  call void @_ZN5rayon4iter16ParallelIterator5chain17h227aaf5c43e2de23E(ptr noalias nocapture noundef sret({ { i32, i32 }, i32 }) align 4 dereferenceable(12) %6, i32 noundef %60, i32 noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %64 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h593aea9f89d7c3f7E"(ptr noalias noundef readonly align 4 dereferenceable(12) %6)
  store { i64, i64 } %64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  br label %65

65:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %66

66:                                               ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 12, ptr %10)
  %67 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !5, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = insertvalue { i64, i64 } poison, i64 %68, 0
  %72 = insertvalue { i64, i64 } %71, i64 %70, 1
  ret { i64, i64 } %72
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h022db18dd731730bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17hc7871e4efa91ef7eE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { i32, i32 }, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { i32, [2 x i32] }, align 4
  %11 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %10)
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %10, ptr noalias noundef readonly align 4 dereferenceable(12) %0)
  %12 = load i32, ptr %10, align 4, !range !10, !noundef !4
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %10, i32 0, i32 1
  %19 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %21 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %20, i32 1)
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %2, align 1
  %26 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %27, label %35, label %33

28:                                               ; preds = %1
  %29 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %30 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  br label %66

33:                                               ; preds = %15
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %22, ptr %34, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %9, align 4, !range !10, !noundef !4
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i32 %17, ptr %7, align 4
  %43 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !noundef !4
  %46 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !noundef !4
  %48 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %50 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE"(ptr noalias noundef readonly align 4 dereferenceable(8) %8)
  store { i64, i64 } %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %65

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i32 %17, ptr %4, align 4
  %52 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %52, align 4
  %53 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !noundef !4
  %55 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !noundef !4
  %57 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %54, ptr %57, align 4
  %58 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %20, ptr %3, align 4
  %59 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !noundef !4
  %61 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !noundef !4
  %63 = load i32, ptr %3, align 4, !noundef !4
  call void @_ZN5rayon4iter16ParallelIterator5chain17hed1a236d5c535670E(ptr noalias nocapture noundef sret({ { i32, i32 }, i32 }) align 4 dereferenceable(12) %6, i32 noundef %60, i32 noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %64 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hff0bf18e37e343f8E"(ptr noalias noundef readonly align 4 dereferenceable(12) %6)
  store { i64, i64 } %64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  br label %65

65:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %66

66:                                               ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 12, ptr %10)
  %67 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !5, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = insertvalue { i64, i64 } poison, i64 %68, 0
  %72 = insertvalue { i64, i64 } %71, i64 %70, 1
  ret { i64, i64 } %72
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17h15030ddf2ac397abE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h999c6bbe04843796E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %12 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 1)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %2, align 1
  %25 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %26, label %34, label %32

27:                                               ; preds = %1
  %28 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %29 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %64

32:                                               ; preds = %14
  %33 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %21, ptr %33, align 8
  store i64 1, ptr %9, align 8
  br label %35

34:                                               ; preds = %14
  store i64 0, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %16, ptr %7, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  store { i64, i64 } %48, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %16, ptr %4, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %19, ptr %3, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = load i64, ptr %3, align 8, !noundef !4
  call void @_ZN5rayon4iter16ParallelIterator5chain17haa41202f9526a63cE(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %6, i64 noundef %58, i64 noundef %60, i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %62 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf23de2eb299b56cdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  store { i64, i64 } %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %63

63:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %64

64:                                               ; preds = %63, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %65 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !5, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h1f361601a9ddc4d9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17ha2fab0e1f1aea774E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %12 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %20 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %19, i64 1)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %2, align 1
  %25 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %26, label %34, label %32

27:                                               ; preds = %1
  %28 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %29 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %64

32:                                               ; preds = %14
  %33 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %21, ptr %33, align 8
  store i64 1, ptr %9, align 8
  br label %35

34:                                               ; preds = %14
  store i64 0, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %16, ptr %7, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  store { i64, i64 } %48, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %16, ptr %4, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %19, ptr %3, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = load i64, ptr %3, align 8, !noundef !4
  call void @_ZN5rayon4iter16ParallelIterator5chain17h9e1dd04c9776c4e4E(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %6, i64 noundef %58, i64 noundef %60, i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %62 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5bad32325a6127cfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  store { i64, i64 } %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %63

63:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %64

64:                                               ; preds = %63, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %65 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !5, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17hb58f491cd9e9d119E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hc352089400ed1535E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca i128, align 8
  %4 = alloca { i128, i128 }, align 8
  %5 = alloca { i128, i128 }, align 8
  %6 = alloca { { i128, i128 }, i128 }, align 8
  %7 = alloca { i128, i128 }, align 8
  %8 = alloca { i128, i128 }, align 8
  %9 = alloca { i64, i128 }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hdd91f230d6f5cc9aE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %12 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %10, i32 0, i32 1
  %16 = load i128, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds { i128, i128 }, ptr %17, i32 0, i32 1
  %19 = load i128, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %20 = call { i128, i1 } @llvm.uadd.with.overflow.i128(i128 %19, i128 1)
  %21 = extractvalue { i128, i1 } %20, 0
  %22 = extractvalue { i128, i1 } %20, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %2, align 1
  %25 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %26, label %34, label %32

27:                                               ; preds = %1
  %28 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %29 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %64

32:                                               ; preds = %14
  %33 = getelementptr inbounds { i64, i128 }, ptr %9, i32 0, i32 1
  store i128 %21, ptr %33, align 8
  store i64 1, ptr %9, align 8
  br label %35

34:                                               ; preds = %14
  store i64 0, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds { i64, i128 }, ptr %9, i32 0, i32 1
  %40 = load i128, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i128 %16, ptr %7, align 8
  %41 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  store i128 %40, ptr %41, align 8
  %42 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 0
  %43 = load i128, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  %45 = load i128, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 0
  store i128 %43, ptr %46, align 8
  %47 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  store i128 %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %48 = call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E"(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  store { i64, i64 } %48, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %63

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i128 %16, ptr %4, align 8
  %50 = getelementptr inbounds { i128, i128 }, ptr %4, i32 0, i32 1
  store i128 %19, ptr %50, align 8
  %51 = getelementptr inbounds { i128, i128 }, ptr %4, i32 0, i32 0
  %52 = load i128, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { i128, i128 }, ptr %4, i32 0, i32 1
  %54 = load i128, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 0
  store i128 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 1
  store i128 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 %19, ptr %3, align 8
  %57 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 0
  %58 = load i128, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 1
  %60 = load i128, ptr %59, align 8, !noundef !4
  %61 = load i128, ptr %3, align 8, !noundef !4
  call void @_ZN5rayon4iter16ParallelIterator5chain17habaa6cad2ef645ccE(ptr noalias nocapture noundef sret({ { i128, i128 }, i128 }) align 8 dereferenceable(48) %6, i128 noundef %58, i128 noundef %60, i128 noundef %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %62 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9958ff60b3b9243fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  store { i64, i64 } %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %63

63:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %64

64:                                               ; preds = %63, %27
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  %65 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !5, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17hfaf93a6b69f2526cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h90156dd4ff398ddcE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca i128, align 8
  %4 = alloca { i128, i128 }, align 8
  %5 = alloca { i128, i128 }, align 8
  %6 = alloca { { i128, i128 }, i128 }, align 8
  %7 = alloca { i128, i128 }, align 8
  %8 = alloca { i128, i128 }, align 8
  %9 = alloca { i64, i128 }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %12 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %10, i32 0, i32 1
  %16 = load i128, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds { i128, i128 }, ptr %17, i32 0, i32 1
  %19 = load i128, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %20 = call { i128, i1 } @llvm.sadd.with.overflow.i128(i128 %19, i128 1)
  %21 = extractvalue { i128, i1 } %20, 0
  %22 = extractvalue { i128, i1 } %20, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %2, align 1
  %25 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %26, label %34, label %32

27:                                               ; preds = %1
  %28 = load i64, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, align 8, !range !5, !noundef !4
  %29 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.97fc90d330a912cf015a353b43f9b78d.2, i32 0, i32 1), align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %64

32:                                               ; preds = %14
  %33 = getelementptr inbounds { i64, i128 }, ptr %9, i32 0, i32 1
  store i128 %21, ptr %33, align 8
  store i64 1, ptr %9, align 8
  br label %35

34:                                               ; preds = %14
  store i64 0, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds { i64, i128 }, ptr %9, i32 0, i32 1
  %40 = load i128, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i128 %16, ptr %7, align 8
  %41 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  store i128 %40, ptr %41, align 8
  %42 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 0
  %43 = load i128, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  %45 = load i128, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 0
  store i128 %43, ptr %46, align 8
  %47 = getelementptr inbounds { i128, i128 }, ptr %8, i32 0, i32 1
  store i128 %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %48 = call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E"(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  store { i64, i64 } %48, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %63

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i128 %16, ptr %4, align 8
  %50 = getelementptr inbounds { i128, i128 }, ptr %4, i32 0, i32 1
  store i128 %19, ptr %50, align 8
  %51 = getelementptr inbounds { i128, i128 }, ptr %4, i32 0, i32 0
  %52 = load i128, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { i128, i128 }, ptr %4, i32 0, i32 1
  %54 = load i128, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 0
  store i128 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 1
  store i128 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 %19, ptr %3, align 8
  %57 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 0
  %58 = load i128, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { i128, i128 }, ptr %5, i32 0, i32 1
  %60 = load i128, ptr %59, align 8, !noundef !4
  %61 = load i128, ptr %3, align 8, !noundef !4
  call void @_ZN5rayon4iter16ParallelIterator5chain17h8c467c615e0176bcE(ptr noalias nocapture noundef sret({ { i128, i128 }, i128 }) align 8 dereferenceable(48) %6, i128 noundef %58, i128 noundef %60, i128 noundef %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %62 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0d080b4ae3e8aab3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  store { i64, i64 } %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %63

63:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %64

64:                                               ; preds = %63, %27
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  %65 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !5, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17h9f6aac7f31852c77E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.uadd.with.overflow.i128(i128, i128) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.sadd.with.overflow.i128(i128, i128) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0d080b4ae3e8aab3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc61405dd900d74bdE"(ptr noalias noundef readonly align 8 dereferenceable(16) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf306a278761e845cE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1c852c2983687527E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hded7022f7b938be0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8478c100834f81d6E.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2fa276c8dea6a897E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5eab275c093c097E"(ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cee2afe5041e6bfE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3bef5307096c8751E"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf28498935361e07fE"(ptr noalias noundef readonly align 2 dereferenceable(2) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1f1cc616751d7af7E.llvm.5791341354647220684"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56c9bc8eef099c83E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9897a2f1f26e8bffE"(ptr noalias noundef readonly align 1 dereferenceable(1) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h751bed641e29d178E.llvm.5791341354647220684"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h593aea9f89d7c3f7E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he383820469991679E"(ptr noalias noundef readonly align 4 dereferenceable(4) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6dac803d6e54d18aE.llvm.5791341354647220684"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5bad32325a6127cfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2502daa513ba767cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h700dfb87692499bdE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h73c946ef50029576E"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8c76193555dd7663E"(ptr noalias noundef readonly align 2 dereferenceable(2) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he4a7dd787b2d7547E.llvm.5791341354647220684"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9958ff60b3b9243fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1fee72952dc92549E"(ptr noalias noundef readonly align 8 dereferenceable(16) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h55199142cb08e5c9E.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd52586b6c362ecbdE"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hef88692e35cfd1cbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0c8e02beec04a25eE.llvm.5791341354647220684"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf23de2eb299b56cdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb24ece4cb9753b3cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8576c7a3510fcf3cE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hff0bf18e37e343f8E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #2 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %38, %22, %20, %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %21, label %10 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  %26 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12e61e3286d7618cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %25)
  store { i64, i64 } %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %27, label %10 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %39, label %10 [
    i64 0, label %40
    i64 1, label %50
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %53, label %51

50:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %62

51:                                               ; preds = %40
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

55:                                               ; preds = %62, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfaef1164d04d122dE.llvm.5791341354647220684"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
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
  %11 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
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
  %11 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca i128, align 8
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  %5 = load i128, ptr %4, align 8, !noundef !4
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
  %11 = load i128, ptr %2, align 8, !noundef !4
  ret i128 %11
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca i128, align 8
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  %5 = load i128, ptr %4, align 8, !noundef !4
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
  %11 = load i128, ptr %2, align 8, !noundef !4
  ret i128 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i8$GT$2eq17h017cfd71a148e906E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h332c1a1e1e47b780E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i16$GT$2eq17h48fb4337a4d2e0fdE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17hfbb37ad87f358fb7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h56e98da59a9565deE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hf0c46f189a5a8e1fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2le17h4c06eb00947df584E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp sle i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ule i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17h66d6ed0a566652d5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !8, !noundef !4
  %4 = load i32, ptr %1, align 4, !range !8, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i128$GT$2eq17h4dd78d8390cc4c16E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = load i128, ptr %1, align 8, !noundef !4
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17hbf25ad0a0a0c0da9E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = load i128, ptr %1, align 8, !noundef !4
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp sle i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hbe7895823b8a8ba1E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp sle i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i64$GT$2le17hd965741858660a44E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp sle i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17h532bc52186aa9c8fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ule i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h753d5c21e996d398E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ule i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2le17h67e48cfdadd0ab0eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17hf84476b5904941b1E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$2le17had517d232c051dcdE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !8, !noundef !4
  %4 = load i32, ptr %1, align 4, !range !8, !noundef !4
  %5 = icmp ule i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i128$GT$2le17h78613eb88315ee01E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = load i128, ptr %1, align 8, !noundef !4
  %5 = icmp sle i128 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2le17hd57b7cf246075a15E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = load i128, ptr %1, align 8, !noundef !4
  %5 = icmp ule i128 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2le17hf8a0ea08f9e5415bE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp sle i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03185e123c8a3bd0E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 1
  %6 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h332c1a1e1e47b780E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %10 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 2
  %11 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h332c1a1e1e47b780E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %9, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
  br i1 %11, label %14, label %13

12:                                               ; preds = %13, %7
  store i8 0, ptr %3, align 1
  br label %21

13:                                               ; preds = %8
  br label %12

14:                                               ; preds = %8
  %15 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %16, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19ae2b39af46dc59E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17hfbb37ad87f358fb7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17hfbb37ad87f358fb7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h208fe65c87b6465cE.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 1
  %6 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i8$GT$2eq17h017cfd71a148e906E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %10 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 2
  %11 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i8$GT$2eq17h017cfd71a148e906E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %9, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
  br i1 %11, label %14, label %13

12:                                               ; preds = %13, %7
  store i8 0, ptr %3, align 1
  br label %21

13:                                               ; preds = %8
  br label %12

14:                                               ; preds = %8
  %15 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %16, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h289b5bf276131523E.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(6) %0, ptr noalias noundef readonly align 2 dereferenceable(6) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h56e98da59a9565deE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h56e98da59a9565deE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %7, ptr noalias noundef readonly align 2 dereferenceable(2) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b91b60dfba4e1d5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58cced2adca39688E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17hbf25ad0a0a0c0da9E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17hbf25ad0a0a0c0da9E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b9e3690d9fa478dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hf0c46f189a5a8e1fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hf0c46f189a5a8e1fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7bf0b063fdeeb5d0E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe888f23f9e54272E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i128$GT$2eq17h4dd78d8390cc4c16E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i128$GT$2eq17h4dd78d8390cc4c16E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc147f714830ed770E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc605f3c1e0ec1f8dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(6) %0, ptr noalias noundef readonly align 2 dereferenceable(6) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i16$GT$2eq17h48fb4337a4d2e0fdE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i16$GT$2eq17h48fb4337a4d2e0fdE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %7, ptr noalias noundef readonly align 2 dereferenceable(2) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed638420fe76455eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17h66d6ed0a566652d5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17h66d6ed0a566652d5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf07db8920e49cec8E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17hf84476b5904941b1E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17hf84476b5904941b1E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h048b98d0f067cd4fE"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #2 {
  %2 = alloca { i16, i16 }, align 2
  %3 = alloca { i16, i16, i8, [1 x i8] }, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca { i16, [2 x i16] }, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %7 = load i16, ptr %0, align 2, !noundef !4
  store i16 %7, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %8 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %9 = load i16, ptr %8, align 2, !noundef !4
  store i16 %9, ptr %4, align 2
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17h532bc52186aa9c8fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %5, ptr noalias noundef readonly align 2 dereferenceable(2) %4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr %3)
  %13 = load i16, ptr %5, align 2, !noundef !4
  %14 = load i16, ptr %4, align 2, !noundef !4
  store i16 %13, ptr %3, align 2
  %15 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %3, i32 0, i32 1
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %3, i32 0, i32 2
  store i8 0, ptr %16, align 2
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h289b5bf276131523E.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(6) %0, ptr noalias noundef readonly align 2 dereferenceable(6) %3)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i16 0, ptr %6, align 2
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 6, ptr %3)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 6, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %21 = load i16, ptr %5, align 2, !noundef !4
  %22 = load i16, ptr %4, align 2, !noundef !4
  store i16 %21, ptr %2, align 2
  %23 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 1
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !noundef !4
  %26 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds { i16, i16 }, ptr %28, i32 0, i32 0
  store i16 %25, ptr %29, align 2
  %30 = getelementptr inbounds { i16, i16 }, ptr %28, i32 0, i32 1
  store i16 %27, ptr %30, align 2
  store i16 1, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %32 = load i48, ptr %6, align 2
  ret i48 %32
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca { i128, i128 }, align 8
  %4 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load i128, ptr %1, align 8, !noundef !4
  store i128 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i128, ptr %8, align 8, !noundef !4
  store i128 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i128$GT$2le17h78613eb88315ee01E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %13 = load i128, ptr %6, align 8, !noundef !4
  %14 = load i128, ptr %5, align 8, !noundef !4
  store i128 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i128 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe888f23f9e54272E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %21 = load i128, ptr %6, align 8, !noundef !4
  %22 = load i128, ptr %5, align 8, !noundef !4
  store i128 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 1
  store i128 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 0
  %25 = load i128, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 1
  %27 = load i128, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i128, i128 }, ptr %28, i32 0, i32 0
  store i128 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i128, i128 }, ptr %28, i32 0, i32 1
  store i128 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2le17hf8a0ea08f9e5415bE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !noundef !4
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf07db8920e49cec8E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %6, align 8, !noundef !4
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fc433309486ffc5E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = alloca { i8, i8 }, align 1
  %3 = alloca { i8, i8, i8 }, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !noundef !4
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %9 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !noundef !4
  store i8 %10, ptr %4, align 1
  %11 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  %14 = load i8, ptr %5, align 1, !noundef !4
  %15 = load i8, ptr %4, align 1, !noundef !4
  %16 = getelementptr inbounds { i8, i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %14, ptr %16, align 1
  %17 = getelementptr inbounds { i8, i8, i8 }, ptr %3, i32 0, i32 2
  store i8 %15, ptr %17, align 1
  store i8 0, ptr %3, align 1
  %18 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03185e123c8a3bd0E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %3)
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %12
  store i8 0, ptr %6, align 1
  br label %32

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  br label %19

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %22 = load i8, ptr %5, align 1, !noundef !4
  %23 = load i8, ptr %4, align 1, !noundef !4
  store i8 %22, ptr %2, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds { i8, i8 }, ptr %29, i32 0, i32 0
  store i8 %26, ptr %30, align 1
  %31 = getelementptr inbounds { i8, i8 }, ptr %29, i32 0, i32 1
  store i8 %28, ptr %31, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  br label %32

32:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %33 = load i24, ptr %6, align 1
  ret i24 %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i64$GT$2le17hd965741858660a44E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !noundef !4
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19ae2b39af46dc59E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %6, align 8, !noundef !4
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9cfe14699643fe66E"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #2 {
  %2 = alloca { i16, i16 }, align 2
  %3 = alloca { i16, i16, i8, [1 x i8] }, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca { i16, [2 x i16] }, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %7 = load i16, ptr %0, align 2, !noundef !4
  store i16 %7, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %8 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %9 = load i16, ptr %8, align 2, !noundef !4
  store i16 %9, ptr %4, align 2
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %5, ptr noalias noundef readonly align 2 dereferenceable(2) %4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr %3)
  %13 = load i16, ptr %5, align 2, !noundef !4
  %14 = load i16, ptr %4, align 2, !noundef !4
  store i16 %13, ptr %3, align 2
  %15 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %3, i32 0, i32 1
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %3, i32 0, i32 2
  store i8 0, ptr %16, align 2
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc605f3c1e0ec1f8dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(6) %0, ptr noalias noundef readonly align 2 dereferenceable(6) %3)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i16 0, ptr %6, align 2
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 6, ptr %3)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 6, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %21 = load i16, ptr %5, align 2, !noundef !4
  %22 = load i16, ptr %4, align 2, !noundef !4
  store i16 %21, ptr %2, align 2
  %23 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 1
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !noundef !4
  %26 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds { i16, i16 }, ptr %28, i32 0, i32 0
  store i16 %25, ptr %29, align 2
  %30 = getelementptr inbounds { i16, i16 }, ptr %28, i32 0, i32 1
  store i16 %27, ptr %30, align 2
  store i16 1, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %32 = load i48, ptr %6, align 2
  ret i48 %32
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2le17h67e48cfdadd0ab0eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !noundef !4
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b9e3690d9fa478dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %6, align 8, !noundef !4
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17haa301381746cdef7E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #2 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = load i32, ptr %0, align 4, !range !8, !noundef !4
  store i32 %7, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !range !8, !noundef !4
  store i32 %9, ptr %4, align 4
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$2le17had517d232c051dcdE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  %13 = load i32, ptr %5, align 4, !range !8, !noundef !4
  %14 = load i32, ptr %4, align 4, !range !8, !noundef !4
  store i32 %13, ptr %3, align 4
  %15 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %3, i32 0, i32 2
  store i8 0, ptr %16, align 4
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed638420fe76455eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %3)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i32 1114112, ptr %6, align 4
  br label %30

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %21 = load i32, ptr %5, align 4, !range !8, !noundef !4
  %22 = load i32, ptr %4, align 4, !range !8, !noundef !4
  store i32 %21, ptr %2, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !range !8, !noundef !4
  %26 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !range !8, !noundef !4
  %28 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %30

30:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %31 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !range !7, !noundef !4
  %33 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = insertvalue { i32, i32 } poison, i32 %32, 0
  %36 = insertvalue { i32, i32 } %35, i32 %34, 1
  ret { i32, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hb6b180cfc4e99448E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = alloca { i8, i8 }, align 1
  %3 = alloca { i8, i8, i8 }, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !noundef !4
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %9 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !noundef !4
  store i8 %10, ptr %4, align 1
  %11 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2le17h4c06eb00947df584E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  %14 = load i8, ptr %5, align 1, !noundef !4
  %15 = load i8, ptr %4, align 1, !noundef !4
  %16 = getelementptr inbounds { i8, i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %14, ptr %16, align 1
  %17 = getelementptr inbounds { i8, i8, i8 }, ptr %3, i32 0, i32 2
  store i8 %15, ptr %17, align 1
  store i8 0, ptr %3, align 1
  %18 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h208fe65c87b6465cE.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %3)
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %12
  store i8 0, ptr %6, align 1
  br label %32

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  br label %19

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %22 = load i8, ptr %5, align 1, !noundef !4
  %23 = load i8, ptr %4, align 1, !noundef !4
  store i8 %22, ptr %2, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds { i8, i8 }, ptr %29, i32 0, i32 0
  store i8 %26, ptr %30, align 1
  %31 = getelementptr inbounds { i8, i8 }, ptr %29, i32 0, i32 1
  store i8 %28, ptr %31, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  br label %32

32:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %33 = load i24, ptr %6, align 1
  ret i24 %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #2 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = load i32, ptr %1, align 4, !noundef !4
  store i32 %7, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !noundef !4
  store i32 %9, ptr %5, align 4
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hbe7895823b8a8ba1E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %13 = load i32, ptr %6, align 4, !noundef !4
  %14 = load i32, ptr %5, align 4, !noundef !4
  store i32 %13, ptr %4, align 4
  %15 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 4
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc147f714830ed770E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i32 0, ptr %0, align 4
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = load i32, ptr %6, align 4, !noundef !4
  %22 = load i32, ptr %5, align 4, !noundef !4
  store i32 %21, ptr %3, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  store i32 1, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hdd91f230d6f5cc9aE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca { i128, i128 }, align 8
  %4 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load i128, ptr %1, align 8, !noundef !4
  store i128 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i128, ptr %8, align 8, !noundef !4
  store i128 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2le17hd57b7cf246075a15E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %13 = load i128, ptr %6, align 8, !noundef !4
  %14 = load i128, ptr %5, align 8, !noundef !4
  store i128 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i128 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58cced2adca39688E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %21 = load i128, ptr %6, align 8, !noundef !4
  %22 = load i128, ptr %5, align 8, !noundef !4
  store i128 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 1
  store i128 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 0
  %25 = load i128, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 1
  %27 = load i128, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i128, i128 }, ptr %28, i32 0, i32 0
  store i128 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i128, i128 }, ptr %28, i32 0, i32 1
  store i128 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #2 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = load i32, ptr %1, align 4, !noundef !4
  store i32 %7, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !noundef !4
  store i32 %9, ptr %5, align 4
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h753d5c21e996d398E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %13 = load i32, ptr %6, align 4, !noundef !4
  %14 = load i32, ptr %5, align 4, !noundef !4
  store i32 %13, ptr %4, align 4
  %15 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 4
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7bf0b063fdeeb5d0E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i32 0, ptr %0, align 4
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = load i32, ptr %6, align 4, !noundef !4
  %22 = load i32, ptr %5, align 4, !noundef !4
  store i32 %21, ptr %3, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  store i32 1, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !noundef !4
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b91b60dfba4e1d5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %6, align 8, !noundef !4
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12e61e3286d7618cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1fee72952dc92549E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2502daa513ba767cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8c76193555dd7663E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9897a2f1f26e8bffE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb24ece4cb9753b3cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc61405dd900d74bdE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hded7022f7b938be0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he383820469991679E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hef88692e35cfd1cbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf28498935361e07fE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5eab275c093c097E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, align 8, !range !5, !noundef !4
  %3 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.2ba00f7b7c951107b1689381e2d2ac40.7.llvm.10518328448262610784, i32 0, i32 1), align 8
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h104796b567e8f62bE"(i128 noundef %0) unnamed_addr #2 {
  ret i128 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h172df995902d5b70E"(i64 noundef %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h181af1d6ffeb7fe9E"(i16 noundef %0) unnamed_addr #2 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h1adc605313fb7785E"(i64 noundef %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3715bf1a46c2bc29E"(i32 noundef %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h38deb038659a2e3aE"(i64 noundef %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h50daf9646f280803E"(i128 noundef %0) unnamed_addr #2 {
  ret i128 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h7f4b2a326ff3f7bdE"(i16 noundef %0) unnamed_addr #2 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h9770910bec4fdba9E"(i64 noundef %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17ha73eb91b0157b384E"(i8 noundef %0) unnamed_addr #2 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd15149b82455d9d6E"(i8 noundef %0) unnamed_addr #2 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hfa29bfda2b32aeebE"(i32 noundef %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter16ParallelIterator5chain17h0da72d246cf555b3E(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h1adc605313fb7785E"(i64 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden i48 @_ZN5rayon4iter16ParallelIterator5chain17h154cee7b0c0f3249E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i16, i16 }, i16 }, align 2
  %6 = invoke noundef i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h181af1d6ffeb7fe9E"(i16 noundef %2)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  store i16 %0, ptr %20, align 2
  %21 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  store i16 %1, ptr %21, align 2
  %22 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %5, i32 0, i32 1
  store i16 %6, ptr %22, align 2
  %23 = load i48, ptr %5, align 2
  ret i48 %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter16ParallelIterator5chain17h227aaf5c43e2de23E(ptr noalias nocapture noundef sret({ { i32, i32 }, i32 }) align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3715bf1a46c2bc29E"(i32 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %22, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter16ParallelIterator5chain17h8c467c615e0176bcE(ptr noalias nocapture noundef sret({ { i128, i128 }, i128 }) align 8 dereferenceable(48) %0, i128 noundef %1, i128 noundef %2, i128 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h104796b567e8f62bE"(i128 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  store i128 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter16ParallelIterator5chain17h9e1dd04c9776c4e4E(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h172df995902d5b70E"(i64 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden i24 @_ZN5rayon4iter16ParallelIterator5chain17haa075c3861dab955E(i8 noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i8, i8 }, i8 }, align 1
  %6 = invoke noundef i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17ha73eb91b0157b384E"(i8 noundef %2)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %0, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %5, i32 0, i32 1
  store i8 %6, ptr %22, align 1
  %23 = load i24, ptr %5, align 1
  ret i24 %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter16ParallelIterator5chain17haa41202f9526a63cE(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h9770910bec4fdba9E"(i64 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter16ParallelIterator5chain17habaa6cad2ef645ccE(ptr noalias nocapture noundef sret({ { i128, i128 }, i128 }) align 8 dereferenceable(48) %0, i128 noundef %1, i128 noundef %2, i128 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h50daf9646f280803E"(i128 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  store i128 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter16ParallelIterator5chain17hbc924ae8f09efebfE(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h38deb038659a2e3aE"(i64 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden i48 @_ZN5rayon4iter16ParallelIterator5chain17hc24b6365a56d59f3E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i16, i16 }, i16 }, align 2
  %6 = invoke noundef i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h7f4b2a326ff3f7bdE"(i16 noundef %2)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  store i16 %0, ptr %20, align 2
  %21 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  store i16 %1, ptr %21, align 2
  %22 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %5, i32 0, i32 1
  store i16 %6, ptr %22, align 2
  %23 = load i48, ptr %5, align 2
  ret i48 %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden i24 @_ZN5rayon4iter16ParallelIterator5chain17he74cdb385d7caaa2E(i8 noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i8, i8 }, i8 }, align 1
  %6 = invoke noundef i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd15149b82455d9d6E"(i8 noundef %2)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %0, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %5, i32 0, i32 1
  store i8 %6, ptr %22, align 1
  %23 = load i24, ptr %5, align 1
  ret i24 %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5rayon4iter16ParallelIterator5chain17hed1a236d5c535670E(ptr noalias nocapture noundef sret({ { i32, i32 }, i32 }) align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hfa29bfda2b32aeebE"(i32 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %22, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h6e2e97ba06f9606dE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp sle i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !4
  %10 = sext i8 %9 to i64
  %11 = load i8, ptr %0, align 1, !noundef !4
  %12 = sext i8 %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h1615d14014f08d31E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp ule i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !4
  %10 = load i8, ptr %0, align 1, !noundef !4
  %11 = sub i8 %9, %10
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17hc627d6a579f5de35E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i16, ptr %0, align 2, !noundef !4
  %5 = load i16, ptr %1, align 2, !noundef !4
  %6 = icmp sle i16 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 2, !noundef !4
  %10 = sext i16 %9 to i64
  %11 = load i16, ptr %0, align 2, !noundef !4
  %12 = sext i16 %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h11368b5dcf4e9318E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !noundef !4
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %0, align 4, !noundef !4
  %12 = sext i32 %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3cfb52843dd48c5fE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i16, ptr %0, align 2, !noundef !4
  %5 = load i16, ptr %1, align 2, !noundef !4
  %6 = icmp ule i16 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 2, !noundef !4
  %10 = load i16, ptr %0, align 2, !noundef !4
  %11 = sub i16 %9, %10
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17he1c571b7f4bf980cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp ule i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !noundef !4
  %10 = load i32, ptr %0, align 4, !noundef !4
  %11 = sub i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN49_$LT$isize$u20$as$u20$core..iter..range..Step$GT$13steps_between17he9cefd763517d33cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = load i64, ptr %0, align 8, !noundef !4
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ule i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = load i64, ptr %0, align 8, !noundef !4
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp slt i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ult i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp slt i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ult i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #0 {
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
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
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
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
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
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
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
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
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
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
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
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
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
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
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
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
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
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
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
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
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
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #0 {
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
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
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
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
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
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
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
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 dereferenceable(4) %1) unnamed_addr #0 {
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
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
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
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
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
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
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
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
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
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
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
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
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
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
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
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
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
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
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
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
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
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 2 dereferenceable(4) %1) unnamed_addr #0 {
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
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
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
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
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
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
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
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
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
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026) #8
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
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
  %11 = load i64, ptr %2, align 8, !range !5, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
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
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
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
  %11 = load i64, ptr %2, align 8, !range !5, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
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
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}
!9 = !{i16 0, i16 2}
!10 = !{i32 0, i32 2}
