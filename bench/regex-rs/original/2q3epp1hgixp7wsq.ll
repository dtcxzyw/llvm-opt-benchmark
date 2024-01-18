target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1c38c08a967e7043671b6e1428d79b6a.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..=" }>, align 1
@anon.1c38c08a967e7043671b6e1428d79b6a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c38c08a967e7043671b6e1428d79b6a.0, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.1c38c08a967e7043671b6e1428d79b6a.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1c38c08a967e7043671b6e1428d79b6a.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" (exhausted)" }>, align 1
@anon.1c38c08a967e7043671b6e1428d79b6a.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c38c08a967e7043671b6e1428d79b6a.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.1c38c08a967e7043671b6e1428d79b6a.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.1c38c08a967e7043671b6e1428d79b6a.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c38c08a967e7043671b6e1428d79b6a.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.1c38c08a967e7043671b6e1428d79b6a.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.1c38c08a967e7043671b6e1428d79b6a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c38c08a967e7043671b6e1428d79b6a.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h4143efb66f138114E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
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
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1df194531aac417fE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %2, i64 %0
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2f815d8cf23cda5fE"(i64 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  %26 = getelementptr inbounds { i32, i32 }, ptr %2, i64 %0
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49f5f97e7f708c70E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  %26 = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha1430149b2a5fbadE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  %26 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %2, i64 %0
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16f70b0a817881c7E"(i64 %0, i64 %1, ptr align 4 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  %29 = getelementptr inbounds { i32, i32 }, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d65f584e839871eE"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  %29 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc969f79614a38126E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  %29 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce01b7cdeea11f62E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  %29 = getelementptr inbounds i8, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8559d07aa9a3b20E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  %29 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd2b2c4eb17409acE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  %29 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %2, i64 %0
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hae93793243c470eeE"(ptr align 4 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %1, ptr %25, align 8
  store ptr %0, ptr %15, align 8
  store i8 1, ptr %16, align 1
  %26 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %27 = load i8, ptr %26, align 4, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %8, align 8
  store ptr %30, ptr %7, align 8
  %31 = load i32, ptr %0, align 4, !noundef !5
  %32 = load i32, ptr %30, align 4, !noundef !5
  %33 = icmp ule i32 %31, %32
  br label %42

34:                                               ; preds = %2
  store i8 1, ptr %23, align 1
  br label %45

35:                                               ; preds = %127, %56, %36
  br label %129

36:                                               ; preds = %49
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %29
  %43 = xor i1 %33, true
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %23, align 1
  br label %45

45:                                               ; preds = %42, %34
  %46 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  br label %51

49:                                               ; preds = %45
  store i8 0, ptr %16, align 1
  %50 = invoke i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h68611a6445664924E"()
          to label %128 unwind label %36, !range !8

51:                                               ; preds = %120, %48
  %52 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %6, align 8
  store ptr %52, ptr %5, align 8
  %53 = load i32, ptr %0, align 4, !noundef !5
  %54 = load i32, ptr %52, align 4, !noundef !5
  %55 = icmp ult i32 %53, %54
  br label %65

56:                                               ; preds = %106, %78, %59
  %57 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %127, label %35

59:                                               ; preds = %121, %113, %109, %107, %98, %90, %76, %66
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %56

65:                                               ; preds = %51
  br i1 %55, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %67, align 4
  %68 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %69 = invoke zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he93b82b3e19e7d91E"(ptr align 4 %0, ptr align 4 %68)
          to label %72 unwind label %59

70:                                               ; preds = %65
  store ptr %0, ptr %4, align 8
  %71 = load i32, ptr %0, align 4, !noundef !5
  br label %107

72:                                               ; preds = %66
  br i1 %69, label %74, label %73

73:                                               ; preds = %72
  br label %76

74:                                               ; preds = %72
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %0, ptr %3, align 8
  %75 = load i32, ptr %0, align 4, !noundef !5
  br label %87

76:                                               ; preds = %97, %73
  store i8 0, ptr %17, align 1
  %77 = invoke i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h68611a6445664924E"()
          to label %101 unwind label %59, !range !8

78:                                               ; preds = %81
  %79 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %106, label %56

81:                                               ; preds = %87
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %78

87:                                               ; preds = %74
  store i8 0, ptr %18, align 1
  store i32 %75, ptr %19, align 4
  %88 = load i32, ptr %19, align 4, !noundef !5
  %89 = invoke i32 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc7799fb1b90b462E"(ptr align 8 %25, i32 %88)
          to label %90 unwind label %81, !range !8

90:                                               ; preds = %87
  %91 = invoke i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72fc83a350ab4512E"(i32 %89)
          to label %92 unwind label %59, !range !8

92:                                               ; preds = %90
  store i32 %91, ptr %20, align 4
  %93 = load i32, ptr %20, align 4, !range !8, !noundef !5
  %94 = icmp eq i32 %93, 1114112
  %95 = select i1 %94, i64 0, i64 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %76

98:                                               ; preds = %92
  %99 = load i32, ptr %20, align 4, !range !9, !noundef !5
  store i32 %99, ptr %13, align 4
  %100 = invoke i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heee209fa7c9c2d0bE"(i32 %99)
          to label %104 unwind label %59, !range !8

101:                                              ; preds = %76
  store i32 %77, ptr %24, align 4
  br label %102

102:                                              ; preds = %125, %101
  %103 = load i32, ptr %24, align 4, !range !8, !noundef !5
  ret i32 %103

104:                                              ; preds = %98
  store i32 %100, ptr %24, align 4
  br label %105

105:                                              ; preds = %124, %104
  br label %125

106:                                              ; preds = %78
  br label %56

107:                                              ; preds = %70
  %108 = invoke i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h6bbbb906b32f2ae6E"(i32 %71, i64 1)
          to label %109 unwind label %59

109:                                              ; preds = %107
  store i32 %108, ptr %12, align 4
  store ptr %0, ptr %11, align 8
  %110 = load i32, ptr %0, align 4, !noundef !5
  store i32 %110, ptr %10, align 4
  store i32 %108, ptr %0, align 4
  store i8 0, ptr %17, align 1
  store i32 %110, ptr %21, align 4
  %111 = load i32, ptr %21, align 4, !noundef !5
  %112 = invoke i32 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc7799fb1b90b462E"(ptr align 8 %25, i32 %111)
          to label %113 unwind label %59, !range !8

113:                                              ; preds = %109
  %114 = invoke i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72fc83a350ab4512E"(i32 %112)
          to label %115 unwind label %59, !range !8

115:                                              ; preds = %113
  store i32 %114, ptr %22, align 4
  %116 = load i32, ptr %22, align 4, !range !8, !noundef !5
  %117 = icmp eq i32 %116, 1114112
  %118 = select i1 %117, i64 0, i64 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i8 1, ptr %17, align 1
  br label %51

121:                                              ; preds = %115
  %122 = load i32, ptr %22, align 4, !range !9, !noundef !5
  store i32 %122, ptr %9, align 4
  %123 = invoke i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heee209fa7c9c2d0bE"(i32 %122)
          to label %124 unwind label %59, !range !8

124:                                              ; preds = %121
  store i32 %123, ptr %24, align 4
  br label %105

125:                                              ; preds = %128, %105
  br label %102

126:                                              ; No predecessors!
  unreachable

127:                                              ; preds = %56
  br label %35

128:                                              ; preds = %49
  store i32 %50, ptr %24, align 4
  br label %125

129:                                              ; preds = %35
  %130 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %138, label %132

132:                                              ; preds = %138, %129
  %133 = load ptr, ptr %14, align 8, !noundef !5
  %134 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !noundef !5
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %129
  br label %132
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc4dc5986f4a0b7d1E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %11, align 8
  %15 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %7, align 8
  store ptr %19, ptr %6, align 8
  %20 = load i8, ptr %18, align 1, !noundef !5
  %21 = load i8, ptr %19, align 1, !noundef !5
  %22 = icmp ule i8 %20, %21
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  br label %26

25:                                               ; preds = %1
  store i8 1, ptr %13, align 1
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  store ptr %30, ptr %5, align 8
  store ptr %31, ptr %4, align 8
  %32 = load i8, ptr %30, align 1, !noundef !5
  %33 = load i8, ptr %31, align 1, !noundef !5
  %34 = icmp ult i8 %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  br i1 %34, label %40, label %37

36:                                               ; preds = %26
  store i8 0, ptr %14, align 1
  br label %51

37:                                               ; preds = %29
  store i8 1, ptr %0, align 1
  %38 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %2, align 8
  %39 = load i8, ptr %38, align 1, !noundef !5
  store i8 %39, ptr %12, align 1
  br label %48

40:                                               ; preds = %29
  %41 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %3, align 8
  %42 = load i8, ptr %41, align 1, !noundef !5
  %43 = call i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd5ac2dab0afa126fE"(i8 %42, i64 1)
  store i8 %43, ptr %9, align 1
  %44 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !noundef !5
  store i8 %46, ptr %12, align 1
  %47 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %40, %37
  %49 = load i8, ptr %12, align 1, !noundef !5
  %50 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  store i8 %49, ptr %50, align 1
  store i8 1, ptr %14, align 1
  br label %51

51:                                               ; preds = %48, %36
  %52 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %53 = load i8, ptr %52, align 1, !range !7, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i1 %54 to i8
  %58 = insertvalue { i8, i8 } poison, i8 %57, 0
  %59 = insertvalue { i8, i8 } %58, i8 %56, 1
  ret { i8, i8 } %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he937c256d7a5e8e8E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  %15 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %16 = load i8, ptr %15, align 4, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %7, align 8
  store ptr %19, ptr %6, align 8
  %20 = load i32, ptr %0, align 4, !range !9, !noundef !5
  %21 = load i32, ptr %19, align 4, !range !9, !noundef !5
  %22 = icmp ule i32 %20, %21
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
  %30 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  %31 = load i32, ptr %0, align 4, !range !9, !noundef !5
  %32 = load i32, ptr %30, align 4, !range !9, !noundef !5
  %33 = icmp ult i32 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  br i1 %33, label %39, label %36

35:                                               ; preds = %26
  store i32 1114112, ptr %14, align 4
  br label %45

36:                                               ; preds = %29
  %37 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %37, align 4
  store ptr %0, ptr %2, align 8
  %38 = load i32, ptr %0, align 4, !range !9, !noundef !5
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %29
  store ptr %0, ptr %3, align 8
  %40 = load i32, ptr %0, align 4, !range !9, !noundef !5
  %41 = call i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7a47191bc035c7baE"(i32 %40, i64 1), !range !9
  store i32 %41, ptr %9, align 4
  store ptr %0, ptr %8, align 8
  %42 = load i32, ptr %0, align 4, !range !9, !noundef !5
  store i32 %42, ptr %12, align 4
  store i32 %41, ptr %0, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %12, align 4, !range !9, !noundef !5
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %43, %35
  %46 = load i32, ptr %14, align 4, !range !8, !noundef !5
  ret i32 %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69a49cc099de22f5E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64 %12, i64 %14, ptr align 1 %1, i64 %2, ptr align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce166a6bfd5a2ef3E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha1430149b2a5fbadE"(i64 %12, i64 %14, ptr align 8 %1, i64 %2, ptr align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae72385a6bef9f40E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce01b7cdeea11f62E"(i64 %12, i64 %14, ptr align 1 %1, i64 %2, ptr align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h05712a28baea29f2E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %9, align 8
  %24 = sub nuw i64 %23, %0
  store i64 %24, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8dbb28f36e06d0adE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %9, align 8
  %24 = sub nuw i64 %23, %0
  store i64 %24, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %25 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %1, i64 %0
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb37610030518c325E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %9, align 8
  %24 = sub nuw i64 %23, %0
  store i64 %24, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %1, i64 %0
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc376a6fe0981951dE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %9, align 8
  %24 = sub nuw i64 %23, %0
  store i64 %24, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %25 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %1, i64 %0
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69bde074231734ceE"(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !5
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
  %31 = load i64, ptr %11, align 8, !noundef !5
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1df194531aac417fE"(i64 %34, i64 %36, ptr align 8 %1, i64 %2, ptr align 8 %3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2006523004914195E"(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !5
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
  %31 = load i64, ptr %11, align 8, !noundef !5
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8559d07aa9a3b20E"(i64 %34, i64 %36, ptr align 8 %1, i64 %2, ptr align 8 %3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6134d35b739ebb49E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !5
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
  %31 = load i64, ptr %11, align 8, !noundef !5
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d65f584e839871eE"(i64 %34, i64 %36, ptr align 1 %1, i64 %2, ptr align 8 %3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he3e87be9db7c2711E"(ptr align 8 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !5
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
  %31 = load i64, ptr %11, align 8, !noundef !5
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16f70b0a817881c7E"(i64 %34, i64 %36, ptr align 4 %1, i64 %2, ptr align 8 %3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN117_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha0ff3a7c09dd9deaE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %9 = alloca i64, align 8
  store i64 0, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i64 %0, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %12 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  store i8 0, ptr %13, align 8
  %14 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69bde074231734ceE"(ptr align 8 %8, ptr align 8 %1, i64 %2, ptr align 8 %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h384ef17d46cca7e0E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %4, align 4
  store i32 %1, ptr %0, align 4
  %6 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he1ba0838b16cd337E"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8, i8 }, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %6 = getelementptr inbounds { i8, i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %0, ptr %6, align 1
  %7 = getelementptr inbounds { i8, i8, i8 }, ptr %5, i32 0, i32 2
  store i8 %1, ptr %7, align 1
  store i8 0, ptr %5, align 1
  %8 = load i24, ptr %5, align 1
  ret i24 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf1d02b5647b1a669E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %4, align 4
  store i32 %1, ptr %0, align 4
  %6 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hfb7cd696bd5a7b47E"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8, i8 }, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %6 = getelementptr inbounds { i8, i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %0, ptr %6, align 1
  %7 = getelementptr inbounds { i8, i8, i8 }, ptr %5, i32 0, i32 2
  store i8 %1, ptr %7, align 1
  store i8 0, ptr %5, align 1
  %8 = load i24, ptr %5, align 1
  ret i24 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3e2ead23d801baa3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h81c5ff62e48de56eE"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha85fb70b8eeb66b6E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfeaa7886e4b09a8fE"(ptr align 4 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h40d6c598feddb98bE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he937c256d7a5e8e8E"(ptr align 4 %0), !range !8
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hc3ed27f62fcc76f6E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i8, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc4dc5986f4a0b7d1E"(ptr align 1 %0)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = trunc i8 %4 to i1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = zext i1 %5 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %6, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h08166fed8ac0206bE"(ptr align 4 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hae93793243c470eeE"(ptr align 4 %0, ptr align 1 %1), !range !8
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h5a69bf5c12195367E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h086586fd075e2351E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h5a69bf5c12195367E"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
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
  %24 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8, !noundef !5
  %30 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17he75db410fd4d50f3E"(ptr align 8 %1, i64 %29)
          to label %32 unwind label %17

31:                                               ; preds = %23
  br label %53

32:                                               ; preds = %26
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82bb351884a98452E"(i64 %33, i64 %34)
          to label %36 unwind label %17

36:                                               ; preds = %32
  store { i64, i64 } %35, ptr %9, align 8
  %37 = load i64, ptr %9, align 8, !range !10, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  br label %12

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %3, align 8
  %43 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h37bb0c27e0f2dc84E"(i64 %42)
          to label %44 unwind label %17

44:                                               ; preds = %40
  store { i64, i64 } %43, ptr %11, align 8
  br label %45

45:                                               ; preds = %55, %44
  %46 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !range !10, !noundef !5
  %48 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = insertvalue { i64, i64 } poison, i64 %47, 0
  %51 = insertvalue { i64, i64 } %50, i64 %49, 1
  ret { i64, i64 } %51

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  %54 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3b899969c7308f9fE"()
          to label %55 unwind label %17

55:                                               ; preds = %53
  store { i64, i64 } %54, ptr %11, align 8
  br label %45

56:                                               ; preds = %62, %14
  %57 = load ptr, ptr %5, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %14
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h31667db9f895d1c7E(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4iter6traits8iterator8Iterator8find_map17h2221ae32f47e9038E(ptr align 4 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call i32 @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h08166fed8ac0206bE"(ptr align 4 %0, ptr align 1 %9), !range !8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4, !range !8, !noundef !5
  %12 = icmp eq i32 %11, 1114112
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1114112, ptr %8, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !range !9, !noundef !5
  store i32 %17, ptr %3, align 4
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i32, ptr %7, align 4, !range !8, !noundef !5
  %20 = icmp eq i32 %19, 1114112
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %25, %18
  %24 = load i32, ptr %8, align 4, !range !8, !noundef !5
  ret i32 %24

25:                                               ; preds = %18
  br label %23

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fe37408e7ec600eE"(i32 %0, i32 %1) unnamed_addr #0 {
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
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95bd2e669759c61fE"(i64 %0, i64 %1) unnamed_addr #0 {
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
define i24 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9c8aa07850f30e77E"(i24 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8, i8 }, align 1
  %3 = alloca i24, align 4
  %4 = alloca { i8, i8, i8 }, align 1
  store i24 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 3, i1 false)
  %5 = load i24, ptr %2, align 1
  ret i24 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0f0759302fe4d43E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fcdd8637733963eE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %23 = call zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251045ba223a612E"(ptr align 1 %22, ptr align 8 %1)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %19, align 1
  %25 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i8 0, ptr %20, align 1
  br label %31

30:                                               ; preds = %2
  store i8 1, ptr %20, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %38, align 8
  br i1 false, label %59, label %40

39:                                               ; preds = %31
  store i8 1, ptr %21, align 1
  br label %120

40:                                               ; preds = %36
  store ptr null, ptr %9, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.1, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !align !11, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %48 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.2, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %16)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %17, align 1
  %55 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %61

59:                                               ; preds = %36
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.1c38c08a967e7043671b6e1428d79b6a.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.1c38c08a967e7043671b6e1428d79b6a.8) #4
  unreachable

60:                                               ; preds = %40
  store i8 0, ptr %18, align 1
  br label %62

61:                                               ; preds = %40
  store i8 1, ptr %18, align 1
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %69 = call zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251045ba223a612E"(ptr align 1 %68, ptr align 8 %1)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1
  %71 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %77

75:                                               ; preds = %62
  store i8 1, ptr %21, align 1
  br label %120

76:                                               ; preds = %67
  store i8 0, ptr %15, align 1
  br label %78

77:                                               ; preds = %67
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %88, label %87

86:                                               ; preds = %78
  store i8 1, ptr %21, align 1
  br label %120

87:                                               ; preds = %118, %83
  store i8 0, ptr %21, align 1
  br label %120

88:                                               ; preds = %83
  %89 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.4, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %90, align 8
  br i1 false, label %110, label %91

91:                                               ; preds = %88
  store ptr null, ptr %7, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.4, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !align !11, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %99 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 0
  store ptr %95, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 1
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %102 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.2, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %11)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %12, align 1
  %106 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %111, label %112

110:                                              ; preds = %88
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.1c38c08a967e7043671b6e1428d79b6a.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.1c38c08a967e7043671b6e1428d79b6a.8) #4
  unreachable

111:                                              ; preds = %91
  store i8 0, ptr %13, align 1
  br label %113

112:                                              ; preds = %91
  store i8 1, ptr %13, align 1
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %87

119:                                              ; preds = %113
  store i8 1, ptr %21, align 1
  br label %120

120:                                              ; preds = %119, %87, %86, %75, %39
  %121 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %122 = trunc i8 %121 to i1
  ret i1 %122

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he02e12f25997ec5bE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %22 = call zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h1769a29d32e7201aE"(ptr align 4 %0, ptr align 8 %1)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %19, align 1
  %24 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i8 0, ptr %20, align 1
  br label %30

29:                                               ; preds = %2
  store i8 1, ptr %20, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %37, align 8
  br i1 false, label %58, label %39

38:                                               ; preds = %30
  store i8 1, ptr %21, align 1
  br label %120

39:                                               ; preds = %35
  store ptr null, ptr %9, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !11, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.2, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 0, ptr %51, align 8
  %52 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %16)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1
  %54 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %60

58:                                               ; preds = %35
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.1c38c08a967e7043671b6e1428d79b6a.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.1c38c08a967e7043671b6e1428d79b6a.8) #4
  unreachable

59:                                               ; preds = %39
  store i8 0, ptr %18, align 1
  br label %61

60:                                               ; preds = %39
  store i8 1, ptr %18, align 1
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %68 = call zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h1769a29d32e7201aE"(ptr align 4 %67, ptr align 8 %1)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %14, align 1
  %70 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %76

74:                                               ; preds = %61
  store i8 1, ptr %21, align 1
  br label %120

75:                                               ; preds = %66
  store i8 0, ptr %15, align 1
  br label %77

76:                                               ; preds = %66
  store i8 1, ptr %15, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %84 = load i8, ptr %83, align 4, !range !7, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %88, label %87

86:                                               ; preds = %77
  store i8 1, ptr %21, align 1
  br label %120

87:                                               ; preds = %118, %82
  store i8 0, ptr %21, align 1
  br label %120

88:                                               ; preds = %82
  %89 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.4, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %90, align 8
  br i1 false, label %110, label %91

91:                                               ; preds = %88
  store ptr null, ptr %7, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.4, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !align !11, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %99 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 0
  store ptr %95, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 1
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %102 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 0
  store ptr @anon.1c38c08a967e7043671b6e1428d79b6a.2, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %11)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %12, align 1
  %106 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %111, label %112

110:                                              ; preds = %88
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.1c38c08a967e7043671b6e1428d79b6a.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.1c38c08a967e7043671b6e1428d79b6a.8) #4
  unreachable

111:                                              ; preds = %91
  store i8 0, ptr %13, align 1
  br label %113

112:                                              ; preds = %91
  store i8 1, ptr %13, align 1
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %87

119:                                              ; preds = %113
  store i8 1, ptr %21, align 1
  br label %120

120:                                              ; preds = %119, %87, %86, %74, %38
  %121 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %122 = trunc i8 %121 to i1
  ret i1 %122

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h025121330c5efbf8E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17ha9e5cef75f8de2caE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE"(ptr align 8 %0) unnamed_addr #0 {
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
  %14 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h9d61c5126e9d8016E"(i64 %13, i64 1)
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
  %21 = load i64, ptr %20, align 8, !range !10, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h81c5ff62e48de56eE"(ptr align 8 %0) unnamed_addr #0 {
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
  %14 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64 %13, i64 1)
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  store i64 1, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !10, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfeaa7886e4b09a8fE"(ptr align 4 %0) unnamed_addr #0 {
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
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 4, !noundef !5
  store i32 %13, ptr %4, align 4
  %14 = call i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h6bbbb906b32f2ae6E"(i32 %13, i64 1)
  store i32 %14, ptr %0, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !range !13, !noundef !5
  %19 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1
  ret { i32, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h951559d109e51c31E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hb79e676efe0e07a2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h29f84326ae8cc0fcE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
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
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2d8ae86a9d9c1332E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
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
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h415b7e450acf780cE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
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
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h793bed9dc1897224E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
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
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd71031feabda99b2E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
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
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he93b82b3e19e7d91E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hbc7799fb1b90b462E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72fc83a350ab4512E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h68611a6445664924E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heee209fa7c9c2d0bE"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h6bbbb906b32f2ae6E"(i32, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd5ac2dab0afa126fE"(i8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7a47191bc035c7baE"(i32, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17he75db410fd4d50f3E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82bb351884a98452E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h37bb0c27e0f2dc84E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3b899969c7308f9fE"() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251045ba223a612E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h1769a29d32e7201aE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h9d61c5126e9d8016E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

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
!8 = !{i32 0, i32 1114113}
!9 = !{i32 0, i32 1114112}
!10 = !{i64 0, i64 2}
!11 = !{i64 8}
!12 = !{i64 0, i64 3}
!13 = !{i32 0, i32 2}
