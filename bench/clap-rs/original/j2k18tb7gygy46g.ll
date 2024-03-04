target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0345ab0f8b17fae0657bb93ed732eb01.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.0345ab0f8b17fae0657bb93ed732eb01.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$core..ops..range..Bound$LT$i64$GT$$GT$17h2c4e4e4efa3058bdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h401c6e786a61fe2dE" }>, align 8
@anon.0345ab0f8b17fae0657bb93ed732eb01.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Included" }>, align 1
@anon.0345ab0f8b17fae0657bb93ed732eb01.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h7d1f872eedc675aeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5420ab1525a2a60E" }>, align 8
@anon.0345ab0f8b17fae0657bb93ed732eb01.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Excluded" }>, align 1
@anon.0345ab0f8b17fae0657bb93ed732eb01.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Unbounded" }>, align 1

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h87dd2bac8bbcfa10E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hffda4b18417e0877E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !6
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  store i64 0, ptr %3, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !6
  %16 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { i64, ptr } poison, i64 %15, 0
  %19 = insertvalue { i64, ptr } %18, ptr %17, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17ha7e35d62dc911f92E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN102_$LT$core..ops..range..RangeToInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h0d68afe8f95b0a07E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN104_$LT$core..ops..range..RangeInclusive$LT$$RF$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h5b41c16da88209d2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { i64, ptr } poison, i64 %7, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN104_$LT$core..ops..range..RangeInclusive$LT$$RF$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hbf15d3b326a3eef6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { i64, ptr } poison, i64 %8, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h66f299df6b390536E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  %20 = icmp ugt i64 %0, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = icmp ugt i64 %1, %3
  br i1 %22, label %40, label %24

23:                                               ; preds = %4
  br label %40

24:                                               ; preds = %21
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %25 = sub nuw i64 %1, %0
  store i64 %25, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %5, align 8
  store ptr %26, ptr %13, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  br label %41

40:                                               ; preds = %23, %21
  store ptr null, ptr %15, align 8
  br label %41

41:                                               ; preds = %40, %24
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h524edddc0167457eE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = icmp ugt i64 %0, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = icmp ugt i64 %1, %3
  br i1 %23, label %43, label %25

24:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #3
  unreachable

25:                                               ; preds = %22
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = sub nuw i64 %1, %0
  store i64 %28, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %2, i64 %0
  store ptr %29, ptr %7, align 8
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %22
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6cc9241316aae6a9E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = icmp ugt i64 %0, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = icmp ugt i64 %1, %3
  br i1 %23, label %43, label %25

24:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #3
  unreachable

25:                                               ; preds = %22
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = sub nuw i64 %1, %0
  store i64 %28, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %2, i64 %0
  store ptr %29, ptr %7, align 8
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %22
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd451586e0cae695bE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = icmp ugt i64 %0, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = icmp ugt i64 %1, %3
  br i1 %23, label %43, label %25

24:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #3
  unreachable

25:                                               ; preds = %22
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = sub nuw i64 %1, %0
  store i64 %28, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i64, ptr }, ptr %2, i64 %0
  store ptr %29, ptr %7, align 8
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %22
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd460967932bc8a54E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = icmp ugt i64 %0, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = icmp ugt i64 %1, %3
  br i1 %23, label %43, label %25

24:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #3
  unreachable

25:                                               ; preds = %22
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = sub nuw i64 %1, %0
  store i64 %28, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, ptr }, ptr %2, i64 %0
  store ptr %29, ptr %7, align 8
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %22
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a8c2c6349634ae6E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { [2 x i64] }, align 8
  store i64 %0, ptr %14, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = icmp ugt i64 %0, %2
  br i1 %20, label %45, label %21

21:                                               ; preds = %4
  store i64 %0, ptr %12, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %9, align 8
  %30 = sub nuw i64 %29, %0
  store i64 %30, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %0
  store ptr %31, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ed9991a1f949354E"(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %0, align 8, !noundef !6
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = add i64 %21, 1
  store i64 %26, ptr %5, align 8
  br i1 %24, label %29, label %28

27:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #3
  unreachable

28:                                               ; preds = %18
  store i64 %19, ptr %11, align 8
  br label %30

29:                                               ; preds = %18
  store i64 %26, ptr %11, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i64, ptr %11, align 8, !noundef !6
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h524edddc0167457eE"(i64 %34, i64 %36, ptr align 8 %1, i64 %2, ptr align 8 %3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h70b50ab9fe35a5f2E"(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %0, align 8, !noundef !6
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = add i64 %21, 1
  store i64 %26, ptr %5, align 8
  br i1 %24, label %29, label %28

27:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #3
  unreachable

28:                                               ; preds = %18
  store i64 %19, ptr %11, align 8
  br label %30

29:                                               ; preds = %18
  store i64 %26, ptr %11, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i64, ptr %11, align 8, !noundef !6
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd451586e0cae695bE"(i64 %34, i64 %36, ptr align 8 %1, i64 %2, ptr align 8 %3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d91ff5f3c948b41E"(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %0, align 8, !noundef !6
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = add i64 %21, 1
  store i64 %26, ptr %5, align 8
  br i1 %24, label %29, label %28

27:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #3
  unreachable

28:                                               ; preds = %18
  store i64 %19, ptr %11, align 8
  br label %30

29:                                               ; preds = %18
  store i64 %26, ptr %11, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i64, ptr %11, align 8, !noundef !6
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd460967932bc8a54E"(i64 %34, i64 %36, ptr align 8 %1, i64 %2, ptr align 8 %3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hed144c9558c2a123E"(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %0, align 8, !noundef !6
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = add i64 %21, 1
  store i64 %26, ptr %5, align 8
  br i1 %24, label %29, label %28

27:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #3
  unreachable

28:                                               ; preds = %18
  store i64 %19, ptr %11, align 8
  br label %30

29:                                               ; preds = %18
  store i64 %26, ptr %11, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i64, ptr %11, align 8, !noundef !6
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6cc9241316aae6a9E"(i64 %34, i64 %36, ptr align 8 %1, i64 %2, ptr align 8 %3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hfeac28687950703bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %16
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  store i64 0, ptr %5, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 1, ptr %5, align 8
  br label %17

16:                                               ; preds = %1
  store i64 2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %12, %8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { i64, ptr } poison, i64 %19, 0
  %23 = insertvalue { i64, ptr } %22, ptr %21, 1
  ret { i64, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc7273048adbbbd46E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !6
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %15
    i64 2, label %21
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %5, align 8
  br label %22

21:                                               ; preds = %1
  store i64 2, ptr %5, align 8
  br label %22

22:                                               ; preds = %21, %15, %9
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !5, !noundef !6
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h401c6e786a61fe2dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = call zeroext i1 @"_ZN69_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93fd325d3fe37503E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hf2721ce1d6b9cc08E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, ptr }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i64, ptr }, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %1, ptr %32, align 8
  store ptr %0, ptr %21, align 8
  %33 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hfeac28687950703bE"(ptr align 8 %0)
  store { i64, ptr } %33, ptr %29, align 8
  %34 = load i64, ptr %29, align 8, !range !5, !noundef !6
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %46
    i64 2, label %56
  ]

35:                                               ; preds = %61, %2
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %38, ptr %28, align 8
  store ptr %28, ptr %20, align 8
  %39 = load ptr, ptr %32, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %39, ptr %27, align 8
  store ptr %27, ptr %19, align 8
  %40 = load ptr, ptr %28, align 8, !nonnull !6, !align !8, !noundef !6
  %41 = load ptr, ptr %27, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %40, ptr %8, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %40, align 8, !noundef !6
  %43 = load i64, ptr %41, align 8, !noundef !6
  %44 = icmp sle i64 %42, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %30, align 1
  br label %57

46:                                               ; preds = %2
  %47 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %48, ptr %26, align 8
  store ptr %26, ptr %18, align 8
  %49 = load ptr, ptr %32, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %49, ptr %25, align 8
  store ptr %25, ptr %17, align 8
  %50 = load ptr, ptr %26, align 8, !nonnull !6, !align !8, !noundef !6
  %51 = load ptr, ptr %25, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %50, ptr %4, align 8
  store ptr %51, ptr %3, align 8
  %52 = load i64, ptr %50, align 8, !noundef !6
  %53 = load i64, ptr %51, align 8, !noundef !6
  %54 = icmp slt i64 %52, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %30, align 1
  br label %57

56:                                               ; preds = %2
  store i8 1, ptr %30, align 1
  br label %57

57:                                               ; preds = %56, %46, %36
  %58 = load i8, ptr %30, align 1, !range !7, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i8 0, ptr %31, align 1
  br label %64

61:                                               ; preds = %57
  %62 = call { i64, ptr } @"_ZN134_$LT$$LP$core..ops..range..Bound$LT$T$GT$$C$core..ops..range..Bound$LT$T$GT$$RP$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc7273048adbbbd46E"(ptr align 8 %0)
  store { i64, ptr } %62, ptr %24, align 8
  %63 = load i64, ptr %24, align 8, !range !5, !noundef !6
  switch i64 %63, label %35 [
    i64 0, label %67
    i64 1, label %76
    i64 2, label %85
  ]

64:                                               ; preds = %86, %60
  %65 = load i8, ptr %31, align 1, !range !7, !noundef !6
  %66 = trunc i8 %65 to i1
  ret i1 %66

67:                                               ; preds = %61
  %68 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %69, ptr %16, align 8
  store ptr %32, ptr %15, align 8
  store ptr %69, ptr %23, align 8
  store ptr %23, ptr %14, align 8
  %70 = load ptr, ptr %32, align 8, !nonnull !6, !align !8, !noundef !6
  %71 = load ptr, ptr %23, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %70, ptr %10, align 8
  store ptr %71, ptr %9, align 8
  %72 = load i64, ptr %70, align 8, !noundef !6
  %73 = load i64, ptr %71, align 8, !noundef !6
  %74 = icmp sle i64 %72, %73
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %31, align 1
  br label %86

76:                                               ; preds = %61
  %77 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %78, ptr %13, align 8
  store ptr %32, ptr %12, align 8
  store ptr %78, ptr %22, align 8
  store ptr %22, ptr %11, align 8
  %79 = load ptr, ptr %32, align 8, !nonnull !6, !align !8, !noundef !6
  %80 = load ptr, ptr %22, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %79, ptr %6, align 8
  store ptr %80, ptr %5, align 8
  %81 = load i64, ptr %79, align 8, !noundef !6
  %82 = load i64, ptr %80, align 8, !noundef !6
  %83 = icmp slt i64 %81, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %31, align 1
  br label %86

85:                                               ; preds = %61
  store i8 1, ptr %31, align 1
  br label %86

86:                                               ; preds = %85, %76, %67
  br label %64
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h51f8858d20fa39c3E"(i64 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !range !5, !noundef !6
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
    i64 2, label %23
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %7, align 8
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %7, align 8
  br label %24

23:                                               ; preds = %2
  store i64 2, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %18, %13
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17hb69b795cc1549da9E"(i64 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !range !5, !noundef !6
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
    i64 2, label %23
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %7, align 8
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %7, align 8
  br label %24

23:                                               ; preds = %2
  store i64 2, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %18, %13
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h1e284f67fffd2f1fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hbcb051b05d70d195E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h45de5d63927e3a5dE"(ptr sret({ ptr, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h774906da6177f8d9E"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store i64 %1, ptr %0, align 8
  %6 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h0f70954ef9a27144E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h640e9c28738f6baaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h34839ebaceaca75aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h44806ca1c464a249E"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04236b2acd6fd566E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %12

12:                                               ; preds = %39, %2
  %13 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h34839ebaceaca75aE"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %62, label %56

17:                                               ; preds = %53, %40, %32, %26, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store { i64, i64 } %13, ptr %10, align 8
  %24 = load i64, ptr %10, align 8, !range !10, !noundef !6
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8, !noundef !6
  %30 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h6917a85d23f5e425E"(ptr align 8 %1, i64 %29)
          to label %32 unwind label %17

31:                                               ; preds = %23
  br label %53

32:                                               ; preds = %26
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0fb09bbb5f85290bE"(i64 %33, i64 %34)
          to label %36 unwind label %17

36:                                               ; preds = %32
  store { i64, i64 } %35, ptr %9, align 8
  %37 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  br label %12

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  store i64 %42, ptr %3, align 8
  %43 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb3d9da80fdba137E"(i64 %42)
          to label %44 unwind label %17

44:                                               ; preds = %40
  store { i64, i64 } %43, ptr %11, align 8
  br label %45

45:                                               ; preds = %55, %44
  %46 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !range !10, !noundef !6
  %48 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = insertvalue { i64, i64 } poison, i64 %47, 0
  %51 = insertvalue { i64, i64 } %50, i64 %49, 1
  ret { i64, i64 } %51

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  %54 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h10f7fb9a7c00abd3E"()
          to label %55 unwind label %17

55:                                               ; preds = %53
  store { i64, i64 } %54, ptr %11, align 8
  br label %45

56:                                               ; preds = %62, %14
  %57 = load ptr, ptr %5, align 8, !noundef !6
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !6
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %14
  br label %56
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a61e4bee3d0d34fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr align 1 @anon.0345ab0f8b17fae0657bb93ed732eb01.0, i64 0)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8 %7, ptr align 1 %6, ptr align 8 @anon.0345ab0f8b17fae0657bb93ed732eb01.1)
  %10 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8 %7, ptr align 1 %5, ptr align 8 @anon.0345ab0f8b17fae0657bb93ed732eb01.1)
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %7)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2bedc785612816d2E"() unnamed_addr #1 {
  %1 = call { i64, i64 } @"_ZN115_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFull$GT$$GT$4from17h89d6230b6a6c6ba7E"()
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffefd2b690299d52E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h1512c7643b3825abE"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93fd325d3fe37503E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
    i64 2, label %18
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %6, align 8
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.0345ab0f8b17fae0657bb93ed732eb01.2, i64 8, ptr align 1 %6, ptr align 8 @anon.0345ab0f8b17fae0657bb93ed732eb01.3)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.0345ab0f8b17fae0657bb93ed732eb01.4, i64 8, ptr align 1 %5, ptr align 8 @anon.0345ab0f8b17fae0657bb93ed732eb01.3)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %21

18:                                               ; preds = %2
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0345ab0f8b17fae0657bb93ed732eb01.5, i64 9)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %18, %14, %10
  %22 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h01cdb90a4f7a989cE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17ha9c1ef39503feaf5E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h67baf2c26fe5fc9dE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17ha76dfa84d83c7a83E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h44806ca1c464a249E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !6
  %8 = load i64, ptr %6, align 8, !noundef !6
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hf5b9477143f57299E"(i64 %13, i64 1)
  %15 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %5, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !10, !noundef !6
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h29c6a7715502e44fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h58ffd0fcb2cdb32dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc016f8520ed1a5eaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  store i64 1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { i64, ptr } poison, i64 %7, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc2d25b37d7a999fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  store i64 1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { i64, ptr } poison, i64 %7, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h265eaaff477519dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hab2dd4db61b60b0dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hd5db3f66484a6357E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h624f30c715b3774dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h133d16d21a7733c1E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5269360fa2d146c8E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc7cb8f0af8efe9dfE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd0b0a60a210a451cE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he77a67bfa1a512a1E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff2f487cc5c62d75E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h545d2933e8b23e5aE"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2bedc785612816d2E"()
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %4, ptr %7, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h6917a85d23f5e425E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0fb09bbb5f85290bE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb3d9da80fdba137E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h10f7fb9a7c00abd3E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$$RF$core..ops..range..Bound$LT$i64$GT$$GT$17h2c4e4e4efa3058bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFull$GT$$GT$4from17h89d6230b6a6c6ba7E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h1512c7643b3825abE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h7d1f872eedc675aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5420ab1525a2a60E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hf5b9477143f57299E"(i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i64 0, i64 2}
