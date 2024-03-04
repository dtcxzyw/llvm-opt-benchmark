target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.922fccdf5789aefbcbff88c934f3f803.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.922fccdf5789aefbcbff88c934f3f803.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.922fccdf5789aefbcbff88c934f3f803.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.922fccdf5789aefbcbff88c934f3f803.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.922fccdf5789aefbcbff88c934f3f803.3 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter.rs" }>, align 1
@anon.922fccdf5789aefbcbff88c934f3f803.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.922fccdf5789aefbcbff88c934f3f803.3, [16 x i8] c"N\00\00\00\00\00\00\00/\05\00\00#\00\00\00" }>, align 8
@anon.922fccdf5789aefbcbff88c934f3f803.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.922fccdf5789aefbcbff88c934f3f803.3, [16 x i8] c"N\00\00\00\00\00\00\000\05\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h48681bd62bf7efe9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
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
  store ptr %0, ptr %20, align 8
  br i1 false, label %32, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %22, align 8
  store ptr %0, ptr %18, align 8
  store ptr %22, ptr %17, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %15, align 8
  %30 = icmp eq ptr %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %23, align 1
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  store ptr %34, ptr %14, align 8
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %13, align 8
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %23, align 1
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  store ptr %0, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %5, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %44 = getelementptr inbounds { i64, [35 x i64] }, ptr %43, i64 -1
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %42, align 8
  %46 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %21, align 8
  store ptr %21, ptr %12, align 8
  %48 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %24, align 8
  br label %50

49:                                               ; preds = %38
  store ptr null, ptr %24, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7c01a0f4a2a37d0fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
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
  store ptr %0, ptr %20, align 8
  br i1 false, label %32, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %22, align 8
  store ptr %0, ptr %18, align 8
  store ptr %22, ptr %17, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %15, align 8
  %30 = icmp eq ptr %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %23, align 1
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  store ptr %34, ptr %14, align 8
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %13, align 8
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %23, align 1
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  store ptr %0, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %5, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %44 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %43, i64 -1
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %42, align 8
  %46 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %21, align 8
  store ptr %21, ptr %12, align 8
  %48 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %24, align 8
  br label %50

49:                                               ; preds = %38
  store ptr null, ptr %24, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47046c29f4632abE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
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
  store ptr %0, ptr %20, align 8
  br i1 false, label %32, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %22, align 8
  store ptr %0, ptr %18, align 8
  store ptr %22, ptr %17, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %15, align 8
  %30 = icmp eq ptr %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %23, align 1
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  store ptr %34, ptr %14, align 8
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %13, align 8
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %23, align 1
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  store ptr %0, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %5, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %42, align 8
  %46 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %21, align 8
  store ptr %21, ptr %12, align 8
  %48 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %24, align 8
  br label %50

49:                                               ; preds = %38
  store ptr null, ptr %24, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %24, align 8, !align !8, !noundef !5
  ret ptr %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h122e440bcd401776E(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h597df1da7c1fff4aE(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6170e9f0638a6d27E(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8009e300aab1c4c7E(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h9c3c3e0244323a2eE(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hdc88c29a9f3f4b56E(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h2713426a13929f96E(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h48a58222ae4b7ba8E(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h4c0d62327b030107E(ptr %0, ptr %1) unnamed_addr #0 {
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
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h11349f3f703648dbE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = invoke { ptr, ptr } @"_ZN98_$LT$$RF$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c719e0d544c9ba8E"(ptr align 1 %3)
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h216926f37102bcdfE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %26, ptr %27)
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
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h28ecbd53b6e2820cE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %18 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17he52904bf404b056cE"(ptr align 1 %3, i64 %4)
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf68f00e50c4cd7e3E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
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
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h432f57439078806eE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h032b6132c9b7baf8E"(ptr %3, ptr %4)
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf68f00e50c4cd7e3E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
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
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h50e1298efe5d00fdE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h39600916110c2161E"(ptr %3, ptr %4)
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6e6138e951c7a7e6E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
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
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h90832783439c944bE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb58c2f5bdef6affE"(ptr %3, ptr %4)
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb099a0a1429b8e38E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
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
define void @_ZN4core4iter6traits8iterator8Iterator3zip17ha25501b9c7c2f06aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0275c5a544a90eb8E"(ptr %3, ptr %4)
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h556aa0be3f1da121E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
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
define void @_ZN4core4iter6traits8iterator8Iterator4skip17h011818bbbff2268cE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
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
define void @_ZN4core4iter6traits8iterator8Iterator4skip17h10eceab0cd4a2466E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
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
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h02436377b6d5e4f6E(ptr %0, ptr %1) unnamed_addr #1 {
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
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ba3298bca91e5bdE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0894222b0eadbfdbE"(ptr align 8 %0)
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
  %41 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5772b4ebafe01e87E"(ptr align 8 %15, i64 %38, ptr align 8 %40)
          to label %43 unwind label %21

42:                                               ; preds = %27
  br label %64

43:                                               ; preds = %33
  %44 = extractvalue { i64, i64 } %41, 0
  %45 = extractvalue { i64, i64 } %41, 1
  %46 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h851cc0e2880254e9E"(i64 %44, i64 %45)
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
  %54 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h283b93c36f3899fdE"()
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
  %66 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfdeca0b27e0c4e70E"(i64 %65)
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
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf811d9d09c53682dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e6ae6274d11e72E"(ptr align 8 %0)
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
  %42 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f5be5c89300c865E"(ptr align 8 %11, ptr align 1 %39, i64 %41)
          to label %44 unwind label %17

43:                                               ; preds = %23
  br label %61

44:                                               ; preds = %29
  %45 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7dd3803d0e64d668E"(i1 zeroext %42)
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
  %54 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0af34d4d285062fbE"()
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
  %62 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h80b09bc5cd14fce0E"()
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
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbaed443ad8258476E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
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
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h0862caf446266f4eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9714ba1ecd97ed8E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h16a6a9cc016b1155E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6810c6f3ea1d1118E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h79a858d13c452797E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1134ccc6c72ab11E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha680aebb6affe157E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe4dfc3611448182E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hce25e67ae1653e11E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h28e73e737f5b9cfeE"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h531b14abc85bcbb3E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
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
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17he52904bf404b056cE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0275c5a544a90eb8E"(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h032b6132c9b7baf8E"(ptr %0, ptr %1) unnamed_addr #0 {
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
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23973a2d175b8e16E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23c8256f192b50d3E"(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h39600916110c2161E"(ptr %0, ptr %1) unnamed_addr #0 {
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
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf20a74989c7af89E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbb58c2f5bdef6affE"(ptr %0, ptr %1) unnamed_addr #0 {
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8d6c33ab5b30a61E"(ptr %0, ptr %1) unnamed_addr #0 {
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
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2658a2dc4524c3e2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h29d48f08384efe7dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h29f950ffab8b7101E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he7e3cfb50bd3d719E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfc9e7559573c81b2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h22505096c80908b2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8 %0)
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
  %32 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b33564d41cd411fE"(ptr align 1 %8, ptr align 8 %31)
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
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hc43bd003b58af248E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8 %0)
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
  %32 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedf32d30e323af70E"(ptr align 1 %8, ptr align 8 %31)
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
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb3f76589e35528b8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8 %0)
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
  %32 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17ha686127e36f1401bE"(ptr align 1 %8, ptr align 8 %31)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h8cc24c19b8477ce7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 1, ptr %40, align 8
  store i64 1, ptr %39, align 8
  store i64 1, ptr %38, align 8
  store ptr %0, ptr %32, align 8
  store i64 %1, ptr %31, align 8
  br i1 false, label %45, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %30, align 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %29, align 8
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %28, align 8
  store ptr %43, ptr %27, align 8
  store ptr %44, ptr %26, align 8
  store i64 32, ptr %25, align 8
  br i1 true, label %50, label %49

45:                                               ; preds = %2
  %46 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  store ptr %47, ptr %24, align 8
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %23, align 8
  store i64 %48, ptr %36, align 8
  br label %56

49:                                               ; preds = %50, %41
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
  unreachable

50:                                               ; preds = %41
  br i1 true, label %51, label %49

51:                                               ; preds = %50
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %44 to i64
  %54 = sub nuw i64 %52, %53
  %55 = udiv exact i64 %54, 32
  store i64 %55, ptr %36, align 8
  br label %56

56:                                               ; preds = %51, %45
  %57 = load i64, ptr %36, align 8, !noundef !5
  %58 = icmp uge i64 %1, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %22, align 8
  br i1 false, label %67, label %62

61:                                               ; preds = %56
  br i1 false, label %89, label %86

62:                                               ; preds = %59
  %63 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %21, align 8
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %64, ptr %19, align 8
  %65 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %64, i64 %1
  store ptr %65, ptr %34, align 8
  %66 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %0, align 8
  br label %71

67:                                               ; preds = %59
  %68 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %68, ptr %18, align 8
  store ptr %68, ptr %17, align 8
  %69 = load i64, ptr %68, align 8, !noundef !5
  store i64 %69, ptr %16, align 8
  %70 = sub nuw i64 %69, %1
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %72, ptr %35, align 8
  br i1 false, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %74, ptr %15, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %75, ptr %13, align 8
  %76 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %75, i64 1
  store ptr %76, ptr %33, align 8
  %77 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %77, ptr %0, align 8
  br label %82

78:                                               ; preds = %71
  %79 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %12, align 8
  store ptr %79, ptr %11, align 8
  %80 = load i64, ptr %79, align 8, !noundef !5
  store i64 %80, ptr %10, align 8
  %81 = sub nuw i64 %80, 1
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %73
  store ptr %35, ptr %9, align 8
  %83 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %8, align 8
  store ptr %83, ptr %7, align 8
  store ptr %83, ptr %37, align 8
  br label %84

84:                                               ; preds = %91, %82
  %85 = load ptr, ptr %37, align 8, !align !7, !noundef !5
  ret ptr %85

86:                                               ; preds = %61
  %87 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %87, ptr %6, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %0, align 8
  br label %91

89:                                               ; preds = %61
  %90 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %90, ptr %4, align 8
  store ptr %90, ptr %3, align 8
  store i64 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %86
  store ptr null, ptr %37, align 8
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hb5525fcb716f2fb7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 1, ptr %40, align 8
  store i64 1, ptr %39, align 8
  store i64 1, ptr %38, align 8
  store ptr %0, ptr %32, align 8
  store i64 %1, ptr %31, align 8
  br i1 false, label %45, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %30, align 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %29, align 8
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %28, align 8
  store ptr %43, ptr %27, align 8
  store ptr %44, ptr %26, align 8
  store i64 48, ptr %25, align 8
  br i1 true, label %50, label %49

45:                                               ; preds = %2
  %46 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  store ptr %47, ptr %24, align 8
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %23, align 8
  store i64 %48, ptr %36, align 8
  br label %56

49:                                               ; preds = %50, %41
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
  unreachable

50:                                               ; preds = %41
  br i1 true, label %51, label %49

51:                                               ; preds = %50
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %44 to i64
  %54 = sub nuw i64 %52, %53
  %55 = udiv exact i64 %54, 48
  store i64 %55, ptr %36, align 8
  br label %56

56:                                               ; preds = %51, %45
  %57 = load i64, ptr %36, align 8, !noundef !5
  %58 = icmp uge i64 %1, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %22, align 8
  br i1 false, label %67, label %62

61:                                               ; preds = %56
  br i1 false, label %89, label %86

62:                                               ; preds = %59
  %63 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %21, align 8
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %64, ptr %19, align 8
  %65 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %64, i64 %1
  store ptr %65, ptr %34, align 8
  %66 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %0, align 8
  br label %71

67:                                               ; preds = %59
  %68 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %68, ptr %18, align 8
  store ptr %68, ptr %17, align 8
  %69 = load i64, ptr %68, align 8, !noundef !5
  store i64 %69, ptr %16, align 8
  %70 = sub nuw i64 %69, %1
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %72, ptr %35, align 8
  br i1 false, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %74, ptr %15, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %75, ptr %13, align 8
  %76 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %75, i64 1
  store ptr %76, ptr %33, align 8
  %77 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %77, ptr %0, align 8
  br label %82

78:                                               ; preds = %71
  %79 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %12, align 8
  store ptr %79, ptr %11, align 8
  %80 = load i64, ptr %79, align 8, !noundef !5
  store i64 %80, ptr %10, align 8
  %81 = sub nuw i64 %80, 1
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %73
  store ptr %35, ptr %9, align 8
  %83 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %8, align 8
  store ptr %83, ptr %7, align 8
  store ptr %83, ptr %37, align 8
  br label %84

84:                                               ; preds = %91, %82
  %85 = load ptr, ptr %37, align 8, !align !7, !noundef !5
  ret ptr %85

86:                                               ; preds = %61
  %87 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %87, ptr %6, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %0, align 8
  br label %91

89:                                               ; preds = %61
  %90 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %90, ptr %4, align 8
  store ptr %90, ptr %3, align 8
  store i64 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %86
  store ptr null, ptr %37, align 8
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33ba838973beb9acE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd74413f020c9272E"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 8, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 8
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { i32, i32 }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ea7053ee2cef1bbE"(ptr align 8 %2, ptr align 4 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd74413f020c9272E"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd74413f020c9272E"(ptr align 8 %2) #8
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7789820080e09fb7E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h556e6a092260ec5eE"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 2, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 2
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { i8, i8 }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h45b61b1d9fb11f40E"(ptr align 8 %2, ptr align 1 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h556e6a092260ec5eE"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h556e6a092260ec5eE"(ptr align 8 %2) #8
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86fd0ddf7c729d31E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ed1e83ce3be96e7E"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 2, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 2
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { i8, i8 }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h70b391e164017372E"(ptr align 8 %2, ptr align 1 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ed1e83ce3be96e7E"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ed1e83ce3be96e7E"(ptr align 8 %2) #8
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha518a5855182daceE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h69c1c466be98e96cE"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 8, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 8
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { i32, i32 }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb410c650853bE"(ptr align 8 %2, ptr align 4 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h69c1c466be98e96cE"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h69c1c466be98e96cE"(ptr align 8 %2) #8
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9f36ef0bf30c70dE"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca { i64, ptr }, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca { { {} }, {} }, align 1
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca i64, align 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %1, ptr %38, align 8
  store i64 %2, ptr %23, align 8
  br i1 false, label %46, label %39

39:                                               ; preds = %3
  %40 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %31, align 8
  store ptr %35, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  %42 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %18, align 8
  %44 = icmp eq ptr %42, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %32, align 1
  br label %52

46:                                               ; preds = %3
  %47 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noundef !5
  store ptr %48, ptr %17, align 8
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %16, align 8
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %32, align 1
  br label %52

52:                                               ; preds = %46, %39
  %53 = load i8, ptr %32, align 1, !range !6, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 %2, ptr %30, align 8
  store i64 0, ptr %29, align 8
  br i1 false, label %61, label %57

56:                                               ; preds = %52
  store i8 0, ptr %24, align 1
  store i64 %2, ptr %33, align 8
  br label %111

57:                                               ; preds = %55
  %58 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %13, align 8
  store ptr %59, ptr %12, align 8
  store ptr %60, ptr %11, align 8
  store i64 32, ptr %10, align 8
  br i1 true, label %66, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !noundef !5
  store ptr %63, ptr %8, align 8
  %64 = ptrtoint ptr %63 to i64
  store i64 %64, ptr %7, align 8
  store i64 %64, ptr %28, align 8
  br label %82

65:                                               ; preds = %66, %57
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
          to label %81 unwind label %75

66:                                               ; preds = %57
  br i1 true, label %67, label %65

67:                                               ; preds = %66
  %68 = ptrtoint ptr %59 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub nuw i64 %68, %69
  %71 = udiv exact i64 %70, 32
  store i64 %71, ptr %28, align 8
  br label %82

72:                                               ; preds = %113, %95, %75
  %73 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %115, label %114

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %72

81:                                               ; preds = %65
  unreachable

82:                                               ; preds = %67, %61
  br label %83

83:                                               ; preds = %108, %82
  store i8 0, ptr %25, align 1
  %84 = load i64, ptr %30, align 8, !noundef !5
  %85 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %85, ptr %6, align 8
  %86 = load i64, ptr %29, align 8, !noundef !5
  store i64 %86, ptr %5, align 8
  %87 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %85, i64 %86
  store ptr %87, ptr %26, align 8
  %88 = load ptr, ptr %26, align 8, !noundef !5
  store i64 %84, ptr %27, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !7, !noundef !5
  %94 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he59bc59e1bcd9dc8E"(ptr align 1 %34, i64 %91, ptr align 8 %93)
          to label %102 unwind label %96

95:                                               ; preds = %96
  br i1 false, label %113, label %72

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %83
  store i64 %94, ptr %30, align 8
  %103 = load i64, ptr %29, align 8, !noundef !5
  store i64 %103, ptr %4, align 8
  %104 = add nuw i64 %103, 1
  store i64 %104, ptr %29, align 8
  %105 = load i64, ptr %29, align 8, !noundef !5
  %106 = load i64, ptr %28, align 8, !noundef !5
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %83

109:                                              ; preds = %102
  %110 = load i64, ptr %30, align 8, !noundef !5
  store i64 %110, ptr %33, align 8
  br label %111

111:                                              ; preds = %109, %56
  %112 = load i64, ptr %33, align 8, !noundef !5
  ret i64 %112

113:                                              ; preds = %95
  br label %72

114:                                              ; preds = %115, %72
  br label %116

115:                                              ; preds = %72
  br label %114

116:                                              ; preds = %114
  %117 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %125, label %119

119:                                              ; preds = %125, %116
  %120 = load ptr, ptr %9, align 8, !noundef !5
  %121 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !noundef !5
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %116
  br label %119
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcf44cd2fb82df625E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha56917a2e0595c42E"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 2, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 2
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { i8, i8 }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdcb1b17fdf576d2eE"(ptr align 8 %2, ptr align 1 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha56917a2e0595c42E"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha56917a2e0595c42E"(ptr align 8 %2) #8
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde18a760195c9cd8E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  br i1 false, label %42, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %29, align 8
  store ptr %31, ptr %21, align 8
  store ptr %29, ptr %20, align 8
  %38 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %18, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %30, align 1
  br label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i64 0, ptr %28, align 8
  br i1 false, label %57, label %53

52:                                               ; preds = %48
  store i8 0, ptr %23, align 1
  invoke void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f52b1c9f83ae7d1E"(ptr align 8 %2)
          to label %109 unwind label %103

53:                                               ; preds = %51
  %54 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  store i64 2, ptr %10, align 8
  br i1 true, label %62, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %7, align 8
  store i64 %60, ptr %27, align 8
  br label %78

61:                                               ; preds = %62, %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
          to label %77 unwind label %71

62:                                               ; preds = %53
  br i1 true, label %63, label %61

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 2
  store i64 %67, ptr %27, align 8
  br label %78

68:                                               ; preds = %110, %85, %71
  %69 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %112, label %111

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %61
  unreachable

78:                                               ; preds = %63, %57
  br label %79

79:                                               ; preds = %98, %78
  store i8 0, ptr %24, align 1
  %80 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %28, align 8, !noundef !5
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds { i8, i8 }, ptr %80, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !noundef !5
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735f68dc91d86a30E"(ptr align 8 %2, ptr align 1 %84)
          to label %92 unwind label %86

85:                                               ; preds = %86
  br i1 false, label %110, label %68

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %79
  %93 = load i64, ptr %28, align 8, !noundef !5
  store i64 %93, ptr %4, align 8
  %94 = add nuw i64 %93, 1
  store i64 %94, ptr %28, align 8
  %95 = load i64, ptr %28, align 8, !noundef !5
  %96 = load i64, ptr %27, align 8, !noundef !5
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %79

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f52b1c9f83ae7d1E"(ptr align 8 %2)
          to label %109 unwind label %103

100:                                              ; preds = %111, %103
  %101 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %121, label %115

103:                                              ; preds = %99, %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %99, %52
  ret void

110:                                              ; preds = %85
  br label %68

111:                                              ; preds = %112, %68
  invoke void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f52b1c9f83ae7d1E"(ptr align 8 %2) #8
          to label %100 unwind label %113

112:                                              ; preds = %68
  br label %111

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

115:                                              ; preds = %121, %100
  %116 = load ptr, ptr %9, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %100
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0894222b0eadbfdbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29a90cc192643894E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34a8c20aaf8877ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ad9645ee7f8ad5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6628e96319ea1a31E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i8, i8 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !8, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c867248573f7f0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c41d2ea75b40323E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { i32, i32 }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !10, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce41e2fb3656685fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdab350be53f9a79cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he37910aa3a1139faE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9086f2d2fd0df21aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
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
  %50 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c867248573f7f0E"(ptr align 8 %0)
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
  %60 = invoke zeroext i1 @"_ZN12regex_syntax7unicode4ages3imp28_$u7b$$u7b$closure$u7d$$u7d$17he3f0cebdc62a88efE"(ptr align 8 %19, ptr align 8 %59)
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h28e73e737f5b9cfeE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h29b0cc4bb494103eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f29d31f2e67f39dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h654fae3397ab749eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6810c6f3ea1d1118E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92b56c2f042d9e68E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe4dfc3611448182E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1134ccc6c72ab11E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9714ba1ecd97ed8E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf081fed5e5d2beedE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.922fccdf5789aefbcbff88c934f3f803.0, i64 73, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.2) #7
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
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30211cb15ab9b924E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store ptr %0, ptr %17, align 8
  br i1 false, label %33, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %20, align 8
  store ptr %0, ptr %15, align 8
  store ptr %20, ptr %14, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %21, align 1
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  store ptr %35, ptr %11, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %10, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %21, align 1
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i8, ptr %21, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %19, align 8
  br i1 false, label %50, label %45

44:                                               ; preds = %39
  store ptr null, ptr %22, align 8
  br label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %9, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %47, i64 1
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %0, align 8
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  %53 = sub nuw i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %45
  store ptr %19, ptr %3, align 8
  %55 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %2, align 8
  store ptr %55, ptr %22, align 8
  br label %56

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  ret ptr %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04710a6e8206b5c7E"(ptr align 8 %0) unnamed_addr #0 {
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
  store i64 1, ptr %23, align 8
  store i64 1, ptr %22, align 8
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store i64 1, ptr %19, align 8
  store ptr %0, ptr %12, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !range !11, !noundef !5
  store i64 %25, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %55, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !range !11, !noundef !5
  store i64 %37, ptr %9, align 8
  store i64 %37, ptr %8, align 8
  store i64 0, ptr %16, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h114fb496be30457aE"(i64 %40, i64 %42, ptr align 1 %31, i64 %33, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.4)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = icmp ugt i64 1, %51
  br i1 %54, label %82, label %56

55:                                               ; preds = %1
  store ptr null, ptr %18, align 8
  br label %83

56:                                               ; preds = %29
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %49, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %6, align 8
  %61 = sub nuw i64 %60, 1
  store i64 %61, ptr %5, align 8
  store ptr %49, ptr %4, align 8
  %62 = getelementptr inbounds { i8, i8 }, ptr %49, i64 1
  store ptr %62, ptr %3, align 8
  store ptr %62, ptr %2, align 8
  store ptr %62, ptr %13, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !align !8, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %83

82:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 1, i64 %51, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.5) #7
  unreachable

83:                                               ; preds = %56, %55
  %84 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !align !8, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = insertvalue { ptr, i64 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i64 } %88, i64 %87, 1
  ret { ptr, i64 } %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42c725b65ebcf251E"(ptr align 8 %0) unnamed_addr #0 {
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
  store i64 1, ptr %23, align 8
  store i64 1, ptr %22, align 8
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store i64 1, ptr %19, align 8
  store ptr %0, ptr %12, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !range !11, !noundef !5
  store i64 %25, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %55, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !10, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !range !11, !noundef !5
  store i64 %37, ptr %9, align 8
  store i64 %37, ptr %8, align 8
  store i64 0, ptr %16, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h890849b5f10a2a9eE"(i64 %40, i64 %42, ptr align 4 %31, i64 %33, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.4)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !10, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = icmp ugt i64 1, %51
  br i1 %54, label %82, label %56

55:                                               ; preds = %1
  store ptr null, ptr %18, align 8
  br label %83

56:                                               ; preds = %29
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %49, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %6, align 8
  %61 = sub nuw i64 %60, 1
  store i64 %61, ptr %5, align 8
  store ptr %49, ptr %4, align 8
  %62 = getelementptr inbounds { i32, i32 }, ptr %49, i64 1
  store ptr %62, ptr %3, align 8
  store ptr %62, ptr %2, align 8
  store ptr %62, ptr %13, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !align !10, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %83

82:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 1, i64 %51, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.5) #7
  unreachable

83:                                               ; preds = %56, %55
  %84 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !align !10, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = insertvalue { ptr, i64 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i64 } %88, i64 %87, 1
  ret { ptr, i64 } %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e6ae6274d11e72E"(ptr align 8 %0) unnamed_addr #0 {
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
  store i64 1, ptr %23, align 8
  store i64 1, ptr %22, align 8
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store i64 1, ptr %19, align 8
  store ptr %0, ptr %12, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !range !11, !noundef !5
  store i64 %25, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %55, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !range !11, !noundef !5
  store i64 %37, ptr %9, align 8
  store i64 %37, ptr %8, align 8
  store i64 0, ptr %16, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h28c58216078ce854E"(i64 %40, i64 %42, ptr align 1 %31, i64 %33, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.4)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = icmp ugt i64 1, %51
  br i1 %54, label %82, label %56

55:                                               ; preds = %1
  store ptr null, ptr %18, align 8
  br label %83

56:                                               ; preds = %29
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %49, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %6, align 8
  %61 = sub nuw i64 %60, 1
  store i64 %61, ptr %5, align 8
  store ptr %49, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %62, ptr %3, align 8
  store ptr %62, ptr %2, align 8
  store ptr %62, ptr %13, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !align !8, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %83

82:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 1, i64 %51, ptr align 8 @anon.922fccdf5789aefbcbff88c934f3f803.5) #7
  unreachable

83:                                               ; preds = %56, %55
  %84 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !align !8, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = insertvalue { ptr, i64 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i64 } %88, i64 %87, 1
  ret { ptr, i64 } %89
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN98_$LT$$RF$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c719e0d544c9ba8E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h216926f37102bcdfE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf68f00e50c4cd7e3E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6e6138e951c7a7e6E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb099a0a1429b8e38E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h556aa0be3f1da121E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5772b4ebafe01e87E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h851cc0e2880254e9E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h283b93c36f3899fdE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfdeca0b27e0c4e70E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f5be5c89300c865E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7dd3803d0e64d668E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0af34d4d285062fbE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h80b09bc5cd14fce0E"() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b33564d41cd411fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedf32d30e323af70E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17ha686127e36f1401bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ea7053ee2cef1bbE"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd74413f020c9272E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h45b61b1d9fb11f40E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h556e6a092260ec5eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h70b391e164017372E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ed1e83ce3be96e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb410c650853bE"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h69c1c466be98e96cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he59bc59e1bcd9dc8E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdcb1b17fdf576d2eE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha56917a2e0595c42E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735f68dc91d86a30E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f52b1c9f83ae7d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax7unicode4ages3imp28_$u7b$$u7b$closure$u7d$$u7d$17he3f0cebdc62a88efE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h114fb496be30457aE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h890849b5f10a2a9eE"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h28c58216078ce854E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

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
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 0, i64 2}
!10 = !{i64 4}
!11 = !{i64 1, i64 0}
