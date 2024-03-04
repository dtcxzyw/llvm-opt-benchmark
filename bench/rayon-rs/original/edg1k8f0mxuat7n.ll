target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h0107d8eee95f5be1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h283f6e7e063db80aE"(ptr align 8 %1)
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h933a3462f7fe2ef2E"(ptr align 8 %1)
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
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd5fcc9ab527e6f58E"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %7, i64 %19, i64 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h505f989d5dd09257E"(ptr align 8 %1, ptr align 8 %7)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h14d1124e10516cb0E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i128, i128 }, align 8
  %7 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h014ab9606ac259fbE"(ptr align 8 %1)
  %11 = load i128, ptr %10, align 8, !noundef !5
  store i128 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hab07913c07673360E"(ptr align 8 %1)
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
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17ha1759981a78a85b0E"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8 %7, i128 %19, i128 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ad55e733bd20c79E"(ptr align 8 %1, ptr align 8 %7)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2a41c1a57f3fc624E"(ptr sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  %10 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcf6889d2e8c4dfd3E"(ptr align 4 %1)
  %11 = load i32, ptr %10, align 4, !noundef !5
  store i32 %11, ptr %9, align 4
  %12 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h279c7b859dbcc58aE"(ptr align 4 %1)
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
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h59c3b5a32c03d2b6E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %7, i32 %19, i32 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c9d2b89fe88cfb7E"(ptr align 4 %1, ptr align 4 %7)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3443afcddd7485dcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6d24c5eb3606210cE"(ptr align 8 %1)
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h14cfa0fcc95d827cE"(ptr align 8 %1)
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
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he70b047d469bd68fE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %7, i64 %19, i64 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h59c853b42f94d680E"(ptr align 8 %1, ptr align 8 %7)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3c2a7a40264ec1d6E"(ptr sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  %10 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hed5b9ba4b913cf6cE"(ptr align 4 %1)
  %11 = load i32, ptr %10, align 4, !noundef !5
  store i32 %11, ptr %9, align 4
  %12 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h1b9df3be816ef0f7E"(ptr align 4 %1)
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
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h35523b535ef6dce6E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %7, i32 %19, i32 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd355aac016371e8eE"(ptr align 4 %1, ptr align 4 %7)
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
define i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5500126152486f02E"(ptr align 1 %0) unnamed_addr #0 {
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
  %11 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6bd9b3edfc1e160fE"(ptr align 1 %0)
  %12 = load i8, ptr %11, align 1, !noundef !5
  store i8 %12, ptr %9, align 1
  %13 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8e5080b7120a3bfcE"(ptr align 1 %0)
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
  %22 = call i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hfd0e5b2904affd36E"(i8 %20, i8 %21)
  store i24 %22, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %4, i64 3, i1 false)
  %23 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b03464309711905E"(ptr align 1 %0, ptr align 1 %7)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6a596f1db4193db2E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i128, i128 }, align 8
  %7 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %8 = alloca i128, align 8
  %9 = alloca i128, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd9fcc3163c1aefa3E"(ptr align 8 %1)
  %11 = load i128, ptr %10, align 8, !noundef !5
  store i128 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he028c22cd716c190E"(ptr align 8 %1)
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
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h873c5ef184086252E"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8 %7, i128 %19, i128 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d703f7873d62a0dE"(ptr align 8 %1, ptr align 8 %7)
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
define { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6b7ede60a5d5563fE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %4, align 8
  %10 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h7ccb0d8be7cefc85E"(ptr align 4 %0)
  %11 = load i32, ptr %10, align 4, !range !6, !noundef !5
  store i32 %11, ptr %8, align 4
  %12 = call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17ha479b2a6fdb0ebcbE"(ptr align 4 %0)
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
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h467bca4069e063dfE"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %6, i32 %19, i32 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10432b2d4f5317fbE"(ptr align 4 %0, ptr align 4 %6)
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6d85b30b7713794cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hccddf09dd5842e13E"(ptr align 8 %1)
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he4663d051584acd9E"(ptr align 8 %1)
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
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hdf741a7bbe08182fE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %7, i64 %19, i64 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb2fa4733db601306E"(ptr align 8 %1, ptr align 8 %7)
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
define i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h800e5c40f186d7aaE"(ptr align 2 %0) unnamed_addr #0 {
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
  %11 = call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h34956d0632c1f932E"(ptr align 2 %0)
  %12 = load i16, ptr %11, align 2, !noundef !5
  store i16 %12, ptr %9, align 2
  %13 = call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hd1eec7578fa9dfedE"(ptr align 2 %0)
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
  %22 = call i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h6e85ef0b5e75b0cbE"(i16 %20, i16 %21)
  store i48 %22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %4, i64 6, i1 false)
  %23 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90eb501bd281defaE"(ptr align 2 %0, ptr align 2 %7)
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
define i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9e35404c060dc139E"(ptr align 2 %0) unnamed_addr #0 {
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
  %11 = call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd5c953475e2f4e99E"(ptr align 2 %0)
  %12 = load i16, ptr %11, align 2, !noundef !5
  store i16 %12, ptr %9, align 2
  %13 = call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8b533ea72b07fbedE"(ptr align 2 %0)
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
  %22 = call i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h429112dc4008585bE"(i16 %20, i16 %21)
  store i48 %22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %4, i64 6, i1 false)
  %23 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5256db6cd129c3a3E"(ptr align 2 %0, ptr align 2 %7)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hafbeb953c779e796E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  %10 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hbcc8b7b6df276c12E"(ptr align 8 %1)
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %9, align 8
  %12 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h290391a04db97ee8E"(ptr align 8 %1)
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
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h7d65e7acb233e0deE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %7, i64 %19, i64 %20)
  %21 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd4c92ba4f36b721cE"(ptr align 8 %1, ptr align 8 %7)
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
define i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hf5c4e298d61429a1E"(ptr align 1 %0) unnamed_addr #0 {
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
  %11 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hbd38eb7aab1a563dE"(ptr align 1 %0)
  %12 = load i8, ptr %11, align 1, !noundef !5
  store i8 %12, ptr %9, align 1
  %13 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h82848f420fbd6c8cE"(ptr align 1 %0)
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
  %22 = call i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hced8e130fafecf10E"(i8 %20, i8 %21)
  store i24 %22, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %4, i64 3, i1 false)
  %23 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h690b0a0be98de522E"(ptr align 1 %0, ptr align 1 %7)
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

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h283f6e7e063db80aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h933a3462f7fe2ef2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd5fcc9ab527e6f58E"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h505f989d5dd09257E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h014ab9606ac259fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hab07913c07673360E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17ha1759981a78a85b0E"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8, i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ad55e733bd20c79E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcf6889d2e8c4dfd3E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h279c7b859dbcc58aE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h59c3b5a32c03d2b6E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c9d2b89fe88cfb7E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6d24c5eb3606210cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h14cfa0fcc95d827cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he70b047d469bd68fE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h59c853b42f94d680E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hed5b9ba4b913cf6cE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h1b9df3be816ef0f7E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h35523b535ef6dce6E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd355aac016371e8eE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6bd9b3edfc1e160fE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8e5080b7120a3bfcE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hfd0e5b2904affd36E"(i8, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b03464309711905E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd9fcc3163c1aefa3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he028c22cd716c190E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h873c5ef184086252E"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8, i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d703f7873d62a0dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h7ccb0d8be7cefc85E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17ha479b2a6fdb0ebcbE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h467bca4069e063dfE"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10432b2d4f5317fbE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hccddf09dd5842e13E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he4663d051584acd9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hdf741a7bbe08182fE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb2fa4733db601306E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h34956d0632c1f932E"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hd1eec7578fa9dfedE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h6e85ef0b5e75b0cbE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90eb501bd281defaE"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd5c953475e2f4e99E"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8b533ea72b07fbedE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h429112dc4008585bE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5256db6cd129c3a3E"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hbcc8b7b6df276c12E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h290391a04db97ee8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h7d65e7acb233e0deE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd4c92ba4f36b721cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hbd38eb7aab1a563dE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h82848f420fbd6c8cE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hced8e130fafecf10E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h690b0a0be98de522E"(ptr align 1, ptr align 1) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i32 0, i32 1114112}
!7 = !{i32 0, i32 1114113}
