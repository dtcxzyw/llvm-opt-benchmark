target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.24ffc2085f074e06abc3c33003fe8688.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.24ffc2085f074e06abc3c33003fe8688.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.24ffc2085f074e06abc3c33003fe8688.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.24ffc2085f074e06abc3c33003fe8688.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3737c79c6334d16bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %24, align 8
  store ptr %0, ptr %20, align 8
  store ptr %24, ptr %19, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %17, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %25, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %16, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %15, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %25, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %4, align 8
  store ptr %45, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %46 = getelementptr inbounds { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %45, i64 -1
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %44, align 8
  %49 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %23, align 8
  store ptr %23, ptr %14, align 8
  %51 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %13, align 8
  store ptr %51, ptr %12, align 8
  store ptr %51, ptr %26, align 8
  br label %53

52:                                               ; preds = %40
  store ptr null, ptr %26, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %26, align 8, !align !7, !noundef !5
  ret ptr %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17haee64f03d201289cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %24, align 8
  store ptr %0, ptr %20, align 8
  store ptr %24, ptr %19, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %17, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %25, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %16, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %15, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %25, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %4, align 8
  store ptr %45, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %46 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %45, i64 -1
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %44, align 8
  %49 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %23, align 8
  store ptr %23, ptr %14, align 8
  %51 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %13, align 8
  store ptr %51, ptr %12, align 8
  store ptr %51, ptr %26, align 8
  br label %53

52:                                               ; preds = %40
  store ptr null, ptr %26, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %26, align 8, !align !7, !noundef !5
  ret ptr %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc08d0f4ce79910bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %24, align 8
  store ptr %0, ptr %20, align 8
  store ptr %24, ptr %19, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %17, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %25, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %16, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %15, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %25, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %4, align 8
  store ptr %45, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %46 = getelementptr inbounds { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %45, i64 -1
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %44, align 8
  %49 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %23, align 8
  store ptr %23, ptr %14, align 8
  %51 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %13, align 8
  store ptr %51, ptr %12, align 8
  store ptr %51, ptr %26, align 8
  br label %53

52:                                               ; preds = %40
  store ptr null, ptr %26, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %26, align 8, !align !7, !noundef !5
  ret ptr %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17heffa33084152da7fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %24, align 8
  store ptr %0, ptr %20, align 8
  store ptr %24, ptr %19, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %17, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %25, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %16, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %15, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %25, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %4, align 8
  store ptr %45, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %46 = getelementptr inbounds { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, ptr %45, i64 -1
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %44, align 8
  %49 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %23, align 8
  store ptr %23, ptr %14, align 8
  %51 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %13, align 8
  store ptr %51, ptr %12, align 8
  store ptr %51, ptr %26, align 8
  br label %53

52:                                               ; preds = %40
  store ptr null, ptr %26, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %26, align 8, !align !7, !noundef !5
  ret ptr %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b372ae5c3bf1749E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %23, align 8
  store ptr %0, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %16, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %24, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %15, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %14, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %24, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %45 = getelementptr inbounds { { { i64, [28 x i64] }, { [24 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, ptr %44, i64 -1
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %43, align 8
  %48 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %22, align 8
  store ptr %22, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %12, align 8
  store ptr %50, ptr %25, align 8
  br label %52

51:                                               ; preds = %39
  store ptr null, ptr %25, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %25, align 8, !align !7, !noundef !5
  ret ptr %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4916edcce5001d53E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %23, align 8
  store ptr %0, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %16, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %24, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %15, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %14, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %24, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %45 = getelementptr inbounds { { i32, [29 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %44, i64 -1
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %43, align 8
  %48 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %22, align 8
  store ptr %22, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %12, align 8
  store ptr %50, ptr %25, align 8
  br label %52

51:                                               ; preds = %39
  store ptr null, ptr %25, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %25, align 8, !align !7, !noundef !5
  ret ptr %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h861322b2249bdae0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %23, align 8
  store ptr %0, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %16, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %24, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %15, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %14, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %24, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %45 = getelementptr inbounds { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %44, i64 -1
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %43, align 8
  %48 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %22, align 8
  store ptr %22, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %12, align 8
  store ptr %50, ptr %25, align 8
  br label %52

51:                                               ; preds = %39
  store ptr null, ptr %25, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %25, align 8, !align !7, !noundef !5
  ret ptr %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb94135b61858171aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %23, align 8
  store ptr %0, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %16, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %24, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %15, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %14, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %24, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %45 = getelementptr inbounds { { i64, [39 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %44, i64 -1
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %43, align 8
  %48 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %22, align 8
  store ptr %22, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %12, align 8
  store ptr %50, ptr %25, align 8
  br label %52

51:                                               ; preds = %39
  store ptr null, ptr %25, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %25, align 8, !align !7, !noundef !5
  ret ptr %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbb308f7236fa3ff5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %23, align 8
  store ptr %0, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %16, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %24, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %15, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %14, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %24, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %45 = getelementptr inbounds { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %44, i64 -1
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %43, align 8
  %48 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %22, align 8
  store ptr %22, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %12, align 8
  store ptr %50, ptr %25, align 8
  br label %52

51:                                               ; preds = %39
  store ptr null, ptr %25, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %25, align 8, !align !7, !noundef !5
  ret ptr %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc4b969399fc5f672E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %23, align 8
  store ptr %0, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %16, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %24, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %15, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %14, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %24, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %45 = getelementptr inbounds { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, ptr %44, i64 -1
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %43, align 8
  %48 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %22, align 8
  store ptr %22, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %12, align 8
  store ptr %50, ptr %25, align 8
  br label %52

51:                                               ; preds = %39
  store ptr null, ptr %25, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %25, align 8, !align !7, !noundef !5
  ret ptr %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd4d5c8d833a5b528E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %23, align 8
  store ptr %0, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %16, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %24, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %15, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %14, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %24, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %45 = getelementptr inbounds { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %44, i64 -1
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %43, align 8
  %48 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %22, align 8
  store ptr %22, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %12, align 8
  store ptr %50, ptr %25, align 8
  br label %52

51:                                               ; preds = %39
  store ptr null, ptr %25, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %25, align 8, !align !7, !noundef !5
  ret ptr %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h312064a787c1b003E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h724cc0178c4c0b79E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h312064a787c1b003E(ptr %1, ptr %2)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %10, i32 0, i32 1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %10, i32 0, i32 2
  %44 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %42, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0ac22dda04b97f1bE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i64 %1, ptr %13, align 8
  br label %15

15:                                               ; preds = %49, %3
  %16 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr align 8 %0)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %73, label %67

20:                                               ; preds = %63, %52, %42, %32, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %15
  store ptr %16, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %33, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %34 = load i64, ptr %13, align 8, !noundef !5
  store i64 %34, ptr %10, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he192ed3f6210e9c5E"(ptr align 8 %2, i64 %37, ptr align 8 %39)
          to label %42 unwind label %20

41:                                               ; preds = %26
  br label %63

42:                                               ; preds = %32
  %43 = extractvalue { i64, i64 } %40, 0
  %44 = extractvalue { i64, i64 } %40, 1
  %45 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64 %43, i64 %44)
          to label %46 unwind label %20

46:                                               ; preds = %42
  store { i64, i64 } %45, ptr %11, align 8
  %47 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store i64 %51, ptr %13, align 8
  br label %15

52:                                               ; preds = %46
  %53 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"()
          to label %54 unwind label %20

54:                                               ; preds = %52
  store { i64, i64 } %53, ptr %14, align 8
  br label %55

55:                                               ; preds = %66, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !5
  %58 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %41
  store i8 0, ptr %9, align 1
  %64 = load i64, ptr %13, align 8, !noundef !5
  %65 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha3a9d15ca5ffd1ffE"(i64 %64)
          to label %66 unwind label %20

66:                                               ; preds = %63
  store { i64, i64 } %65, ptr %14, align 8
  br label %55

67:                                               ; preds = %73, %17
  %68 = load ptr, ptr %6, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %17
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h53c8649bad56663cE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h64d66fe05fca1d6dE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbfba96839e35f52fE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a24a01dbe0f605fE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e5c8a867789b212E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b6b7c39c891428fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8365c6ef539e57E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1cfbd977982208d9E"() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2ed08b43cd3ab30cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %22, align 8
  store i64 %1, ptr %21, align 8
  br i1 false, label %31, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %18, align 8
  store ptr %29, ptr %17, align 8
  store ptr %30, ptr %16, align 8
  store i64 728, ptr %15, align 8
  br i1 true, label %36, label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %13, align 8
  store i64 %34, ptr %26, align 8
  br label %42

35:                                               ; preds = %36, %27
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.24ffc2085f074e06abc3c33003fe8688.0, i64 73, ptr align 8 @anon.24ffc2085f074e06abc3c33003fe8688.2) #5
  unreachable

36:                                               ; preds = %27
  br i1 true, label %37, label %35

37:                                               ; preds = %36
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub nuw i64 %38, %39
  %41 = udiv exact i64 %40, 728
  store i64 %41, ptr %26, align 8
  br label %42

42:                                               ; preds = %37, %31
  %43 = load i64, ptr %26, align 8, !noundef !5
  %44 = call i64 @_ZN4core3cmp6min_by17h3fab9ca6275b9d01E(i64 %43, i64 %1)
  store i64 %44, ptr %12, align 8
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %11, align 8
  br i1 false, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %48, i64 %44
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %5, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %4, align 8
  %54 = sub nuw i64 %53, %44
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = sub i64 %1, %44
  store i64 %56, ptr %3, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 0, ptr %25, align 8
  br label %61

59:                                               ; preds = %55
  store i64 %56, ptr %23, align 8
  %60 = load i64, ptr %23, align 8, !range !9, !noundef !5
  store i64 %60, ptr %25, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = load i64, ptr %25, align 8, !noundef !5
  %63 = call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h47a40298e3dfd0b6E"(i64 %62, i64 0)
  ret i64 %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h8691c90c850b4e61E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64 1, ptr %43, align 8
  store i64 1, ptr %42, align 8
  store i64 1, ptr %41, align 8
  store i64 1, ptr %40, align 8
  store ptr %0, ptr %34, align 8
  store i64 %1, ptr %33, align 8
  br i1 false, label %48, label %44

44:                                               ; preds = %2
  %45 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %45, ptr %32, align 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %31, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %30, align 8
  store ptr %46, ptr %29, align 8
  store ptr %47, ptr %28, align 8
  store i64 728, ptr %27, align 8
  br i1 true, label %53, label %52

48:                                               ; preds = %2
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !noundef !5
  store ptr %50, ptr %26, align 8
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %25, align 8
  store i64 %51, ptr %38, align 8
  br label %59

52:                                               ; preds = %53, %44
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.24ffc2085f074e06abc3c33003fe8688.0, i64 73, ptr align 8 @anon.24ffc2085f074e06abc3c33003fe8688.2) #5
  unreachable

53:                                               ; preds = %44
  br i1 true, label %54, label %52

54:                                               ; preds = %53
  %55 = ptrtoint ptr %46 to i64
  %56 = ptrtoint ptr %47 to i64
  %57 = sub nuw i64 %55, %56
  %58 = udiv exact i64 %57, 728
  store i64 %58, ptr %38, align 8
  br label %59

59:                                               ; preds = %54, %48
  %60 = load i64, ptr %38, align 8, !noundef !5
  %61 = icmp uge i64 %1, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %63, ptr %24, align 8
  br i1 false, label %70, label %65

64:                                               ; preds = %59
  br i1 false, label %92, label %89

65:                                               ; preds = %62
  %66 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %66, ptr %23, align 8
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %21, align 8
  store ptr %67, ptr %20, align 8
  %68 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %67, i64 %1
  store ptr %68, ptr %36, align 8
  %69 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %69, ptr %0, align 8
  br label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %19, align 8
  store ptr %71, ptr %18, align 8
  %72 = load i64, ptr %71, align 8, !noundef !5
  store i64 %72, ptr %17, align 8
  %73 = sub nuw i64 %72, %1
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %75, ptr %37, align 8
  br i1 false, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %77, ptr %16, align 8
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %78, ptr %14, align 8
  store ptr %78, ptr %13, align 8
  %79 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %78, i64 1
  store ptr %79, ptr %35, align 8
  %80 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %0, align 8
  br label %85

81:                                               ; preds = %74
  %82 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %82, ptr %12, align 8
  store ptr %82, ptr %11, align 8
  %83 = load i64, ptr %82, align 8, !noundef !5
  store i64 %83, ptr %10, align 8
  %84 = sub nuw i64 %83, 1
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %76
  store ptr %37, ptr %9, align 8
  %86 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %8, align 8
  store ptr %86, ptr %7, align 8
  store ptr %86, ptr %39, align 8
  br label %87

87:                                               ; preds = %94, %85
  %88 = load ptr, ptr %39, align 8, !align !7, !noundef !5
  ret ptr %88

89:                                               ; preds = %64
  %90 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %90, ptr %6, align 8
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %0, align 8
  br label %94

92:                                               ; preds = %64
  %93 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %93, ptr %4, align 8
  store ptr %93, ptr %3, align 8
  store i64 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %89
  store ptr null, ptr %39, align 8
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bedecfa3916d8a9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f11fc1679aa3dd7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e4997d9078d1123E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { i64, [39 x i64] }, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfee07f28f4e2419dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h880ae41ff6e47b50E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca {}, align 1
  store ptr %0, ptr %12, align 8
  br i1 false, label %23, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %9, align 8
  store ptr %21, ptr %8, align 8
  store ptr %22, ptr %7, align 8
  store i64 496, ptr %6, align 8
  br i1 true, label %28, label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = ptrtoint ptr %25 to i64
  store i64 %26, ptr %3, align 8
  store i64 %26, ptr %16, align 8
  br label %47

27:                                               ; preds = %28, %19
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.24ffc2085f074e06abc3c33003fe8688.0, i64 73, ptr align 8 @anon.24ffc2085f074e06abc3c33003fe8688.2) #5
          to label %46 unwind label %40

28:                                               ; preds = %19
  br i1 true, label %29, label %27

29:                                               ; preds = %28
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %22 to i64
  %32 = sub nuw i64 %30, %31
  %33 = udiv exact i64 %32, 496
  store i64 %33, ptr %16, align 8
  br label %47

34:                                               ; preds = %40
  %35 = load ptr, ptr %5, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %57, %49, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %34

46:                                               ; preds = %27
  unreachable

47:                                               ; preds = %29, %23
  %48 = load i64, ptr %16, align 8, !noundef !5
  store i64 %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %65, %47
  %50 = invoke align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17haee64f03d201289cE"(ptr align 8 %0)
          to label %51 unwind label %40

51:                                               ; preds = %49
  store ptr %50, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %58, ptr %2, align 8
  %59 = load i64, ptr %15, align 8, !noundef !5
  %60 = sub i64 %59, 1
  store i64 %60, ptr %15, align 8
  store ptr %58, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %62 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals3ast13enum_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h7911f720abd064caE"(ptr align 1 %18, ptr align 8 %61)
          to label %64 unwind label %40

63:                                               ; preds = %51
  br label %79

64:                                               ; preds = %57
  br i1 %62, label %66, label %65

65:                                               ; preds = %64
  br label %49

66:                                               ; preds = %64
  %67 = load i64, ptr %15, align 8, !noundef !5
  %68 = load i64, ptr %16, align 8, !noundef !5
  %69 = icmp ult i64 %67, %68
  call void @llvm.assume(i1 %69)
  %70 = load i64, ptr %15, align 8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %70, ptr %71, align 8
  store i64 1, ptr %17, align 8
  br label %72

72:                                               ; preds = %79, %66
  %73 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !8, !noundef !5
  %75 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = insertvalue { i64, i64 } poison, i64 %74, 0
  %78 = insertvalue { i64, i64 } %77, i64 %76, 1
  ret { i64, i64 } %78

79:                                               ; preds = %63
  store i64 0, ptr %17, align 8
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34c6e83689543545E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 728, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.24ffc2085f074e06abc3c33003fe8688.0, i64 73, ptr align 8 @anon.24ffc2085f074e06abc3c33003fe8688.2) #5
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 728
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = load i64, ptr %13, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !8, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5036dbf5f121bdf2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 496, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.24ffc2085f074e06abc3c33003fe8688.0, i64 73, ptr align 8 @anon.24ffc2085f074e06abc3c33003fe8688.2) #5
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 496
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = load i64, ptr %13, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !8, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57609b60ea5f044aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds { { i64, [39 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f00fce1d8bb0c17E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c059e9b69f25f9aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds { { i32, [29 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d07b94912c1ef2dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds { { { i64, [28 x i64] }, { [24 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c8630ae18ffef5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e6b4a70b252f20E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0281455b1b93afE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebc2c741b2842c8bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 1
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %20, align 8
  br i1 false, label %52, label %47

46:                                               ; preds = %41
  store ptr null, ptr %23, align 8
  br label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = sub nuw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  store ptr %20, ptr %3, align 8
  %57 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %2, align 8
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he192ed3f6210e9c5E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha3a9d15ca5ffd1ffE"(i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h3fab9ca6275b9d01E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h47a40298e3dfd0b6E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN22serde_derive_internals9internals3ast13enum_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h7911f720abd064caE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i64 1, i64 0}
