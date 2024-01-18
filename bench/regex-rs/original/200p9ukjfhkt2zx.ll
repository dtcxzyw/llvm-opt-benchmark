target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9f25357a7123c6a10a4c68e9b1a31d9e.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.9f25357a7123c6a10a4c68e9b1a31d9e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9f25357a7123c6a10a4c68e9b1a31d9e.0, [16 x i8] c"O\00\00\00\00\00\00\00\DE\06\00\00I\00\00\00" }>, align 8
@anon.9f25357a7123c6a10a4c68e9b1a31d9e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9f25357a7123c6a10a4c68e9b1a31d9e.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.9f25357a7123c6a10a4c68e9b1a31d9e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9f25357a7123c6a10a4c68e9b1a31d9e.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.9f25357a7123c6a10a4c68e9b1a31d9e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9f25357a7123c6a10a4c68e9b1a31d9e.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00\14\00\00\00" }>, align 8
@anon.9f25357a7123c6a10a4c68e9b1a31d9e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9f25357a7123c6a10a4c68e9b1a31d9e.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h49adc2e1708f62c9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = alloca <16 x i8>, align 16
  %9 = alloca <16 x i8>, align 16
  %10 = alloca <16 x i8>, align 16
  %11 = alloca <16 x i8>, align 16
  %12 = alloca <16 x i8>, align 16
  %13 = alloca <16 x i8>, align 16
  %14 = alloca <16 x i8>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca <16 x i8>, align 16
  %25 = alloca <16 x i8>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca <16 x i8>, align 16
  %36 = alloca <16 x i8>, align 16
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64 16, ptr %38, align 8
  store i64 16, ptr %37, align 8
  store ptr %0, ptr %34, align 8
  store i64 %1, ptr %33, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  store ptr %40, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %1
  store ptr %45, ptr %30, align 8
  store ptr %45, ptr %29, align 8
  store ptr %45, ptr %28, align 8
  store ptr %36, ptr %27, align 8
  store ptr %36, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %45, i64 16, i1 false)
  %46 = load <16 x i8>, ptr %36, align 16
  store <16 x i8> %46, ptr %25, align 16
  store <16 x i8> %46, ptr %24, align 16
  %47 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %48, ptr %22, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 %1
  store ptr %53, ptr %21, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !7, !noundef !5
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store ptr %57, ptr %19, align 8
  store ptr %57, ptr %18, align 8
  store ptr %57, ptr %17, align 8
  store ptr %35, ptr %16, align 8
  store ptr %35, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %57, i64 16, i1 false)
  %58 = load <16 x i8>, ptr %35, align 16
  store <16 x i8> %58, ptr %14, align 16
  store <16 x i8> %58, ptr %13, align 16
  %59 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !8, !noundef !5
  %61 = load <16 x i8>, ptr %60, align 16
  store <16 x i8> %61, ptr %12, align 16
  %62 = icmp eq <16 x i8> %46, %61
  %63 = sext <16 x i1> %62 to <16 x i8>
  store <16 x i8> %63, ptr %11, align 16
  %64 = load <16 x i8>, ptr %11, align 16
  store <16 x i8> %64, ptr %10, align 16
  %65 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !8, !noundef !5
  %67 = load <16 x i8>, ptr %66, align 16
  store <16 x i8> %67, ptr %9, align 16
  %68 = icmp eq <16 x i8> %58, %67
  %69 = sext <16 x i1> %68 to <16 x i8>
  store <16 x i8> %69, ptr %8, align 16
  %70 = load <16 x i8>, ptr %8, align 16
  store <16 x i8> %70, ptr %7, align 16
  %71 = and <16 x i8> %64, %70
  store <16 x i8> %71, ptr %6, align 16
  %72 = load <16 x i8>, ptr %6, align 16
  store <16 x i8> %72, ptr %5, align 16
  %73 = lshr <16 x i8> %72, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %74 = trunc <16 x i8> %73 to <16 x i1>
  %75 = bitcast <16 x i1> %74 to i16
  store i16 %75, ptr %4, align 2
  %76 = load i16, ptr %4, align 2, !noundef !5
  store i16 %76, ptr %3, align 2
  ret i16 %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h6c3f31ddd6d7d8e1E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1 %14, i64 %16, ptr align 1 %20, i64 %22)
  ret i1 %25
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcfa0e7bd3670bc6fE"(ptr align 8 %0, i64 %1, i16 %2, i1 zeroext %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { [2 x i64] }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { [2 x i64] }, align 8
  %30 = alloca { [2 x i64] }, align 8
  %31 = alloca i16, align 2
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64 0, ptr %36, align 8
  store i64 0, ptr %35, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %33, align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %24, align 8
  store i16 %2, ptr %23, align 2
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %22, align 1
  br i1 %3, label %39, label %38

38:                                               ; preds = %4
  store i16 %2, ptr %31, align 2
  br label %40

39:                                               ; preds = %4
  store i8 0, ptr %32, align 1
  br label %110

40:                                               ; preds = %102, %38
  %41 = load i16, ptr %31, align 2, !noundef !5
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8 0, ptr %32, align 1
  br label %101

44:                                               ; preds = %40
  %45 = load i16, ptr %31, align 2, !noundef !5
  store i16 %45, ptr %21, align 2
  %46 = call i16 @llvm.cttz.i16(i16 %45, i1 false)
  store i16 %46, ptr %20, align 2
  %47 = load i16, ptr %20, align 2, !noundef !5
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %19, align 4
  %49 = zext i32 %48 to i64
  %50 = add i64 %1, %49
  %51 = add i64 %50, 1
  store i64 %51, ptr %18, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !6, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %53, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  store i64 %61, ptr %16, align 8
  %62 = sub nuw i64 %61, %51
  store i64 %62, ptr %15, align 8
  store ptr %53, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %53, i64 %51
  store ptr %63, ptr %13, align 8
  store ptr %63, ptr %12, align 8
  store ptr %63, ptr %28, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  store i64 %79, ptr %10, align 8
  %80 = sub nuw i64 %79, 0
  store i64 %80, ptr %9, align 8
  store ptr %72, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %72, i64 0
  store ptr %81, ptr %7, align 8
  store ptr %81, ptr %6, align 8
  store ptr %81, ptr %26, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !noundef !5
  %85 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !noundef !5
  %91 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %96 = getelementptr inbounds { ptr, i64 }, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !6, !noundef !5
  %98 = getelementptr inbounds { ptr, i64 }, ptr %95, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = call zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h3ed133876d1cbdb7E(ptr align 1 %90, i64 %92, ptr align 1 %97, i64 %99)
  br i1 %100, label %109, label %102

101:                                              ; preds = %109, %43
  br label %110

102:                                              ; preds = %44
  %103 = trunc i32 %48 to i16
  %104 = and i16 %103, 15
  %105 = shl i16 1, %104
  %106 = xor i16 %105, -1
  %107 = load i16, ptr %31, align 2, !noundef !5
  %108 = and i16 %107, %106
  store i16 %108, ptr %31, align 2
  br label %40

109:                                              ; preds = %44
  store i8 1, ptr %32, align 1
  br label %101

110:                                              ; preds = %101, %39
  %111 = load i8, ptr %32, align 1, !range !9, !noundef !5
  %112 = trunc i8 %111 to i1
  ret i1 %112
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hdc9c8a4ce242b28eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !noundef !5
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %6
  %15 = load i8, ptr %14, align 1, !noundef !5
  %16 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = load i8, ptr %17, align 1, !noundef !5
  %19 = icmp ne i8 %15, %18
  ret i1 %19

20:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %6, i64 %8, ptr align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.1) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher4next17h3e46bae5b30da0a3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store ptr %1, ptr %27, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %3, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %5, ptr %41, align 8
  %42 = zext i1 %6 to i8
  store i8 %42, ptr %24, align 1
  %43 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %23, align 8
  %45 = sub i64 %5, 1
  store i64 %45, ptr %22, align 8
  br label %46

46:                                               ; preds = %198, %92, %86, %7
  %47 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = add i64 %48, %45
  store i64 %49, ptr %21, align 8
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store ptr null, ptr %37, align 8
  br label %54

52:                                               ; preds = %46
  store ptr %2, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 %49
  store ptr %53, ptr %37, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %37, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !noundef !5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc7ecea7fcc105bcfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %44, i64 %63)
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = load i8, ptr %65, align 1, !noundef !5
  store i8 %66, ptr %19, align 1
  %67 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h6ac1f478a550f618E"()
  br i1 %67, label %78, label %69

68:                                               ; preds = %168, %83, %60
  ret void

69:                                               ; preds = %82, %64
  %70 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = and i8 %66, 63
  %73 = zext i8 %72 to i64
  %74 = and i64 %73, 63
  %75 = lshr i64 %71, %74
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %91

78:                                               ; preds = %64
  %79 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = icmp ne i64 %44, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %69

83:                                               ; preds = %78
  %84 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !noundef !5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc7ecea7fcc105bcfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %44, i64 %85)
  br label %68

86:                                               ; preds = %69
  %87 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %88 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = add i64 %89, %5
  store i64 %90, ptr %87, align 8
  br i1 %6, label %46, label %92

91:                                               ; preds = %69
  br i1 %6, label %99, label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %93, align 8
  br label %46

94:                                               ; preds = %91
  %95 = load i64, ptr %1, align 8, !noundef !5
  store i64 %95, ptr %18, align 8
  %96 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %17, align 8
  %98 = call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %95, i64 %97)
  store i64 %98, ptr %36, align 8
  br label %101

99:                                               ; preds = %91
  %100 = load i64, ptr %1, align 8, !noundef !5
  store i64 %100, ptr %36, align 8
  br label %101

101:                                              ; preds = %99, %94
  %102 = load i64, ptr %36, align 8, !noundef !5
  store i64 %102, ptr %35, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %5, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %213, %101
  store ptr %34, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store ptr %111, ptr %14, align 8
  %112 = load i64, ptr %34, align 8, !noundef !5
  %113 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !5
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i64 0, ptr %33, align 8
  br label %121

117:                                              ; preds = %110
  %118 = load i64, ptr %34, align 8, !noundef !5
  store i64 %118, ptr %13, align 8
  %119 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64 %118, i64 1)
  store i64 %119, ptr %34, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  store i64 1, ptr %33, align 8
  br label %121

121:                                              ; preds = %117, %116
  %122 = load i64, ptr %33, align 8, !range !10, !noundef !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br i1 %6, label %133, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !5
  store i64 %127, ptr %8, align 8
  %128 = icmp ult i64 %127, %5
  %129 = call i1 @llvm.expect.i1(i1 %128, i1 true)
  br i1 %129, label %199, label %207

130:                                              ; preds = %124
  %131 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 %132, ptr %32, align 8
  br label %134

133:                                              ; preds = %124
  store i64 0, ptr %32, align 8
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i64, ptr %32, align 8, !noundef !5
  %136 = load i64, ptr %1, align 8, !noundef !5
  store i64 %135, ptr %30, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  %142 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %184, %134
  store ptr %29, ptr %12, align 8
  store ptr %29, ptr %11, align 8
  %151 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE"(ptr align 8 %29)
  store { i64, i64 } %151, ptr %28, align 8
  %152 = load i64, ptr %28, align 8, !range !10, !noundef !5
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !noundef !5
  store i64 %156, ptr %10, align 8
  %157 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %158 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !noundef !5
  %160 = add i64 %159, %5
  store i64 %160, ptr %157, align 8
  br i1 %6, label %168, label %166

161:                                              ; preds = %150
  %162 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !5
  store i64 %163, ptr %9, align 8
  %164 = icmp ult i64 %163, %5
  %165 = call i1 @llvm.expect.i1(i1 %164, i1 true)
  br i1 %165, label %170, label %178

166:                                              ; preds = %154
  %167 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %166, %154
  %169 = add i64 %156, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hda60864ee8f8b254E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %156, i64 %169)
  br label %68

170:                                              ; preds = %161
  %171 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %163
  %172 = load i8, ptr %171, align 1, !noundef !5
  %173 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = add i64 %174, %163
  %176 = icmp ult i64 %175, %3
  %177 = call i1 @llvm.expect.i1(i1 %176, i1 true)
  br i1 %177, label %179, label %183

178:                                              ; preds = %161
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %163, i64 %5, ptr align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.2) #7
  unreachable

179:                                              ; preds = %170
  %180 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %175
  %181 = load i8, ptr %180, align 1, !noundef !5
  %182 = icmp ne i8 %172, %181
  br i1 %182, label %185, label %184

183:                                              ; preds = %170
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %175, i64 %3, ptr align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.3) #7
  unreachable

184:                                              ; preds = %179
  br label %150

185:                                              ; preds = %179
  %186 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !noundef !5
  %188 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %189 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %190 = load i64, ptr %189, align 8, !noundef !5
  %191 = add i64 %190, %187
  store i64 %191, ptr %188, align 8
  br i1 %6, label %197, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !noundef !5
  %195 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %196 = sub i64 %5, %194
  store i64 %196, ptr %195, align 8
  br label %197

197:                                              ; preds = %192, %185
  br label %198

198:                                              ; preds = %224, %197
  br label %46

199:                                              ; preds = %125
  %200 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %127
  %201 = load i8, ptr %200, align 1, !noundef !5
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !noundef !5
  %204 = add i64 %203, %127
  %205 = icmp ult i64 %204, %3
  %206 = call i1 @llvm.expect.i1(i1 %205, i1 true)
  br i1 %206, label %208, label %212

207:                                              ; preds = %125
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %127, i64 %5, ptr align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.4) #7
  unreachable

208:                                              ; preds = %199
  %209 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %204
  %210 = load i8, ptr %209, align 1, !noundef !5
  %211 = icmp ne i8 %201, %210
  br i1 %211, label %214, label %213

212:                                              ; preds = %199
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %204, i64 %3, ptr align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.5) #7
  unreachable

213:                                              ; preds = %208
  br label %110

214:                                              ; preds = %208
  %215 = load i64, ptr %1, align 8, !noundef !5
  %216 = sub i64 %127, %215
  %217 = add i64 %216, 1
  %218 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %219 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %220 = load i64, ptr %219, align 8, !noundef !5
  %221 = add i64 %220, %217
  store i64 %221, ptr %218, align 8
  br i1 %6, label %224, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %222, %214
  br label %198

225:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher4next17h579b9457b52dfedcE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store ptr %1, ptr %27, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %3, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %5, ptr %41, align 8
  %42 = zext i1 %6 to i8
  store i8 %42, ptr %24, align 1
  %43 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %23, align 8
  %45 = sub i64 %5, 1
  store i64 %45, ptr %22, align 8
  br label %46

46:                                               ; preds = %198, %92, %86, %7
  %47 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = add i64 %48, %45
  store i64 %49, ptr %21, align 8
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store ptr null, ptr %37, align 8
  br label %54

52:                                               ; preds = %46
  store ptr %2, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 %49
  store ptr %53, ptr %37, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %37, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !noundef !5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf00191ae5eba96feE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %44, i64 %63)
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = load i8, ptr %65, align 1, !noundef !5
  store i8 %66, ptr %19, align 1
  %67 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h180ba2c07e6a2523E"()
  br i1 %67, label %78, label %69

68:                                               ; preds = %168, %83, %60
  ret void

69:                                               ; preds = %82, %64
  %70 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = and i8 %66, 63
  %73 = zext i8 %72 to i64
  %74 = and i64 %73, 63
  %75 = lshr i64 %71, %74
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %91

78:                                               ; preds = %64
  %79 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = icmp ne i64 %44, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %69

83:                                               ; preds = %78
  %84 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !noundef !5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf00191ae5eba96feE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %44, i64 %85)
  br label %68

86:                                               ; preds = %69
  %87 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %88 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = add i64 %89, %5
  store i64 %90, ptr %87, align 8
  br i1 %6, label %46, label %92

91:                                               ; preds = %69
  br i1 %6, label %99, label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %93, align 8
  br label %46

94:                                               ; preds = %91
  %95 = load i64, ptr %1, align 8, !noundef !5
  store i64 %95, ptr %18, align 8
  %96 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %17, align 8
  %98 = call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %95, i64 %97)
  store i64 %98, ptr %36, align 8
  br label %101

99:                                               ; preds = %91
  %100 = load i64, ptr %1, align 8, !noundef !5
  store i64 %100, ptr %36, align 8
  br label %101

101:                                              ; preds = %99, %94
  %102 = load i64, ptr %36, align 8, !noundef !5
  store i64 %102, ptr %35, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %5, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %213, %101
  store ptr %34, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store ptr %111, ptr %14, align 8
  %112 = load i64, ptr %34, align 8, !noundef !5
  %113 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !5
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i64 0, ptr %33, align 8
  br label %121

117:                                              ; preds = %110
  %118 = load i64, ptr %34, align 8, !noundef !5
  store i64 %118, ptr %13, align 8
  %119 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64 %118, i64 1)
  store i64 %119, ptr %34, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  store i64 1, ptr %33, align 8
  br label %121

121:                                              ; preds = %117, %116
  %122 = load i64, ptr %33, align 8, !range !10, !noundef !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br i1 %6, label %133, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !5
  store i64 %127, ptr %8, align 8
  %128 = icmp ult i64 %127, %5
  %129 = call i1 @llvm.expect.i1(i1 %128, i1 true)
  br i1 %129, label %199, label %207

130:                                              ; preds = %124
  %131 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 %132, ptr %32, align 8
  br label %134

133:                                              ; preds = %124
  store i64 0, ptr %32, align 8
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i64, ptr %32, align 8, !noundef !5
  %136 = load i64, ptr %1, align 8, !noundef !5
  store i64 %135, ptr %30, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  %142 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %184, %134
  store ptr %29, ptr %12, align 8
  store ptr %29, ptr %11, align 8
  %151 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE"(ptr align 8 %29)
  store { i64, i64 } %151, ptr %28, align 8
  %152 = load i64, ptr %28, align 8, !range !10, !noundef !5
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !noundef !5
  store i64 %156, ptr %10, align 8
  %157 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %158 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !noundef !5
  %160 = add i64 %159, %5
  store i64 %160, ptr %157, align 8
  br i1 %6, label %168, label %166

161:                                              ; preds = %150
  %162 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !5
  store i64 %163, ptr %9, align 8
  %164 = icmp ult i64 %163, %5
  %165 = call i1 @llvm.expect.i1(i1 %164, i1 true)
  br i1 %165, label %170, label %178

166:                                              ; preds = %154
  %167 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %166, %154
  %169 = add i64 %156, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h81afdac96670a3b8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %156, i64 %169)
  br label %68

170:                                              ; preds = %161
  %171 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %163
  %172 = load i8, ptr %171, align 1, !noundef !5
  %173 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = add i64 %174, %163
  %176 = icmp ult i64 %175, %3
  %177 = call i1 @llvm.expect.i1(i1 %176, i1 true)
  br i1 %177, label %179, label %183

178:                                              ; preds = %161
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %163, i64 %5, ptr align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.2) #7
  unreachable

179:                                              ; preds = %170
  %180 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %175
  %181 = load i8, ptr %180, align 1, !noundef !5
  %182 = icmp ne i8 %172, %181
  br i1 %182, label %185, label %184

183:                                              ; preds = %170
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %175, i64 %3, ptr align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.3) #7
  unreachable

184:                                              ; preds = %179
  br label %150

185:                                              ; preds = %179
  %186 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !noundef !5
  %188 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %189 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %190 = load i64, ptr %189, align 8, !noundef !5
  %191 = add i64 %190, %187
  store i64 %191, ptr %188, align 8
  br i1 %6, label %197, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !noundef !5
  %195 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %196 = sub i64 %5, %194
  store i64 %196, ptr %195, align 8
  br label %197

197:                                              ; preds = %192, %185
  br label %198

198:                                              ; preds = %224, %197
  br label %46

199:                                              ; preds = %125
  %200 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %127
  %201 = load i8, ptr %200, align 1, !noundef !5
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !noundef !5
  %204 = add i64 %203, %127
  %205 = icmp ult i64 %204, %3
  %206 = call i1 @llvm.expect.i1(i1 %205, i1 true)
  br i1 %206, label %208, label %212

207:                                              ; preds = %125
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %127, i64 %5, ptr align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.4) #7
  unreachable

208:                                              ; preds = %199
  %209 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %204
  %210 = load i8, ptr %209, align 1, !noundef !5
  %211 = icmp ne i8 %201, %210
  br i1 %211, label %214, label %213

212:                                              ; preds = %199
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %204, i64 %3, ptr align 8 @anon.9f25357a7123c6a10a4c68e9b1a31d9e.5) #7
  unreachable

213:                                              ; preds = %208
  br label %110

214:                                              ; preds = %208
  %215 = load i64, ptr %1, align 8, !noundef !5
  %216 = sub i64 %127, %215
  %217 = add i64 %216, 1
  %218 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %219 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %220 = load i64, ptr %219, align 8, !noundef !5
  %221 = add i64 %220, %217
  store i64 %221, ptr %218, align 8
  br i1 %6, label %224, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %222, %214
  br label %198

225:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h3ed133876d1cbdb7E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc7ecea7fcc105bcfE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h6ac1f478a550f618E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hbe2364171e6beb1aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hda60864ee8f8b254E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf00191ae5eba96feE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h180ba2c07e6a2523E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h81afdac96670a3b8E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 16}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
