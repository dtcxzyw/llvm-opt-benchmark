target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h152cb91def82d099E"(i64 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %20 = sub nuw i64 %1, %0
  store i64 %20, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store i64 %0, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %2, i64 %0
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7e2339f3f416e5efE"(i64 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %20 = sub nuw i64 %1, %0
  store i64 %20, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store i64 %0, ptr %7, align 8
  %21 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %0
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbef2c1f606b96649E"(i64 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %20 = sub nuw i64 %1, %0
  store i64 %20, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store i64 %0, ptr %7, align 8
  %21 = getelementptr inbounds { [3 x i64] }, ptr %2, i64 %0
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h9d093012e2f9a4d1E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
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
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
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
  %43 = load ptr, ptr %42, align 8, !align !6, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h43cfce06dd5a7f32E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #2
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
  %29 = getelementptr inbounds { [3 x i64] }, ptr %2, i64 %0
  store ptr %29, ptr %7, align 8
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %22
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h80bd375b9f24e33bE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #2
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
  %29 = getelementptr inbounds ptr, ptr %2, i64 %0
  store ptr %29, ptr %7, align 8
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %22
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hec278cc03c90eeadE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #2
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
  %29 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %0
  store ptr %29, ptr %7, align 8
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %22
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h1e62e4af2924f2e1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %7, align 8
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = load i64, ptr %19, align 8, !noundef !5
  %22 = icmp ule i64 %20, %21
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  br label %26

25:                                               ; preds = %1
  store i8 1, ptr %13, align 1
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  %31 = load i64, ptr %0, align 8, !noundef !5
  %32 = load i64, ptr %30, align 8, !noundef !5
  %33 = icmp ult i64 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  br i1 %33, label %39, label %36

35:                                               ; preds = %26
  store i64 0, ptr %14, align 8
  br label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %37, align 8
  store ptr %0, ptr %2, align 8
  %38 = load i64, ptr %0, align 8, !noundef !5
  store i64 %38, ptr %12, align 8
  br label %43

39:                                               ; preds = %29
  store ptr %0, ptr %3, align 8
  %40 = load i64, ptr %0, align 8, !noundef !5
  %41 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %40, i64 1)
  store i64 %41, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %42 = load i64, ptr %0, align 8, !noundef !5
  store i64 %42, ptr %12, align 8
  store i64 %41, ptr %0, align 8
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i64, ptr %12, align 8, !noundef !5
  %45 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %14, align 8
  br label %46

46:                                               ; preds = %43, %35
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !8, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h11cdb59360bbfce0E"(i64 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %13, align 8
  store i64 %0, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store i64 %0, ptr %8, align 8
  %19 = sub nuw i64 %0, 0
  store i64 %19, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %20 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 0
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1b77bfb7557ef47fE"(i64 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %13, align 8
  store i64 %0, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store i64 %0, ptr %8, align 8
  %19 = sub nuw i64 %0, 0
  store i64 %19, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %1, i64 0
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8ccb741672fbc9f8E"(i64 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %13, align 8
  store i64 %0, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store i64 %0, ptr %8, align 8
  %19 = sub nuw i64 %0, 0
  store i64 %19, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %20 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 0
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h8a6235df5a1169d3E"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf56574c53103f0b9E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h7d885023a6edc776E"(ptr align 4 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h1e62e4af2924f2e1E"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e73095b4bf07e49E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 4
  %6 = insertvalue { i32, i32 } poison, i32 %0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %1, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h105d12d3133297d5E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1c92d10d55037841E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hfb6ce50dbdf11741E"(i64 %13, i64 1)
  %15 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %5, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h7d885023a6edc776E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  %8 = load i32, ptr %0, align 4, !noundef !5
  %9 = load i32, ptr %7, align 4, !noundef !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 4, !noundef !5
  store i32 %13, ptr %4, align 4
  %14 = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hdfb7a24d9372bc15E"(i32 %13, i64 1)
  store i32 %14, ptr %0, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !range !9, !noundef !5
  %19 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1
  ret { i32, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h8a6235df5a1169d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = load i64, ptr %7, align 8, !noundef !5
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  %14 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %13, i64 1)
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  store i64 1, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hfb6ce50dbdf11741E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hdfb7a24d9372bc15E"(i32, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i32 0, i32 2}
