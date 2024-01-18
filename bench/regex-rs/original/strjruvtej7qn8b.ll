target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.59aeaa17a7b6837bd496514d9e8728de.0 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h50319972eade848aE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
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
define { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17haad01ae38eb5fc75E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %11 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  store i64 1, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %15 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { i64, ptr } poison, i64 %14, 0
  %18 = insertvalue { i64, ptr } %17, ptr %16, 1
  ret { i64, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1fa1ebba72a9be94E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %20 = icmp ugt i64 %0, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %1, %3
  br i1 %22, label %40, label %24

23:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #4
  unreachable

24:                                               ; preds = %21
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %25 = sub nuw i64 %1, %0
  store i64 %25, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %26 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37ca4a5caf51650eE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %20 = icmp ugt i64 %0, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %1, %3
  br i1 %22, label %40, label %24

23:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #4
  unreachable

24:                                               ; preds = %21
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %25 = sub nuw i64 %1, %0
  store i64 %25, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %26 = getelementptr inbounds i64, ptr %2, i64 %0
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3f735a2513ae80f1E"(i64 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %20 = icmp ugt i64 %0, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %1, %3
  br i1 %22, label %40, label %24

23:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #4
  unreachable

24:                                               ; preds = %21
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %25 = sub nuw i64 %1, %0
  store i64 %25, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %26 = getelementptr inbounds i32, ptr %2, i64 %0
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h53a5ecf94a95159eE"(i64 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %20 = icmp ugt i64 %0, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %1, %3
  br i1 %22, label %40, label %24

23:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #4
  unreachable

24:                                               ; preds = %21
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %25 = sub nuw i64 %1, %0
  store i64 %25, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %26 = getelementptr inbounds { i32, i8 }, ptr %2, i64 %0
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f8162e4904d7bf0E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %20 = icmp ugt i64 %0, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %1, %3
  br i1 %22, label %40, label %24

23:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #4
  unreachable

24:                                               ; preds = %21
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %25 = sub nuw i64 %1, %0
  store i64 %25, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %26 = getelementptr inbounds i64, ptr %2, i64 %0
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8be9d09580d6d21E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %20 = icmp ugt i64 %0, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %1, %3
  br i1 %22, label %40, label %24

23:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #4
  unreachable

24:                                               ; preds = %21
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %25 = sub nuw i64 %1, %0
  store i64 %25, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %26 = getelementptr inbounds { i8, [2 x i8] }, ptr %2, i64 %0
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17a0a73c9cff1c16E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #4
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
  %29 = getelementptr inbounds i64, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hced4b23eab75eaa9E"(i64 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #4
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
  %29 = getelementptr inbounds i32, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd4deaae8b2e756a8E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #4
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
  %29 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h80679b3f38dfc883E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %24 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  store ptr %27, ptr %8, align 8
  store ptr %28, ptr %7, align 8
  %29 = load i8, ptr %27, align 1, !noundef !6
  %30 = load i8, ptr %28, align 1, !noundef !6
  %31 = icmp ule i8 %29, %30
  br label %40

32:                                               ; preds = %2
  store i8 1, ptr %21, align 1
  br label %43

33:                                               ; preds = %135, %55, %34
  br label %138

34:                                               ; preds = %47
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %26
  %41 = xor i1 %31, true
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %21, align 1
  br label %43

43:                                               ; preds = %40, %32
  %44 = load i8, ptr %21, align 1, !range !7, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i8 0, ptr %14, align 1
  store i8 1, ptr %15, align 1
  br label %49

47:                                               ; preds = %43
  store i8 0, ptr %14, align 1
  %48 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c3ea28779f07f13E"()
          to label %136 unwind label %34

49:                                               ; preds = %128, %46
  %50 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  store ptr %50, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  %52 = load i8, ptr %50, align 1, !noundef !6
  %53 = load i8, ptr %51, align 1, !noundef !6
  %54 = icmp ult i8 %52, %53
  br label %64

55:                                               ; preds = %110, %79, %58
  %56 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %57 = trunc i8 %56 to i1
  br i1 %57, label %135, label %33

58:                                               ; preds = %129, %120, %113, %111, %100, %91, %77, %65
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %49
  br i1 %54, label %69, label %65

65:                                               ; preds = %64
  store i8 1, ptr %0, align 1
  %66 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %67 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %68 = invoke zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h91f2f1b66f5a7e93E"(ptr align 1 %66, ptr align 1 %67)
          to label %72 unwind label %58

69:                                               ; preds = %64
  %70 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %70, ptr %4, align 8
  %71 = load i8, ptr %70, align 1, !noundef !6
  br label %111

72:                                               ; preds = %65
  br i1 %68, label %74, label %73

73:                                               ; preds = %72
  br label %77

74:                                               ; preds = %72
  store i8 0, ptr %15, align 1
  store i8 1, ptr %16, align 1
  %75 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %75, ptr %3, align 8
  %76 = load i8, ptr %75, align 1, !noundef !6
  br label %88

77:                                               ; preds = %99, %73
  store i8 0, ptr %15, align 1
  %78 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c3ea28779f07f13E"()
          to label %102 unwind label %58

79:                                               ; preds = %82
  %80 = load i8, ptr %16, align 1, !range !7, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %110, label %55

82:                                               ; preds = %88
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %79

88:                                               ; preds = %74
  store i8 0, ptr %16, align 1
  store i8 %76, ptr %17, align 1
  %89 = load i8, ptr %17, align 1, !noundef !6
  %90 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h288faceb74ce3ec5E"(ptr align 8 %23, i8 %89)
          to label %91 unwind label %82

91:                                               ; preds = %88
  %92 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h632f512612bbc8beE"(i1 zeroext %90)
          to label %93 unwind label %58

93:                                               ; preds = %91
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %18, align 1
  %95 = load i8, ptr %18, align 1, !range !7, !noundef !6
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %77

100:                                              ; preds = %93
  %101 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18eeb9e38a0548ecE"()
          to label %107 unwind label %58

102:                                              ; preds = %77
  %103 = zext i1 %78 to i8
  store i8 %103, ptr %22, align 1
  br label %104

104:                                              ; preds = %133, %102
  %105 = load i8, ptr %22, align 1, !range !7, !noundef !6
  %106 = trunc i8 %105 to i1
  ret i1 %106

107:                                              ; preds = %100
  %108 = zext i1 %101 to i8
  store i8 %108, ptr %22, align 1
  br label %109

109:                                              ; preds = %131, %107
  br label %133

110:                                              ; preds = %79
  br label %55

111:                                              ; preds = %69
  %112 = invoke i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1249c2b277188b1bE"(i8 %71, i64 1)
          to label %113 unwind label %58

113:                                              ; preds = %111
  store i8 %112, ptr %11, align 1
  %114 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %114, ptr %10, align 8
  %115 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %116 = load i8, ptr %115, align 1, !noundef !6
  store i8 %116, ptr %9, align 1
  %117 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  store i8 %112, ptr %117, align 1
  store i8 0, ptr %15, align 1
  store i8 %116, ptr %19, align 1
  %118 = load i8, ptr %19, align 1, !noundef !6
  %119 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h288faceb74ce3ec5E"(ptr align 8 %23, i8 %118)
          to label %120 unwind label %58

120:                                              ; preds = %113
  %121 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h632f512612bbc8beE"(i1 zeroext %119)
          to label %122 unwind label %58

122:                                              ; preds = %120
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %20, align 1
  %124 = load i8, ptr %20, align 1, !range !7, !noundef !6
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i64
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i8 1, ptr %15, align 1
  br label %49

129:                                              ; preds = %122
  %130 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18eeb9e38a0548ecE"()
          to label %131 unwind label %58

131:                                              ; preds = %129
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %22, align 1
  br label %109

133:                                              ; preds = %136, %109
  br label %104

134:                                              ; No predecessors!
  unreachable

135:                                              ; preds = %55
  br label %33

136:                                              ; preds = %47
  %137 = zext i1 %48 to i8
  store i8 %137, ptr %22, align 1
  br label %133

138:                                              ; preds = %33
  %139 = load i8, ptr %14, align 1, !range !7, !noundef !6
  %140 = trunc i8 %139 to i1
  br i1 %140, label %147, label %141

141:                                              ; preds = %147, %138
  %142 = load ptr, ptr %12, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %138
  br label %141
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9c32d711d095eab5E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1fa1ebba72a9be94E"(i64 %12, i64 %14, ptr align 1 %1, i64 %2, ptr align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha4372d5ed3f55348E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8be9d09580d6d21E"(i64 %12, i64 %14, ptr align 1 %1, i64 %2, ptr align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha76d1f20039dadf5E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f8162e4904d7bf0E"(i64 %12, i64 %14, ptr align 8 %1, i64 %2, ptr align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7ea2c802ec3d3deE"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3f735a2513ae80f1E"(i64 %12, i64 %14, ptr align 4 %1, i64 %2, ptr align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4349af3f81946886E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc969f79614a38126E"(i64 %12, i64 %14, ptr align 1 %1, i64 %2, ptr align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h56b3bb3e45f12326E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17a0a73c9cff1c16E"(i64 %12, i64 %14, ptr align 8 %1, i64 %2, ptr align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8be19c3d77779efeE"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store i64 %0, ptr %12, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = icmp ugt i64 %0, %2
  br i1 %18, label %39, label %19

19:                                               ; preds = %4
  store i64 %0, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %9, align 8
  %24 = sub nuw i64 %23, %0
  store i64 %24, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %25 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %0
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h94156ddd3b72118bE"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store i64 %0, ptr %12, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = icmp ugt i64 %0, %2
  br i1 %18, label %39, label %19

19:                                               ; preds = %4
  store i64 %0, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %9, align 8
  %24 = sub nuw i64 %23, %0
  store i64 %24, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %25 = getelementptr inbounds { i32, i8 }, ptr %1, i64 %0
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9d2ae37a6072ce95E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store i64 %0, ptr %12, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = icmp ugt i64 %0, %2
  br i1 %18, label %39, label %19

19:                                               ; preds = %4
  store i64 %0, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %9, align 8
  %24 = sub nuw i64 %23, %0
  store i64 %24, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %25 = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h88cf2ea6500a8e8aE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %31 = getelementptr inbounds i64, ptr %1, i64 %0
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
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had68ab731221f4f9E"(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #4
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
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd4deaae8b2e756a8E"(i64 %34, i64 %36, ptr align 8 %1, i64 %2, ptr align 8 %3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h7ae651fe0099eb13E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcb1db6fbf7ca3972E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h961e8e6047e63590E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h80679b3f38dfc883E"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h8275c5ba34641f77E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h38e471c908308560E"(ptr align 4 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h95b1051d5691518eE(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %8 = call zeroext i1 @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h961e8e6047e63590E"(ptr align 1 %0, ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr align 1 %6, ptr align 1 @anon.59aeaa17a7b6837bd496514d9e8728de.0)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17ha03728a3c237bf36E(ptr sret({ { ptr, ptr }, { i32, i32 } }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, ptr }, { i32, i32 } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17he3f6d9bdc3729a76E(ptr sret({ ptr, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h9ad3d836ff9b8c86E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %31, %3
  %13 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8 %9)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %47, label %46

17:                                               ; preds = %26, %12
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
  store { i64, i64 } %13, ptr %8, align 8
  %24 = load i64, ptr %8, align 8, !range !9, !noundef !6
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !noundef !6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2cf65469420d25b9E"(ptr align 8 %2, i64 %29)
          to label %31 unwind label %17

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  br label %12

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6ef2061715dd86bE"(ptr align 8 %2)
          to label %45 unwind label %39

33:                                               ; preds = %46, %39
  %34 = load ptr, ptr %5, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %33

45:                                               ; preds = %32
  ret void

46:                                               ; preds = %47, %14
  invoke void @"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6ef2061715dd86bE"(ptr align 8 %2) #5
          to label %33 unwind label %48

47:                                               ; preds = %14
  br label %46

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb2c7180c0d214d9cE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hdef83816875e51f9E"(i64 %0, i64 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hd2d9e31217e38787E"(ptr align 1 %0) unnamed_addr #0 {
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
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h4b08229a462923d5E"(ptr align 1 %0) unnamed_addr #0 {
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
define { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h38e471c908308560E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = load i32, ptr %0, align 4, !noundef !6
  %8 = load i32, ptr %6, align 4, !noundef !6
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !noundef !6
  %14 = call i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h7b489d0cf3f4e62bE"(i32 %13, i64 1)
  %15 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !noundef !6
  %18 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !range !10, !noundef !6
  %22 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = insertvalue { i32, i32 } poison, i32 %21, 0
  %25 = insertvalue { i32, i32 } %24, i32 %23, 1
  ret { i32, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef31cdfa1801e2cdE"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h91f2f1b66f5a7e93E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h288faceb74ce3ec5E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h632f512612bbc8beE"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c3ea28779f07f13E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18eeb9e38a0548ecE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1249c2b277188b1bE"(i8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc969f79614a38126E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2cf65469420d25b9E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6ef2061715dd86bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hdef83816875e51f9E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h7b489d0cf3f4e62bE"(i32, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

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
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 2}
