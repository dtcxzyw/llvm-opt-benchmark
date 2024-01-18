target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.72df27991c6945905af655216daea703.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.72df27991c6945905af655216daea703.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.72df27991c6945905af655216daea703.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72df27991c6945905af655216daea703.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.72df27991c6945905af655216daea703.3 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/iter.rs" }>, align 1
@anon.72df27991c6945905af655216daea703.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72df27991c6945905af655216daea703.3, [16 x i8] c"N\00\00\00\00\00\00\00/\05\00\00#\00\00\00" }>, align 8
@anon.72df27991c6945905af655216daea703.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72df27991c6945905af655216daea703.3, [16 x i8] c"N\00\00\00\00\00\00\000\05\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h17aa65b516e0cdd4E"(ptr align 8 %0) unnamed_addr #0 {
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
  %46 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %45, i64 -1
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
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3fdcf84fc2ee74d3E"(ptr align 8 %0) unnamed_addr #0 {
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
  %46 = getelementptr inbounds { [68 x i32], i32, [3 x i32] }, ptr %45, i64 -1
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
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc5b9440f85e67e11E"(ptr align 8 %0) unnamed_addr #0 {
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
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
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
  %54 = load ptr, ptr %26, align 8, !align !8, !noundef !5
  ret ptr %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h48889838f6ff0721E(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h4c1d812cf5f61e10E(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h57beb42d279e71edE(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hb991f376c5b3957dE(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc5f446bbba1e177bE(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hf1749493822dad5aE(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h2cf5a7e29d975e73E(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17hc449e8c8497d6041E(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17he3e89a2cdf7564fcE(ptr %0, ptr %1) unnamed_addr #0 {
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
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h4a1fbfd320fd111fE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store i8 1, ptr %11, align 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd44450401fbbfd1fE"(ptr %3, ptr %4)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %40, label %34

22:                                               ; preds = %28, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %5
  %29 = extractvalue { ptr, ptr } %18, 0
  %30 = extractvalue { ptr, ptr } %18, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store i8 0, ptr %11, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4794ffea3df829a0E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
          to label %33 unwind label %22

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %40, %19
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %19
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h5c11e012f994a4e8E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store i8 1, ptr %11, align 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he54ac7a9f293de4aE"(ptr %3, ptr %4)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %40, label %34

22:                                               ; preds = %28, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %5
  %29 = extractvalue { ptr, ptr } %18, 0
  %30 = extractvalue { ptr, ptr } %18, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store i8 0, ptr %11, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2ba9a38c643f4676E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
          to label %33 unwind label %22

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %40, %19
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %19
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h87854875738e947aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store i8 1, ptr %11, align 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %3, ptr %4)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %40, label %34

22:                                               ; preds = %28, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %5
  %29 = extractvalue { ptr, ptr } %18, 0
  %30 = extractvalue { ptr, ptr } %18, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store i8 0, ptr %11, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h277fb3f60619eaa3E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
          to label %33 unwind label %22

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %40, %19
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %19
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17ha19bb0a476690a49E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %10, align 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = invoke { ptr, ptr } @"_ZN98_$LT$$RF$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4b8791fffa9153acE"(ptr align 1 %3)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %37, label %31

19:                                               ; preds = %25, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %4
  %26 = extractvalue { ptr, ptr } %15, 0
  %27 = extractvalue { ptr, ptr } %15, 1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  store i8 0, ptr %10, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6d6ada09afa62529E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %26, ptr %27)
          to label %30 unwind label %19

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %37, %16
  %32 = load ptr, ptr %6, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %16
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17hcb1a4e45389bbccbE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store i8 1, ptr %11, align 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f1f7ca6a36894c7E"(ptr %3, ptr %4)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %40, label %34

22:                                               ; preds = %28, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %5
  %29 = extractvalue { ptr, ptr } %18, 0
  %30 = extractvalue { ptr, ptr } %18, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store i8 0, ptr %11, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17haee640722d5ef3d5E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
          to label %33 unwind label %22

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %40, %19
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %19
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17he0debb4bfcfccc28E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store i8 1, ptr %11, align 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hb40bf670789f35d1E"(ptr align 1 %3, i64 %4)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %40, label %34

22:                                               ; preds = %28, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %5
  %29 = extractvalue { ptr, ptr } %18, 0
  %30 = extractvalue { ptr, ptr } %18, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store i8 0, ptr %11, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2ba9a38c643f4676E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
          to label %33 unwind label %22

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %40, %19
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %19
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4skip17h0739d5ba0ed4f178E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4skip17h1e2ada44e7b54993E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hdcfd0a1f53963322E(ptr %0, ptr %1) unnamed_addr #1 {
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
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h144d1368fe36497eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %52, %2
  %13 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %71, label %65

17:                                               ; preds = %61, %53, %44, %29, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store { ptr, i64 } %13, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i8 0, ptr %6, align 1
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h94e3ae2805b46e4bE"(ptr align 8 %11, ptr align 1 %39, i64 %41)
          to label %44 unwind label %17

43:                                               ; preds = %23
  br label %61

44:                                               ; preds = %29
  %45 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h632f512612bbc8beE"(i1 zeroext %42)
          to label %46 unwind label %17

46:                                               ; preds = %44
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %8, align 1
  %48 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %6, align 1
  br label %12

53:                                               ; preds = %46
  %54 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18eeb9e38a0548ecE"()
          to label %55 unwind label %17

55:                                               ; preds = %53
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %10, align 1
  br label %57

57:                                               ; preds = %63, %55
  %58 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %43
  store i8 0, ptr %6, align 1
  %62 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c3ea28779f07f13E"()
          to label %63 unwind label %17

63:                                               ; preds = %61
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %10, align 1
  br label %57

65:                                               ; preds = %71, %14
  %66 = load ptr, ptr %4, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %14
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6969fc06fafda671E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = alloca ptr, align 8
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i64 %1, ptr %13, align 8
  br label %16

16:                                               ; preds = %50, %3
  %17 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8463f334dd593fc5E"(ptr align 8 %0)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %74, label %68

21:                                               ; preds = %64, %53, %43, %33, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  store ptr %17, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %35 = load i64, ptr %13, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hefbcce60f00b4154E"(ptr align 8 %15, i64 %38, ptr align 8 %40)
          to label %43 unwind label %21

42:                                               ; preds = %27
  br label %64

43:                                               ; preds = %33
  %44 = extractvalue { i64, i64 } %41, 0
  %45 = extractvalue { i64, i64 } %41, 1
  %46 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %44, i64 %45)
          to label %47 unwind label %21

47:                                               ; preds = %43
  store { i64, i64 } %46, ptr %11, align 8
  %48 = load i64, ptr %11, align 8, !range !9, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store i64 %52, ptr %13, align 8
  br label %16

53:                                               ; preds = %47
  %54 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
          to label %55 unwind label %21

55:                                               ; preds = %53
  store { i64, i64 } %54, ptr %14, align 8
  br label %56

56:                                               ; preds = %67, %55
  %57 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !9, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = insertvalue { i64, i64 } poison, i64 %58, 0
  %62 = insertvalue { i64, i64 } %61, i64 %60, 1
  ret { i64, i64 } %62

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  %65 = load i64, ptr %13, align 8, !noundef !5
  %66 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1b1da426d9508122E"(i64 %65)
          to label %67 unwind label %21

67:                                               ; preds = %64
  store { i64, i64 } %66, ptr %14, align 8
  br label %56

68:                                               ; preds = %74, %18
  %69 = load ptr, ptr %6, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %18
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8e0fc6c2b03df16eE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6da0e067b7426af8E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd33a3ff602bb5f8eE"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7c777d64575ae84eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16cba432a5fdbcbeE"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hd9121839a133caf8E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a5f660941c72df4E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdc0d73a7cb2707bdE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he89395a56fe09a67E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hf86c9bff46c67f51E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6303ff184756728E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha25b946ac92b4ca6E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hb40bf670789f35d1E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31080a77d06fc364E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4efb4ad05e5eca59E"(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f1f7ca6a36894c7E"(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd44450401fbbfd1fE"(ptr %0, ptr %1) unnamed_addr #0 {
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
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfab77b37bab4d15E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he54ac7a9f293de4aE"(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfffbcaa7b9726405E"(ptr %0, ptr %1) unnamed_addr #0 {
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
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h14750ad2476f24dcE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { i8, i8 }, ptr %7, i64 %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6cad411cae139eafE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7ea38bcd3cac9ab0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { i8, i8 }, ptr %7, i64 %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha5ca402128163531E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %7, i64 %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he0e82c63d6bdde14E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { i32, i32 }, ptr %7, i64 %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h78c4f5248231310aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %36, %1
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc91793fab0d2ebeaE"(ptr align 1 %8, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %37

36:                                               ; preds = %34
  br label %9

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8c0f40fd57b5e0b4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %36, %1
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h291d3aef5228f5ffE"(ptr align 1 %8, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %37

36:                                               ; preds = %34
  br label %9

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h32a81a7ff45bb0e9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %35, %1
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8 %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17hc520af38cf5cbeb4E"(ptr align 1 %8, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  store i8 0, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  br label %9

36:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h7693f55a7a150aa3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  store i64 32, ptr %27, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

53:                                               ; preds = %44
  br i1 true, label %54, label %52

54:                                               ; preds = %53
  %55 = ptrtoint ptr %46 to i64
  %56 = ptrtoint ptr %47 to i64
  %57 = sub nuw i64 %55, %56
  %58 = udiv exact i64 %57, 32
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
  %68 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %67, i64 %1
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
  %79 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %78, i64 1
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf316ed7445ba525eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  store i64 48, ptr %27, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

53:                                               ; preds = %44
  br i1 true, label %54, label %52

54:                                               ; preds = %53
  %55 = ptrtoint ptr %46 to i64
  %56 = ptrtoint ptr %47 to i64
  %57 = sub nuw i64 %55, %56
  %58 = udiv exact i64 %57, 48
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
  %68 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %67, i64 %1
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
  %79 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %78, i64 1
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2fa187819842af5cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i64, align 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  br i1 false, label %43, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %30, align 8
  store ptr %32, ptr %22, align 8
  store ptr %30, ptr %21, align 8
  %39 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %19, align 8
  %41 = icmp eq ptr %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %31, align 1
  br label %49

43:                                               ; preds = %3
  %44 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  store ptr %45, ptr %18, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %17, align 8
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %31, align 1
  br label %49

49:                                               ; preds = %43, %36
  %50 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 0, ptr %29, align 8
  br i1 false, label %58, label %54

53:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  invoke void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeb9a85c85df7032E"(ptr align 8 %2)
          to label %110 unwind label %104

54:                                               ; preds = %52
  %55 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %14, align 8
  store ptr %56, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store i64 2, ptr %11, align 8
  br i1 true, label %63, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !5
  store ptr %60, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %8, align 8
  store i64 %61, ptr %28, align 8
  br label %79

62:                                               ; preds = %63, %54
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
          to label %78 unwind label %72

63:                                               ; preds = %54
  br i1 true, label %64, label %62

64:                                               ; preds = %63
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub nuw i64 %65, %66
  %68 = udiv exact i64 %67, 2
  store i64 %68, ptr %28, align 8
  br label %79

69:                                               ; preds = %111, %86, %72
  %70 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %113, label %112

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %62
  unreachable

79:                                               ; preds = %64, %58
  br label %80

80:                                               ; preds = %99, %79
  store i8 0, ptr %25, align 1
  %81 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %7, align 8
  %82 = load i64, ptr %29, align 8, !noundef !5
  store i64 %82, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds { i8, i8 }, ptr %81, i64 %82
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !noundef !5
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %27, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc87376a9245c8a4fE"(ptr align 8 %2, ptr align 1 %85)
          to label %93 unwind label %87

86:                                               ; preds = %87
  br i1 false, label %111, label %69

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %80
  %94 = load i64, ptr %29, align 8, !noundef !5
  store i64 %94, ptr %4, align 8
  %95 = add nuw i64 %94, 1
  store i64 %95, ptr %29, align 8
  %96 = load i64, ptr %29, align 8, !noundef !5
  %97 = load i64, ptr %28, align 8, !noundef !5
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  br label %80

100:                                              ; preds = %93
  invoke void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeb9a85c85df7032E"(ptr align 8 %2)
          to label %110 unwind label %104

101:                                              ; preds = %112, %104
  %102 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %122, label %116

104:                                              ; preds = %100, %53
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %101

110:                                              ; preds = %100, %53
  ret void

111:                                              ; preds = %86
  br label %69

112:                                              ; preds = %113, %69
  invoke void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeb9a85c85df7032E"(ptr align 8 %2) #8
          to label %101 unwind label %114

113:                                              ; preds = %69
  br label %112

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

116:                                              ; preds = %122, %101
  %117 = load ptr, ptr %10, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !5
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %101
  br label %116
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d28fcbbd1210434E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i64, align 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  br i1 false, label %43, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %30, align 8
  store ptr %32, ptr %22, align 8
  store ptr %30, ptr %21, align 8
  %39 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %19, align 8
  %41 = icmp eq ptr %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %31, align 1
  br label %49

43:                                               ; preds = %3
  %44 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  store ptr %45, ptr %18, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %17, align 8
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %31, align 1
  br label %49

49:                                               ; preds = %43, %36
  %50 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 0, ptr %29, align 8
  br i1 false, label %58, label %54

53:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  invoke void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6457620e0348c35E"(ptr align 8 %2)
          to label %110 unwind label %104

54:                                               ; preds = %52
  %55 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %14, align 8
  store ptr %56, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store i64 8, ptr %11, align 8
  br i1 true, label %63, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !5
  store ptr %60, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %8, align 8
  store i64 %61, ptr %28, align 8
  br label %79

62:                                               ; preds = %63, %54
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
          to label %78 unwind label %72

63:                                               ; preds = %54
  br i1 true, label %64, label %62

64:                                               ; preds = %63
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub nuw i64 %65, %66
  %68 = udiv exact i64 %67, 8
  store i64 %68, ptr %28, align 8
  br label %79

69:                                               ; preds = %111, %86, %72
  %70 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %113, label %112

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %62
  unreachable

79:                                               ; preds = %64, %58
  br label %80

80:                                               ; preds = %99, %79
  store i8 0, ptr %25, align 1
  %81 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %7, align 8
  %82 = load i64, ptr %29, align 8, !noundef !5
  store i64 %82, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds { i32, i32 }, ptr %81, i64 %82
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !noundef !5
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %27, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0058d1aab8823bc5E"(ptr align 8 %2, ptr align 4 %85)
          to label %93 unwind label %87

86:                                               ; preds = %87
  br i1 false, label %111, label %69

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %80
  %94 = load i64, ptr %29, align 8, !noundef !5
  store i64 %94, ptr %4, align 8
  %95 = add nuw i64 %94, 1
  store i64 %95, ptr %29, align 8
  %96 = load i64, ptr %29, align 8, !noundef !5
  %97 = load i64, ptr %28, align 8, !noundef !5
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  br label %80

100:                                              ; preds = %93
  invoke void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6457620e0348c35E"(ptr align 8 %2)
          to label %110 unwind label %104

101:                                              ; preds = %112, %104
  %102 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %122, label %116

104:                                              ; preds = %100, %53
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %101

110:                                              ; preds = %100, %53
  ret void

111:                                              ; preds = %86
  br label %69

112:                                              ; preds = %113, %69
  invoke void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6457620e0348c35E"(ptr align 8 %2) #8
          to label %101 unwind label %114

113:                                              ; preds = %69
  br label %112

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

116:                                              ; preds = %122, %101
  %117 = load ptr, ptr %10, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !5
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %101
  br label %116
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8ea7161a944a2319E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i64, align 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  br i1 false, label %43, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %30, align 8
  store ptr %32, ptr %22, align 8
  store ptr %30, ptr %21, align 8
  %39 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %19, align 8
  %41 = icmp eq ptr %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %31, align 1
  br label %49

43:                                               ; preds = %3
  %44 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  store ptr %45, ptr %18, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %17, align 8
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %31, align 1
  br label %49

49:                                               ; preds = %43, %36
  %50 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 0, ptr %29, align 8
  br i1 false, label %58, label %54

53:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  invoke void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7cf748d642437c78E"(ptr align 8 %2)
          to label %110 unwind label %104

54:                                               ; preds = %52
  %55 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %14, align 8
  store ptr %56, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store i64 2, ptr %11, align 8
  br i1 true, label %63, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !5
  store ptr %60, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %8, align 8
  store i64 %61, ptr %28, align 8
  br label %79

62:                                               ; preds = %63, %54
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
          to label %78 unwind label %72

63:                                               ; preds = %54
  br i1 true, label %64, label %62

64:                                               ; preds = %63
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub nuw i64 %65, %66
  %68 = udiv exact i64 %67, 2
  store i64 %68, ptr %28, align 8
  br label %79

69:                                               ; preds = %111, %86, %72
  %70 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %113, label %112

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %62
  unreachable

79:                                               ; preds = %64, %58
  br label %80

80:                                               ; preds = %99, %79
  store i8 0, ptr %25, align 1
  %81 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %7, align 8
  %82 = load i64, ptr %29, align 8, !noundef !5
  store i64 %82, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds { i8, i8 }, ptr %81, i64 %82
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !noundef !5
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %27, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a08f5775741c2c6E"(ptr align 8 %2, ptr align 1 %85)
          to label %93 unwind label %87

86:                                               ; preds = %87
  br i1 false, label %111, label %69

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %80
  %94 = load i64, ptr %29, align 8, !noundef !5
  store i64 %94, ptr %4, align 8
  %95 = add nuw i64 %94, 1
  store i64 %95, ptr %29, align 8
  %96 = load i64, ptr %29, align 8, !noundef !5
  %97 = load i64, ptr %28, align 8, !noundef !5
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  br label %80

100:                                              ; preds = %93
  invoke void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7cf748d642437c78E"(ptr align 8 %2)
          to label %110 unwind label %104

101:                                              ; preds = %112, %104
  %102 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %122, label %116

104:                                              ; preds = %100, %53
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %101

110:                                              ; preds = %100, %53
  ret void

111:                                              ; preds = %86
  br label %69

112:                                              ; preds = %113, %69
  invoke void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7cf748d642437c78E"(ptr align 8 %2) #8
          to label %101 unwind label %114

113:                                              ; preds = %69
  br label %112

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

116:                                              ; preds = %122, %101
  %117 = load ptr, ptr %10, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !5
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %101
  br label %116
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha97430e48b8d4d24E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca { i64, ptr }, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca { { {} }, {} }, align 1
  %36 = alloca { ptr, ptr }, align 8
  %37 = alloca i64, align 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %1, ptr %39, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %47, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %32, align 8
  store ptr %36, ptr %22, align 8
  store ptr %32, ptr %21, align 8
  %43 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %19, align 8
  %45 = icmp eq ptr %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %33, align 1
  br label %53

47:                                               ; preds = %3
  %48 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !noundef !5
  store ptr %49, ptr %18, align 8
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %17, align 8
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %33, align 1
  br label %53

53:                                               ; preds = %47, %40
  %54 = load i8, ptr %33, align 1, !range !6, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i8 0, ptr %25, align 1
  store i8 1, ptr %26, align 1
  store i64 %2, ptr %31, align 8
  store i64 0, ptr %30, align 8
  br i1 false, label %62, label %58

57:                                               ; preds = %53
  store i8 0, ptr %25, align 1
  store i64 %2, ptr %34, align 8
  br label %112

58:                                               ; preds = %56
  %59 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %14, align 8
  store ptr %60, ptr %13, align 8
  store ptr %61, ptr %12, align 8
  store i64 32, ptr %11, align 8
  br i1 true, label %67, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !noundef !5
  store ptr %64, ptr %9, align 8
  %65 = ptrtoint ptr %64 to i64
  store i64 %65, ptr %8, align 8
  store i64 %65, ptr %29, align 8
  br label %83

66:                                               ; preds = %67, %58
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
          to label %82 unwind label %76

67:                                               ; preds = %58
  br i1 true, label %68, label %66

68:                                               ; preds = %67
  %69 = ptrtoint ptr %60 to i64
  %70 = ptrtoint ptr %61 to i64
  %71 = sub nuw i64 %69, %70
  %72 = udiv exact i64 %71, 32
  store i64 %72, ptr %29, align 8
  br label %83

73:                                               ; preds = %114, %96, %76
  %74 = load i8, ptr %26, align 1, !range !6, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %116, label %115

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %73

82:                                               ; preds = %66
  unreachable

83:                                               ; preds = %68, %62
  br label %84

84:                                               ; preds = %109, %83
  store i8 0, ptr %26, align 1
  %85 = load i64, ptr %31, align 8, !noundef !5
  %86 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %7, align 8
  %87 = load i64, ptr %30, align 8, !noundef !5
  store i64 %87, ptr %6, align 8
  store ptr %86, ptr %5, align 8
  %88 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %86, i64 %87
  store ptr %88, ptr %27, align 8
  %89 = load ptr, ptr %27, align 8, !noundef !5
  store i64 %85, ptr %28, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !7, !noundef !5
  %95 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29afb24b67beef14E"(ptr align 1 %35, i64 %92, ptr align 8 %94)
          to label %103 unwind label %97

96:                                               ; preds = %97
  br i1 false, label %114, label %73

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  %101 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  br label %96

103:                                              ; preds = %84
  store i64 %95, ptr %31, align 8
  %104 = load i64, ptr %30, align 8, !noundef !5
  store i64 %104, ptr %4, align 8
  %105 = add nuw i64 %104, 1
  store i64 %105, ptr %30, align 8
  %106 = load i64, ptr %30, align 8, !noundef !5
  %107 = load i64, ptr %29, align 8, !noundef !5
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %84

110:                                              ; preds = %103
  %111 = load i64, ptr %31, align 8, !noundef !5
  store i64 %111, ptr %34, align 8
  br label %112

112:                                              ; preds = %110, %57
  %113 = load i64, ptr %34, align 8, !noundef !5
  ret i64 %113

114:                                              ; preds = %96
  br label %73

115:                                              ; preds = %116, %73
  br label %117

116:                                              ; preds = %73
  br label %115

117:                                              ; preds = %115
  %118 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %126, %117
  %121 = load ptr, ptr %10, align 8, !noundef !5
  %122 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !noundef !5
  %124 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %117
  br label %120
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had356378098f8d21E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i64, align 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  br i1 false, label %43, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %30, align 8
  store ptr %32, ptr %22, align 8
  store ptr %30, ptr %21, align 8
  %39 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %19, align 8
  %41 = icmp eq ptr %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %31, align 1
  br label %49

43:                                               ; preds = %3
  %44 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  store ptr %45, ptr %18, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %17, align 8
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %31, align 1
  br label %49

49:                                               ; preds = %43, %36
  %50 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 0, ptr %29, align 8
  br i1 false, label %58, label %54

53:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  invoke void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58954c591137ad6aE"(ptr align 8 %2)
          to label %110 unwind label %104

54:                                               ; preds = %52
  %55 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %14, align 8
  store ptr %56, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store i64 2, ptr %11, align 8
  br i1 true, label %63, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !5
  store ptr %60, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %8, align 8
  store i64 %61, ptr %28, align 8
  br label %79

62:                                               ; preds = %63, %54
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
          to label %78 unwind label %72

63:                                               ; preds = %54
  br i1 true, label %64, label %62

64:                                               ; preds = %63
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub nuw i64 %65, %66
  %68 = udiv exact i64 %67, 2
  store i64 %68, ptr %28, align 8
  br label %79

69:                                               ; preds = %111, %86, %72
  %70 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %113, label %112

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %62
  unreachable

79:                                               ; preds = %64, %58
  br label %80

80:                                               ; preds = %99, %79
  store i8 0, ptr %25, align 1
  %81 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %7, align 8
  %82 = load i64, ptr %29, align 8, !noundef !5
  store i64 %82, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds { i8, i8 }, ptr %81, i64 %82
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !noundef !5
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %27, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f01217e9fd61665E"(ptr align 8 %2, ptr align 1 %85)
          to label %93 unwind label %87

86:                                               ; preds = %87
  br i1 false, label %111, label %69

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %80
  %94 = load i64, ptr %29, align 8, !noundef !5
  store i64 %94, ptr %4, align 8
  %95 = add nuw i64 %94, 1
  store i64 %95, ptr %29, align 8
  %96 = load i64, ptr %29, align 8, !noundef !5
  %97 = load i64, ptr %28, align 8, !noundef !5
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  br label %80

100:                                              ; preds = %93
  invoke void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58954c591137ad6aE"(ptr align 8 %2)
          to label %110 unwind label %104

101:                                              ; preds = %112, %104
  %102 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %122, label %116

104:                                              ; preds = %100, %53
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %101

110:                                              ; preds = %100, %53
  ret void

111:                                              ; preds = %86
  br label %69

112:                                              ; preds = %113, %69
  invoke void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58954c591137ad6aE"(ptr align 8 %2) #8
          to label %101 unwind label %114

113:                                              ; preds = %69
  br label %112

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

116:                                              ; preds = %122, %101
  %117 = load ptr, ptr %10, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !5
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %101
  br label %116
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc93748dda9c7defE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i64, align 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  br i1 false, label %43, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %30, align 8
  store ptr %32, ptr %22, align 8
  store ptr %30, ptr %21, align 8
  %39 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %19, align 8
  %41 = icmp eq ptr %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %31, align 1
  br label %49

43:                                               ; preds = %3
  %44 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  store ptr %45, ptr %18, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %17, align 8
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %31, align 1
  br label %49

49:                                               ; preds = %43, %36
  %50 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 0, ptr %29, align 8
  br i1 false, label %58, label %54

53:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  invoke void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h681c82702f45cfb8E"(ptr align 8 %2)
          to label %110 unwind label %104

54:                                               ; preds = %52
  %55 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %14, align 8
  store ptr %56, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store i64 8, ptr %11, align 8
  br i1 true, label %63, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !5
  store ptr %60, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %8, align 8
  store i64 %61, ptr %28, align 8
  br label %79

62:                                               ; preds = %63, %54
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
          to label %78 unwind label %72

63:                                               ; preds = %54
  br i1 true, label %64, label %62

64:                                               ; preds = %63
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub nuw i64 %65, %66
  %68 = udiv exact i64 %67, 8
  store i64 %68, ptr %28, align 8
  br label %79

69:                                               ; preds = %111, %86, %72
  %70 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %113, label %112

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %62
  unreachable

79:                                               ; preds = %64, %58
  br label %80

80:                                               ; preds = %99, %79
  store i8 0, ptr %25, align 1
  %81 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %7, align 8
  %82 = load i64, ptr %29, align 8, !noundef !5
  store i64 %82, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds { i32, i32 }, ptr %81, i64 %82
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !noundef !5
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %27, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34b46ba9ae4054e3E"(ptr align 8 %2, ptr align 4 %85)
          to label %93 unwind label %87

86:                                               ; preds = %87
  br i1 false, label %111, label %69

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %80
  %94 = load i64, ptr %29, align 8, !noundef !5
  store i64 %94, ptr %4, align 8
  %95 = add nuw i64 %94, 1
  store i64 %95, ptr %29, align 8
  %96 = load i64, ptr %29, align 8, !noundef !5
  %97 = load i64, ptr %28, align 8, !noundef !5
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  br label %80

100:                                              ; preds = %93
  invoke void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h681c82702f45cfb8E"(ptr align 8 %2)
          to label %110 unwind label %104

101:                                              ; preds = %112, %104
  %102 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %122, label %116

104:                                              ; preds = %100, %53
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %101

110:                                              ; preds = %100, %53
  ret void

111:                                              ; preds = %86
  br label %69

112:                                              ; preds = %113, %69
  invoke void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h681c82702f45cfb8E"(ptr align 8 %2) #8
          to label %101 unwind label %114

113:                                              ; preds = %69
  br label %112

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

116:                                              ; preds = %122, %101
  %117 = load ptr, ptr %10, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !5
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %101
  br label %116
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hecc87ad5f3a781e2E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i64, align 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  br i1 false, label %43, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %30, align 8
  store ptr %32, ptr %22, align 8
  store ptr %30, ptr %21, align 8
  %39 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %19, align 8
  %41 = icmp eq ptr %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %31, align 1
  br label %49

43:                                               ; preds = %3
  %44 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  store ptr %45, ptr %18, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %17, align 8
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %31, align 1
  br label %49

49:                                               ; preds = %43, %36
  %50 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 0, ptr %29, align 8
  br i1 false, label %58, label %54

53:                                               ; preds = %49
  store i8 0, ptr %24, align 1
  invoke void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b03c9c66849b406E"(ptr align 8 %2)
          to label %110 unwind label %104

54:                                               ; preds = %52
  %55 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %14, align 8
  store ptr %56, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store i64 2, ptr %11, align 8
  br i1 true, label %63, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !5
  store ptr %60, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %8, align 8
  store i64 %61, ptr %28, align 8
  br label %79

62:                                               ; preds = %63, %54
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
          to label %78 unwind label %72

63:                                               ; preds = %54
  br i1 true, label %64, label %62

64:                                               ; preds = %63
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub nuw i64 %65, %66
  %68 = udiv exact i64 %67, 2
  store i64 %68, ptr %28, align 8
  br label %79

69:                                               ; preds = %111, %86, %72
  %70 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %113, label %112

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %62
  unreachable

79:                                               ; preds = %64, %58
  br label %80

80:                                               ; preds = %99, %79
  store i8 0, ptr %25, align 1
  %81 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %7, align 8
  %82 = load i64, ptr %29, align 8, !noundef !5
  store i64 %82, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds { i8, i8 }, ptr %81, i64 %82
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !noundef !5
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %27, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebee525e74b7481eE"(ptr align 8 %2, ptr align 1 %85)
          to label %93 unwind label %87

86:                                               ; preds = %87
  br i1 false, label %111, label %69

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %80
  %94 = load i64, ptr %29, align 8, !noundef !5
  store i64 %94, ptr %4, align 8
  %95 = add nuw i64 %94, 1
  store i64 %95, ptr %29, align 8
  %96 = load i64, ptr %29, align 8, !noundef !5
  %97 = load i64, ptr %28, align 8, !noundef !5
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  br label %80

100:                                              ; preds = %93
  invoke void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b03c9c66849b406E"(ptr align 8 %2)
          to label %110 unwind label %104

101:                                              ; preds = %112, %104
  %102 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %122, label %116

104:                                              ; preds = %100, %53
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %101

110:                                              ; preds = %100, %53
  ret void

111:                                              ; preds = %86
  br label %69

112:                                              ; preds = %113, %69
  invoke void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b03c9c66849b406E"(ptr align 8 %2) #8
          to label %101 unwind label %114

113:                                              ; preds = %69
  br label %112

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

116:                                              ; preds = %122, %101
  %117 = load ptr, ptr %10, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !5
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %101
  br label %116
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0459331ed40f8dbfE"(ptr align 8 %0) unnamed_addr #0 {
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
  %51 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %50, i64 1
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr align 8 %0) unnamed_addr #0 {
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
  %51 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %50, i64 1
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8 %0) unnamed_addr #0 {
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
  %51 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %50, i64 1
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr align 8 %0) unnamed_addr #0 {
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
  %51 = getelementptr inbounds { i64, ptr }, ptr %50, i64 1
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8 %0) unnamed_addr #0 {
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
  %51 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %50, i64 1
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8463f334dd593fc5E"(ptr align 8 %0) unnamed_addr #0 {
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0e556c03a38a22E"(ptr align 8 %0) unnamed_addr #0 {
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
  %51 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %50, i64 1
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
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fae13e309fe5456E"(ptr align 8 %0) unnamed_addr #0 {
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
  %51 = getelementptr inbounds { i8, i8 }, ptr %50, i64 1
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
  %60 = load ptr, ptr %24, align 8, !align !8, !noundef !5
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c2158a0e5e2098E"(ptr align 8 %0) unnamed_addr #0 {
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
  %51 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %50, i64 1
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
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da559069ffe833E"(ptr align 8 %0) unnamed_addr #0 {
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
  %51 = getelementptr inbounds i32, ptr %50, i64 1
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
  %60 = load ptr, ptr %24, align 8, !align !10, !noundef !5
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeb82dcc0dc5aa3cE"(ptr align 8 %0) unnamed_addr #0 {
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
  %51 = getelementptr inbounds i8, ptr %50, i64 1
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
  %60 = load ptr, ptr %24, align 8, !align !8, !noundef !5
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5041e9493648cc1E"(ptr align 8 %0) unnamed_addr #0 {
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
  %51 = getelementptr inbounds { i32, i32 }, ptr %50, i64 1
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
  %60 = load ptr, ptr %24, align 8, !align !10, !noundef !5
  ret ptr %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0e0df44e1ed54d3eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca ptr, align 8
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %13, align 8
  br i1 false, label %24, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store ptr %22, ptr %9, align 8
  store ptr %23, ptr %8, align 8
  store i64 32, ptr %7, align 8
  br i1 true, label %29, label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %26, ptr %5, align 8
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %4, align 8
  store i64 %27, ptr %17, align 8
  br label %48

28:                                               ; preds = %29, %20
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
          to label %47 unwind label %41

29:                                               ; preds = %20
  br i1 true, label %30, label %28

30:                                               ; preds = %29
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %23 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 32
  store i64 %34, ptr %17, align 8
  br label %48

35:                                               ; preds = %41
  %36 = load ptr, ptr %6, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %57, %49, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %35

47:                                               ; preds = %28
  unreachable

48:                                               ; preds = %30, %24
  store i64 0, ptr %16, align 8
  br label %49

49:                                               ; preds = %73, %48
  %50 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0459331ed40f8dbfE"(ptr align 8 %0)
          to label %51 unwind label %41

51:                                               ; preds = %49
  store ptr %50, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %60 = invoke zeroext i1 @"_ZN12regex_syntax7unicode4ages3imp28_$u7b$$u7b$closure$u7d$$u7d$17hfe74e9c8e70a4612E"(ptr align 8 %19, ptr align 8 %59)
          to label %62 unwind label %41

61:                                               ; preds = %51
  store i64 0, ptr %18, align 8
  br label %74

62:                                               ; preds = %57
  br i1 %60, label %67, label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %16, align 8, !noundef !5
  %65 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 1)
  %66 = extractvalue { i64, i1 } %65, 0
  br label %73

67:                                               ; preds = %62
  %68 = load i64, ptr %16, align 8, !noundef !5
  %69 = load i64, ptr %17, align 8, !noundef !5
  %70 = icmp ult i64 %68, %69
  call void @llvm.assume(i1 %70)
  %71 = load i64, ptr %16, align 8, !noundef !5
  %72 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %18, align 8
  br label %74

73:                                               ; preds = %63
  store i64 %66, ptr %16, align 8
  br label %49

74:                                               ; preds = %67, %61
  %75 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !range !9, !noundef !5
  %77 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = insertvalue { i64, i64 } poison, i64 %76, 0
  %80 = insertvalue { i64, i64 } %79, i64 %78, 1
  ret { i64, i64 } %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a4e7af5997e62bcE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 32, ptr %5, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 32
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
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16cba432a5fdbcbeE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 48, ptr %5, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
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
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a5f660941c72df4E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 2, ptr %5, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 2
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
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75627519c4a18e95E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 160, ptr %5, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 160
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
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h756a86570f913141E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 2, ptr %5, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 2
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
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafe32eaebb4372b2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 16, ptr %5, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 16
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
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd33a3ff602bb5f8eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 2, ptr %5, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 2
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
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he09fa1d2cd0e3c84E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 8, ptr %5, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 8
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
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he89395a56fe09a67E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 8, ptr %5, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 8
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
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6303ff184756728E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store i64 1, ptr %5, align 8
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.72df27991c6945905af655216daea703.0, i64 73, ptr align 8 @anon.72df27991c6945905af655216daea703.2) #7
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 1
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
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
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
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a0a5d9130c335f5E"(ptr align 8 %0) unnamed_addr #0 {
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
  %50 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %49, i64 1
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
define { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fbaf3c09b06e07aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store i64 1, ptr %22, align 8
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store i64 1, ptr %19, align 8
  store ptr %0, ptr %12, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !11, !noundef !5
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %57, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !range !11, !noundef !5
  store i64 %39, ptr %9, align 8
  store i64 %39, ptr %8, align 8
  store i64 0, ptr %16, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64 %42, i64 %44, ptr align 1 %33, i64 %35, ptr align 8 @anon.72df27991c6945905af655216daea703.4)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = icmp ugt i64 1, %53
  br i1 %56, label %84, label %58

57:                                               ; preds = %1
  store ptr null, ptr %18, align 8
  br label %85

58:                                               ; preds = %31
  %59 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %51, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %53, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %6, align 8
  %63 = sub nuw i64 %62, 1
  store i64 %63, ptr %5, align 8
  store ptr %51, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %64, ptr %3, align 8
  store ptr %64, ptr %2, align 8
  store ptr %64, ptr %13, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !align !8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %85

84:                                               ; preds = %31
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 1, i64 %53, ptr align 8 @anon.72df27991c6945905af655216daea703.5) #7
  unreachable

85:                                               ; preds = %58, %57
  %86 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !align !8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = insertvalue { ptr, i64 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i64 } %90, i64 %89, 1
  ret { ptr, i64 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b4182c6a565df42E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store i64 1, ptr %22, align 8
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store i64 1, ptr %19, align 8
  store ptr %0, ptr %12, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !11, !noundef !5
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %57, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !range !11, !noundef !5
  store i64 %39, ptr %9, align 8
  store i64 %39, ptr %8, align 8
  store i64 0, ptr %16, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49f5f97e7f708c70E"(i64 %42, i64 %44, ptr align 1 %33, i64 %35, ptr align 8 @anon.72df27991c6945905af655216daea703.4)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = icmp ugt i64 1, %53
  br i1 %56, label %84, label %58

57:                                               ; preds = %1
  store ptr null, ptr %18, align 8
  br label %85

58:                                               ; preds = %31
  %59 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %51, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %53, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %6, align 8
  %63 = sub nuw i64 %62, 1
  store i64 %63, ptr %5, align 8
  store ptr %51, ptr %4, align 8
  %64 = getelementptr inbounds { i8, i8 }, ptr %51, i64 1
  store ptr %64, ptr %3, align 8
  store ptr %64, ptr %2, align 8
  store ptr %64, ptr %13, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !align !8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %85

84:                                               ; preds = %31
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 1, i64 %53, ptr align 8 @anon.72df27991c6945905af655216daea703.5) #7
  unreachable

85:                                               ; preds = %58, %57
  %86 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !align !8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = insertvalue { ptr, i64 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i64 } %90, i64 %89, 1
  ret { ptr, i64 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc06e8af82ab30871E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store i64 1, ptr %22, align 8
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store i64 1, ptr %19, align 8
  store ptr %0, ptr %12, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !11, !noundef !5
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %57, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !10, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !range !11, !noundef !5
  store i64 %39, ptr %9, align 8
  store i64 %39, ptr %8, align 8
  store i64 0, ptr %16, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2f815d8cf23cda5fE"(i64 %42, i64 %44, ptr align 4 %33, i64 %35, ptr align 8 @anon.72df27991c6945905af655216daea703.4)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !10, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = icmp ugt i64 1, %53
  br i1 %56, label %84, label %58

57:                                               ; preds = %1
  store ptr null, ptr %18, align 8
  br label %85

58:                                               ; preds = %31
  %59 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %51, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %53, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %6, align 8
  %63 = sub nuw i64 %62, 1
  store i64 %63, ptr %5, align 8
  store ptr %51, ptr %4, align 8
  %64 = getelementptr inbounds { i32, i32 }, ptr %51, i64 1
  store ptr %64, ptr %3, align 8
  store ptr %64, ptr %2, align 8
  store ptr %64, ptr %13, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !align !10, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %85

84:                                               ; preds = %31
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 1, i64 %53, ptr align 8 @anon.72df27991c6945905af655216daea703.5) #7
  unreachable

85:                                               ; preds = %58, %57
  %86 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !align !10, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = insertvalue { ptr, i64 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i64 } %90, i64 %89, 1
  ret { ptr, i64 } %91
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4794ffea3df829a0E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2ba9a38c643f4676E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h277fb3f60619eaa3E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN98_$LT$$RF$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4b8791fffa9153acE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6d6ada09afa62529E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17haee640722d5ef3d5E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h94e3ae2805b46e4bE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h632f512612bbc8beE"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18eeb9e38a0548ecE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c3ea28779f07f13E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hefbcce60f00b4154E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1b1da426d9508122E"(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc91793fab0d2ebeaE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h291d3aef5228f5ffE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17hc520af38cf5cbeb4E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc87376a9245c8a4fE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeb9a85c85df7032E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0058d1aab8823bc5E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6457620e0348c35E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a08f5775741c2c6E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7cf748d642437c78E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29afb24b67beef14E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f01217e9fd61665E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58954c591137ad6aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34b46ba9ae4054e3E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h681c82702f45cfb8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebee525e74b7481eE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b03c9c66849b406E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax7unicode4ages3imp28_$u7b$$u7b$closure$u7d$$u7d$17hfe74e9c8e70a4612E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49f5f97e7f708c70E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2f815d8cf23cda5fE"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

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
!8 = !{i64 1}
!9 = !{i64 0, i64 2}
!10 = !{i64 4}
!11 = !{i64 1, i64 0}
