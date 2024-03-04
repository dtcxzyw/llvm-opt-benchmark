target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7045bb3179ced990ec370c602bbf83d0.0 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"cursor position exceeds maximum possible vector length" }>, align 1
@anon.7045bb3179ced990ec370c602bbf83d0.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.7045bb3179ced990ec370c602bbf83d0.0, [9 x i8] c"6\00\00\00\00\00\00\00\14", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h9b45fdf25baec608E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3std2io6cursor18vec_write_vectored17h73e682b8be0317c0E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 %10, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc3587356110c393aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hd6fbba0ed5d0cb46E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3std2io6cursor9vec_write17h02fb53b672fd3c5eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 %10, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hd28408c73314302cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @_ZN3std2io6cursor20slice_write_vectored17h801922c620775802E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 1 %11, i64 %13, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc4613c5cda702cddE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17h764c7124ecc786b3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @_ZN3std2io6cursor11slice_write17hde3596bd1e2daa03E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 1 %11, i64 %13, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io6cursor15reserve_and_pad17h8fa4606ecf9e53f9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { [2 x i64] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, [1 x i64] }, align 8
  %31 = alloca { i64, [1 x i64] }, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 0, ptr %37, align 8
  store i64 0, ptr %36, align 8
  store i64 0, ptr %35, align 8
  store i64 0, ptr %34, align 8
  store i8 0, ptr %33, align 1
  store i8 0, ptr %32, align 1
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %22, align 8
  store i64 %3, ptr %21, align 8
  %38 = load i64, ptr %1, align 8, !noundef !5
  store i64 %38, ptr %20, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %29, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !8, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1fb19a33cd5035aeE"(ptr sret({ i64, [1 x i64] }) align 8 %30, i64 %41, i64 %43)
  %44 = load i64, ptr %30, align 8, !range !8, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %4
  %47 = getelementptr inbounds { [1 x i64], i64 }, ptr %30, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %19, align 8
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %31, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 0, ptr %31, align 8
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %18, align 8
  store ptr %52, ptr %26, align 8
  %53 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  store i64 1, ptr %31, align 8
  br label %55

55:                                               ; preds = %50, %46
  %56 = load i64, ptr %31, align 8, !range !8, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %31, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %17, align 8
  %61 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 %3)
  store i64 %61, ptr %16, align 8
  %62 = load i64, ptr %16, align 8, !noundef !5
  store i64 %62, ptr %15, align 8
  store ptr %2, ptr %14, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %72, label %71

66:                                               ; preds = %55
  %67 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %28, align 8
  %69 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %69, ptr %5, align 8
  %70 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %69, ptr %70, align 8
  store i64 1, ptr %0, align 8
  br label %111

71:                                               ; preds = %58
  br label %76

72:                                               ; preds = %58
  %73 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = sub i64 %62, %74
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr align 8 %2, i64 %75)
  br label %76

76:                                               ; preds = %72, %71
  %77 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = icmp ugt i64 %60, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %109

81:                                               ; preds = %76
  %82 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = sub i64 %60, %83
  store i64 %84, ptr %13, align 8
  %85 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hae953a2a8282396bE"(ptr align 8 %2)
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %86, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %87, ptr %91, align 8
  %92 = sub nuw i64 %84, 0
  store i64 %92, ptr %10, align 8
  store ptr %86, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 0
  store ptr %93, ptr %8, align 8
  store ptr %93, ptr %7, align 8
  store ptr %93, ptr %24, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !noundef !5
  %103 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %104, ptr %106, align 8
  store i8 0, ptr %27, align 1
  %107 = load i8, ptr %27, align 1
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h2c4bd158b03b92bfE"(ptr align 1 %102, i64 %104, i8 %107)
  %108 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i32 0, i32 1
  store i64 %60, ptr %108, align 8
  br label %109

109:                                              ; preds = %81, %80
  %110 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %60, ptr %110, align 8
  store i64 0, ptr %0, align 8
  br label %111

111:                                              ; preds = %109, %66
  ret void

112:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io6cursor15reserve_and_pad28_$u7b$$u7b$closure$u7d$$u7d$17hc6d6dfc40bef4590E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr @anon.7045bb3179ced990ec370c602bbf83d0.1, ptr %6, align 8
  store ptr @anon.7045bb3179ced990ec370c602bbf83d0.1, ptr %5, align 8
  store ptr @anon.7045bb3179ced990ec370c602bbf83d0.1, ptr %1, align 8
  store ptr @anon.7045bb3179ced990ec370c602bbf83d0.1, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io6cursor18vec_write_vectored17h73e682b8be0317c0E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { [2 x i64] }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca { ptr, ptr }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { i64, [1 x i64] }, align 8
  %46 = alloca { i64, [1 x i64] }, align 8
  %47 = alloca i64, align 8
  %48 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %35, align 8
  store ptr %2, ptr %34, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %4, ptr %50, align 8
  store ptr %3, ptr %32, align 8
  store i64 %4, ptr %31, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %4
  store ptr %51, ptr %30, align 8
  store ptr %3, ptr %29, align 8
  store ptr %3, ptr %40, align 8
  %52 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %48, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2638f3e17930d9f3E"(ptr %55, ptr %57, i64 0)
  store i64 %58, ptr %28, align 8
  call void @_ZN3std2io6cursor15reserve_and_pad17h8fa4606ecf9e53f9E(ptr sret({ i64, [1 x i64] }) align 8 %45, ptr align 8 %1, ptr align 8 %2, i64 %58)
  %59 = load i64, ptr %45, align 8, !range !8, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %5
  %62 = getelementptr inbounds { [1 x i64], i64 }, ptr %45, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  store i64 %63, ptr %27, align 8
  %64 = getelementptr inbounds { [1 x i64], i64 }, ptr %46, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  store i64 0, ptr %46, align 8
  br label %70

65:                                               ; preds = %5
  %66 = getelementptr inbounds { [1 x i64], ptr }, ptr %45, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %26, align 8
  store ptr %67, ptr %39, align 8
  %68 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds { [1 x i64], ptr }, ptr %46, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  store i64 1, ptr %46, align 8
  br label %70

70:                                               ; preds = %65, %61
  %71 = load i64, ptr %46, align 8, !range !8, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %46, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  store i64 %75, ptr %25, align 8
  store i64 %75, ptr %47, align 8
  store ptr %3, ptr %24, align 8
  store i64 %4, ptr %23, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %4
  store ptr %76, ptr %22, align 8
  store ptr %3, ptr %21, align 8
  store ptr %3, ptr %38, align 8
  %77 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %77, ptr %43, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  br label %90

85:                                               ; preds = %70
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %46, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !noundef !5
  store ptr %87, ptr %44, align 8
  %88 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %6, align 8
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  store i64 1, ptr %0, align 8
  br label %133

90:                                               ; preds = %102, %73
  %91 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8 %42)
  store ptr %91, ptr %41, align 8
  %92 = load ptr, ptr %41, align 8, !noundef !5
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i64, ptr %47, align 8, !noundef !5
  %99 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = icmp ugt i64 %98, %100
  br i1 %101, label %126, label %125

102:                                              ; preds = %90
  %103 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %103, ptr %19, align 8
  %104 = load i64, ptr %47, align 8, !noundef !5
  store i64 %104, ptr %18, align 8
  store ptr %103, ptr %17, align 8
  %105 = load ptr, ptr %103, align 8, !noundef !5
  store ptr %105, ptr %16, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  store i64 %107, ptr %15, align 8
  store ptr %105, ptr %14, align 8
  store ptr %105, ptr %36, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !noundef !5
  %111 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  store ptr %2, ptr %12, align 8
  %121 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %121, ptr %11, align 8
  store ptr %121, ptr %10, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %104
  store ptr %122, ptr %9, align 8
  store ptr %116, ptr %8, align 8
  store i64 %118, ptr %7, align 8
  %123 = mul i64 1, %118
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %122, ptr align 1 %116, i64 %123, i1 false)
  %124 = add i64 %104, %118
  store i64 %124, ptr %47, align 8
  br label %90

125:                                              ; preds = %97
  br label %129

126:                                              ; preds = %97
  %127 = load i64, ptr %47, align 8, !noundef !5
  store i64 %127, ptr %20, align 8
  %128 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i32 0, i32 1
  store i64 %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %125
  %130 = load i64, ptr %1, align 8, !noundef !5
  %131 = add i64 %130, %58
  store i64 %131, ptr %1, align 8
  %132 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %58, ptr %132, align 8
  store i64 0, ptr %0, align 8
  br label %133

133:                                              ; preds = %129, %85
  ret void

134:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN3std2io6cursor18vec_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he8e932211c74f49cE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %15 = load ptr, ptr %2, align 8, !noundef !5
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %13, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %5, align 8
  %27 = call i64 @llvm.uadd.sat.i64(i64 %1, i64 %26)
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %28
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io6cursor9vec_write17h02fb53b672fd3c5eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca i64, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %20, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  store i64 %4, ptr %18, align 8
  call void @_ZN3std2io6cursor15reserve_and_pad17h8fa4606ecf9e53f9E(ptr sret({ i64, [1 x i64] }) align 8 %24, ptr align 8 %1, ptr align 8 %2, i64 %4)
  %29 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = getelementptr inbounds { [1 x i64], i64 }, ptr %24, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %17, align 8
  %34 = getelementptr inbounds { [1 x i64], i64 }, ptr %25, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  store i64 0, ptr %25, align 8
  br label %40

35:                                               ; preds = %5
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %16, align 8
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store i64 1, ptr %25, align 8
  br label %40

40:                                               ; preds = %35, %31
  %41 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = getelementptr inbounds { [1 x i64], i64 }, ptr %25, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 %45, ptr %15, align 8
  store i64 %45, ptr %26, align 8
  %46 = load i64, ptr %26, align 8, !noundef !5
  store i64 %46, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  %47 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %12, align 8
  store ptr %47, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %8, align 8
  %49 = mul i64 1, %4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %3, i64 %49, i1 false)
  %50 = add i64 %46, %4
  store i64 %50, ptr %26, align 8
  %51 = load i64, ptr %26, align 8, !noundef !5
  %52 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %61, label %60

55:                                               ; preds = %40
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %6, align 8
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i64 1, ptr %0, align 8
  br label %68

60:                                               ; preds = %43
  br label %64

61:                                               ; preds = %43
  %62 = load i64, ptr %26, align 8, !noundef !5
  store i64 %62, ptr %7, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %60
  %65 = load i64, ptr %1, align 8, !noundef !5
  %66 = add i64 %65, %4
  store i64 %66, ptr %1, align 8
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %4, ptr %67, align 8
  store i64 0, ptr %0, align 8
  br label %68

68:                                               ; preds = %64, %55
  ret void

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0bafd486565aa739E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0faeeb52c1a27611E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h187e6e1c14c092a7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5e96b6e9138002e5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h57a270c8df6fa072E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %1, i32 0, i32 1
  call void @_ZN3std2io6cursor18vec_write_vectored17h73e682b8be0317c0E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 %1, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h1aa2d516b2b9961aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hb8092ce1b2147838E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %1, i32 0, i32 1
  call void @_ZN3std2io6cursor9vec_write17h02fb53b672fd3c5eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 %1, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io6cursor20slice_write_vectored17h801922c620775802E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io6cursor11slice_write17hde3596bd1e2daa03E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1fb19a33cd5035aeE"(ptr sret({ i64, [1 x i64] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hae953a2a8282396bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h2c4bd158b03b92bfE"(ptr align 1, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2638f3e17930d9f3E"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
