target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2139eedee665c6acE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h2a5f97b7c428d5d1E"(ptr align 8 %1)
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hb6b99e8d64d87babE"(ptr align 8 %1)
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %14 = load i64, ptr %9, align 8, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %2
  store i64 0, ptr %0, align 8
  br label %33

18:                                               ; preds = %2
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h39db5c33b0a0e05cE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %7, i64 %19, i64 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc5dec2a38f82cc3eE"(ptr align 8 %1, ptr align 8 %7)
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8, !noundef !5
  %24 = load i64, ptr %8, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h21a8a80f3d721004E"(ptr sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  %10 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hc48654fdcb635609E"(ptr align 4 %1)
  %11 = load i32, ptr %10, align 4, !noundef !5
  store i32 %11, ptr %9, align 4
  %12 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h75d235dd55b123abE"(ptr align 4 %1)
  %13 = load i32, ptr %12, align 4, !noundef !5
  store i32 %13, ptr %8, align 4
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %14 = load i32, ptr %9, align 4, !noundef !5
  %15 = load i32, ptr %8, align 4, !noundef !5
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %2
  store i32 0, ptr %0, align 4
  br label %33

18:                                               ; preds = %2
  %19 = load i32, ptr %9, align 4, !noundef !5
  %20 = load i32, ptr %8, align 4, !noundef !5
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd38d9271519f5482E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %7, i32 %19, i32 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b51329c53a8d132E"(ptr align 4 %1, ptr align 4 %7)
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !noundef !5
  %24 = load i32, ptr %8, align 4, !noundef !5
  store i32 %23, ptr %6, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !noundef !5
  %28 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !noundef !5
  %30 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i32, i32 }, ptr %30, i32 0, i32 0
  store i32 %27, ptr %31, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %30, i32 0, i32 1
  store i32 %29, ptr %32, align 4
  store i32 1, ptr %0, align 4
  br label %33

33:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2646c74711934cd6E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i48, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i16, i16 }, align 2
  %7 = alloca { i16, i16, i8, [1 x i8] }, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca { i16, [2 x i16] }, align 2
  store ptr %0, ptr %5, align 8
  %11 = call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17he5e7a9f6a0d7c5e9E"(ptr align 2 %0)
  %12 = load i16, ptr %11, align 2, !noundef !5
  store i16 %12, ptr %9, align 2
  %13 = call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h5bce0b382755666dE"(ptr align 2 %0)
  %14 = load i16, ptr %13, align 2, !noundef !5
  store i16 %14, ptr %8, align 2
  store ptr %9, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  %15 = load i16, ptr %9, align 2, !noundef !5
  %16 = load i16, ptr %8, align 2, !noundef !5
  %17 = icmp sle i16 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %1
  store i16 0, ptr %10, align 2
  br label %35

19:                                               ; preds = %1
  %20 = load i16, ptr %9, align 2, !noundef !5
  %21 = load i16, ptr %8, align 2, !noundef !5
  %22 = call i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd4b8e8b328772e2dE"(i16 %20, i16 %21)
  store i48 %22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %4, i64 6, i1 false)
  %23 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6accc36af47442aE"(ptr align 2 %0, ptr align 2 %7)
  br i1 %23, label %24, label %18

24:                                               ; preds = %19
  %25 = load i16, ptr %9, align 2, !noundef !5
  %26 = load i16, ptr %8, align 2, !noundef !5
  store i16 %25, ptr %6, align 2
  %27 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 0
  %29 = load i16, ptr %28, align 2, !noundef !5
  %30 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !noundef !5
  %32 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds { i16, i16 }, ptr %32, i32 0, i32 0
  store i16 %29, ptr %33, align 2
  %34 = getelementptr inbounds { i16, i16 }, ptr %32, i32 0, i32 1
  store i16 %31, ptr %34, align 2
  store i16 1, ptr %10, align 2
  br label %35

35:                                               ; preds = %24, %18
  %36 = load i48, ptr %10, align 2
  ret i48 %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fcee628ed9ff09bE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i128, i128 }, align 8
  %7 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h96117f4c9cd8934eE"(ptr align 8 %1)
  %11 = load i128, ptr %10, align 8, !noundef !5
  store i128 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h3d1c8def7961bf10E"(ptr align 8 %1)
  %13 = load i128, ptr %12, align 8, !noundef !5
  store i128 %13, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %14 = load i128, ptr %9, align 8, !noundef !5
  %15 = load i128, ptr %8, align 8, !noundef !5
  %16 = icmp ule i128 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %2
  store i64 0, ptr %0, align 8
  br label %33

18:                                               ; preds = %2
  %19 = load i128, ptr %9, align 8, !noundef !5
  %20 = load i128, ptr %8, align 8, !noundef !5
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h4c9f8f0660e9a2bdE"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8 %7, i128 %19, i128 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hced14ea8d5be744dE"(ptr align 8 %1, ptr align 8 %7)
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = load i128, ptr %9, align 8, !noundef !5
  %24 = load i128, ptr %8, align 8, !noundef !5
  store i128 %23, ptr %6, align 8
  %25 = getelementptr inbounds { i128, i128 }, ptr %6, i32 0, i32 1
  store i128 %24, ptr %25, align 8
  %26 = getelementptr inbounds { i128, i128 }, ptr %6, i32 0, i32 0
  %27 = load i128, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i128, i128 }, ptr %6, i32 0, i32 1
  %29 = load i128, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i128, i128 }, ptr %30, i32 0, i32 0
  store i128 %27, ptr %31, align 8
  %32 = getelementptr inbounds { i128, i128 }, ptr %30, i32 0, i32 1
  store i128 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5002a648c3e7ddd6E"(ptr sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  %10 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h1bbff6b6e9fd4b00E"(ptr align 4 %1)
  %11 = load i32, ptr %10, align 4, !noundef !5
  store i32 %11, ptr %9, align 4
  %12 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h41f63988a27678d2E"(ptr align 4 %1)
  %13 = load i32, ptr %12, align 4, !noundef !5
  store i32 %13, ptr %8, align 4
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %14 = load i32, ptr %9, align 4, !noundef !5
  %15 = load i32, ptr %8, align 4, !noundef !5
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %2
  store i32 0, ptr %0, align 4
  br label %33

18:                                               ; preds = %2
  %19 = load i32, ptr %9, align 4, !noundef !5
  %20 = load i32, ptr %8, align 4, !noundef !5
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h07e67b8636fc1b30E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %7, i32 %19, i32 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9cbc29a3d9ac2a33E"(ptr align 4 %1, ptr align 4 %7)
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !noundef !5
  %24 = load i32, ptr %8, align 4, !noundef !5
  store i32 %23, ptr %6, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !noundef !5
  %28 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !noundef !5
  %30 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i32, i32 }, ptr %30, i32 0, i32 0
  store i32 %27, ptr %31, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %30, i32 0, i32 1
  store i32 %29, ptr %32, align 4
  store i32 1, ptr %0, align 4
  br label %33

33:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h52ed6b584904ae83E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i24, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8, i8 }, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %5, align 8
  %11 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h5b629e3d4d632474E"(ptr align 1 %0)
  %12 = load i8, ptr %11, align 1, !noundef !5
  store i8 %12, ptr %9, align 1
  %13 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8a8bc2cfcb27dab5E"(ptr align 1 %0)
  %14 = load i8, ptr %13, align 1, !noundef !5
  store i8 %14, ptr %8, align 1
  store ptr %9, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  %15 = load i8, ptr %9, align 1, !noundef !5
  %16 = load i8, ptr %8, align 1, !noundef !5
  %17 = icmp sle i8 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %1
  store i8 0, ptr %10, align 1
  br label %35

19:                                               ; preds = %1
  %20 = load i8, ptr %9, align 1, !noundef !5
  %21 = load i8, ptr %8, align 1, !noundef !5
  %22 = call i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd8958ff584e57adbE"(i8 %20, i8 %21)
  store i24 %22, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %4, i64 3, i1 false)
  %23 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h84b71c523bb77dd8E"(ptr align 1 %0, ptr align 1 %7)
  br i1 %23, label %24, label %18

24:                                               ; preds = %19
  %25 = load i8, ptr %9, align 1, !noundef !5
  %26 = load i8, ptr %8, align 1, !noundef !5
  store i8 %25, ptr %6, align 1
  %27 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !noundef !5
  %30 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !5
  %32 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %32, i32 0, i32 0
  store i8 %29, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %32, i32 0, i32 1
  store i8 %31, ptr %34, align 1
  store i8 1, ptr %10, align 1
  br label %35

35:                                               ; preds = %24, %18
  %36 = load i24, ptr %10, align 1
  ret i24 %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h698a8ce88d83c4d6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcec9a7b2bf5c372fE"(ptr align 8 %1)
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h40b74db1acb030b8E"(ptr align 8 %1)
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %14 = load i64, ptr %9, align 8, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %2
  store i64 0, ptr %0, align 8
  br label %33

18:                                               ; preds = %2
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hb56708adf5097b7aE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %7, i64 %19, i64 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fab215676320915E"(ptr align 8 %1, ptr align 8 %7)
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8, !noundef !5
  %24 = load i64, ptr %8, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6f1b3b2c6fd1fc94E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i128, i128 }, align 8
  %7 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6d2170e77ccd8fd0E"(ptr align 8 %1)
  %11 = load i128, ptr %10, align 8, !noundef !5
  store i128 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8c9c95eacd3d83d4E"(ptr align 8 %1)
  %13 = load i128, ptr %12, align 8, !noundef !5
  store i128 %13, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %14 = load i128, ptr %9, align 8, !noundef !5
  %15 = load i128, ptr %8, align 8, !noundef !5
  %16 = icmp sle i128 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %2
  store i64 0, ptr %0, align 8
  br label %33

18:                                               ; preds = %2
  %19 = load i128, ptr %9, align 8, !noundef !5
  %20 = load i128, ptr %8, align 8, !noundef !5
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h7309b29af0b90646E"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8 %7, i128 %19, i128 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5bdffdb4987d21a0E"(ptr align 8 %1, ptr align 8 %7)
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = load i128, ptr %9, align 8, !noundef !5
  %24 = load i128, ptr %8, align 8, !noundef !5
  store i128 %23, ptr %6, align 8
  %25 = getelementptr inbounds { i128, i128 }, ptr %6, i32 0, i32 1
  store i128 %24, ptr %25, align 8
  %26 = getelementptr inbounds { i128, i128 }, ptr %6, i32 0, i32 0
  %27 = load i128, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i128, i128 }, ptr %6, i32 0, i32 1
  %29 = load i128, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i128, i128 }, ptr %30, i32 0, i32 0
  store i128 %27, ptr %31, align 8
  %32 = getelementptr inbounds { i128, i128 }, ptr %30, i32 0, i32 1
  store i128 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h8bf5679222ec9552E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i48, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i16, i16 }, align 2
  %7 = alloca { i16, i16, i8, [1 x i8] }, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca { i16, [2 x i16] }, align 2
  store ptr %0, ptr %5, align 8
  %11 = call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hc9f1c2e22b21caacE"(ptr align 2 %0)
  %12 = load i16, ptr %11, align 2, !noundef !5
  store i16 %12, ptr %9, align 2
  %13 = call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h77d661280b82adcaE"(ptr align 2 %0)
  %14 = load i16, ptr %13, align 2, !noundef !5
  store i16 %14, ptr %8, align 2
  store ptr %9, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  %15 = load i16, ptr %9, align 2, !noundef !5
  %16 = load i16, ptr %8, align 2, !noundef !5
  %17 = icmp ule i16 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %1
  store i16 0, ptr %10, align 2
  br label %35

19:                                               ; preds = %1
  %20 = load i16, ptr %9, align 2, !noundef !5
  %21 = load i16, ptr %8, align 2, !noundef !5
  %22 = call i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17habf3284f1e27fce2E"(i16 %20, i16 %21)
  store i48 %22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %4, i64 6, i1 false)
  %23 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha32c670a95ae09ceE"(ptr align 2 %0, ptr align 2 %7)
  br i1 %23, label %24, label %18

24:                                               ; preds = %19
  %25 = load i16, ptr %9, align 2, !noundef !5
  %26 = load i16, ptr %8, align 2, !noundef !5
  store i16 %25, ptr %6, align 2
  %27 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 0
  %29 = load i16, ptr %28, align 2, !noundef !5
  %30 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !noundef !5
  %32 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds { i16, i16 }, ptr %32, i32 0, i32 0
  store i16 %29, ptr %33, align 2
  %34 = getelementptr inbounds { i16, i16 }, ptr %32, i32 0, i32 1
  store i16 %31, ptr %34, align 2
  store i16 1, ptr %10, align 2
  br label %35

35:                                               ; preds = %24, %18
  %36 = load i48, ptr %10, align 2
  ret i48 %36
}

; Function Attrs: nonlazybind uwtable
define i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h944b0fdbd7849744E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i24, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8, i8 }, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %5, align 8
  %11 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd0cf722331259832E"(ptr align 1 %0)
  %12 = load i8, ptr %11, align 1, !noundef !5
  store i8 %12, ptr %9, align 1
  %13 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he804bd2f339f5d70E"(ptr align 1 %0)
  %14 = load i8, ptr %13, align 1, !noundef !5
  store i8 %14, ptr %8, align 1
  store ptr %9, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  %15 = load i8, ptr %9, align 1, !noundef !5
  %16 = load i8, ptr %8, align 1, !noundef !5
  %17 = icmp ule i8 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %1
  store i8 0, ptr %10, align 1
  br label %35

19:                                               ; preds = %1
  %20 = load i8, ptr %9, align 1, !noundef !5
  %21 = load i8, ptr %8, align 1, !noundef !5
  %22 = call i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h020a22862ff094d0E"(i8 %20, i8 %21)
  store i24 %22, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %4, i64 3, i1 false)
  %23 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2d2b282ddbb9d383E"(ptr align 1 %0, ptr align 1 %7)
  br i1 %23, label %24, label %18

24:                                               ; preds = %19
  %25 = load i8, ptr %9, align 1, !noundef !5
  %26 = load i8, ptr %8, align 1, !noundef !5
  store i8 %25, ptr %6, align 1
  %27 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !noundef !5
  %30 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !5
  %32 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %32, i32 0, i32 0
  store i8 %29, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %32, i32 0, i32 1
  store i8 %31, ptr %34, align 1
  store i8 1, ptr %10, align 1
  br label %35

35:                                               ; preds = %24, %18
  %36 = load i24, ptr %10, align 1
  ret i24 %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbb7f656532e63a0fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h81bf6621eb9bec50E"(ptr align 8 %1)
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h4342193260a1bc12E"(ptr align 8 %1)
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %14 = load i64, ptr %9, align 8, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %2
  store i64 0, ptr %0, align 8
  br label %33

18:                                               ; preds = %2
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h26fb37dabe5dfddaE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %7, i64 %19, i64 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8a51f6854cad103E"(ptr align 8 %1, ptr align 8 %7)
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8, !noundef !5
  %24 = load i64, ptr %8, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbf9691b7364c498bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h0720ea3cb021ee8dE"(ptr align 8 %1)
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h6f73ae6a9409a822E"(ptr align 8 %1)
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %14 = load i64, ptr %9, align 8, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %2
  store i64 0, ptr %0, align 8
  br label %33

18:                                               ; preds = %2
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hfbb6c231b7dac96fE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %7, i64 %19, i64 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc4e86e9b1d5e633aE"(ptr align 8 %1, ptr align 8 %7)
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8, !noundef !5
  %24 = load i64, ptr %8, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hea1b9ec3a2313d0dE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %4, align 8
  %10 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h4d1a48b93c770026E"(ptr align 4 %0)
  %11 = load i32, ptr %10, align 4, !range !6, !noundef !5
  store i32 %11, ptr %8, align 4
  %12 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h4563aa89541ed714E"(ptr align 4 %0)
  %13 = load i32, ptr %12, align 4, !range !6, !noundef !5
  store i32 %13, ptr %7, align 4
  store ptr %8, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  %14 = load i32, ptr %8, align 4, !range !6, !noundef !5
  %15 = load i32, ptr %7, align 4, !range !6, !noundef !5
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %1
  store i32 1114112, ptr %9, align 4
  br label %32

18:                                               ; preds = %1
  %19 = load i32, ptr %8, align 4, !range !6, !noundef !5
  %20 = load i32, ptr %7, align 4, !range !6, !noundef !5
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h26a32c91b18ca556E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %6, i32 %19, i32 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce5aed2caaa9e1b6E"(ptr align 4 %0, ptr align 4 %6)
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !range !6, !noundef !5
  %24 = load i32, ptr %7, align 4, !range !6, !noundef !5
  store i32 %23, ptr %5, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !range !6, !noundef !5
  %28 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !range !6, !noundef !5
  %30 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %27, ptr %30, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %22, %17
  %33 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !range !7, !noundef !5
  %35 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { i32, i32 } poison, i32 %34, 0
  %38 = insertvalue { i32, i32 } %37, i32 %36, 1
  ret { i32, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h2a5f97b7c428d5d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hb6b99e8d64d87babE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h39db5c33b0a0e05cE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc5dec2a38f82cc3eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hc48654fdcb635609E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h75d235dd55b123abE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd38d9271519f5482E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b51329c53a8d132E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17he5e7a9f6a0d7c5e9E"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h5bce0b382755666dE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd4b8e8b328772e2dE"(i16, i16) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6accc36af47442aE"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h96117f4c9cd8934eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h3d1c8def7961bf10E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h4c9f8f0660e9a2bdE"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8, i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hced14ea8d5be744dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h1bbff6b6e9fd4b00E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h41f63988a27678d2E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h07e67b8636fc1b30E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9cbc29a3d9ac2a33E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h5b629e3d4d632474E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8a8bc2cfcb27dab5E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd8958ff584e57adbE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h84b71c523bb77dd8E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcec9a7b2bf5c372fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h40b74db1acb030b8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hb56708adf5097b7aE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fab215676320915E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6d2170e77ccd8fd0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8c9c95eacd3d83d4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h7309b29af0b90646E"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8, i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5bdffdb4987d21a0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hc9f1c2e22b21caacE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h77d661280b82adcaE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17habf3284f1e27fce2E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha32c670a95ae09ceE"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd0cf722331259832E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he804bd2f339f5d70E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h020a22862ff094d0E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2d2b282ddbb9d383E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h81bf6621eb9bec50E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h4342193260a1bc12E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h26fb37dabe5dfddaE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8a51f6854cad103E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h0720ea3cb021ee8dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h6f73ae6a9409a822E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hfbb6c231b7dac96fE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc4e86e9b1d5e633aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h4d1a48b93c770026E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h4563aa89541ed714E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h26a32c91b18ca556E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce5aed2caaa9e1b6E"(ptr align 4, ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1114112}
!7 = !{i32 0, i32 1114113}
