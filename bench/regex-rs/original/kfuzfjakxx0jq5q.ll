target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h9b7270c70229a03fE(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc3f0016930441841E(ptr sret({ { [1 x { [2 x i64] }], { i64, i64 } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %3 = getelementptr inbounds { { [1 x { [2 x i64] }], { i64, i64 } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hfd684c2d43c09e8eE(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %3 = getelementptr inbounds { { [1 x { ptr, i64 }], { i64, i64 } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4cff9b3a9529b29cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %26, ptr %20, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %34, align 8
  store ptr %20, ptr %11, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  store i64 %36, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %37 = load i64, ptr %20, align 8, !noundef !5
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %37
  store ptr %38, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = load i64, ptr %20, align 8, !noundef !5
  %42 = sub nuw i64 %40, %41
  store i64 %42, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %18, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %57 = insertvalue { ptr, i64 } %56, i64 %53, 1
  ret { ptr, i64 } %57
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6fb6fb62c0383993E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %26, ptr %20, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %34, align 8
  store ptr %20, ptr %11, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  store i64 %36, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %37 = load i64, ptr %20, align 8, !noundef !5
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %37
  store ptr %38, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = load i64, ptr %20, align 8, !noundef !5
  %42 = sub nuw i64 %40, %41
  store i64 %42, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %18, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %57 = insertvalue { ptr, i64 } %56, i64 %53, 1
  ret { ptr, i64 } %57
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha00afcbbacff6478E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %17, align 8
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %24 = load i64, ptr %0, align 8, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i64 %24, ptr %20, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %30, align 8
  store ptr %20, ptr %11, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %10, align 8
  store ptr %21, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %33 = load i64, ptr %20, align 8, !noundef !5
  store i64 %33, ptr %7, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i64 %33
  store ptr %34, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = load i64, ptr %20, align 8, !noundef !5
  %38 = sub nuw i64 %36, %37
  store i64 %38, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  store ptr %34, ptr %18, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %49, 1
  ret { ptr, i64 } %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e8587e6588a379fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %13, align 8
  %16 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %16, ptr %14, align 8
  store ptr %14, ptr %12, align 8
  %17 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %17, align 8, !noundef !5
  %21 = sub nuw i64 %19, %20
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i64 0, ptr %15, align 8
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %10, align 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %9, align 8
  %27 = add nuw i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %15, align 8
  br label %29

29:                                               ; preds = %24, %23
  store ptr %1, ptr %8, align 8
  %30 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, ptr %0, align 8
  br label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %7, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %37, align 8
  store ptr %1, ptr %5, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %35
  store ptr %38, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !align !8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %46

46:                                               ; preds = %33, %32
  ret void

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82aa72326d03b14fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x { ptr, i64 }], align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %13, align 8
  %17 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %17, ptr %15, align 8
  store ptr %15, ptr %12, align 8
  %18 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = load i64, ptr %18, align 8, !noundef !5
  %22 = sub nuw i64 %20, %21
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i64 0, ptr %16, align 8
  br label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %26, ptr %10, align 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i64 %27, ptr %9, align 8
  %28 = add nuw i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %16, align 8
  br label %30

30:                                               ; preds = %25, %24
  store ptr %1, ptr %8, align 8
  %31 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 0, ptr %0, align 8
  br label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  store i64 %36, ptr %7, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %38, align 8
  store ptr %1, ptr %5, align 8
  %39 = getelementptr inbounds { [2 x i64] }, ptr %1, i64 %36
  store ptr %39, ptr %4, align 8
  store ptr %39, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 16, i1 false)
  %40 = getelementptr inbounds { [1 x i64], [1 x { ptr, i64 }] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %14, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %41

41:                                               ; preds = %34, %33
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf96f6f7b736d375bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %14, ptr %12, align 8
  %16 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = load i64, ptr %16, align 8, !noundef !5
  %20 = sub nuw i64 %18, %19
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i64 0, ptr %15, align 8
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %9, align 8
  %26 = add nuw i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store i64 1, ptr %15, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = getelementptr i8, ptr %1, i64 16
  store ptr %29, ptr %8, align 8
  %30 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 0, ptr %0, align 8
  br label %46

33:                                               ; preds = %28
  %34 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %7, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %37, align 8
  store ptr %29, ptr %5, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %29, i64 %35
  store ptr %38, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !align !8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %46

46:                                               ; preds = %33, %32
  ret void

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
