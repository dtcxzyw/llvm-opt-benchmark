target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e43c8741e94ceb283d02e9f092c5d0ae.0 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Weights sequence is empty/too long/unordered" }>, align 1
@anon.e43c8741e94ceb283d02e9f092c5d0ae.1 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"A weight is negative, too large or not a valid number" }>, align 1
@anon.e43c8741e94ceb283d02e9f092c5d0ae.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Not enough weights > zero" }>, align 1
@anon.e43c8741e94ceb283d02e9f092c5d0ae.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Overflow when summing weights" }>, align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17hf44245cc1f580afbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.e43c8741e94ceb283d02e9f092c5d0ae.0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 44, ptr %9, align 8
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.e43c8741e94ceb283d02e9f092c5d0ae.1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 53, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.e43c8741e94ceb283d02e9f092c5d0ae.2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 25, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.e43c8741e94ceb283d02e9f092c5d0ae.3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 29, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %13, %10, %7
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$i8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h9f01d6c46218f5a9E"(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %6 = load i8, ptr %0, align 1, !noundef !5
  %7 = load i8, ptr %1, align 1, !noundef !5
  %8 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %6, i8 %7)
  %9 = extractvalue { i8, i1 } %8, 0
  %10 = extractvalue { i8, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %9, ptr %16, align 1
  store i8 1, ptr %4, align 1
  br label %18

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !5
  store i8 %26, ptr %0, align 1
  store i8 0, ptr %5, align 1
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %28 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$i16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hed2d0db822413944E"(ptr noalias noundef align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i16, i16 }, align 2
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %6 = load i16, ptr %0, align 2, !noundef !5
  %7 = load i16, ptr %1, align 2, !noundef !5
  %8 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %6, i16 %7)
  %9 = extractvalue { i16, i1 } %8, 0
  %10 = extractvalue { i16, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 1
  store i16 %9, ptr %16, align 2
  store i16 1, ptr %4, align 2
  br label %18

17:                                               ; preds = %2
  store i16 0, ptr %4, align 2
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i16, ptr %4, align 2, !range !8, !noundef !5
  %20 = zext i16 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !noundef !5
  store i16 %25, ptr %0, align 2
  store i8 0, ptr %5, align 1
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %27 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$i32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h483f5dec577983a1E"(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = load i32, ptr %0, align 4, !noundef !5
  %7 = load i32, ptr %1, align 4, !noundef !5
  %8 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 %7)
  %9 = extractvalue { i32, i1 } %8, 0
  %10 = extractvalue { i32, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %9, ptr %16, align 4
  store i32 1, ptr %4, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %4, align 4, !range !9, !noundef !5
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !noundef !5
  store i32 %25, ptr %0, align 4
  store i8 0, ptr %5, align 1
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %27 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$i64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hc865c47517e9ace2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = load i64, ptr %1, align 8, !noundef !5
  %8 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %16, align 8
  store i64 1, ptr %4, align 8
  br label %18

17:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i64, ptr %4, align 8, !range !10, !noundef !5
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  store i8 0, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$i128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h286d789b43c16788E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i128 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = load i128, ptr %0, align 8, !noundef !5
  %7 = load i128, ptr %1, align 8, !noundef !5
  %8 = call { i128, i1 } @llvm.sadd.with.overflow.i128(i128 %6, i128 %7)
  %9 = extractvalue { i128, i1 } %8, 0
  %10 = extractvalue { i128, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i128 }, ptr %4, i32 0, i32 1
  store i128 %9, ptr %16, align 8
  store i64 1, ptr %4, align 8
  br label %18

17:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i64, ptr %4, align 8, !range !10, !noundef !5
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds { i64, i128 }, ptr %4, i32 0, i32 1
  %24 = load i128, ptr %23, align 8, !noundef !5
  store i128 %24, ptr %0, align 8
  store i8 0, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$isize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hbbd29cdb665a940aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = load i64, ptr %1, align 8, !noundef !5
  %8 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %16, align 8
  store i64 1, ptr %4, align 8
  br label %18

17:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i64, ptr %4, align 8, !range !10, !noundef !5
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  store i8 0, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$u8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h543fde62524965d5E"(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %6 = load i8, ptr %0, align 1, !noundef !5
  %7 = load i8, ptr %1, align 1, !noundef !5
  %8 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %6, i8 %7)
  %9 = extractvalue { i8, i1 } %8, 0
  %10 = extractvalue { i8, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %9, ptr %16, align 1
  store i8 1, ptr %4, align 1
  br label %18

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !5
  store i8 %26, ptr %0, align 1
  store i8 0, ptr %5, align 1
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %28 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$u16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hbeab697db571905dE"(ptr noalias noundef align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i16, i16 }, align 2
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %6 = load i16, ptr %0, align 2, !noundef !5
  %7 = load i16, ptr %1, align 2, !noundef !5
  %8 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %6, i16 %7)
  %9 = extractvalue { i16, i1 } %8, 0
  %10 = extractvalue { i16, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 1
  store i16 %9, ptr %16, align 2
  store i16 1, ptr %4, align 2
  br label %18

17:                                               ; preds = %2
  store i16 0, ptr %4, align 2
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i16, ptr %4, align 2, !range !8, !noundef !5
  %20 = zext i16 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !noundef !5
  store i16 %25, ptr %0, align 2
  store i8 0, ptr %5, align 1
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %27 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$u32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h8198f32bbd448ea9E"(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = load i32, ptr %0, align 4, !noundef !5
  %7 = load i32, ptr %1, align 4, !noundef !5
  %8 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %6, i32 %7)
  %9 = extractvalue { i32, i1 } %8, 0
  %10 = extractvalue { i32, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %9, ptr %16, align 4
  store i32 1, ptr %4, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %4, align 4, !range !9, !noundef !5
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !noundef !5
  store i32 %25, ptr %0, align 4
  store i8 0, ptr %5, align 1
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %27 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$u64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h05e6f6f080b97110E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = load i64, ptr %1, align 8, !noundef !5
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %16, align 8
  store i64 1, ptr %4, align 8
  br label %18

17:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i64, ptr %4, align 8, !range !10, !noundef !5
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  store i8 0, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$u128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h73fede40efe4cdb7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i128 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = load i128, ptr %0, align 8, !noundef !5
  %7 = load i128, ptr %1, align 8, !noundef !5
  %8 = call { i128, i1 } @llvm.uadd.with.overflow.i128(i128 %6, i128 %7)
  %9 = extractvalue { i128, i1 } %8, 0
  %10 = extractvalue { i128, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i128 }, ptr %4, i32 0, i32 1
  store i128 %9, ptr %16, align 8
  store i64 1, ptr %4, align 8
  br label %18

17:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i64, ptr %4, align 8, !range !10, !noundef !5
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds { i64, i128 }, ptr %4, i32 0, i32 1
  %24 = load i128, ptr %23, align 8, !noundef !5
  store i128 %24, ptr %0, align 8
  store i8 0, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$usize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hd362ae7e22c8e2ebE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = load i64, ptr %1, align 8, !noundef !5
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %16, align 8
  store i64 1, ptr %4, align 8
  br label %18

17:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i64, ptr %4, align 8, !range !10, !noundef !5
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %0, align 8
  store i8 0, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$f32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h1ed218e7dfbde5c1E"(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load float, ptr %1, align 4, !noundef !5
  %4 = load float, ptr %0, align 4, !noundef !5
  %5 = fadd float %4, %3
  store float %5, ptr %0, align 4
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$f64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h60f0fac12a14ca1aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = load double, ptr %0, align 8, !noundef !5
  %5 = fadd double %4, %3
  store double %5, ptr %0, align 8
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.sadd.with.overflow.i128(i128, i128) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.uadd.with.overflow.i128(i128, i128) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 4}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i16 0, i16 2}
!9 = !{i32 0, i32 2}
!10 = !{i64 0, i64 2}
