target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPSamplers = external global [0 x ptr], align 8
@WebPConvertARGBToY = external global ptr, align 8
@WebPConvertARGBToUV = external global ptr, align 8
@WebPConvertRGB24ToY = external global ptr, align 8
@WebPConvertBGR24ToY = external global ptr, align 8
@WebPConvertRGBA32ToUV = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToRgba32_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca <8 x i16>, align 16
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i16 255, ptr %14, align 2
  %24 = load i16, ptr %14, align 2
  %25 = load i16, ptr %14, align 2
  %26 = load i16, ptr %14, align 2
  %27 = load i16, ptr %14, align 2
  %28 = load i16, ptr %14, align 2
  %29 = load i16, ptr %14, align 2
  %30 = load i16, ptr %14, align 2
  %31 = load i16, ptr %14, align 2
  store i16 %24, ptr %5, align 2
  store i16 %25, ptr %6, align 2
  store i16 %26, ptr %7, align 2
  store i16 %27, ptr %8, align 2
  store i16 %28, ptr %9, align 2
  store i16 %29, ptr %10, align 2
  store i16 %30, ptr %11, align 2
  store i16 %31, ptr %12, align 2
  %32 = load i16, ptr %12, align 2
  %33 = insertelement <8 x i16> poison, i16 %32, i32 0
  %34 = load i16, ptr %11, align 2
  %35 = insertelement <8 x i16> %33, i16 %34, i32 1
  %36 = load i16, ptr %10, align 2
  %37 = insertelement <8 x i16> %35, i16 %36, i32 2
  %38 = load i16, ptr %9, align 2
  %39 = insertelement <8 x i16> %37, i16 %38, i32 3
  %40 = load i16, ptr %8, align 2
  %41 = insertelement <8 x i16> %39, i16 %40, i32 4
  %42 = load i16, ptr %7, align 2
  %43 = insertelement <8 x i16> %41, i16 %42, i32 5
  %44 = load i16, ptr %6, align 2
  %45 = insertelement <8 x i16> %43, i16 %44, i32 6
  %46 = load i16, ptr %5, align 2
  %47 = insertelement <8 x i16> %45, i16 %46, i32 7
  store <8 x i16> %47, ptr %13, align 16
  %48 = load <8 x i16>, ptr %13, align 16
  %49 = bitcast <8 x i16> %48 to <2 x i64>
  store <2 x i64> %49, ptr %19, align 16
  store i32 0, ptr %20, align 4
  br label %50

50:                                               ; preds = %67, %4
  %51 = load i32, ptr %20, align 4
  %52 = icmp slt i32 %51, 32
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  call void @YUV444ToRGB_SSE2(ptr noundef %57, ptr noundef %61, ptr noundef %65, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %66 = load ptr, ptr %18, align 8
  call void @PackAndStore4_SSE2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %19, ptr noundef %66)
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 8
  store i32 %69, ptr %20, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %71, ptr %18, align 8
  br label %50, !llvm.loop !4

72:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YUV444ToRGB_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call <2 x i64> @Load_HI_16_SSE2(ptr noundef %16)
  store <2 x i64> %17, ptr %13, align 16
  %18 = load ptr, ptr %8, align 8
  %19 = call <2 x i64> @Load_HI_16_SSE2(ptr noundef %18)
  store <2 x i64> %19, ptr %14, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = call <2 x i64> @Load_HI_16_SSE2(ptr noundef %20)
  store <2 x i64> %21, ptr %15, align 16
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @ConvertYUV444ToRGB_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PackAndStore4_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load <2 x i64>, ptr %33, align 16
  %35 = load ptr, ptr %24, align 8
  %36 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %34, ptr %18, align 16
  store <2 x i64> %36, ptr %19, align 16
  %37 = load <2 x i64>, ptr %18, align 16
  %38 = bitcast <2 x i64> %37 to <8 x i16>
  %39 = load <2 x i64>, ptr %19, align 16
  %40 = bitcast <2 x i64> %39 to <8 x i16>
  %41 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %38, <8 x i16> %40)
  %42 = bitcast <16 x i8> %41 to <2 x i64>
  store <2 x i64> %42, ptr %27, align 16
  %43 = load ptr, ptr %23, align 8
  %44 = load <2 x i64>, ptr %43, align 16
  %45 = load ptr, ptr %25, align 8
  %46 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %44, ptr %20, align 16
  store <2 x i64> %46, ptr %21, align 16
  %47 = load <2 x i64>, ptr %20, align 16
  %48 = bitcast <2 x i64> %47 to <8 x i16>
  %49 = load <2 x i64>, ptr %21, align 16
  %50 = bitcast <2 x i64> %49 to <8 x i16>
  %51 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %48, <8 x i16> %50)
  %52 = bitcast <16 x i8> %51 to <2 x i64>
  store <2 x i64> %52, ptr %28, align 16
  %53 = load <2 x i64>, ptr %27, align 16
  %54 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %53, ptr %16, align 16
  store <2 x i64> %54, ptr %17, align 16
  %55 = load <2 x i64>, ptr %16, align 16
  %56 = bitcast <2 x i64> %55 to <16 x i8>
  %57 = load <2 x i64>, ptr %17, align 16
  %58 = bitcast <2 x i64> %57 to <16 x i8>
  %59 = shufflevector <16 x i8> %56, <16 x i8> %58, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %60 = bitcast <16 x i8> %59 to <2 x i64>
  store <2 x i64> %60, ptr %29, align 16
  %61 = load <2 x i64>, ptr %27, align 16
  %62 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %61, ptr %14, align 16
  store <2 x i64> %62, ptr %15, align 16
  %63 = load <2 x i64>, ptr %14, align 16
  %64 = bitcast <2 x i64> %63 to <16 x i8>
  %65 = load <2 x i64>, ptr %15, align 16
  %66 = bitcast <2 x i64> %65 to <16 x i8>
  %67 = shufflevector <16 x i8> %64, <16 x i8> %66, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %68 = bitcast <16 x i8> %67 to <2 x i64>
  store <2 x i64> %68, ptr %30, align 16
  %69 = load <2 x i64>, ptr %29, align 16
  %70 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %69, ptr %12, align 16
  store <2 x i64> %70, ptr %13, align 16
  %71 = load <2 x i64>, ptr %12, align 16
  %72 = bitcast <2 x i64> %71 to <8 x i16>
  %73 = load <2 x i64>, ptr %13, align 16
  %74 = bitcast <2 x i64> %73 to <8 x i16>
  %75 = shufflevector <8 x i16> %72, <8 x i16> %74, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %76 = bitcast <8 x i16> %75 to <2 x i64>
  store <2 x i64> %76, ptr %31, align 16
  %77 = load <2 x i64>, ptr %29, align 16
  %78 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %77, ptr %10, align 16
  store <2 x i64> %78, ptr %11, align 16
  %79 = load <2 x i64>, ptr %10, align 16
  %80 = bitcast <2 x i64> %79 to <8 x i16>
  %81 = load <2 x i64>, ptr %11, align 16
  %82 = bitcast <2 x i64> %81 to <8 x i16>
  %83 = shufflevector <8 x i16> %80, <8 x i16> %82, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %84 = bitcast <8 x i16> %83 to <2 x i64>
  store <2 x i64> %84, ptr %32, align 16
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load <2 x i64>, ptr %31, align 16
  store ptr %86, ptr %6, align 8
  store <2 x i64> %87, ptr %7, align 16
  %88 = load <2 x i64>, ptr %7, align 16
  %89 = load ptr, ptr %6, align 8
  store <2 x i64> %88, ptr %89, align 1
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load <2 x i64>, ptr %32, align 16
  store ptr %91, ptr %8, align 8
  store <2 x i64> %92, ptr %9, align 16
  %93 = load <2 x i64>, ptr %9, align 16
  %94 = load ptr, ptr %8, align 8
  store <2 x i64> %93, ptr %94, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToBgra32_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca <8 x i16>, align 16
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i16 255, ptr %14, align 2
  %24 = load i16, ptr %14, align 2
  %25 = load i16, ptr %14, align 2
  %26 = load i16, ptr %14, align 2
  %27 = load i16, ptr %14, align 2
  %28 = load i16, ptr %14, align 2
  %29 = load i16, ptr %14, align 2
  %30 = load i16, ptr %14, align 2
  %31 = load i16, ptr %14, align 2
  store i16 %24, ptr %5, align 2
  store i16 %25, ptr %6, align 2
  store i16 %26, ptr %7, align 2
  store i16 %27, ptr %8, align 2
  store i16 %28, ptr %9, align 2
  store i16 %29, ptr %10, align 2
  store i16 %30, ptr %11, align 2
  store i16 %31, ptr %12, align 2
  %32 = load i16, ptr %12, align 2
  %33 = insertelement <8 x i16> poison, i16 %32, i32 0
  %34 = load i16, ptr %11, align 2
  %35 = insertelement <8 x i16> %33, i16 %34, i32 1
  %36 = load i16, ptr %10, align 2
  %37 = insertelement <8 x i16> %35, i16 %36, i32 2
  %38 = load i16, ptr %9, align 2
  %39 = insertelement <8 x i16> %37, i16 %38, i32 3
  %40 = load i16, ptr %8, align 2
  %41 = insertelement <8 x i16> %39, i16 %40, i32 4
  %42 = load i16, ptr %7, align 2
  %43 = insertelement <8 x i16> %41, i16 %42, i32 5
  %44 = load i16, ptr %6, align 2
  %45 = insertelement <8 x i16> %43, i16 %44, i32 6
  %46 = load i16, ptr %5, align 2
  %47 = insertelement <8 x i16> %45, i16 %46, i32 7
  store <8 x i16> %47, ptr %13, align 16
  %48 = load <8 x i16>, ptr %13, align 16
  %49 = bitcast <8 x i16> %48 to <2 x i64>
  store <2 x i64> %49, ptr %19, align 16
  store i32 0, ptr %20, align 4
  br label %50

50:                                               ; preds = %67, %4
  %51 = load i32, ptr %20, align 4
  %52 = icmp slt i32 %51, 32
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  call void @YUV444ToRGB_SSE2(ptr noundef %57, ptr noundef %61, ptr noundef %65, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %66 = load ptr, ptr %18, align 8
  call void @PackAndStore4_SSE2(ptr noundef %23, ptr noundef %22, ptr noundef %21, ptr noundef %19, ptr noundef %66)
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 8
  store i32 %69, ptr %20, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %71, ptr %18, align 8
  br label %50, !llvm.loop !6

72:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToArgb32_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca <8 x i16>, align 16
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i16 255, ptr %14, align 2
  %24 = load i16, ptr %14, align 2
  %25 = load i16, ptr %14, align 2
  %26 = load i16, ptr %14, align 2
  %27 = load i16, ptr %14, align 2
  %28 = load i16, ptr %14, align 2
  %29 = load i16, ptr %14, align 2
  %30 = load i16, ptr %14, align 2
  %31 = load i16, ptr %14, align 2
  store i16 %24, ptr %5, align 2
  store i16 %25, ptr %6, align 2
  store i16 %26, ptr %7, align 2
  store i16 %27, ptr %8, align 2
  store i16 %28, ptr %9, align 2
  store i16 %29, ptr %10, align 2
  store i16 %30, ptr %11, align 2
  store i16 %31, ptr %12, align 2
  %32 = load i16, ptr %12, align 2
  %33 = insertelement <8 x i16> poison, i16 %32, i32 0
  %34 = load i16, ptr %11, align 2
  %35 = insertelement <8 x i16> %33, i16 %34, i32 1
  %36 = load i16, ptr %10, align 2
  %37 = insertelement <8 x i16> %35, i16 %36, i32 2
  %38 = load i16, ptr %9, align 2
  %39 = insertelement <8 x i16> %37, i16 %38, i32 3
  %40 = load i16, ptr %8, align 2
  %41 = insertelement <8 x i16> %39, i16 %40, i32 4
  %42 = load i16, ptr %7, align 2
  %43 = insertelement <8 x i16> %41, i16 %42, i32 5
  %44 = load i16, ptr %6, align 2
  %45 = insertelement <8 x i16> %43, i16 %44, i32 6
  %46 = load i16, ptr %5, align 2
  %47 = insertelement <8 x i16> %45, i16 %46, i32 7
  store <8 x i16> %47, ptr %13, align 16
  %48 = load <8 x i16>, ptr %13, align 16
  %49 = bitcast <8 x i16> %48 to <2 x i64>
  store <2 x i64> %49, ptr %19, align 16
  store i32 0, ptr %20, align 4
  br label %50

50:                                               ; preds = %67, %4
  %51 = load i32, ptr %20, align 4
  %52 = icmp slt i32 %51, 32
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  call void @YUV444ToRGB_SSE2(ptr noundef %57, ptr noundef %61, ptr noundef %65, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %66 = load ptr, ptr %18, align 8
  call void @PackAndStore4_SSE2(ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %66)
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 8
  store i32 %69, ptr %20, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %71, ptr %18, align 8
  br label %50, !llvm.loop !7

72:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToRgba444432_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca <8 x i16>, align 16
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i16 255, ptr %14, align 2
  %24 = load i16, ptr %14, align 2
  %25 = load i16, ptr %14, align 2
  %26 = load i16, ptr %14, align 2
  %27 = load i16, ptr %14, align 2
  %28 = load i16, ptr %14, align 2
  %29 = load i16, ptr %14, align 2
  %30 = load i16, ptr %14, align 2
  %31 = load i16, ptr %14, align 2
  store i16 %24, ptr %5, align 2
  store i16 %25, ptr %6, align 2
  store i16 %26, ptr %7, align 2
  store i16 %27, ptr %8, align 2
  store i16 %28, ptr %9, align 2
  store i16 %29, ptr %10, align 2
  store i16 %30, ptr %11, align 2
  store i16 %31, ptr %12, align 2
  %32 = load i16, ptr %12, align 2
  %33 = insertelement <8 x i16> poison, i16 %32, i32 0
  %34 = load i16, ptr %11, align 2
  %35 = insertelement <8 x i16> %33, i16 %34, i32 1
  %36 = load i16, ptr %10, align 2
  %37 = insertelement <8 x i16> %35, i16 %36, i32 2
  %38 = load i16, ptr %9, align 2
  %39 = insertelement <8 x i16> %37, i16 %38, i32 3
  %40 = load i16, ptr %8, align 2
  %41 = insertelement <8 x i16> %39, i16 %40, i32 4
  %42 = load i16, ptr %7, align 2
  %43 = insertelement <8 x i16> %41, i16 %42, i32 5
  %44 = load i16, ptr %6, align 2
  %45 = insertelement <8 x i16> %43, i16 %44, i32 6
  %46 = load i16, ptr %5, align 2
  %47 = insertelement <8 x i16> %45, i16 %46, i32 7
  store <8 x i16> %47, ptr %13, align 16
  %48 = load <8 x i16>, ptr %13, align 16
  %49 = bitcast <8 x i16> %48 to <2 x i64>
  store <2 x i64> %49, ptr %19, align 16
  store i32 0, ptr %20, align 4
  br label %50

50:                                               ; preds = %67, %4
  %51 = load i32, ptr %20, align 4
  %52 = icmp slt i32 %51, 32
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  call void @YUV444ToRGB_SSE2(ptr noundef %57, ptr noundef %61, ptr noundef %65, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %66 = load ptr, ptr %18, align 8
  call void @PackAndStore4444_SSE2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %19, ptr noundef %66)
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 8
  store i32 %69, ptr %20, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %71, ptr %18, align 8
  br label %50, !llvm.loop !8

72:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PackAndStore4444_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca <16 x i8>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca i32, align 4
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  store ptr %3, ptr %45, align 8
  store ptr %4, ptr %46, align 8
  %55 = load ptr, ptr %42, align 8
  %56 = load <2 x i64>, ptr %55, align 16
  %57 = load ptr, ptr %43, align 8
  %58 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %56, ptr %38, align 16
  store <2 x i64> %58, ptr %39, align 16
  %59 = load <2 x i64>, ptr %38, align 16
  %60 = bitcast <2 x i64> %59 to <8 x i16>
  %61 = load <2 x i64>, ptr %39, align 16
  %62 = bitcast <2 x i64> %61 to <8 x i16>
  %63 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %60, <8 x i16> %62)
  %64 = bitcast <16 x i8> %63 to <2 x i64>
  store <2 x i64> %64, ptr %47, align 16
  %65 = load ptr, ptr %44, align 8
  %66 = load <2 x i64>, ptr %65, align 16
  %67 = load ptr, ptr %45, align 8
  %68 = load <2 x i64>, ptr %67, align 16
  store <2 x i64> %66, ptr %40, align 16
  store <2 x i64> %68, ptr %41, align 16
  %69 = load <2 x i64>, ptr %40, align 16
  %70 = bitcast <2 x i64> %69 to <8 x i16>
  %71 = load <2 x i64>, ptr %41, align 16
  %72 = bitcast <2 x i64> %71 to <8 x i16>
  %73 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %70, <8 x i16> %72)
  %74 = bitcast <16 x i8> %73 to <2 x i64>
  store <2 x i64> %74, ptr %48, align 16
  store i8 -16, ptr %29, align 1
  %75 = load i8, ptr %29, align 1
  %76 = load i8, ptr %29, align 1
  %77 = load i8, ptr %29, align 1
  %78 = load i8, ptr %29, align 1
  %79 = load i8, ptr %29, align 1
  %80 = load i8, ptr %29, align 1
  %81 = load i8, ptr %29, align 1
  %82 = load i8, ptr %29, align 1
  %83 = load i8, ptr %29, align 1
  %84 = load i8, ptr %29, align 1
  %85 = load i8, ptr %29, align 1
  %86 = load i8, ptr %29, align 1
  %87 = load i8, ptr %29, align 1
  %88 = load i8, ptr %29, align 1
  %89 = load i8, ptr %29, align 1
  %90 = load i8, ptr %29, align 1
  store i8 %75, ptr %6, align 1
  store i8 %76, ptr %7, align 1
  store i8 %77, ptr %8, align 1
  store i8 %78, ptr %9, align 1
  store i8 %79, ptr %10, align 1
  store i8 %80, ptr %11, align 1
  store i8 %81, ptr %12, align 1
  store i8 %82, ptr %13, align 1
  store i8 %83, ptr %14, align 1
  store i8 %84, ptr %15, align 1
  store i8 %85, ptr %16, align 1
  store i8 %86, ptr %17, align 1
  store i8 %87, ptr %18, align 1
  store i8 %88, ptr %19, align 1
  store i8 %89, ptr %20, align 1
  store i8 %90, ptr %21, align 1
  %91 = load i8, ptr %21, align 1
  %92 = insertelement <16 x i8> poison, i8 %91, i32 0
  %93 = load i8, ptr %20, align 1
  %94 = insertelement <16 x i8> %92, i8 %93, i32 1
  %95 = load i8, ptr %19, align 1
  %96 = insertelement <16 x i8> %94, i8 %95, i32 2
  %97 = load i8, ptr %18, align 1
  %98 = insertelement <16 x i8> %96, i8 %97, i32 3
  %99 = load i8, ptr %17, align 1
  %100 = insertelement <16 x i8> %98, i8 %99, i32 4
  %101 = load i8, ptr %16, align 1
  %102 = insertelement <16 x i8> %100, i8 %101, i32 5
  %103 = load i8, ptr %15, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 6
  %105 = load i8, ptr %14, align 1
  %106 = insertelement <16 x i8> %104, i8 %105, i32 7
  %107 = load i8, ptr %13, align 1
  %108 = insertelement <16 x i8> %106, i8 %107, i32 8
  %109 = load i8, ptr %12, align 1
  %110 = insertelement <16 x i8> %108, i8 %109, i32 9
  %111 = load i8, ptr %11, align 1
  %112 = insertelement <16 x i8> %110, i8 %111, i32 10
  %113 = load i8, ptr %10, align 1
  %114 = insertelement <16 x i8> %112, i8 %113, i32 11
  %115 = load i8, ptr %9, align 1
  %116 = insertelement <16 x i8> %114, i8 %115, i32 12
  %117 = load i8, ptr %8, align 1
  %118 = insertelement <16 x i8> %116, i8 %117, i32 13
  %119 = load i8, ptr %7, align 1
  %120 = insertelement <16 x i8> %118, i8 %119, i32 14
  %121 = load i8, ptr %6, align 1
  %122 = insertelement <16 x i8> %120, i8 %121, i32 15
  store <16 x i8> %122, ptr %22, align 16
  %123 = load <16 x i8>, ptr %22, align 16
  %124 = bitcast <16 x i8> %123 to <2 x i64>
  store <2 x i64> %124, ptr %49, align 16
  %125 = load <2 x i64>, ptr %47, align 16
  %126 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %125, ptr %36, align 16
  store <2 x i64> %126, ptr %37, align 16
  %127 = load <2 x i64>, ptr %36, align 16
  %128 = bitcast <2 x i64> %127 to <16 x i8>
  %129 = load <2 x i64>, ptr %37, align 16
  %130 = bitcast <2 x i64> %129 to <16 x i8>
  %131 = shufflevector <16 x i8> %128, <16 x i8> %130, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %132 = bitcast <16 x i8> %131 to <2 x i64>
  store <2 x i64> %132, ptr %50, align 16
  %133 = load <2 x i64>, ptr %47, align 16
  %134 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %133, ptr %32, align 16
  store <2 x i64> %134, ptr %33, align 16
  %135 = load <2 x i64>, ptr %32, align 16
  %136 = bitcast <2 x i64> %135 to <16 x i8>
  %137 = load <2 x i64>, ptr %33, align 16
  %138 = bitcast <2 x i64> %137 to <16 x i8>
  %139 = shufflevector <16 x i8> %136, <16 x i8> %138, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %140 = bitcast <16 x i8> %139 to <2 x i64>
  store <2 x i64> %140, ptr %51, align 16
  %141 = load <2 x i64>, ptr %50, align 16
  %142 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %141, ptr %25, align 16
  store <2 x i64> %142, ptr %26, align 16
  %143 = load <2 x i64>, ptr %25, align 16
  %144 = load <2 x i64>, ptr %26, align 16
  %145 = and <2 x i64> %143, %144
  store <2 x i64> %145, ptr %52, align 16
  %146 = load <2 x i64>, ptr %51, align 16
  %147 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %146, ptr %27, align 16
  store <2 x i64> %147, ptr %28, align 16
  %148 = load <2 x i64>, ptr %27, align 16
  %149 = load <2 x i64>, ptr %28, align 16
  %150 = and <2 x i64> %148, %149
  store <2 x i64> %150, ptr %34, align 16
  store i32 4, ptr %35, align 4
  %151 = load <2 x i64>, ptr %34, align 16
  %152 = bitcast <2 x i64> %151 to <8 x i16>
  %153 = load i32, ptr %35, align 4
  %154 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %152, i32 %153)
  %155 = bitcast <8 x i16> %154 to <2 x i64>
  store <2 x i64> %155, ptr %53, align 16
  %156 = load <2 x i64>, ptr %52, align 16
  %157 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %156, ptr %23, align 16
  store <2 x i64> %157, ptr %24, align 16
  %158 = load <2 x i64>, ptr %23, align 16
  %159 = load <2 x i64>, ptr %24, align 16
  %160 = or <2 x i64> %158, %159
  store <2 x i64> %160, ptr %54, align 16
  %161 = load ptr, ptr %46, align 8
  %162 = load <2 x i64>, ptr %54, align 16
  store ptr %161, ptr %30, align 8
  store <2 x i64> %162, ptr %31, align 16
  %163 = load <2 x i64>, ptr %31, align 16
  %164 = load ptr, ptr %30, align 8
  store <2 x i64> %163, ptr %164, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToRgb56532_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %30, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  call void @YUV444ToRGB_SSE2(ptr noundef %20, ptr noundef %24, ptr noundef %28, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %29 = load ptr, ptr %8, align 8
  call void @PackAndStore565_SSE2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %29)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %34, ptr %8, align 8
  br label %13, !llvm.loop !9

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PackAndStore565_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca <16 x i8>, align 16
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca <16 x i8>, align 16
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca <16 x i8>, align 16
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca <16 x i8>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca i32, align 4
  %95 = alloca <2 x i64>, align 16
  %96 = alloca i32, align 4
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  store ptr %0, ptr %105, align 8
  store ptr %1, ptr %106, align 8
  store ptr %2, ptr %107, align 8
  store ptr %3, ptr %108, align 8
  %119 = load ptr, ptr %105, align 8
  %120 = load <2 x i64>, ptr %119, align 16
  %121 = load ptr, ptr %105, align 8
  %122 = load <2 x i64>, ptr %121, align 16
  store <2 x i64> %120, ptr %99, align 16
  store <2 x i64> %122, ptr %100, align 16
  %123 = load <2 x i64>, ptr %99, align 16
  %124 = bitcast <2 x i64> %123 to <8 x i16>
  %125 = load <2 x i64>, ptr %100, align 16
  %126 = bitcast <2 x i64> %125 to <8 x i16>
  %127 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %124, <8 x i16> %126)
  %128 = bitcast <16 x i8> %127 to <2 x i64>
  store <2 x i64> %128, ptr %109, align 16
  %129 = load ptr, ptr %106, align 8
  %130 = load <2 x i64>, ptr %129, align 16
  %131 = load ptr, ptr %106, align 8
  %132 = load <2 x i64>, ptr %131, align 16
  store <2 x i64> %130, ptr %101, align 16
  store <2 x i64> %132, ptr %102, align 16
  %133 = load <2 x i64>, ptr %101, align 16
  %134 = bitcast <2 x i64> %133 to <8 x i16>
  %135 = load <2 x i64>, ptr %102, align 16
  %136 = bitcast <2 x i64> %135 to <8 x i16>
  %137 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %134, <8 x i16> %136)
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  store <2 x i64> %138, ptr %110, align 16
  %139 = load ptr, ptr %107, align 8
  %140 = load <2 x i64>, ptr %139, align 16
  %141 = load ptr, ptr %107, align 8
  %142 = load <2 x i64>, ptr %141, align 16
  store <2 x i64> %140, ptr %103, align 16
  store <2 x i64> %142, ptr %104, align 16
  %143 = load <2 x i64>, ptr %103, align 16
  %144 = bitcast <2 x i64> %143 to <8 x i16>
  %145 = load <2 x i64>, ptr %104, align 16
  %146 = bitcast <2 x i64> %145 to <8 x i16>
  %147 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %144, <8 x i16> %146)
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  store <2 x i64> %148, ptr %111, align 16
  %149 = load <2 x i64>, ptr %109, align 16
  store i8 -8, ptr %87, align 1
  %150 = load i8, ptr %87, align 1
  %151 = load i8, ptr %87, align 1
  %152 = load i8, ptr %87, align 1
  %153 = load i8, ptr %87, align 1
  %154 = load i8, ptr %87, align 1
  %155 = load i8, ptr %87, align 1
  %156 = load i8, ptr %87, align 1
  %157 = load i8, ptr %87, align 1
  %158 = load i8, ptr %87, align 1
  %159 = load i8, ptr %87, align 1
  %160 = load i8, ptr %87, align 1
  %161 = load i8, ptr %87, align 1
  %162 = load i8, ptr %87, align 1
  %163 = load i8, ptr %87, align 1
  %164 = load i8, ptr %87, align 1
  %165 = load i8, ptr %87, align 1
  store i8 %150, ptr %58, align 1
  store i8 %151, ptr %59, align 1
  store i8 %152, ptr %60, align 1
  store i8 %153, ptr %61, align 1
  store i8 %154, ptr %62, align 1
  store i8 %155, ptr %63, align 1
  store i8 %156, ptr %64, align 1
  store i8 %157, ptr %65, align 1
  store i8 %158, ptr %66, align 1
  store i8 %159, ptr %67, align 1
  store i8 %160, ptr %68, align 1
  store i8 %161, ptr %69, align 1
  store i8 %162, ptr %70, align 1
  store i8 %163, ptr %71, align 1
  store i8 %164, ptr %72, align 1
  store i8 %165, ptr %73, align 1
  %166 = load i8, ptr %73, align 1
  %167 = insertelement <16 x i8> poison, i8 %166, i32 0
  %168 = load i8, ptr %72, align 1
  %169 = insertelement <16 x i8> %167, i8 %168, i32 1
  %170 = load i8, ptr %71, align 1
  %171 = insertelement <16 x i8> %169, i8 %170, i32 2
  %172 = load i8, ptr %70, align 1
  %173 = insertelement <16 x i8> %171, i8 %172, i32 3
  %174 = load i8, ptr %69, align 1
  %175 = insertelement <16 x i8> %173, i8 %174, i32 4
  %176 = load i8, ptr %68, align 1
  %177 = insertelement <16 x i8> %175, i8 %176, i32 5
  %178 = load i8, ptr %67, align 1
  %179 = insertelement <16 x i8> %177, i8 %178, i32 6
  %180 = load i8, ptr %66, align 1
  %181 = insertelement <16 x i8> %179, i8 %180, i32 7
  %182 = load i8, ptr %65, align 1
  %183 = insertelement <16 x i8> %181, i8 %182, i32 8
  %184 = load i8, ptr %64, align 1
  %185 = insertelement <16 x i8> %183, i8 %184, i32 9
  %186 = load i8, ptr %63, align 1
  %187 = insertelement <16 x i8> %185, i8 %186, i32 10
  %188 = load i8, ptr %62, align 1
  %189 = insertelement <16 x i8> %187, i8 %188, i32 11
  %190 = load i8, ptr %61, align 1
  %191 = insertelement <16 x i8> %189, i8 %190, i32 12
  %192 = load i8, ptr %60, align 1
  %193 = insertelement <16 x i8> %191, i8 %192, i32 13
  %194 = load i8, ptr %59, align 1
  %195 = insertelement <16 x i8> %193, i8 %194, i32 14
  %196 = load i8, ptr %58, align 1
  %197 = insertelement <16 x i8> %195, i8 %196, i32 15
  store <16 x i8> %197, ptr %74, align 16
  %198 = load <16 x i8>, ptr %74, align 16
  %199 = bitcast <16 x i8> %198 to <2 x i64>
  store <2 x i64> %149, ptr %79, align 16
  store <2 x i64> %199, ptr %80, align 16
  %200 = load <2 x i64>, ptr %79, align 16
  %201 = load <2 x i64>, ptr %80, align 16
  %202 = and <2 x i64> %200, %201
  store <2 x i64> %202, ptr %112, align 16
  %203 = load <2 x i64>, ptr %111, align 16
  store <2 x i64> %203, ptr %93, align 16
  store i32 3, ptr %94, align 4
  %204 = load <2 x i64>, ptr %93, align 16
  %205 = bitcast <2 x i64> %204 to <8 x i16>
  %206 = load i32, ptr %94, align 4
  %207 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %205, i32 %206)
  %208 = bitcast <8 x i16> %207 to <2 x i64>
  store i8 31, ptr %88, align 1
  %209 = load i8, ptr %88, align 1
  %210 = load i8, ptr %88, align 1
  %211 = load i8, ptr %88, align 1
  %212 = load i8, ptr %88, align 1
  %213 = load i8, ptr %88, align 1
  %214 = load i8, ptr %88, align 1
  %215 = load i8, ptr %88, align 1
  %216 = load i8, ptr %88, align 1
  %217 = load i8, ptr %88, align 1
  %218 = load i8, ptr %88, align 1
  %219 = load i8, ptr %88, align 1
  %220 = load i8, ptr %88, align 1
  %221 = load i8, ptr %88, align 1
  %222 = load i8, ptr %88, align 1
  %223 = load i8, ptr %88, align 1
  %224 = load i8, ptr %88, align 1
  store i8 %209, ptr %41, align 1
  store i8 %210, ptr %42, align 1
  store i8 %211, ptr %43, align 1
  store i8 %212, ptr %44, align 1
  store i8 %213, ptr %45, align 1
  store i8 %214, ptr %46, align 1
  store i8 %215, ptr %47, align 1
  store i8 %216, ptr %48, align 1
  store i8 %217, ptr %49, align 1
  store i8 %218, ptr %50, align 1
  store i8 %219, ptr %51, align 1
  store i8 %220, ptr %52, align 1
  store i8 %221, ptr %53, align 1
  store i8 %222, ptr %54, align 1
  store i8 %223, ptr %55, align 1
  store i8 %224, ptr %56, align 1
  %225 = load i8, ptr %56, align 1
  %226 = insertelement <16 x i8> poison, i8 %225, i32 0
  %227 = load i8, ptr %55, align 1
  %228 = insertelement <16 x i8> %226, i8 %227, i32 1
  %229 = load i8, ptr %54, align 1
  %230 = insertelement <16 x i8> %228, i8 %229, i32 2
  %231 = load i8, ptr %53, align 1
  %232 = insertelement <16 x i8> %230, i8 %231, i32 3
  %233 = load i8, ptr %52, align 1
  %234 = insertelement <16 x i8> %232, i8 %233, i32 4
  %235 = load i8, ptr %51, align 1
  %236 = insertelement <16 x i8> %234, i8 %235, i32 5
  %237 = load i8, ptr %50, align 1
  %238 = insertelement <16 x i8> %236, i8 %237, i32 6
  %239 = load i8, ptr %49, align 1
  %240 = insertelement <16 x i8> %238, i8 %239, i32 7
  %241 = load i8, ptr %48, align 1
  %242 = insertelement <16 x i8> %240, i8 %241, i32 8
  %243 = load i8, ptr %47, align 1
  %244 = insertelement <16 x i8> %242, i8 %243, i32 9
  %245 = load i8, ptr %46, align 1
  %246 = insertelement <16 x i8> %244, i8 %245, i32 10
  %247 = load i8, ptr %45, align 1
  %248 = insertelement <16 x i8> %246, i8 %247, i32 11
  %249 = load i8, ptr %44, align 1
  %250 = insertelement <16 x i8> %248, i8 %249, i32 12
  %251 = load i8, ptr %43, align 1
  %252 = insertelement <16 x i8> %250, i8 %251, i32 13
  %253 = load i8, ptr %42, align 1
  %254 = insertelement <16 x i8> %252, i8 %253, i32 14
  %255 = load i8, ptr %41, align 1
  %256 = insertelement <16 x i8> %254, i8 %255, i32 15
  store <16 x i8> %256, ptr %57, align 16
  %257 = load <16 x i8>, ptr %57, align 16
  %258 = bitcast <16 x i8> %257 to <2 x i64>
  store <2 x i64> %208, ptr %81, align 16
  store <2 x i64> %258, ptr %82, align 16
  %259 = load <2 x i64>, ptr %81, align 16
  %260 = load <2 x i64>, ptr %82, align 16
  %261 = and <2 x i64> %259, %260
  store <2 x i64> %261, ptr %113, align 16
  %262 = load <2 x i64>, ptr %110, align 16
  store i8 -32, ptr %89, align 1
  %263 = load i8, ptr %89, align 1
  %264 = load i8, ptr %89, align 1
  %265 = load i8, ptr %89, align 1
  %266 = load i8, ptr %89, align 1
  %267 = load i8, ptr %89, align 1
  %268 = load i8, ptr %89, align 1
  %269 = load i8, ptr %89, align 1
  %270 = load i8, ptr %89, align 1
  %271 = load i8, ptr %89, align 1
  %272 = load i8, ptr %89, align 1
  %273 = load i8, ptr %89, align 1
  %274 = load i8, ptr %89, align 1
  %275 = load i8, ptr %89, align 1
  %276 = load i8, ptr %89, align 1
  %277 = load i8, ptr %89, align 1
  %278 = load i8, ptr %89, align 1
  store i8 %263, ptr %24, align 1
  store i8 %264, ptr %25, align 1
  store i8 %265, ptr %26, align 1
  store i8 %266, ptr %27, align 1
  store i8 %267, ptr %28, align 1
  store i8 %268, ptr %29, align 1
  store i8 %269, ptr %30, align 1
  store i8 %270, ptr %31, align 1
  store i8 %271, ptr %32, align 1
  store i8 %272, ptr %33, align 1
  store i8 %273, ptr %34, align 1
  store i8 %274, ptr %35, align 1
  store i8 %275, ptr %36, align 1
  store i8 %276, ptr %37, align 1
  store i8 %277, ptr %38, align 1
  store i8 %278, ptr %39, align 1
  %279 = load i8, ptr %39, align 1
  %280 = insertelement <16 x i8> poison, i8 %279, i32 0
  %281 = load i8, ptr %38, align 1
  %282 = insertelement <16 x i8> %280, i8 %281, i32 1
  %283 = load i8, ptr %37, align 1
  %284 = insertelement <16 x i8> %282, i8 %283, i32 2
  %285 = load i8, ptr %36, align 1
  %286 = insertelement <16 x i8> %284, i8 %285, i32 3
  %287 = load i8, ptr %35, align 1
  %288 = insertelement <16 x i8> %286, i8 %287, i32 4
  %289 = load i8, ptr %34, align 1
  %290 = insertelement <16 x i8> %288, i8 %289, i32 5
  %291 = load i8, ptr %33, align 1
  %292 = insertelement <16 x i8> %290, i8 %291, i32 6
  %293 = load i8, ptr %32, align 1
  %294 = insertelement <16 x i8> %292, i8 %293, i32 7
  %295 = load i8, ptr %31, align 1
  %296 = insertelement <16 x i8> %294, i8 %295, i32 8
  %297 = load i8, ptr %30, align 1
  %298 = insertelement <16 x i8> %296, i8 %297, i32 9
  %299 = load i8, ptr %29, align 1
  %300 = insertelement <16 x i8> %298, i8 %299, i32 10
  %301 = load i8, ptr %28, align 1
  %302 = insertelement <16 x i8> %300, i8 %301, i32 11
  %303 = load i8, ptr %27, align 1
  %304 = insertelement <16 x i8> %302, i8 %303, i32 12
  %305 = load i8, ptr %26, align 1
  %306 = insertelement <16 x i8> %304, i8 %305, i32 13
  %307 = load i8, ptr %25, align 1
  %308 = insertelement <16 x i8> %306, i8 %307, i32 14
  %309 = load i8, ptr %24, align 1
  %310 = insertelement <16 x i8> %308, i8 %309, i32 15
  store <16 x i8> %310, ptr %40, align 16
  %311 = load <16 x i8>, ptr %40, align 16
  %312 = bitcast <16 x i8> %311 to <2 x i64>
  store <2 x i64> %262, ptr %83, align 16
  store <2 x i64> %312, ptr %84, align 16
  %313 = load <2 x i64>, ptr %83, align 16
  %314 = load <2 x i64>, ptr %84, align 16
  %315 = and <2 x i64> %313, %314
  store <2 x i64> %315, ptr %95, align 16
  store i32 5, ptr %96, align 4
  %316 = load <2 x i64>, ptr %95, align 16
  %317 = bitcast <2 x i64> %316 to <8 x i16>
  %318 = load i32, ptr %96, align 4
  %319 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %317, i32 %318)
  %320 = bitcast <8 x i16> %319 to <2 x i64>
  store <2 x i64> %320, ptr %114, align 16
  %321 = load <2 x i64>, ptr %110, align 16
  store i8 28, ptr %90, align 1
  %322 = load i8, ptr %90, align 1
  %323 = load i8, ptr %90, align 1
  %324 = load i8, ptr %90, align 1
  %325 = load i8, ptr %90, align 1
  %326 = load i8, ptr %90, align 1
  %327 = load i8, ptr %90, align 1
  %328 = load i8, ptr %90, align 1
  %329 = load i8, ptr %90, align 1
  %330 = load i8, ptr %90, align 1
  %331 = load i8, ptr %90, align 1
  %332 = load i8, ptr %90, align 1
  %333 = load i8, ptr %90, align 1
  %334 = load i8, ptr %90, align 1
  %335 = load i8, ptr %90, align 1
  %336 = load i8, ptr %90, align 1
  %337 = load i8, ptr %90, align 1
  store i8 %322, ptr %7, align 1
  store i8 %323, ptr %8, align 1
  store i8 %324, ptr %9, align 1
  store i8 %325, ptr %10, align 1
  store i8 %326, ptr %11, align 1
  store i8 %327, ptr %12, align 1
  store i8 %328, ptr %13, align 1
  store i8 %329, ptr %14, align 1
  store i8 %330, ptr %15, align 1
  store i8 %331, ptr %16, align 1
  store i8 %332, ptr %17, align 1
  store i8 %333, ptr %18, align 1
  store i8 %334, ptr %19, align 1
  store i8 %335, ptr %20, align 1
  store i8 %336, ptr %21, align 1
  store i8 %337, ptr %22, align 1
  %338 = load i8, ptr %22, align 1
  %339 = insertelement <16 x i8> poison, i8 %338, i32 0
  %340 = load i8, ptr %21, align 1
  %341 = insertelement <16 x i8> %339, i8 %340, i32 1
  %342 = load i8, ptr %20, align 1
  %343 = insertelement <16 x i8> %341, i8 %342, i32 2
  %344 = load i8, ptr %19, align 1
  %345 = insertelement <16 x i8> %343, i8 %344, i32 3
  %346 = load i8, ptr %18, align 1
  %347 = insertelement <16 x i8> %345, i8 %346, i32 4
  %348 = load i8, ptr %17, align 1
  %349 = insertelement <16 x i8> %347, i8 %348, i32 5
  %350 = load i8, ptr %16, align 1
  %351 = insertelement <16 x i8> %349, i8 %350, i32 6
  %352 = load i8, ptr %15, align 1
  %353 = insertelement <16 x i8> %351, i8 %352, i32 7
  %354 = load i8, ptr %14, align 1
  %355 = insertelement <16 x i8> %353, i8 %354, i32 8
  %356 = load i8, ptr %13, align 1
  %357 = insertelement <16 x i8> %355, i8 %356, i32 9
  %358 = load i8, ptr %12, align 1
  %359 = insertelement <16 x i8> %357, i8 %358, i32 10
  %360 = load i8, ptr %11, align 1
  %361 = insertelement <16 x i8> %359, i8 %360, i32 11
  %362 = load i8, ptr %10, align 1
  %363 = insertelement <16 x i8> %361, i8 %362, i32 12
  %364 = load i8, ptr %9, align 1
  %365 = insertelement <16 x i8> %363, i8 %364, i32 13
  %366 = load i8, ptr %8, align 1
  %367 = insertelement <16 x i8> %365, i8 %366, i32 14
  %368 = load i8, ptr %7, align 1
  %369 = insertelement <16 x i8> %367, i8 %368, i32 15
  store <16 x i8> %369, ptr %23, align 16
  %370 = load <16 x i8>, ptr %23, align 16
  %371 = bitcast <16 x i8> %370 to <2 x i64>
  store <2 x i64> %321, ptr %85, align 16
  store <2 x i64> %371, ptr %86, align 16
  %372 = load <2 x i64>, ptr %85, align 16
  %373 = load <2 x i64>, ptr %86, align 16
  %374 = and <2 x i64> %372, %373
  store <2 x i64> %374, ptr %5, align 16
  store i32 3, ptr %6, align 4
  %375 = load <2 x i64>, ptr %5, align 16
  %376 = bitcast <2 x i64> %375 to <8 x i16>
  %377 = load i32, ptr %6, align 4
  %378 = call <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16> %376, i32 %377)
  %379 = bitcast <8 x i16> %378 to <2 x i64>
  store <2 x i64> %379, ptr %115, align 16
  %380 = load <2 x i64>, ptr %112, align 16
  %381 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %380, ptr %75, align 16
  store <2 x i64> %381, ptr %76, align 16
  %382 = load <2 x i64>, ptr %75, align 16
  %383 = load <2 x i64>, ptr %76, align 16
  %384 = or <2 x i64> %382, %383
  store <2 x i64> %384, ptr %116, align 16
  %385 = load <2 x i64>, ptr %115, align 16
  %386 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %385, ptr %77, align 16
  store <2 x i64> %386, ptr %78, align 16
  %387 = load <2 x i64>, ptr %77, align 16
  %388 = load <2 x i64>, ptr %78, align 16
  %389 = or <2 x i64> %387, %388
  store <2 x i64> %389, ptr %117, align 16
  %390 = load <2 x i64>, ptr %116, align 16
  %391 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %390, ptr %97, align 16
  store <2 x i64> %391, ptr %98, align 16
  %392 = load <2 x i64>, ptr %97, align 16
  %393 = bitcast <2 x i64> %392 to <16 x i8>
  %394 = load <2 x i64>, ptr %98, align 16
  %395 = bitcast <2 x i64> %394 to <16 x i8>
  %396 = shufflevector <16 x i8> %393, <16 x i8> %395, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %397 = bitcast <16 x i8> %396 to <2 x i64>
  store <2 x i64> %397, ptr %118, align 16
  %398 = load ptr, ptr %108, align 8
  %399 = load <2 x i64>, ptr %118, align 16
  store ptr %398, ptr %91, align 8
  store <2 x i64> %399, ptr %92, align 16
  %400 = load <2 x i64>, ptr %92, align 16
  %401 = load ptr, ptr %91, align 8
  store <2 x i64> %400, ptr %401, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToRgb32_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  call void @YUV444ToRGB_SSE2(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %21, ptr noundef %25, ptr noundef %29)
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  call void @YUV444ToRGB_SSE2(ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %22, ptr noundef %26, ptr noundef %30)
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  call void @YUV444ToRGB_SSE2(ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %23, ptr noundef %27, ptr noundef %31)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  call void @YUV444ToRGB_SSE2(ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %24, ptr noundef %28, ptr noundef %32)
  %63 = load <2 x i64>, ptr %21, align 16
  %64 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %63, ptr %5, align 16
  store <2 x i64> %64, ptr %6, align 16
  %65 = load <2 x i64>, ptr %5, align 16
  %66 = bitcast <2 x i64> %65 to <8 x i16>
  %67 = load <2 x i64>, ptr %6, align 16
  %68 = bitcast <2 x i64> %67 to <8 x i16>
  %69 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %66, <8 x i16> %68)
  %70 = bitcast <16 x i8> %69 to <2 x i64>
  store <2 x i64> %70, ptr %33, align 16
  %71 = load <2 x i64>, ptr %23, align 16
  %72 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %71, ptr %7, align 16
  store <2 x i64> %72, ptr %8, align 16
  %73 = load <2 x i64>, ptr %7, align 16
  %74 = bitcast <2 x i64> %73 to <8 x i16>
  %75 = load <2 x i64>, ptr %8, align 16
  %76 = bitcast <2 x i64> %75 to <8 x i16>
  %77 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %74, <8 x i16> %76)
  %78 = bitcast <16 x i8> %77 to <2 x i64>
  store <2 x i64> %78, ptr %34, align 16
  %79 = load <2 x i64>, ptr %25, align 16
  %80 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %79, ptr %9, align 16
  store <2 x i64> %80, ptr %10, align 16
  %81 = load <2 x i64>, ptr %9, align 16
  %82 = bitcast <2 x i64> %81 to <8 x i16>
  %83 = load <2 x i64>, ptr %10, align 16
  %84 = bitcast <2 x i64> %83 to <8 x i16>
  %85 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %82, <8 x i16> %84)
  %86 = bitcast <16 x i8> %85 to <2 x i64>
  store <2 x i64> %86, ptr %35, align 16
  %87 = load <2 x i64>, ptr %27, align 16
  %88 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %87, ptr %11, align 16
  store <2 x i64> %88, ptr %12, align 16
  %89 = load <2 x i64>, ptr %11, align 16
  %90 = bitcast <2 x i64> %89 to <8 x i16>
  %91 = load <2 x i64>, ptr %12, align 16
  %92 = bitcast <2 x i64> %91 to <8 x i16>
  %93 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %90, <8 x i16> %92)
  %94 = bitcast <16 x i8> %93 to <2 x i64>
  store <2 x i64> %94, ptr %36, align 16
  %95 = load <2 x i64>, ptr %29, align 16
  %96 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %95, ptr %13, align 16
  store <2 x i64> %96, ptr %14, align 16
  %97 = load <2 x i64>, ptr %13, align 16
  %98 = bitcast <2 x i64> %97 to <8 x i16>
  %99 = load <2 x i64>, ptr %14, align 16
  %100 = bitcast <2 x i64> %99 to <8 x i16>
  %101 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %98, <8 x i16> %100)
  %102 = bitcast <16 x i8> %101 to <2 x i64>
  store <2 x i64> %102, ptr %37, align 16
  %103 = load <2 x i64>, ptr %31, align 16
  %104 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %103, ptr %15, align 16
  store <2 x i64> %104, ptr %16, align 16
  %105 = load <2 x i64>, ptr %15, align 16
  %106 = bitcast <2 x i64> %105 to <8 x i16>
  %107 = load <2 x i64>, ptr %16, align 16
  %108 = bitcast <2 x i64> %107 to <8 x i16>
  %109 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %106, <8 x i16> %108)
  %110 = bitcast <16 x i8> %109 to <2 x i64>
  store <2 x i64> %110, ptr %38, align 16
  %111 = load ptr, ptr %20, align 8
  call void @PlanarTo24b_SSE2(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %111)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PlanarTo24b_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = load ptr, ptr %25, align 8
  call void @VP8PlanarTo24b_SSE2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load ptr, ptr %20, align 8
  %36 = load <2 x i64>, ptr %35, align 16
  store ptr %34, ptr %8, align 8
  store <2 x i64> %36, ptr %9, align 16
  %37 = load <2 x i64>, ptr %9, align 16
  %38 = load ptr, ptr %8, align 8
  store <2 x i64> %37, ptr %38, align 1
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %21, align 8
  %42 = load <2 x i64>, ptr %41, align 16
  store ptr %40, ptr %10, align 8
  store <2 x i64> %42, ptr %11, align 16
  %43 = load <2 x i64>, ptr %11, align 16
  %44 = load ptr, ptr %10, align 8
  store <2 x i64> %43, ptr %44, align 1
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %22, align 8
  %48 = load <2 x i64>, ptr %47, align 16
  store ptr %46, ptr %12, align 8
  store <2 x i64> %48, ptr %13, align 16
  %49 = load <2 x i64>, ptr %13, align 16
  %50 = load ptr, ptr %12, align 8
  store <2 x i64> %49, ptr %50, align 1
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %23, align 8
  %54 = load <2 x i64>, ptr %53, align 16
  store ptr %52, ptr %14, align 8
  store <2 x i64> %54, ptr %15, align 16
  %55 = load <2 x i64>, ptr %15, align 16
  %56 = load ptr, ptr %14, align 8
  store <2 x i64> %55, ptr %56, align 1
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = load ptr, ptr %24, align 8
  %60 = load <2 x i64>, ptr %59, align 16
  store ptr %58, ptr %16, align 8
  store <2 x i64> %60, ptr %17, align 16
  %61 = load <2 x i64>, ptr %17, align 16
  %62 = load ptr, ptr %16, align 8
  store <2 x i64> %61, ptr %62, align 1
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load ptr, ptr %25, align 8
  %66 = load <2 x i64>, ptr %65, align 16
  store ptr %64, ptr %18, align 8
  store <2 x i64> %66, ptr %19, align 16
  %67 = load <2 x i64>, ptr %19, align 16
  %68 = load ptr, ptr %18, align 8
  store <2 x i64> %67, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToBgr32_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  call void @YUV444ToRGB_SSE2(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %21, ptr noundef %25, ptr noundef %29)
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  call void @YUV444ToRGB_SSE2(ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %22, ptr noundef %26, ptr noundef %30)
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  call void @YUV444ToRGB_SSE2(ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %23, ptr noundef %27, ptr noundef %31)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  call void @YUV444ToRGB_SSE2(ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %24, ptr noundef %28, ptr noundef %32)
  %63 = load <2 x i64>, ptr %29, align 16
  %64 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %63, ptr %5, align 16
  store <2 x i64> %64, ptr %6, align 16
  %65 = load <2 x i64>, ptr %5, align 16
  %66 = bitcast <2 x i64> %65 to <8 x i16>
  %67 = load <2 x i64>, ptr %6, align 16
  %68 = bitcast <2 x i64> %67 to <8 x i16>
  %69 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %66, <8 x i16> %68)
  %70 = bitcast <16 x i8> %69 to <2 x i64>
  store <2 x i64> %70, ptr %33, align 16
  %71 = load <2 x i64>, ptr %31, align 16
  %72 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %71, ptr %7, align 16
  store <2 x i64> %72, ptr %8, align 16
  %73 = load <2 x i64>, ptr %7, align 16
  %74 = bitcast <2 x i64> %73 to <8 x i16>
  %75 = load <2 x i64>, ptr %8, align 16
  %76 = bitcast <2 x i64> %75 to <8 x i16>
  %77 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %74, <8 x i16> %76)
  %78 = bitcast <16 x i8> %77 to <2 x i64>
  store <2 x i64> %78, ptr %34, align 16
  %79 = load <2 x i64>, ptr %25, align 16
  %80 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %79, ptr %9, align 16
  store <2 x i64> %80, ptr %10, align 16
  %81 = load <2 x i64>, ptr %9, align 16
  %82 = bitcast <2 x i64> %81 to <8 x i16>
  %83 = load <2 x i64>, ptr %10, align 16
  %84 = bitcast <2 x i64> %83 to <8 x i16>
  %85 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %82, <8 x i16> %84)
  %86 = bitcast <16 x i8> %85 to <2 x i64>
  store <2 x i64> %86, ptr %35, align 16
  %87 = load <2 x i64>, ptr %27, align 16
  %88 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %87, ptr %11, align 16
  store <2 x i64> %88, ptr %12, align 16
  %89 = load <2 x i64>, ptr %11, align 16
  %90 = bitcast <2 x i64> %89 to <8 x i16>
  %91 = load <2 x i64>, ptr %12, align 16
  %92 = bitcast <2 x i64> %91 to <8 x i16>
  %93 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %90, <8 x i16> %92)
  %94 = bitcast <16 x i8> %93 to <2 x i64>
  store <2 x i64> %94, ptr %36, align 16
  %95 = load <2 x i64>, ptr %21, align 16
  %96 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %95, ptr %13, align 16
  store <2 x i64> %96, ptr %14, align 16
  %97 = load <2 x i64>, ptr %13, align 16
  %98 = bitcast <2 x i64> %97 to <8 x i16>
  %99 = load <2 x i64>, ptr %14, align 16
  %100 = bitcast <2 x i64> %99 to <8 x i16>
  %101 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %98, <8 x i16> %100)
  %102 = bitcast <16 x i8> %101 to <2 x i64>
  store <2 x i64> %102, ptr %37, align 16
  %103 = load <2 x i64>, ptr %23, align 16
  %104 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %103, ptr %15, align 16
  store <2 x i64> %104, ptr %16, align 16
  %105 = load <2 x i64>, ptr %15, align 16
  %106 = bitcast <2 x i64> %105 to <8 x i16>
  %107 = load <2 x i64>, ptr %16, align 16
  %108 = bitcast <2 x i64> %107 to <8 x i16>
  %109 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %106, <8 x i16> %108)
  %110 = bitcast <16 x i8> %109 to <2 x i64>
  store <2 x i64> %110, ptr %38, align 16
  %111 = load ptr, ptr %20, align 8
  call void @PlanarTo24b_SSE2(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %111)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitSamplersSSE2() #1 {
  store ptr @YuvToRgbRow_SSE2, ptr @WebPSamplers, align 8
  store ptr @YuvToRgbaRow_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPSamplers, i64 0, i64 1), align 8
  store ptr @YuvToBgrRow_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPSamplers, i64 0, i64 2), align 8
  store ptr @YuvToBgraRow_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPSamplers, i64 0, i64 3), align 8
  store ptr @YuvToArgbRow_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPSamplers, i64 0, i64 4), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToRgbRow_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %42

42:                                               ; preds = %127, %5
  %43 = load i32, ptr %23, align 4
  %44 = add nsw i32 %43, 32
  %45 = load i32, ptr %22, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %132

47:                                               ; preds = %42
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  call void @YUV420ToRGB_SSE2(ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %24, ptr noundef %28, ptr noundef %32)
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  call void @YUV420ToRGB_SSE2(ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %25, ptr noundef %29, ptr noundef %33)
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  call void @YUV420ToRGB_SSE2(ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %26, ptr noundef %30, ptr noundef %34)
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  call void @YUV420ToRGB_SSE2(ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %27, ptr noundef %31, ptr noundef %35)
  %72 = load <2 x i64>, ptr %24, align 16
  %73 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %72, ptr %6, align 16
  store <2 x i64> %73, ptr %7, align 16
  %74 = load <2 x i64>, ptr %6, align 16
  %75 = bitcast <2 x i64> %74 to <8 x i16>
  %76 = load <2 x i64>, ptr %7, align 16
  %77 = bitcast <2 x i64> %76 to <8 x i16>
  %78 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %75, <8 x i16> %77)
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  store <2 x i64> %79, ptr %36, align 16
  %80 = load <2 x i64>, ptr %26, align 16
  %81 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %80, ptr %8, align 16
  store <2 x i64> %81, ptr %9, align 16
  %82 = load <2 x i64>, ptr %8, align 16
  %83 = bitcast <2 x i64> %82 to <8 x i16>
  %84 = load <2 x i64>, ptr %9, align 16
  %85 = bitcast <2 x i64> %84 to <8 x i16>
  %86 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %83, <8 x i16> %85)
  %87 = bitcast <16 x i8> %86 to <2 x i64>
  store <2 x i64> %87, ptr %37, align 16
  %88 = load <2 x i64>, ptr %28, align 16
  %89 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %88, ptr %10, align 16
  store <2 x i64> %89, ptr %11, align 16
  %90 = load <2 x i64>, ptr %10, align 16
  %91 = bitcast <2 x i64> %90 to <8 x i16>
  %92 = load <2 x i64>, ptr %11, align 16
  %93 = bitcast <2 x i64> %92 to <8 x i16>
  %94 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %91, <8 x i16> %93)
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  store <2 x i64> %95, ptr %38, align 16
  %96 = load <2 x i64>, ptr %30, align 16
  %97 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %96, ptr %12, align 16
  store <2 x i64> %97, ptr %13, align 16
  %98 = load <2 x i64>, ptr %12, align 16
  %99 = bitcast <2 x i64> %98 to <8 x i16>
  %100 = load <2 x i64>, ptr %13, align 16
  %101 = bitcast <2 x i64> %100 to <8 x i16>
  %102 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %99, <8 x i16> %101)
  %103 = bitcast <16 x i8> %102 to <2 x i64>
  store <2 x i64> %103, ptr %39, align 16
  %104 = load <2 x i64>, ptr %32, align 16
  %105 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %104, ptr %14, align 16
  store <2 x i64> %105, ptr %15, align 16
  %106 = load <2 x i64>, ptr %14, align 16
  %107 = bitcast <2 x i64> %106 to <8 x i16>
  %108 = load <2 x i64>, ptr %15, align 16
  %109 = bitcast <2 x i64> %108 to <8 x i16>
  %110 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %107, <8 x i16> %109)
  %111 = bitcast <16 x i8> %110 to <2 x i64>
  store <2 x i64> %111, ptr %40, align 16
  %112 = load <2 x i64>, ptr %34, align 16
  %113 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %112, ptr %16, align 16
  store <2 x i64> %113, ptr %17, align 16
  %114 = load <2 x i64>, ptr %16, align 16
  %115 = bitcast <2 x i64> %114 to <8 x i16>
  %116 = load <2 x i64>, ptr %17, align 16
  %117 = bitcast <2 x i64> %116 to <8 x i16>
  %118 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %115, <8 x i16> %117)
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  store <2 x i64> %119, ptr %41, align 16
  %120 = load ptr, ptr %21, align 8
  call void @PlanarTo24b_SSE2(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %120)
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %126, ptr %20, align 8
  br label %127

127:                                              ; preds = %47
  %128 = load i32, ptr %23, align 4
  %129 = add nsw i32 %128, 32
  store i32 %129, ptr %23, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 96
  store ptr %131, ptr %21, align 8
  br label %42, !llvm.loop !10

132:                                              ; preds = %42
  br label %133

133:                                              ; preds = %165, %132
  %134 = load i32, ptr %23, align 4
  %135 = load i32, ptr %22, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %21, align 8
  call void @VP8YuvToRgb(i32 noundef %141, i32 noundef %145, i32 noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  store ptr %152, ptr %21, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %18, align 8
  %155 = load i32, ptr %23, align 4
  %156 = and i32 %155, 1
  %157 = load ptr, ptr %19, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %19, align 8
  %160 = load i32, ptr %23, align 4
  %161 = and i32 %160, 1
  %162 = load ptr, ptr %20, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %20, align 8
  br label %165

165:                                              ; preds = %137
  %166 = load i32, ptr %23, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %23, align 4
  br label %133, !llvm.loop !11

168:                                              ; preds = %133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToRgbaRow_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca <8 x i16>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i32, align 4
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i16 255, ptr %15, align 2
  %26 = load i16, ptr %15, align 2
  %27 = load i16, ptr %15, align 2
  %28 = load i16, ptr %15, align 2
  %29 = load i16, ptr %15, align 2
  %30 = load i16, ptr %15, align 2
  %31 = load i16, ptr %15, align 2
  %32 = load i16, ptr %15, align 2
  %33 = load i16, ptr %15, align 2
  store i16 %26, ptr %6, align 2
  store i16 %27, ptr %7, align 2
  store i16 %28, ptr %8, align 2
  store i16 %29, ptr %9, align 2
  store i16 %30, ptr %10, align 2
  store i16 %31, ptr %11, align 2
  store i16 %32, ptr %12, align 2
  store i16 %33, ptr %13, align 2
  %34 = load i16, ptr %13, align 2
  %35 = insertelement <8 x i16> poison, i16 %34, i32 0
  %36 = load i16, ptr %12, align 2
  %37 = insertelement <8 x i16> %35, i16 %36, i32 1
  %38 = load i16, ptr %11, align 2
  %39 = insertelement <8 x i16> %37, i16 %38, i32 2
  %40 = load i16, ptr %10, align 2
  %41 = insertelement <8 x i16> %39, i16 %40, i32 3
  %42 = load i16, ptr %9, align 2
  %43 = insertelement <8 x i16> %41, i16 %42, i32 4
  %44 = load i16, ptr %8, align 2
  %45 = insertelement <8 x i16> %43, i16 %44, i32 5
  %46 = load i16, ptr %7, align 2
  %47 = insertelement <8 x i16> %45, i16 %46, i32 6
  %48 = load i16, ptr %6, align 2
  %49 = insertelement <8 x i16> %47, i16 %48, i32 7
  store <8 x i16> %49, ptr %14, align 16
  %50 = load <8 x i16>, ptr %14, align 16
  %51 = bitcast <8 x i16> %50 to <2 x i64>
  store <2 x i64> %51, ptr %21, align 16
  store i32 0, ptr %22, align 4
  br label %52

52:                                               ; preds = %68, %5
  %53 = load i32, ptr %22, align 4
  %54 = add nsw i32 %53, 8
  %55 = load i32, ptr %20, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %18, align 8
  call void @YUV420ToRGB_SSE2(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %61 = load ptr, ptr %19, align 8
  call void @PackAndStore4_SSE2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %21, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %22, align 4
  %70 = add nsw i32 %69, 8
  store i32 %70, ptr %22, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %72, ptr %19, align 8
  br label %52, !llvm.loop !12

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %103, %73
  %75 = load i32, ptr %22, align 4
  %76 = load i32, ptr %20, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %19, align 8
  call void @VP8YuvToRgba(i8 noundef zeroext %81, i8 noundef zeroext %84, i8 noundef zeroext %87, ptr noundef %88)
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %16, align 8
  %93 = load i32, ptr %22, align 4
  %94 = and i32 %93, 1
  %95 = load ptr, ptr %17, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %17, align 8
  %98 = load i32, ptr %22, align 4
  %99 = and i32 %98, 1
  %100 = load ptr, ptr %18, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %18, align 8
  br label %103

103:                                              ; preds = %78
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4
  br label %74, !llvm.loop !13

106:                                              ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToBgrRow_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %42

42:                                               ; preds = %127, %5
  %43 = load i32, ptr %23, align 4
  %44 = add nsw i32 %43, 32
  %45 = load i32, ptr %22, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %132

47:                                               ; preds = %42
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  call void @YUV420ToRGB_SSE2(ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %24, ptr noundef %28, ptr noundef %32)
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  call void @YUV420ToRGB_SSE2(ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %25, ptr noundef %29, ptr noundef %33)
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  call void @YUV420ToRGB_SSE2(ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %26, ptr noundef %30, ptr noundef %34)
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  call void @YUV420ToRGB_SSE2(ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %27, ptr noundef %31, ptr noundef %35)
  %72 = load <2 x i64>, ptr %32, align 16
  %73 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %72, ptr %6, align 16
  store <2 x i64> %73, ptr %7, align 16
  %74 = load <2 x i64>, ptr %6, align 16
  %75 = bitcast <2 x i64> %74 to <8 x i16>
  %76 = load <2 x i64>, ptr %7, align 16
  %77 = bitcast <2 x i64> %76 to <8 x i16>
  %78 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %75, <8 x i16> %77)
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  store <2 x i64> %79, ptr %36, align 16
  %80 = load <2 x i64>, ptr %34, align 16
  %81 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %80, ptr %8, align 16
  store <2 x i64> %81, ptr %9, align 16
  %82 = load <2 x i64>, ptr %8, align 16
  %83 = bitcast <2 x i64> %82 to <8 x i16>
  %84 = load <2 x i64>, ptr %9, align 16
  %85 = bitcast <2 x i64> %84 to <8 x i16>
  %86 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %83, <8 x i16> %85)
  %87 = bitcast <16 x i8> %86 to <2 x i64>
  store <2 x i64> %87, ptr %37, align 16
  %88 = load <2 x i64>, ptr %28, align 16
  %89 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %88, ptr %10, align 16
  store <2 x i64> %89, ptr %11, align 16
  %90 = load <2 x i64>, ptr %10, align 16
  %91 = bitcast <2 x i64> %90 to <8 x i16>
  %92 = load <2 x i64>, ptr %11, align 16
  %93 = bitcast <2 x i64> %92 to <8 x i16>
  %94 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %91, <8 x i16> %93)
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  store <2 x i64> %95, ptr %38, align 16
  %96 = load <2 x i64>, ptr %30, align 16
  %97 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %96, ptr %12, align 16
  store <2 x i64> %97, ptr %13, align 16
  %98 = load <2 x i64>, ptr %12, align 16
  %99 = bitcast <2 x i64> %98 to <8 x i16>
  %100 = load <2 x i64>, ptr %13, align 16
  %101 = bitcast <2 x i64> %100 to <8 x i16>
  %102 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %99, <8 x i16> %101)
  %103 = bitcast <16 x i8> %102 to <2 x i64>
  store <2 x i64> %103, ptr %39, align 16
  %104 = load <2 x i64>, ptr %24, align 16
  %105 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %104, ptr %14, align 16
  store <2 x i64> %105, ptr %15, align 16
  %106 = load <2 x i64>, ptr %14, align 16
  %107 = bitcast <2 x i64> %106 to <8 x i16>
  %108 = load <2 x i64>, ptr %15, align 16
  %109 = bitcast <2 x i64> %108 to <8 x i16>
  %110 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %107, <8 x i16> %109)
  %111 = bitcast <16 x i8> %110 to <2 x i64>
  store <2 x i64> %111, ptr %40, align 16
  %112 = load <2 x i64>, ptr %26, align 16
  %113 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %112, ptr %16, align 16
  store <2 x i64> %113, ptr %17, align 16
  %114 = load <2 x i64>, ptr %16, align 16
  %115 = bitcast <2 x i64> %114 to <8 x i16>
  %116 = load <2 x i64>, ptr %17, align 16
  %117 = bitcast <2 x i64> %116 to <8 x i16>
  %118 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %115, <8 x i16> %117)
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  store <2 x i64> %119, ptr %41, align 16
  %120 = load ptr, ptr %21, align 8
  call void @PlanarTo24b_SSE2(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %120)
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %126, ptr %20, align 8
  br label %127

127:                                              ; preds = %47
  %128 = load i32, ptr %23, align 4
  %129 = add nsw i32 %128, 32
  store i32 %129, ptr %23, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 96
  store ptr %131, ptr %21, align 8
  br label %42, !llvm.loop !14

132:                                              ; preds = %42
  br label %133

133:                                              ; preds = %165, %132
  %134 = load i32, ptr %23, align 4
  %135 = load i32, ptr %22, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %21, align 8
  call void @VP8YuvToBgr(i32 noundef %141, i32 noundef %145, i32 noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  store ptr %152, ptr %21, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %18, align 8
  %155 = load i32, ptr %23, align 4
  %156 = and i32 %155, 1
  %157 = load ptr, ptr %19, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %19, align 8
  %160 = load i32, ptr %23, align 4
  %161 = and i32 %160, 1
  %162 = load ptr, ptr %20, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %20, align 8
  br label %165

165:                                              ; preds = %137
  %166 = load i32, ptr %23, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %23, align 4
  br label %133, !llvm.loop !15

168:                                              ; preds = %133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToBgraRow_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca <8 x i16>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i32, align 4
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i16 255, ptr %15, align 2
  %26 = load i16, ptr %15, align 2
  %27 = load i16, ptr %15, align 2
  %28 = load i16, ptr %15, align 2
  %29 = load i16, ptr %15, align 2
  %30 = load i16, ptr %15, align 2
  %31 = load i16, ptr %15, align 2
  %32 = load i16, ptr %15, align 2
  %33 = load i16, ptr %15, align 2
  store i16 %26, ptr %6, align 2
  store i16 %27, ptr %7, align 2
  store i16 %28, ptr %8, align 2
  store i16 %29, ptr %9, align 2
  store i16 %30, ptr %10, align 2
  store i16 %31, ptr %11, align 2
  store i16 %32, ptr %12, align 2
  store i16 %33, ptr %13, align 2
  %34 = load i16, ptr %13, align 2
  %35 = insertelement <8 x i16> poison, i16 %34, i32 0
  %36 = load i16, ptr %12, align 2
  %37 = insertelement <8 x i16> %35, i16 %36, i32 1
  %38 = load i16, ptr %11, align 2
  %39 = insertelement <8 x i16> %37, i16 %38, i32 2
  %40 = load i16, ptr %10, align 2
  %41 = insertelement <8 x i16> %39, i16 %40, i32 3
  %42 = load i16, ptr %9, align 2
  %43 = insertelement <8 x i16> %41, i16 %42, i32 4
  %44 = load i16, ptr %8, align 2
  %45 = insertelement <8 x i16> %43, i16 %44, i32 5
  %46 = load i16, ptr %7, align 2
  %47 = insertelement <8 x i16> %45, i16 %46, i32 6
  %48 = load i16, ptr %6, align 2
  %49 = insertelement <8 x i16> %47, i16 %48, i32 7
  store <8 x i16> %49, ptr %14, align 16
  %50 = load <8 x i16>, ptr %14, align 16
  %51 = bitcast <8 x i16> %50 to <2 x i64>
  store <2 x i64> %51, ptr %21, align 16
  store i32 0, ptr %22, align 4
  br label %52

52:                                               ; preds = %68, %5
  %53 = load i32, ptr %22, align 4
  %54 = add nsw i32 %53, 8
  %55 = load i32, ptr %20, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %18, align 8
  call void @YUV420ToRGB_SSE2(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %61 = load ptr, ptr %19, align 8
  call void @PackAndStore4_SSE2(ptr noundef %25, ptr noundef %24, ptr noundef %23, ptr noundef %21, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %22, align 4
  %70 = add nsw i32 %69, 8
  store i32 %70, ptr %22, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %72, ptr %19, align 8
  br label %52, !llvm.loop !16

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %103, %73
  %75 = load i32, ptr %22, align 4
  %76 = load i32, ptr %20, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %19, align 8
  call void @VP8YuvToBgra(i8 noundef zeroext %81, i8 noundef zeroext %84, i8 noundef zeroext %87, ptr noundef %88)
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %16, align 8
  %93 = load i32, ptr %22, align 4
  %94 = and i32 %93, 1
  %95 = load ptr, ptr %17, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %17, align 8
  %98 = load i32, ptr %22, align 4
  %99 = and i32 %98, 1
  %100 = load ptr, ptr %18, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %18, align 8
  br label %103

103:                                              ; preds = %78
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4
  br label %74, !llvm.loop !17

106:                                              ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToArgbRow_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca <8 x i16>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i32, align 4
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i16 255, ptr %15, align 2
  %26 = load i16, ptr %15, align 2
  %27 = load i16, ptr %15, align 2
  %28 = load i16, ptr %15, align 2
  %29 = load i16, ptr %15, align 2
  %30 = load i16, ptr %15, align 2
  %31 = load i16, ptr %15, align 2
  %32 = load i16, ptr %15, align 2
  %33 = load i16, ptr %15, align 2
  store i16 %26, ptr %6, align 2
  store i16 %27, ptr %7, align 2
  store i16 %28, ptr %8, align 2
  store i16 %29, ptr %9, align 2
  store i16 %30, ptr %10, align 2
  store i16 %31, ptr %11, align 2
  store i16 %32, ptr %12, align 2
  store i16 %33, ptr %13, align 2
  %34 = load i16, ptr %13, align 2
  %35 = insertelement <8 x i16> poison, i16 %34, i32 0
  %36 = load i16, ptr %12, align 2
  %37 = insertelement <8 x i16> %35, i16 %36, i32 1
  %38 = load i16, ptr %11, align 2
  %39 = insertelement <8 x i16> %37, i16 %38, i32 2
  %40 = load i16, ptr %10, align 2
  %41 = insertelement <8 x i16> %39, i16 %40, i32 3
  %42 = load i16, ptr %9, align 2
  %43 = insertelement <8 x i16> %41, i16 %42, i32 4
  %44 = load i16, ptr %8, align 2
  %45 = insertelement <8 x i16> %43, i16 %44, i32 5
  %46 = load i16, ptr %7, align 2
  %47 = insertelement <8 x i16> %45, i16 %46, i32 6
  %48 = load i16, ptr %6, align 2
  %49 = insertelement <8 x i16> %47, i16 %48, i32 7
  store <8 x i16> %49, ptr %14, align 16
  %50 = load <8 x i16>, ptr %14, align 16
  %51 = bitcast <8 x i16> %50 to <2 x i64>
  store <2 x i64> %51, ptr %21, align 16
  store i32 0, ptr %22, align 4
  br label %52

52:                                               ; preds = %68, %5
  %53 = load i32, ptr %22, align 4
  %54 = add nsw i32 %53, 8
  %55 = load i32, ptr %20, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %18, align 8
  call void @YUV420ToRGB_SSE2(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %61 = load ptr, ptr %19, align 8
  call void @PackAndStore4_SSE2(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %22, align 4
  %70 = add nsw i32 %69, 8
  store i32 %70, ptr %22, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %72, ptr %19, align 8
  br label %52, !llvm.loop !18

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %103, %73
  %75 = load i32, ptr %22, align 4
  %76 = load i32, ptr %20, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %19, align 8
  call void @VP8YuvToArgb(i8 noundef zeroext %81, i8 noundef zeroext %84, i8 noundef zeroext %87, ptr noundef %88)
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %16, align 8
  %93 = load i32, ptr %22, align 4
  %94 = and i32 %93, 1
  %95 = load ptr, ptr %17, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %17, align 8
  %98 = load i32, ptr %22, align 4
  %99 = and i32 %98, 1
  %100 = load ptr, ptr %18, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %18, align 8
  br label %103

103:                                              ; preds = %78
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4
  br label %74, !llvm.loop !19

106:                                              ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitConvertARGBToYUVSSE2() #1 {
  store ptr @ConvertARGBToY_SSE2, ptr @WebPConvertARGBToY, align 8
  store ptr @ConvertARGBToUV_SSE2, ptr @WebPConvertARGBToUV, align 8
  store ptr @ConvertRGB24ToY_SSE2, ptr @WebPConvertRGB24ToY, align 8
  store ptr @ConvertBGR24ToY_SSE2, ptr @WebPConvertBGR24ToY, align 8
  store ptr @ConvertRGBA32ToUV_SSE2, ptr @WebPConvertRGBA32ToUV, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertARGBToY_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca [6 x <2 x i64>], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = and i32 %17, -16
  store i32 %18, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %49, %3
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 0
  call void @RGB32PackedToPlanar_SSE2(ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 2
  %31 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 4
  call void @ConvertRGBToY_SSE2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %13)
  %32 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 1
  %33 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 3
  %34 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 5
  call void @ConvertRGBToY_SSE2(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %14)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load <2 x i64>, ptr %13, align 16
  %40 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %39, ptr %6, align 16
  store <2 x i64> %40, ptr %7, align 16
  %41 = load <2 x i64>, ptr %6, align 16
  %42 = bitcast <2 x i64> %41 to <8 x i16>
  %43 = load <2 x i64>, ptr %7, align 16
  %44 = bitcast <2 x i64> %43 to <8 x i16>
  %45 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %42, <8 x i16> %44)
  %46 = bitcast <16 x i8> %45 to <2 x i64>
  store ptr %38, ptr %4, align 8
  store <2 x i64> %46, ptr %5, align 16
  %47 = load <2 x i64>, ptr %5, align 16
  %48 = load ptr, ptr %4, align 8
  store <2 x i64> %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %23
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 16
  store i32 %51, ptr %12, align 4
  br label %19, !llvm.loop !20

52:                                               ; preds = %19
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 255
  %66 = load i32, ptr %16, align 4
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = load i32, ptr %16, align 4
  %70 = lshr i32 %69, 0
  %71 = and i32 %70, 255
  %72 = call i32 @VP8RGBToY(i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef 32768)
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1
  br label %78

78:                                               ; preds = %57
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %53, !llvm.loop !21

81:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertARGBToUV_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [6 x <2 x i64>], align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store i32 %3, ptr %23, align 4
  store i32 %4, ptr %24, align 4
  %34 = load i32, ptr %23, align 4
  %35 = and i32 %34, -32
  store i32 %35, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %36

36:                                               ; preds = %126, %5
  %37 = load i32, ptr %26, align 4
  %38 = load i32, ptr %25, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %133

40:                                               ; preds = %36
  %41 = load ptr, ptr %20, align 8
  %42 = load i32, ptr %26, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  call void @RGB32PackedToPlanar_SSE2(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  %47 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 1
  %48 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  call void @HorizontalAddPack_SSE2(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  %50 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 3
  %51 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  call void @HorizontalAddPack_SSE2(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  %53 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 5
  %54 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  call void @HorizontalAddPack_SSE2(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  %56 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  %57 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  call void @ConvertRGBToUV_SSE2(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %28, ptr noundef %29)
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr %26, align 4
  %60 = add nsw i32 %59, 16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  call void @RGB32PackedToPlanar_SSE2(ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  %65 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 1
  %66 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  call void @HorizontalAddPack_SSE2(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  %68 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 3
  %69 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  call void @HorizontalAddPack_SSE2(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  %71 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 5
  %72 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  call void @HorizontalAddPack_SSE2(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  %74 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  %75 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  call void @ConvertRGBToUV_SSE2(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %30, ptr noundef %31)
  %76 = load <2 x i64>, ptr %28, align 16
  %77 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %76, ptr %16, align 16
  store <2 x i64> %77, ptr %17, align 16
  %78 = load <2 x i64>, ptr %16, align 16
  %79 = bitcast <2 x i64> %78 to <8 x i16>
  %80 = load <2 x i64>, ptr %17, align 16
  %81 = bitcast <2 x i64> %80 to <8 x i16>
  %82 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %79, <8 x i16> %81)
  %83 = bitcast <16 x i8> %82 to <2 x i64>
  store <2 x i64> %83, ptr %28, align 16
  %84 = load <2 x i64>, ptr %29, align 16
  %85 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %84, ptr %18, align 16
  store <2 x i64> %85, ptr %19, align 16
  %86 = load <2 x i64>, ptr %18, align 16
  %87 = bitcast <2 x i64> %86 to <8 x i16>
  %88 = load <2 x i64>, ptr %19, align 16
  %89 = bitcast <2 x i64> %88 to <8 x i16>
  %90 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %87, <8 x i16> %89)
  %91 = bitcast <16 x i8> %90 to <2 x i64>
  store <2 x i64> %91, ptr %29, align 16
  %92 = load i32, ptr %24, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %40
  %95 = load ptr, ptr %21, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load <2 x i64>, ptr %96, align 1
  store <2 x i64> %97, ptr %32, align 16
  %98 = load ptr, ptr %22, align 8
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load <2 x i64>, ptr %99, align 1
  store <2 x i64> %100, ptr %33, align 16
  %101 = load <2 x i64>, ptr %28, align 16
  %102 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %101, ptr %6, align 16
  store <2 x i64> %102, ptr %7, align 16
  %103 = load <2 x i64>, ptr %6, align 16
  %104 = bitcast <2 x i64> %103 to <16 x i8>
  %105 = load <2 x i64>, ptr %7, align 16
  %106 = bitcast <2 x i64> %105 to <16 x i8>
  %107 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %104, <16 x i8> %106)
  %108 = bitcast <16 x i8> %107 to <2 x i64>
  store <2 x i64> %108, ptr %28, align 16
  %109 = load <2 x i64>, ptr %29, align 16
  %110 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %109, ptr %8, align 16
  store <2 x i64> %110, ptr %9, align 16
  %111 = load <2 x i64>, ptr %8, align 16
  %112 = bitcast <2 x i64> %111 to <16 x i8>
  %113 = load <2 x i64>, ptr %9, align 16
  %114 = bitcast <2 x i64> %113 to <16 x i8>
  %115 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %112, <16 x i8> %114)
  %116 = bitcast <16 x i8> %115 to <2 x i64>
  store <2 x i64> %116, ptr %29, align 16
  br label %117

117:                                              ; preds = %94, %40
  %118 = load ptr, ptr %21, align 8
  %119 = load <2 x i64>, ptr %28, align 16
  store ptr %118, ptr %12, align 8
  store <2 x i64> %119, ptr %13, align 16
  %120 = load <2 x i64>, ptr %13, align 16
  %121 = load ptr, ptr %12, align 8
  store <2 x i64> %120, ptr %121, align 1
  %122 = load ptr, ptr %22, align 8
  %123 = load <2 x i64>, ptr %29, align 16
  store ptr %122, ptr %14, align 8
  store <2 x i64> %123, ptr %15, align 16
  %124 = load <2 x i64>, ptr %15, align 16
  %125 = load ptr, ptr %14, align 8
  store <2 x i64> %124, ptr %125, align 1
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %26, align 4
  %128 = add nsw i32 %127, 32
  store i32 %128, ptr %26, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %132, ptr %22, align 8
  br label %36, !llvm.loop !22

133:                                              ; preds = %36
  %134 = load i32, ptr %26, align 4
  %135 = load i32, ptr %23, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr %26, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = load i32, ptr %23, align 4
  %145 = load i32, ptr %26, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, ptr %24, align 4
  call void @WebPConvertARGBToUV_C(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %137, %133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGB24ToY_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [6 x <2 x i64>], align 16
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  %34 = load i32, ptr %23, align 4
  %35 = and i32 %34, -32
  store i32 %35, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %36

36:                                               ; preds = %140, %3
  %37 = load i32, ptr %25, align 4
  %38 = load i32, ptr %24, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %143

40:                                               ; preds = %36
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 0
  call void @RGB24PackedToPlanar_SSE2(ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %27, align 4
  br label %43

43:                                               ; preds = %134, %40
  %44 = load i32, ptr %27, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %139

46:                                               ; preds = %43
  store <2 x i64> zeroinitializer, ptr %18, align 16
  %47 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %47, ptr %28, align 16
  %48 = load i32, ptr %27, align 4
  %49 = add nsw i32 0, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %50
  %52 = load <2 x i64>, ptr %51, align 16
  %53 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %52, ptr %12, align 16
  store <2 x i64> %53, ptr %13, align 16
  %54 = load <2 x i64>, ptr %12, align 16
  %55 = bitcast <2 x i64> %54 to <16 x i8>
  %56 = load <2 x i64>, ptr %13, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = shufflevector <16 x i8> %55, <16 x i8> %57, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %59 = bitcast <16 x i8> %58 to <2 x i64>
  store <2 x i64> %59, ptr %29, align 16
  %60 = load i32, ptr %27, align 4
  %61 = add nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %62
  %64 = load <2 x i64>, ptr %63, align 16
  %65 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %64, ptr %14, align 16
  store <2 x i64> %65, ptr %15, align 16
  %66 = load <2 x i64>, ptr %14, align 16
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = load <2 x i64>, ptr %15, align 16
  %69 = bitcast <2 x i64> %68 to <16 x i8>
  %70 = shufflevector <16 x i8> %67, <16 x i8> %69, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  store <2 x i64> %71, ptr %30, align 16
  %72 = load i32, ptr %27, align 4
  %73 = add nsw i32 4, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %74
  %76 = load <2 x i64>, ptr %75, align 16
  %77 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %76, ptr %16, align 16
  store <2 x i64> %77, ptr %17, align 16
  %78 = load <2 x i64>, ptr %16, align 16
  %79 = bitcast <2 x i64> %78 to <16 x i8>
  %80 = load <2 x i64>, ptr %17, align 16
  %81 = bitcast <2 x i64> %80 to <16 x i8>
  %82 = shufflevector <16 x i8> %79, <16 x i8> %81, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %83 = bitcast <16 x i8> %82 to <2 x i64>
  store <2 x i64> %83, ptr %31, align 16
  call void @ConvertRGBToY_SSE2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %84 = load i32, ptr %27, align 4
  %85 = add nsw i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %86
  %88 = load <2 x i64>, ptr %87, align 16
  %89 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %88, ptr %6, align 16
  store <2 x i64> %89, ptr %7, align 16
  %90 = load <2 x i64>, ptr %6, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = load <2 x i64>, ptr %7, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> %91, <16 x i8> %93, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  store <2 x i64> %95, ptr %29, align 16
  %96 = load i32, ptr %27, align 4
  %97 = add nsw i32 2, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %98
  %100 = load <2 x i64>, ptr %99, align 16
  %101 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %100, ptr %8, align 16
  store <2 x i64> %101, ptr %9, align 16
  %102 = load <2 x i64>, ptr %8, align 16
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = load <2 x i64>, ptr %9, align 16
  %105 = bitcast <2 x i64> %104 to <16 x i8>
  %106 = shufflevector <16 x i8> %103, <16 x i8> %105, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %107 = bitcast <16 x i8> %106 to <2 x i64>
  store <2 x i64> %107, ptr %30, align 16
  %108 = load i32, ptr %27, align 4
  %109 = add nsw i32 4, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %110
  %112 = load <2 x i64>, ptr %111, align 16
  %113 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %112, ptr %10, align 16
  store <2 x i64> %113, ptr %11, align 16
  %114 = load <2 x i64>, ptr %10, align 16
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = load <2 x i64>, ptr %11, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = shufflevector <16 x i8> %115, <16 x i8> %117, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  store <2 x i64> %119, ptr %31, align 16
  call void @ConvertRGBToY_SSE2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %33)
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load <2 x i64>, ptr %32, align 16
  %125 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %124, ptr %19, align 16
  store <2 x i64> %125, ptr %20, align 16
  %126 = load <2 x i64>, ptr %19, align 16
  %127 = bitcast <2 x i64> %126 to <8 x i16>
  %128 = load <2 x i64>, ptr %20, align 16
  %129 = bitcast <2 x i64> %128 to <8 x i16>
  %130 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %127, <8 x i16> %129)
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  store ptr %123, ptr %4, align 8
  store <2 x i64> %131, ptr %5, align 16
  %132 = load <2 x i64>, ptr %5, align 16
  %133 = load ptr, ptr %4, align 8
  store <2 x i64> %132, ptr %133, align 1
  br label %134

134:                                              ; preds = %46
  %135 = load i32, ptr %27, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %27, align 4
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 %137, 16
  store i32 %138, ptr %25, align 4
  br label %43, !llvm.loop !23

139:                                              ; preds = %43
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 96
  store ptr %142, ptr %21, align 8
  br label %36, !llvm.loop !24

143:                                              ; preds = %36
  br label %144

144:                                              ; preds = %167, %143
  %145 = load i32, ptr %25, align 4
  %146 = load i32, ptr %23, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = call i32 @VP8RGBToY(i32 noundef %152, i32 noundef %156, i32 noundef %160, i32 noundef 32768)
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1
  br label %167

167:                                              ; preds = %148
  %168 = load i32, ptr %25, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %25, align 4
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  store ptr %171, ptr %21, align 8
  br label %144, !llvm.loop !25

172:                                              ; preds = %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGR24ToY_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [6 x <2 x i64>], align 16
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  %34 = load i32, ptr %23, align 4
  %35 = and i32 %34, -32
  store i32 %35, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %36

36:                                               ; preds = %140, %3
  %37 = load i32, ptr %25, align 4
  %38 = load i32, ptr %24, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %143

40:                                               ; preds = %36
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 0
  call void @RGB24PackedToPlanar_SSE2(ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %27, align 4
  br label %43

43:                                               ; preds = %134, %40
  %44 = load i32, ptr %27, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %139

46:                                               ; preds = %43
  store <2 x i64> zeroinitializer, ptr %18, align 16
  %47 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %47, ptr %28, align 16
  %48 = load i32, ptr %27, align 4
  %49 = add nsw i32 0, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %50
  %52 = load <2 x i64>, ptr %51, align 16
  %53 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %52, ptr %12, align 16
  store <2 x i64> %53, ptr %13, align 16
  %54 = load <2 x i64>, ptr %12, align 16
  %55 = bitcast <2 x i64> %54 to <16 x i8>
  %56 = load <2 x i64>, ptr %13, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = shufflevector <16 x i8> %55, <16 x i8> %57, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %59 = bitcast <16 x i8> %58 to <2 x i64>
  store <2 x i64> %59, ptr %31, align 16
  %60 = load i32, ptr %27, align 4
  %61 = add nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %62
  %64 = load <2 x i64>, ptr %63, align 16
  %65 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %64, ptr %14, align 16
  store <2 x i64> %65, ptr %15, align 16
  %66 = load <2 x i64>, ptr %14, align 16
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = load <2 x i64>, ptr %15, align 16
  %69 = bitcast <2 x i64> %68 to <16 x i8>
  %70 = shufflevector <16 x i8> %67, <16 x i8> %69, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  store <2 x i64> %71, ptr %30, align 16
  %72 = load i32, ptr %27, align 4
  %73 = add nsw i32 4, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %74
  %76 = load <2 x i64>, ptr %75, align 16
  %77 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %76, ptr %16, align 16
  store <2 x i64> %77, ptr %17, align 16
  %78 = load <2 x i64>, ptr %16, align 16
  %79 = bitcast <2 x i64> %78 to <16 x i8>
  %80 = load <2 x i64>, ptr %17, align 16
  %81 = bitcast <2 x i64> %80 to <16 x i8>
  %82 = shufflevector <16 x i8> %79, <16 x i8> %81, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %83 = bitcast <16 x i8> %82 to <2 x i64>
  store <2 x i64> %83, ptr %29, align 16
  call void @ConvertRGBToY_SSE2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %84 = load i32, ptr %27, align 4
  %85 = add nsw i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %86
  %88 = load <2 x i64>, ptr %87, align 16
  %89 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %88, ptr %6, align 16
  store <2 x i64> %89, ptr %7, align 16
  %90 = load <2 x i64>, ptr %6, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = load <2 x i64>, ptr %7, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> %91, <16 x i8> %93, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  store <2 x i64> %95, ptr %31, align 16
  %96 = load i32, ptr %27, align 4
  %97 = add nsw i32 2, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %98
  %100 = load <2 x i64>, ptr %99, align 16
  %101 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %100, ptr %8, align 16
  store <2 x i64> %101, ptr %9, align 16
  %102 = load <2 x i64>, ptr %8, align 16
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = load <2 x i64>, ptr %9, align 16
  %105 = bitcast <2 x i64> %104 to <16 x i8>
  %106 = shufflevector <16 x i8> %103, <16 x i8> %105, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %107 = bitcast <16 x i8> %106 to <2 x i64>
  store <2 x i64> %107, ptr %30, align 16
  %108 = load i32, ptr %27, align 4
  %109 = add nsw i32 4, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %110
  %112 = load <2 x i64>, ptr %111, align 16
  %113 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %112, ptr %10, align 16
  store <2 x i64> %113, ptr %11, align 16
  %114 = load <2 x i64>, ptr %10, align 16
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = load <2 x i64>, ptr %11, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = shufflevector <16 x i8> %115, <16 x i8> %117, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  store <2 x i64> %119, ptr %29, align 16
  call void @ConvertRGBToY_SSE2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %33)
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load <2 x i64>, ptr %32, align 16
  %125 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %124, ptr %19, align 16
  store <2 x i64> %125, ptr %20, align 16
  %126 = load <2 x i64>, ptr %19, align 16
  %127 = bitcast <2 x i64> %126 to <8 x i16>
  %128 = load <2 x i64>, ptr %20, align 16
  %129 = bitcast <2 x i64> %128 to <8 x i16>
  %130 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %127, <8 x i16> %129)
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  store ptr %123, ptr %4, align 8
  store <2 x i64> %131, ptr %5, align 16
  %132 = load <2 x i64>, ptr %5, align 16
  %133 = load ptr, ptr %4, align 8
  store <2 x i64> %132, ptr %133, align 1
  br label %134

134:                                              ; preds = %46
  %135 = load i32, ptr %27, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %27, align 4
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 %137, 16
  store i32 %138, ptr %25, align 4
  br label %43, !llvm.loop !26

139:                                              ; preds = %43
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 96
  store ptr %142, ptr %21, align 8
  br label %36, !llvm.loop !27

143:                                              ; preds = %36
  br label %144

144:                                              ; preds = %167, %143
  %145 = load i32, ptr %25, align 4
  %146 = load i32, ptr %23, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = call i32 @VP8RGBToY(i32 noundef %152, i32 noundef %156, i32 noundef %160, i32 noundef 32768)
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1
  br label %167

167:                                              ; preds = %148
  %168 = load i32, ptr %25, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %25, align 4
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  store ptr %171, ptr %21, align 8
  br label %144, !llvm.loop !28

172:                                              ; preds = %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGBA32ToUV_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = and i32 %26, -16
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %17, align 4
  %30 = mul nsw i32 4, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  store ptr %32, ptr %18, align 8
  br label %33

33:                                               ; preds = %37, %4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  call void @RGBA32PackedToPlanar_16b_SSE2(ptr noundef %39, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @ConvertRGBToUV_SSE2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 32
  call void @RGBA32PackedToPlanar_16b_SSE2(ptr noundef %41, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @ConvertRGBToUV_SSE2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, ptr noundef %25)
  %42 = load ptr, ptr %14, align 8
  %43 = load <2 x i64>, ptr %22, align 16
  %44 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %43, ptr %9, align 16
  store <2 x i64> %44, ptr %10, align 16
  %45 = load <2 x i64>, ptr %9, align 16
  %46 = bitcast <2 x i64> %45 to <8 x i16>
  %47 = load <2 x i64>, ptr %10, align 16
  %48 = bitcast <2 x i64> %47 to <8 x i16>
  %49 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %46, <8 x i16> %48)
  %50 = bitcast <16 x i8> %49 to <2 x i64>
  store ptr %42, ptr %5, align 8
  store <2 x i64> %50, ptr %6, align 16
  %51 = load <2 x i64>, ptr %6, align 16
  %52 = load ptr, ptr %5, align 8
  store <2 x i64> %51, ptr %52, align 1
  %53 = load ptr, ptr %15, align 8
  %54 = load <2 x i64>, ptr %23, align 16
  %55 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %54, ptr %11, align 16
  store <2 x i64> %55, ptr %12, align 16
  %56 = load <2 x i64>, ptr %11, align 16
  %57 = bitcast <2 x i64> %56 to <8 x i16>
  %58 = load <2 x i64>, ptr %12, align 16
  %59 = bitcast <2 x i64> %58 to <8 x i16>
  %60 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %57, <8 x i16> %59)
  %61 = bitcast <16 x i8> %60 to <2 x i64>
  store ptr %53, ptr %7, align 8
  store <2 x i64> %61, ptr %8, align 16
  %62 = load <2 x i64>, ptr %8, align 16
  %63 = load ptr, ptr %7, align 8
  store <2 x i64> %62, ptr %63, align 1
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 64
  store ptr %69, ptr %13, align 8
  br label %33, !llvm.loop !29

70:                                               ; preds = %33
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %17, align 4
  %80 = sub nsw i32 %78, %79
  call void @WebPConvertRGBA32ToUV_C(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %74, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @Load_HI_16_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %9 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %9, ptr %8, align 16
  %10 = load <2 x i64>, ptr %8, align 16
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %12, align 1
  %14 = insertelement <2 x i64> poison, i64 %13, i32 0
  %15 = insertelement <2 x i64> %14, i64 0, i32 1
  store <2 x i64> %15, ptr %3, align 16
  %16 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %10, ptr %4, align 16
  store <2 x i64> %16, ptr %5, align 16
  %17 = load <2 x i64>, ptr %4, align 16
  %18 = bitcast <2 x i64> %17 to <16 x i8>
  %19 = load <2 x i64>, ptr %5, align 16
  %20 = bitcast <2 x i64> %19 to <16 x i8>
  %21 = shufflevector <16 x i8> %18, <16 x i8> %20, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %22 = bitcast <16 x i8> %21 to <2 x i64>
  ret <2 x i64> %22
}

; Function Attrs: nounwind uwtable
define internal void @ConvertYUV444ToRGB_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca <8 x i16>, align 16
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca <8 x i16>, align 16
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca <8 x i16>, align 16
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca i16, align 2
  %69 = alloca i16, align 2
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca <8 x i16>, align 16
  %73 = alloca i16, align 2
  %74 = alloca i16, align 2
  %75 = alloca i16, align 2
  %76 = alloca i16, align 2
  %77 = alloca i16, align 2
  %78 = alloca i16, align 2
  %79 = alloca i16, align 2
  %80 = alloca i16, align 2
  %81 = alloca <8 x i16>, align 16
  %82 = alloca i16, align 2
  %83 = alloca i16, align 2
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca i16, align 2
  %89 = alloca i16, align 2
  %90 = alloca <8 x i16>, align 16
  %91 = alloca i16, align 2
  %92 = alloca i16, align 2
  %93 = alloca i16, align 2
  %94 = alloca i16, align 2
  %95 = alloca i16, align 2
  %96 = alloca i16, align 2
  %97 = alloca i16, align 2
  %98 = alloca i16, align 2
  %99 = alloca <8 x i16>, align 16
  %100 = alloca i16, align 2
  %101 = alloca i16, align 2
  %102 = alloca i16, align 2
  %103 = alloca i16, align 2
  %104 = alloca i16, align 2
  %105 = alloca i16, align 2
  %106 = alloca i16, align 2
  %107 = alloca i16, align 2
  %108 = alloca <8 x i16>, align 16
  %109 = alloca i16, align 2
  %110 = alloca i16, align 2
  %111 = alloca i16, align 2
  %112 = alloca i16, align 2
  %113 = alloca i16, align 2
  %114 = alloca i16, align 2
  %115 = alloca i16, align 2
  %116 = alloca i16, align 2
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  store ptr %0, ptr %117, align 8
  store ptr %1, ptr %118, align 8
  store ptr %2, ptr %119, align 8
  store ptr %3, ptr %120, align 8
  store ptr %4, ptr %121, align 8
  store ptr %5, ptr %122, align 8
  store i16 19077, ptr %109, align 2
  %143 = load i16, ptr %109, align 2
  %144 = load i16, ptr %109, align 2
  %145 = load i16, ptr %109, align 2
  %146 = load i16, ptr %109, align 2
  %147 = load i16, ptr %109, align 2
  %148 = load i16, ptr %109, align 2
  %149 = load i16, ptr %109, align 2
  %150 = load i16, ptr %109, align 2
  store i16 %143, ptr %100, align 2
  store i16 %144, ptr %101, align 2
  store i16 %145, ptr %102, align 2
  store i16 %146, ptr %103, align 2
  store i16 %147, ptr %104, align 2
  store i16 %148, ptr %105, align 2
  store i16 %149, ptr %106, align 2
  store i16 %150, ptr %107, align 2
  %151 = load i16, ptr %107, align 2
  %152 = insertelement <8 x i16> poison, i16 %151, i32 0
  %153 = load i16, ptr %106, align 2
  %154 = insertelement <8 x i16> %152, i16 %153, i32 1
  %155 = load i16, ptr %105, align 2
  %156 = insertelement <8 x i16> %154, i16 %155, i32 2
  %157 = load i16, ptr %104, align 2
  %158 = insertelement <8 x i16> %156, i16 %157, i32 3
  %159 = load i16, ptr %103, align 2
  %160 = insertelement <8 x i16> %158, i16 %159, i32 4
  %161 = load i16, ptr %102, align 2
  %162 = insertelement <8 x i16> %160, i16 %161, i32 5
  %163 = load i16, ptr %101, align 2
  %164 = insertelement <8 x i16> %162, i16 %163, i32 6
  %165 = load i16, ptr %100, align 2
  %166 = insertelement <8 x i16> %164, i16 %165, i32 7
  store <8 x i16> %166, ptr %108, align 16
  %167 = load <8 x i16>, ptr %108, align 16
  %168 = bitcast <8 x i16> %167 to <2 x i64>
  store <2 x i64> %168, ptr %123, align 16
  store i16 26149, ptr %110, align 2
  %169 = load i16, ptr %110, align 2
  %170 = load i16, ptr %110, align 2
  %171 = load i16, ptr %110, align 2
  %172 = load i16, ptr %110, align 2
  %173 = load i16, ptr %110, align 2
  %174 = load i16, ptr %110, align 2
  %175 = load i16, ptr %110, align 2
  %176 = load i16, ptr %110, align 2
  store i16 %169, ptr %91, align 2
  store i16 %170, ptr %92, align 2
  store i16 %171, ptr %93, align 2
  store i16 %172, ptr %94, align 2
  store i16 %173, ptr %95, align 2
  store i16 %174, ptr %96, align 2
  store i16 %175, ptr %97, align 2
  store i16 %176, ptr %98, align 2
  %177 = load i16, ptr %98, align 2
  %178 = insertelement <8 x i16> poison, i16 %177, i32 0
  %179 = load i16, ptr %97, align 2
  %180 = insertelement <8 x i16> %178, i16 %179, i32 1
  %181 = load i16, ptr %96, align 2
  %182 = insertelement <8 x i16> %180, i16 %181, i32 2
  %183 = load i16, ptr %95, align 2
  %184 = insertelement <8 x i16> %182, i16 %183, i32 3
  %185 = load i16, ptr %94, align 2
  %186 = insertelement <8 x i16> %184, i16 %185, i32 4
  %187 = load i16, ptr %93, align 2
  %188 = insertelement <8 x i16> %186, i16 %187, i32 5
  %189 = load i16, ptr %92, align 2
  %190 = insertelement <8 x i16> %188, i16 %189, i32 6
  %191 = load i16, ptr %91, align 2
  %192 = insertelement <8 x i16> %190, i16 %191, i32 7
  store <8 x i16> %192, ptr %99, align 16
  %193 = load <8 x i16>, ptr %99, align 16
  %194 = bitcast <8 x i16> %193 to <2 x i64>
  store <2 x i64> %194, ptr %124, align 16
  store i16 14234, ptr %111, align 2
  %195 = load i16, ptr %111, align 2
  %196 = load i16, ptr %111, align 2
  %197 = load i16, ptr %111, align 2
  %198 = load i16, ptr %111, align 2
  %199 = load i16, ptr %111, align 2
  %200 = load i16, ptr %111, align 2
  %201 = load i16, ptr %111, align 2
  %202 = load i16, ptr %111, align 2
  store i16 %195, ptr %82, align 2
  store i16 %196, ptr %83, align 2
  store i16 %197, ptr %84, align 2
  store i16 %198, ptr %85, align 2
  store i16 %199, ptr %86, align 2
  store i16 %200, ptr %87, align 2
  store i16 %201, ptr %88, align 2
  store i16 %202, ptr %89, align 2
  %203 = load i16, ptr %89, align 2
  %204 = insertelement <8 x i16> poison, i16 %203, i32 0
  %205 = load i16, ptr %88, align 2
  %206 = insertelement <8 x i16> %204, i16 %205, i32 1
  %207 = load i16, ptr %87, align 2
  %208 = insertelement <8 x i16> %206, i16 %207, i32 2
  %209 = load i16, ptr %86, align 2
  %210 = insertelement <8 x i16> %208, i16 %209, i32 3
  %211 = load i16, ptr %85, align 2
  %212 = insertelement <8 x i16> %210, i16 %211, i32 4
  %213 = load i16, ptr %84, align 2
  %214 = insertelement <8 x i16> %212, i16 %213, i32 5
  %215 = load i16, ptr %83, align 2
  %216 = insertelement <8 x i16> %214, i16 %215, i32 6
  %217 = load i16, ptr %82, align 2
  %218 = insertelement <8 x i16> %216, i16 %217, i32 7
  store <8 x i16> %218, ptr %90, align 16
  %219 = load <8 x i16>, ptr %90, align 16
  %220 = bitcast <8 x i16> %219 to <2 x i64>
  store <2 x i64> %220, ptr %125, align 16
  store i16 -32486, ptr %112, align 2
  %221 = load i16, ptr %112, align 2
  %222 = load i16, ptr %112, align 2
  %223 = load i16, ptr %112, align 2
  %224 = load i16, ptr %112, align 2
  %225 = load i16, ptr %112, align 2
  %226 = load i16, ptr %112, align 2
  %227 = load i16, ptr %112, align 2
  %228 = load i16, ptr %112, align 2
  store i16 %221, ptr %73, align 2
  store i16 %222, ptr %74, align 2
  store i16 %223, ptr %75, align 2
  store i16 %224, ptr %76, align 2
  store i16 %225, ptr %77, align 2
  store i16 %226, ptr %78, align 2
  store i16 %227, ptr %79, align 2
  store i16 %228, ptr %80, align 2
  %229 = load i16, ptr %80, align 2
  %230 = insertelement <8 x i16> poison, i16 %229, i32 0
  %231 = load i16, ptr %79, align 2
  %232 = insertelement <8 x i16> %230, i16 %231, i32 1
  %233 = load i16, ptr %78, align 2
  %234 = insertelement <8 x i16> %232, i16 %233, i32 2
  %235 = load i16, ptr %77, align 2
  %236 = insertelement <8 x i16> %234, i16 %235, i32 3
  %237 = load i16, ptr %76, align 2
  %238 = insertelement <8 x i16> %236, i16 %237, i32 4
  %239 = load i16, ptr %75, align 2
  %240 = insertelement <8 x i16> %238, i16 %239, i32 5
  %241 = load i16, ptr %74, align 2
  %242 = insertelement <8 x i16> %240, i16 %241, i32 6
  %243 = load i16, ptr %73, align 2
  %244 = insertelement <8 x i16> %242, i16 %243, i32 7
  store <8 x i16> %244, ptr %81, align 16
  %245 = load <8 x i16>, ptr %81, align 16
  %246 = bitcast <8 x i16> %245 to <2 x i64>
  store <2 x i64> %246, ptr %126, align 16
  store i16 17685, ptr %113, align 2
  %247 = load i16, ptr %113, align 2
  %248 = load i16, ptr %113, align 2
  %249 = load i16, ptr %113, align 2
  %250 = load i16, ptr %113, align 2
  %251 = load i16, ptr %113, align 2
  %252 = load i16, ptr %113, align 2
  %253 = load i16, ptr %113, align 2
  %254 = load i16, ptr %113, align 2
  store i16 %247, ptr %64, align 2
  store i16 %248, ptr %65, align 2
  store i16 %249, ptr %66, align 2
  store i16 %250, ptr %67, align 2
  store i16 %251, ptr %68, align 2
  store i16 %252, ptr %69, align 2
  store i16 %253, ptr %70, align 2
  store i16 %254, ptr %71, align 2
  %255 = load i16, ptr %71, align 2
  %256 = insertelement <8 x i16> poison, i16 %255, i32 0
  %257 = load i16, ptr %70, align 2
  %258 = insertelement <8 x i16> %256, i16 %257, i32 1
  %259 = load i16, ptr %69, align 2
  %260 = insertelement <8 x i16> %258, i16 %259, i32 2
  %261 = load i16, ptr %68, align 2
  %262 = insertelement <8 x i16> %260, i16 %261, i32 3
  %263 = load i16, ptr %67, align 2
  %264 = insertelement <8 x i16> %262, i16 %263, i32 4
  %265 = load i16, ptr %66, align 2
  %266 = insertelement <8 x i16> %264, i16 %265, i32 5
  %267 = load i16, ptr %65, align 2
  %268 = insertelement <8 x i16> %266, i16 %267, i32 6
  %269 = load i16, ptr %64, align 2
  %270 = insertelement <8 x i16> %268, i16 %269, i32 7
  store <8 x i16> %270, ptr %72, align 16
  %271 = load <8 x i16>, ptr %72, align 16
  %272 = bitcast <8 x i16> %271 to <2 x i64>
  store <2 x i64> %272, ptr %127, align 16
  store i16 6419, ptr %114, align 2
  %273 = load i16, ptr %114, align 2
  %274 = load i16, ptr %114, align 2
  %275 = load i16, ptr %114, align 2
  %276 = load i16, ptr %114, align 2
  %277 = load i16, ptr %114, align 2
  %278 = load i16, ptr %114, align 2
  %279 = load i16, ptr %114, align 2
  %280 = load i16, ptr %114, align 2
  store i16 %273, ptr %55, align 2
  store i16 %274, ptr %56, align 2
  store i16 %275, ptr %57, align 2
  store i16 %276, ptr %58, align 2
  store i16 %277, ptr %59, align 2
  store i16 %278, ptr %60, align 2
  store i16 %279, ptr %61, align 2
  store i16 %280, ptr %62, align 2
  %281 = load i16, ptr %62, align 2
  %282 = insertelement <8 x i16> poison, i16 %281, i32 0
  %283 = load i16, ptr %61, align 2
  %284 = insertelement <8 x i16> %282, i16 %283, i32 1
  %285 = load i16, ptr %60, align 2
  %286 = insertelement <8 x i16> %284, i16 %285, i32 2
  %287 = load i16, ptr %59, align 2
  %288 = insertelement <8 x i16> %286, i16 %287, i32 3
  %289 = load i16, ptr %58, align 2
  %290 = insertelement <8 x i16> %288, i16 %289, i32 4
  %291 = load i16, ptr %57, align 2
  %292 = insertelement <8 x i16> %290, i16 %291, i32 5
  %293 = load i16, ptr %56, align 2
  %294 = insertelement <8 x i16> %292, i16 %293, i32 6
  %295 = load i16, ptr %55, align 2
  %296 = insertelement <8 x i16> %294, i16 %295, i32 7
  store <8 x i16> %296, ptr %63, align 16
  %297 = load <8 x i16>, ptr %63, align 16
  %298 = bitcast <8 x i16> %297 to <2 x i64>
  store <2 x i64> %298, ptr %128, align 16
  store i16 13320, ptr %115, align 2
  %299 = load i16, ptr %115, align 2
  %300 = load i16, ptr %115, align 2
  %301 = load i16, ptr %115, align 2
  %302 = load i16, ptr %115, align 2
  %303 = load i16, ptr %115, align 2
  %304 = load i16, ptr %115, align 2
  %305 = load i16, ptr %115, align 2
  %306 = load i16, ptr %115, align 2
  store i16 %299, ptr %46, align 2
  store i16 %300, ptr %47, align 2
  store i16 %301, ptr %48, align 2
  store i16 %302, ptr %49, align 2
  store i16 %303, ptr %50, align 2
  store i16 %304, ptr %51, align 2
  store i16 %305, ptr %52, align 2
  store i16 %306, ptr %53, align 2
  %307 = load i16, ptr %53, align 2
  %308 = insertelement <8 x i16> poison, i16 %307, i32 0
  %309 = load i16, ptr %52, align 2
  %310 = insertelement <8 x i16> %308, i16 %309, i32 1
  %311 = load i16, ptr %51, align 2
  %312 = insertelement <8 x i16> %310, i16 %311, i32 2
  %313 = load i16, ptr %50, align 2
  %314 = insertelement <8 x i16> %312, i16 %313, i32 3
  %315 = load i16, ptr %49, align 2
  %316 = insertelement <8 x i16> %314, i16 %315, i32 4
  %317 = load i16, ptr %48, align 2
  %318 = insertelement <8 x i16> %316, i16 %317, i32 5
  %319 = load i16, ptr %47, align 2
  %320 = insertelement <8 x i16> %318, i16 %319, i32 6
  %321 = load i16, ptr %46, align 2
  %322 = insertelement <8 x i16> %320, i16 %321, i32 7
  store <8 x i16> %322, ptr %54, align 16
  %323 = load <8 x i16>, ptr %54, align 16
  %324 = bitcast <8 x i16> %323 to <2 x i64>
  store <2 x i64> %324, ptr %129, align 16
  store i16 8708, ptr %116, align 2
  %325 = load i16, ptr %116, align 2
  %326 = load i16, ptr %116, align 2
  %327 = load i16, ptr %116, align 2
  %328 = load i16, ptr %116, align 2
  %329 = load i16, ptr %116, align 2
  %330 = load i16, ptr %116, align 2
  %331 = load i16, ptr %116, align 2
  %332 = load i16, ptr %116, align 2
  store i16 %325, ptr %37, align 2
  store i16 %326, ptr %38, align 2
  store i16 %327, ptr %39, align 2
  store i16 %328, ptr %40, align 2
  store i16 %329, ptr %41, align 2
  store i16 %330, ptr %42, align 2
  store i16 %331, ptr %43, align 2
  store i16 %332, ptr %44, align 2
  %333 = load i16, ptr %44, align 2
  %334 = insertelement <8 x i16> poison, i16 %333, i32 0
  %335 = load i16, ptr %43, align 2
  %336 = insertelement <8 x i16> %334, i16 %335, i32 1
  %337 = load i16, ptr %42, align 2
  %338 = insertelement <8 x i16> %336, i16 %337, i32 2
  %339 = load i16, ptr %41, align 2
  %340 = insertelement <8 x i16> %338, i16 %339, i32 3
  %341 = load i16, ptr %40, align 2
  %342 = insertelement <8 x i16> %340, i16 %341, i32 4
  %343 = load i16, ptr %39, align 2
  %344 = insertelement <8 x i16> %342, i16 %343, i32 5
  %345 = load i16, ptr %38, align 2
  %346 = insertelement <8 x i16> %344, i16 %345, i32 6
  %347 = load i16, ptr %37, align 2
  %348 = insertelement <8 x i16> %346, i16 %347, i32 7
  store <8 x i16> %348, ptr %45, align 16
  %349 = load <8 x i16>, ptr %45, align 16
  %350 = bitcast <8 x i16> %349 to <2 x i64>
  store <2 x i64> %350, ptr %130, align 16
  %351 = load ptr, ptr %117, align 8
  %352 = load <2 x i64>, ptr %351, align 16
  %353 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %352, ptr %27, align 16
  store <2 x i64> %353, ptr %28, align 16
  %354 = load <2 x i64>, ptr %27, align 16
  %355 = bitcast <2 x i64> %354 to <8 x i16>
  %356 = load <2 x i64>, ptr %28, align 16
  %357 = bitcast <2 x i64> %356 to <8 x i16>
  %358 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %355, <8 x i16> %357)
  %359 = bitcast <8 x i16> %358 to <2 x i64>
  store <2 x i64> %359, ptr %131, align 16
  %360 = load ptr, ptr %119, align 8
  %361 = load <2 x i64>, ptr %360, align 16
  %362 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %361, ptr %29, align 16
  store <2 x i64> %362, ptr %30, align 16
  %363 = load <2 x i64>, ptr %29, align 16
  %364 = bitcast <2 x i64> %363 to <8 x i16>
  %365 = load <2 x i64>, ptr %30, align 16
  %366 = bitcast <2 x i64> %365 to <8 x i16>
  %367 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %364, <8 x i16> %366)
  %368 = bitcast <8 x i16> %367 to <2 x i64>
  store <2 x i64> %368, ptr %132, align 16
  %369 = load <2 x i64>, ptr %131, align 16
  %370 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %369, ptr %23, align 16
  store <2 x i64> %370, ptr %24, align 16
  %371 = load <2 x i64>, ptr %23, align 16
  %372 = bitcast <2 x i64> %371 to <8 x i16>
  %373 = load <2 x i64>, ptr %24, align 16
  %374 = bitcast <2 x i64> %373 to <8 x i16>
  %375 = sub <8 x i16> %372, %374
  %376 = bitcast <8 x i16> %375 to <2 x i64>
  store <2 x i64> %376, ptr %133, align 16
  %377 = load <2 x i64>, ptr %133, align 16
  %378 = load <2 x i64>, ptr %132, align 16
  store <2 x i64> %377, ptr %17, align 16
  store <2 x i64> %378, ptr %18, align 16
  %379 = load <2 x i64>, ptr %17, align 16
  %380 = bitcast <2 x i64> %379 to <8 x i16>
  %381 = load <2 x i64>, ptr %18, align 16
  %382 = bitcast <2 x i64> %381 to <8 x i16>
  %383 = add <8 x i16> %380, %382
  %384 = bitcast <8 x i16> %383 to <2 x i64>
  store <2 x i64> %384, ptr %134, align 16
  %385 = load ptr, ptr %118, align 8
  %386 = load <2 x i64>, ptr %385, align 16
  %387 = load <2 x i64>, ptr %128, align 16
  store <2 x i64> %386, ptr %31, align 16
  store <2 x i64> %387, ptr %32, align 16
  %388 = load <2 x i64>, ptr %31, align 16
  %389 = bitcast <2 x i64> %388 to <8 x i16>
  %390 = load <2 x i64>, ptr %32, align 16
  %391 = bitcast <2 x i64> %390 to <8 x i16>
  %392 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %389, <8 x i16> %391)
  %393 = bitcast <8 x i16> %392 to <2 x i64>
  store <2 x i64> %393, ptr %135, align 16
  %394 = load ptr, ptr %119, align 8
  %395 = load <2 x i64>, ptr %394, align 16
  %396 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %395, ptr %33, align 16
  store <2 x i64> %396, ptr %34, align 16
  %397 = load <2 x i64>, ptr %33, align 16
  %398 = bitcast <2 x i64> %397 to <8 x i16>
  %399 = load <2 x i64>, ptr %34, align 16
  %400 = bitcast <2 x i64> %399 to <8 x i16>
  %401 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %398, <8 x i16> %400)
  %402 = bitcast <8 x i16> %401 to <2 x i64>
  store <2 x i64> %402, ptr %136, align 16
  %403 = load <2 x i64>, ptr %131, align 16
  %404 = load <2 x i64>, ptr %130, align 16
  store <2 x i64> %403, ptr %19, align 16
  store <2 x i64> %404, ptr %20, align 16
  %405 = load <2 x i64>, ptr %19, align 16
  %406 = bitcast <2 x i64> %405 to <8 x i16>
  %407 = load <2 x i64>, ptr %20, align 16
  %408 = bitcast <2 x i64> %407 to <8 x i16>
  %409 = add <8 x i16> %406, %408
  %410 = bitcast <8 x i16> %409 to <2 x i64>
  store <2 x i64> %410, ptr %137, align 16
  %411 = load <2 x i64>, ptr %135, align 16
  %412 = load <2 x i64>, ptr %136, align 16
  store <2 x i64> %411, ptr %21, align 16
  store <2 x i64> %412, ptr %22, align 16
  %413 = load <2 x i64>, ptr %21, align 16
  %414 = bitcast <2 x i64> %413 to <8 x i16>
  %415 = load <2 x i64>, ptr %22, align 16
  %416 = bitcast <2 x i64> %415 to <8 x i16>
  %417 = add <8 x i16> %414, %416
  %418 = bitcast <8 x i16> %417 to <2 x i64>
  store <2 x i64> %418, ptr %138, align 16
  %419 = load <2 x i64>, ptr %137, align 16
  %420 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %419, ptr %25, align 16
  store <2 x i64> %420, ptr %26, align 16
  %421 = load <2 x i64>, ptr %25, align 16
  %422 = bitcast <2 x i64> %421 to <8 x i16>
  %423 = load <2 x i64>, ptr %26, align 16
  %424 = bitcast <2 x i64> %423 to <8 x i16>
  %425 = sub <8 x i16> %422, %424
  %426 = bitcast <8 x i16> %425 to <2 x i64>
  store <2 x i64> %426, ptr %139, align 16
  %427 = load ptr, ptr %118, align 8
  %428 = load <2 x i64>, ptr %427, align 16
  %429 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %428, ptr %35, align 16
  store <2 x i64> %429, ptr %36, align 16
  %430 = load <2 x i64>, ptr %35, align 16
  %431 = bitcast <2 x i64> %430 to <8 x i16>
  %432 = load <2 x i64>, ptr %36, align 16
  %433 = bitcast <2 x i64> %432 to <8 x i16>
  %434 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %431, <8 x i16> %433)
  %435 = bitcast <8 x i16> %434 to <2 x i64>
  store <2 x i64> %435, ptr %140, align 16
  %436 = load <2 x i64>, ptr %140, align 16
  %437 = load <2 x i64>, ptr %131, align 16
  store <2 x i64> %436, ptr %15, align 16
  store <2 x i64> %437, ptr %16, align 16
  %438 = load <2 x i64>, ptr %15, align 16
  %439 = bitcast <2 x i64> %438 to <8 x i16>
  %440 = load <2 x i64>, ptr %16, align 16
  %441 = bitcast <2 x i64> %440 to <8 x i16>
  %442 = call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %439, <8 x i16> %441)
  %443 = bitcast <8 x i16> %442 to <2 x i64>
  store <2 x i64> %443, ptr %141, align 16
  %444 = load <2 x i64>, ptr %141, align 16
  %445 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %444, ptr %13, align 16
  store <2 x i64> %445, ptr %14, align 16
  %446 = load <2 x i64>, ptr %13, align 16
  %447 = bitcast <2 x i64> %446 to <8 x i16>
  %448 = load <2 x i64>, ptr %14, align 16
  %449 = bitcast <2 x i64> %448 to <8 x i16>
  %450 = call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %447, <8 x i16> %449)
  %451 = bitcast <8 x i16> %450 to <2 x i64>
  store <2 x i64> %451, ptr %142, align 16
  %452 = load <2 x i64>, ptr %134, align 16
  store <2 x i64> %452, ptr %9, align 16
  store i32 6, ptr %10, align 4
  %453 = load <2 x i64>, ptr %9, align 16
  %454 = bitcast <2 x i64> %453 to <8 x i16>
  %455 = load i32, ptr %10, align 4
  %456 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %454, i32 %455)
  %457 = bitcast <8 x i16> %456 to <2 x i64>
  %458 = load ptr, ptr %120, align 8
  store <2 x i64> %457, ptr %458, align 16
  %459 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %459, ptr %11, align 16
  store i32 6, ptr %12, align 4
  %460 = load <2 x i64>, ptr %11, align 16
  %461 = bitcast <2 x i64> %460 to <8 x i16>
  %462 = load i32, ptr %12, align 4
  %463 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %461, i32 %462)
  %464 = bitcast <8 x i16> %463 to <2 x i64>
  %465 = load ptr, ptr %121, align 8
  store <2 x i64> %464, ptr %465, align 16
  %466 = load <2 x i64>, ptr %142, align 16
  store <2 x i64> %466, ptr %7, align 16
  store i32 6, ptr %8, align 4
  %467 = load <2 x i64>, ptr %7, align 16
  %468 = bitcast <2 x i64> %467 to <8 x i16>
  %469 = load i32, ptr %8, align 4
  %470 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %468, i32 %469)
  %471 = bitcast <8 x i16> %470 to <2 x i64>
  %472 = load ptr, ptr %122, align 8
  store <2 x i64> %471, ptr %472, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.usub.sat.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: nounwind uwtable
define internal void @VP8PlanarTo24b_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca i32, align 4
  %69 = alloca <2 x i64>, align 16
  %70 = alloca i32, align 4
  %71 = alloca <2 x i64>, align 16
  %72 = alloca i32, align 4
  %73 = alloca <2 x i64>, align 16
  %74 = alloca i32, align 4
  %75 = alloca <2 x i64>, align 16
  %76 = alloca i32, align 4
  %77 = alloca <2 x i64>, align 16
  %78 = alloca i32, align 4
  %79 = alloca <2 x i64>, align 16
  %80 = alloca i32, align 4
  %81 = alloca <2 x i64>, align 16
  %82 = alloca i32, align 4
  %83 = alloca <2 x i64>, align 16
  %84 = alloca i32, align 4
  %85 = alloca <2 x i64>, align 16
  %86 = alloca i32, align 4
  %87 = alloca <2 x i64>, align 16
  %88 = alloca i32, align 4
  %89 = alloca <2 x i64>, align 16
  %90 = alloca i32, align 4
  %91 = alloca <2 x i64>, align 16
  %92 = alloca i32, align 4
  %93 = alloca <2 x i64>, align 16
  %94 = alloca i32, align 4
  %95 = alloca <2 x i64>, align 16
  %96 = alloca i32, align 4
  %97 = alloca <2 x i64>, align 16
  %98 = alloca i32, align 4
  %99 = alloca <2 x i64>, align 16
  %100 = alloca i32, align 4
  %101 = alloca <2 x i64>, align 16
  %102 = alloca i32, align 4
  %103 = alloca <2 x i64>, align 16
  %104 = alloca i32, align 4
  %105 = alloca <2 x i64>, align 16
  %106 = alloca i32, align 4
  %107 = alloca <2 x i64>, align 16
  %108 = alloca i32, align 4
  %109 = alloca <2 x i64>, align 16
  %110 = alloca i32, align 4
  %111 = alloca <2 x i64>, align 16
  %112 = alloca i32, align 4
  %113 = alloca <2 x i64>, align 16
  %114 = alloca i32, align 4
  %115 = alloca <2 x i64>, align 16
  %116 = alloca i32, align 4
  %117 = alloca <2 x i64>, align 16
  %118 = alloca i32, align 4
  %119 = alloca <2 x i64>, align 16
  %120 = alloca i32, align 4
  %121 = alloca <2 x i64>, align 16
  %122 = alloca i32, align 4
  %123 = alloca <2 x i64>, align 16
  %124 = alloca i32, align 4
  %125 = alloca <2 x i64>, align 16
  %126 = alloca i32, align 4
  %127 = alloca i16, align 2
  %128 = alloca i16, align 2
  %129 = alloca i16, align 2
  %130 = alloca i16, align 2
  %131 = alloca i16, align 2
  %132 = alloca i16, align 2
  %133 = alloca i16, align 2
  %134 = alloca i16, align 2
  %135 = alloca <8 x i16>, align 16
  %136 = alloca i16, align 2
  %137 = alloca i16, align 2
  %138 = alloca i16, align 2
  %139 = alloca i16, align 2
  %140 = alloca i16, align 2
  %141 = alloca i16, align 2
  %142 = alloca i16, align 2
  %143 = alloca i16, align 2
  %144 = alloca <8 x i16>, align 16
  %145 = alloca i16, align 2
  %146 = alloca i16, align 2
  %147 = alloca i16, align 2
  %148 = alloca i16, align 2
  %149 = alloca i16, align 2
  %150 = alloca i16, align 2
  %151 = alloca i16, align 2
  %152 = alloca i16, align 2
  %153 = alloca <8 x i16>, align 16
  %154 = alloca i16, align 2
  %155 = alloca i16, align 2
  %156 = alloca i16, align 2
  %157 = alloca i16, align 2
  %158 = alloca i16, align 2
  %159 = alloca i16, align 2
  %160 = alloca i16, align 2
  %161 = alloca i16, align 2
  %162 = alloca <8 x i16>, align 16
  %163 = alloca i16, align 2
  %164 = alloca i16, align 2
  %165 = alloca i16, align 2
  %166 = alloca i16, align 2
  %167 = alloca i16, align 2
  %168 = alloca i16, align 2
  %169 = alloca i16, align 2
  %170 = alloca i16, align 2
  %171 = alloca <8 x i16>, align 16
  %172 = alloca <2 x i64>, align 16
  %173 = alloca <2 x i64>, align 16
  %174 = alloca <2 x i64>, align 16
  %175 = alloca <2 x i64>, align 16
  %176 = alloca <2 x i64>, align 16
  %177 = alloca <2 x i64>, align 16
  %178 = alloca <2 x i64>, align 16
  %179 = alloca <2 x i64>, align 16
  %180 = alloca <2 x i64>, align 16
  %181 = alloca <2 x i64>, align 16
  %182 = alloca <2 x i64>, align 16
  %183 = alloca <2 x i64>, align 16
  %184 = alloca <2 x i64>, align 16
  %185 = alloca <2 x i64>, align 16
  %186 = alloca <2 x i64>, align 16
  %187 = alloca <2 x i64>, align 16
  %188 = alloca <2 x i64>, align 16
  %189 = alloca <2 x i64>, align 16
  %190 = alloca <2 x i64>, align 16
  %191 = alloca <2 x i64>, align 16
  %192 = alloca <2 x i64>, align 16
  %193 = alloca <2 x i64>, align 16
  %194 = alloca <2 x i64>, align 16
  %195 = alloca <2 x i64>, align 16
  %196 = alloca <2 x i64>, align 16
  %197 = alloca <2 x i64>, align 16
  %198 = alloca <2 x i64>, align 16
  %199 = alloca <2 x i64>, align 16
  %200 = alloca <2 x i64>, align 16
  %201 = alloca <2 x i64>, align 16
  %202 = alloca <2 x i64>, align 16
  %203 = alloca <2 x i64>, align 16
  %204 = alloca <2 x i64>, align 16
  %205 = alloca <2 x i64>, align 16
  %206 = alloca <2 x i64>, align 16
  %207 = alloca <2 x i64>, align 16
  %208 = alloca <2 x i64>, align 16
  %209 = alloca <2 x i64>, align 16
  %210 = alloca <2 x i64>, align 16
  %211 = alloca <2 x i64>, align 16
  %212 = alloca <2 x i64>, align 16
  %213 = alloca <2 x i64>, align 16
  %214 = alloca <2 x i64>, align 16
  %215 = alloca <2 x i64>, align 16
  %216 = alloca <2 x i64>, align 16
  %217 = alloca <2 x i64>, align 16
  %218 = alloca <2 x i64>, align 16
  %219 = alloca <2 x i64>, align 16
  %220 = alloca <2 x i64>, align 16
  %221 = alloca <2 x i64>, align 16
  %222 = alloca <2 x i64>, align 16
  %223 = alloca <2 x i64>, align 16
  %224 = alloca <2 x i64>, align 16
  %225 = alloca <2 x i64>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <2 x i64>, align 16
  %229 = alloca <2 x i64>, align 16
  %230 = alloca <2 x i64>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca i16, align 2
  %233 = alloca i16, align 2
  %234 = alloca i16, align 2
  %235 = alloca i16, align 2
  %236 = alloca i16, align 2
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <2 x i64>, align 16
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca <2 x i64>, align 16
  %249 = alloca <2 x i64>, align 16
  %250 = alloca <2 x i64>, align 16
  %251 = alloca <2 x i64>, align 16
  %252 = alloca <2 x i64>, align 16
  %253 = alloca <2 x i64>, align 16
  %254 = alloca <2 x i64>, align 16
  %255 = alloca <2 x i64>, align 16
  %256 = alloca <2 x i64>, align 16
  %257 = alloca <2 x i64>, align 16
  %258 = alloca <2 x i64>, align 16
  %259 = alloca <2 x i64>, align 16
  store ptr %0, ptr %237, align 8
  store ptr %1, ptr %238, align 8
  store ptr %2, ptr %239, align 8
  store ptr %3, ptr %240, align 8
  store ptr %4, ptr %241, align 8
  store ptr %5, ptr %242, align 8
  br label %260

260:                                              ; preds = %6
  store i16 255, ptr %232, align 2
  %261 = load i16, ptr %232, align 2
  %262 = load i16, ptr %232, align 2
  %263 = load i16, ptr %232, align 2
  %264 = load i16, ptr %232, align 2
  %265 = load i16, ptr %232, align 2
  %266 = load i16, ptr %232, align 2
  %267 = load i16, ptr %232, align 2
  %268 = load i16, ptr %232, align 2
  store i16 %261, ptr %163, align 2
  store i16 %262, ptr %164, align 2
  store i16 %263, ptr %165, align 2
  store i16 %264, ptr %166, align 2
  store i16 %265, ptr %167, align 2
  store i16 %266, ptr %168, align 2
  store i16 %267, ptr %169, align 2
  store i16 %268, ptr %170, align 2
  %269 = load i16, ptr %170, align 2
  %270 = insertelement <8 x i16> poison, i16 %269, i32 0
  %271 = load i16, ptr %169, align 2
  %272 = insertelement <8 x i16> %270, i16 %271, i32 1
  %273 = load i16, ptr %168, align 2
  %274 = insertelement <8 x i16> %272, i16 %273, i32 2
  %275 = load i16, ptr %167, align 2
  %276 = insertelement <8 x i16> %274, i16 %275, i32 3
  %277 = load i16, ptr %166, align 2
  %278 = insertelement <8 x i16> %276, i16 %277, i32 4
  %279 = load i16, ptr %165, align 2
  %280 = insertelement <8 x i16> %278, i16 %279, i32 5
  %281 = load i16, ptr %164, align 2
  %282 = insertelement <8 x i16> %280, i16 %281, i32 6
  %283 = load i16, ptr %163, align 2
  %284 = insertelement <8 x i16> %282, i16 %283, i32 7
  store <8 x i16> %284, ptr %171, align 16
  %285 = load <8 x i16>, ptr %171, align 16
  %286 = bitcast <8 x i16> %285 to <2 x i64>
  store <2 x i64> %286, ptr %249, align 16
  %287 = load ptr, ptr %237, align 8
  %288 = load <2 x i64>, ptr %287, align 16
  %289 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %288, ptr %7, align 16
  store <2 x i64> %289, ptr %8, align 16
  %290 = load <2 x i64>, ptr %7, align 16
  %291 = load <2 x i64>, ptr %8, align 16
  %292 = and <2 x i64> %290, %291
  %293 = load ptr, ptr %238, align 8
  %294 = load <2 x i64>, ptr %293, align 16
  %295 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %294, ptr %9, align 16
  store <2 x i64> %295, ptr %10, align 16
  %296 = load <2 x i64>, ptr %9, align 16
  %297 = load <2 x i64>, ptr %10, align 16
  %298 = and <2 x i64> %296, %297
  store <2 x i64> %292, ptr %172, align 16
  store <2 x i64> %298, ptr %173, align 16
  %299 = load <2 x i64>, ptr %172, align 16
  %300 = bitcast <2 x i64> %299 to <8 x i16>
  %301 = load <2 x i64>, ptr %173, align 16
  %302 = bitcast <2 x i64> %301 to <8 x i16>
  %303 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %300, <8 x i16> %302)
  %304 = bitcast <16 x i8> %303 to <2 x i64>
  store <2 x i64> %304, ptr %243, align 16
  %305 = load ptr, ptr %239, align 8
  %306 = load <2 x i64>, ptr %305, align 16
  %307 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %306, ptr %11, align 16
  store <2 x i64> %307, ptr %12, align 16
  %308 = load <2 x i64>, ptr %11, align 16
  %309 = load <2 x i64>, ptr %12, align 16
  %310 = and <2 x i64> %308, %309
  %311 = load ptr, ptr %240, align 8
  %312 = load <2 x i64>, ptr %311, align 16
  %313 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %312, ptr %13, align 16
  store <2 x i64> %313, ptr %14, align 16
  %314 = load <2 x i64>, ptr %13, align 16
  %315 = load <2 x i64>, ptr %14, align 16
  %316 = and <2 x i64> %314, %315
  store <2 x i64> %310, ptr %174, align 16
  store <2 x i64> %316, ptr %175, align 16
  %317 = load <2 x i64>, ptr %174, align 16
  %318 = bitcast <2 x i64> %317 to <8 x i16>
  %319 = load <2 x i64>, ptr %175, align 16
  %320 = bitcast <2 x i64> %319 to <8 x i16>
  %321 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %318, <8 x i16> %320)
  %322 = bitcast <16 x i8> %321 to <2 x i64>
  store <2 x i64> %322, ptr %244, align 16
  %323 = load ptr, ptr %241, align 8
  %324 = load <2 x i64>, ptr %323, align 16
  %325 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %324, ptr %15, align 16
  store <2 x i64> %325, ptr %16, align 16
  %326 = load <2 x i64>, ptr %15, align 16
  %327 = load <2 x i64>, ptr %16, align 16
  %328 = and <2 x i64> %326, %327
  %329 = load ptr, ptr %242, align 8
  %330 = load <2 x i64>, ptr %329, align 16
  %331 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %330, ptr %17, align 16
  store <2 x i64> %331, ptr %18, align 16
  %332 = load <2 x i64>, ptr %17, align 16
  %333 = load <2 x i64>, ptr %18, align 16
  %334 = and <2 x i64> %332, %333
  store <2 x i64> %328, ptr %176, align 16
  store <2 x i64> %334, ptr %177, align 16
  %335 = load <2 x i64>, ptr %176, align 16
  %336 = bitcast <2 x i64> %335 to <8 x i16>
  %337 = load <2 x i64>, ptr %177, align 16
  %338 = bitcast <2 x i64> %337 to <8 x i16>
  %339 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %336, <8 x i16> %338)
  %340 = bitcast <16 x i8> %339 to <2 x i64>
  store <2 x i64> %340, ptr %245, align 16
  %341 = load ptr, ptr %237, align 8
  %342 = load <2 x i64>, ptr %341, align 16
  store <2 x i64> %342, ptr %67, align 16
  store i32 8, ptr %68, align 4
  %343 = load <2 x i64>, ptr %67, align 16
  %344 = bitcast <2 x i64> %343 to <8 x i16>
  %345 = load i32, ptr %68, align 4
  %346 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %344, i32 %345)
  %347 = bitcast <8 x i16> %346 to <2 x i64>
  %348 = load ptr, ptr %238, align 8
  %349 = load <2 x i64>, ptr %348, align 16
  store <2 x i64> %349, ptr %69, align 16
  store i32 8, ptr %70, align 4
  %350 = load <2 x i64>, ptr %69, align 16
  %351 = bitcast <2 x i64> %350 to <8 x i16>
  %352 = load i32, ptr %70, align 4
  %353 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %351, i32 %352)
  %354 = bitcast <8 x i16> %353 to <2 x i64>
  store <2 x i64> %347, ptr %178, align 16
  store <2 x i64> %354, ptr %179, align 16
  %355 = load <2 x i64>, ptr %178, align 16
  %356 = bitcast <2 x i64> %355 to <8 x i16>
  %357 = load <2 x i64>, ptr %179, align 16
  %358 = bitcast <2 x i64> %357 to <8 x i16>
  %359 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %356, <8 x i16> %358)
  %360 = bitcast <16 x i8> %359 to <2 x i64>
  store <2 x i64> %360, ptr %246, align 16
  %361 = load ptr, ptr %239, align 8
  %362 = load <2 x i64>, ptr %361, align 16
  store <2 x i64> %362, ptr %71, align 16
  store i32 8, ptr %72, align 4
  %363 = load <2 x i64>, ptr %71, align 16
  %364 = bitcast <2 x i64> %363 to <8 x i16>
  %365 = load i32, ptr %72, align 4
  %366 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %364, i32 %365)
  %367 = bitcast <8 x i16> %366 to <2 x i64>
  %368 = load ptr, ptr %240, align 8
  %369 = load <2 x i64>, ptr %368, align 16
  store <2 x i64> %369, ptr %73, align 16
  store i32 8, ptr %74, align 4
  %370 = load <2 x i64>, ptr %73, align 16
  %371 = bitcast <2 x i64> %370 to <8 x i16>
  %372 = load i32, ptr %74, align 4
  %373 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %371, i32 %372)
  %374 = bitcast <8 x i16> %373 to <2 x i64>
  store <2 x i64> %367, ptr %180, align 16
  store <2 x i64> %374, ptr %181, align 16
  %375 = load <2 x i64>, ptr %180, align 16
  %376 = bitcast <2 x i64> %375 to <8 x i16>
  %377 = load <2 x i64>, ptr %181, align 16
  %378 = bitcast <2 x i64> %377 to <8 x i16>
  %379 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %376, <8 x i16> %378)
  %380 = bitcast <16 x i8> %379 to <2 x i64>
  store <2 x i64> %380, ptr %247, align 16
  %381 = load ptr, ptr %241, align 8
  %382 = load <2 x i64>, ptr %381, align 16
  store <2 x i64> %382, ptr %75, align 16
  store i32 8, ptr %76, align 4
  %383 = load <2 x i64>, ptr %75, align 16
  %384 = bitcast <2 x i64> %383 to <8 x i16>
  %385 = load i32, ptr %76, align 4
  %386 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %384, i32 %385)
  %387 = bitcast <8 x i16> %386 to <2 x i64>
  %388 = load ptr, ptr %242, align 8
  %389 = load <2 x i64>, ptr %388, align 16
  store <2 x i64> %389, ptr %77, align 16
  store i32 8, ptr %78, align 4
  %390 = load <2 x i64>, ptr %77, align 16
  %391 = bitcast <2 x i64> %390 to <8 x i16>
  %392 = load i32, ptr %78, align 4
  %393 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %391, i32 %392)
  %394 = bitcast <8 x i16> %393 to <2 x i64>
  store <2 x i64> %387, ptr %182, align 16
  store <2 x i64> %394, ptr %183, align 16
  %395 = load <2 x i64>, ptr %182, align 16
  %396 = bitcast <2 x i64> %395 to <8 x i16>
  %397 = load <2 x i64>, ptr %183, align 16
  %398 = bitcast <2 x i64> %397 to <8 x i16>
  %399 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %396, <8 x i16> %398)
  %400 = bitcast <16 x i8> %399 to <2 x i64>
  store <2 x i64> %400, ptr %248, align 16
  br label %401

401:                                              ; preds = %260
  br label %402

402:                                              ; preds = %401
  store i16 255, ptr %233, align 2
  %403 = load i16, ptr %233, align 2
  %404 = load i16, ptr %233, align 2
  %405 = load i16, ptr %233, align 2
  %406 = load i16, ptr %233, align 2
  %407 = load i16, ptr %233, align 2
  %408 = load i16, ptr %233, align 2
  %409 = load i16, ptr %233, align 2
  %410 = load i16, ptr %233, align 2
  store i16 %403, ptr %154, align 2
  store i16 %404, ptr %155, align 2
  store i16 %405, ptr %156, align 2
  store i16 %406, ptr %157, align 2
  store i16 %407, ptr %158, align 2
  store i16 %408, ptr %159, align 2
  store i16 %409, ptr %160, align 2
  store i16 %410, ptr %161, align 2
  %411 = load i16, ptr %161, align 2
  %412 = insertelement <8 x i16> poison, i16 %411, i32 0
  %413 = load i16, ptr %160, align 2
  %414 = insertelement <8 x i16> %412, i16 %413, i32 1
  %415 = load i16, ptr %159, align 2
  %416 = insertelement <8 x i16> %414, i16 %415, i32 2
  %417 = load i16, ptr %158, align 2
  %418 = insertelement <8 x i16> %416, i16 %417, i32 3
  %419 = load i16, ptr %157, align 2
  %420 = insertelement <8 x i16> %418, i16 %419, i32 4
  %421 = load i16, ptr %156, align 2
  %422 = insertelement <8 x i16> %420, i16 %421, i32 5
  %423 = load i16, ptr %155, align 2
  %424 = insertelement <8 x i16> %422, i16 %423, i32 6
  %425 = load i16, ptr %154, align 2
  %426 = insertelement <8 x i16> %424, i16 %425, i32 7
  store <8 x i16> %426, ptr %162, align 16
  %427 = load <8 x i16>, ptr %162, align 16
  %428 = bitcast <8 x i16> %427 to <2 x i64>
  store <2 x i64> %428, ptr %250, align 16
  %429 = load <2 x i64>, ptr %243, align 16
  %430 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %429, ptr %19, align 16
  store <2 x i64> %430, ptr %20, align 16
  %431 = load <2 x i64>, ptr %19, align 16
  %432 = load <2 x i64>, ptr %20, align 16
  %433 = and <2 x i64> %431, %432
  %434 = load <2 x i64>, ptr %244, align 16
  %435 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %434, ptr %21, align 16
  store <2 x i64> %435, ptr %22, align 16
  %436 = load <2 x i64>, ptr %21, align 16
  %437 = load <2 x i64>, ptr %22, align 16
  %438 = and <2 x i64> %436, %437
  store <2 x i64> %433, ptr %184, align 16
  store <2 x i64> %438, ptr %185, align 16
  %439 = load <2 x i64>, ptr %184, align 16
  %440 = bitcast <2 x i64> %439 to <8 x i16>
  %441 = load <2 x i64>, ptr %185, align 16
  %442 = bitcast <2 x i64> %441 to <8 x i16>
  %443 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %440, <8 x i16> %442)
  %444 = bitcast <16 x i8> %443 to <2 x i64>
  %445 = load ptr, ptr %237, align 8
  store <2 x i64> %444, ptr %445, align 16
  %446 = load <2 x i64>, ptr %245, align 16
  %447 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %446, ptr %23, align 16
  store <2 x i64> %447, ptr %24, align 16
  %448 = load <2 x i64>, ptr %23, align 16
  %449 = load <2 x i64>, ptr %24, align 16
  %450 = and <2 x i64> %448, %449
  %451 = load <2 x i64>, ptr %246, align 16
  %452 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %451, ptr %25, align 16
  store <2 x i64> %452, ptr %26, align 16
  %453 = load <2 x i64>, ptr %25, align 16
  %454 = load <2 x i64>, ptr %26, align 16
  %455 = and <2 x i64> %453, %454
  store <2 x i64> %450, ptr %186, align 16
  store <2 x i64> %455, ptr %187, align 16
  %456 = load <2 x i64>, ptr %186, align 16
  %457 = bitcast <2 x i64> %456 to <8 x i16>
  %458 = load <2 x i64>, ptr %187, align 16
  %459 = bitcast <2 x i64> %458 to <8 x i16>
  %460 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %457, <8 x i16> %459)
  %461 = bitcast <16 x i8> %460 to <2 x i64>
  %462 = load ptr, ptr %238, align 8
  store <2 x i64> %461, ptr %462, align 16
  %463 = load <2 x i64>, ptr %247, align 16
  %464 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %463, ptr %27, align 16
  store <2 x i64> %464, ptr %28, align 16
  %465 = load <2 x i64>, ptr %27, align 16
  %466 = load <2 x i64>, ptr %28, align 16
  %467 = and <2 x i64> %465, %466
  %468 = load <2 x i64>, ptr %248, align 16
  %469 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %468, ptr %29, align 16
  store <2 x i64> %469, ptr %30, align 16
  %470 = load <2 x i64>, ptr %29, align 16
  %471 = load <2 x i64>, ptr %30, align 16
  %472 = and <2 x i64> %470, %471
  store <2 x i64> %467, ptr %188, align 16
  store <2 x i64> %472, ptr %189, align 16
  %473 = load <2 x i64>, ptr %188, align 16
  %474 = bitcast <2 x i64> %473 to <8 x i16>
  %475 = load <2 x i64>, ptr %189, align 16
  %476 = bitcast <2 x i64> %475 to <8 x i16>
  %477 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %474, <8 x i16> %476)
  %478 = bitcast <16 x i8> %477 to <2 x i64>
  %479 = load ptr, ptr %239, align 8
  store <2 x i64> %478, ptr %479, align 16
  %480 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %480, ptr %79, align 16
  store i32 8, ptr %80, align 4
  %481 = load <2 x i64>, ptr %79, align 16
  %482 = bitcast <2 x i64> %481 to <8 x i16>
  %483 = load i32, ptr %80, align 4
  %484 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %482, i32 %483)
  %485 = bitcast <8 x i16> %484 to <2 x i64>
  %486 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %486, ptr %81, align 16
  store i32 8, ptr %82, align 4
  %487 = load <2 x i64>, ptr %81, align 16
  %488 = bitcast <2 x i64> %487 to <8 x i16>
  %489 = load i32, ptr %82, align 4
  %490 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %488, i32 %489)
  %491 = bitcast <8 x i16> %490 to <2 x i64>
  store <2 x i64> %485, ptr %190, align 16
  store <2 x i64> %491, ptr %191, align 16
  %492 = load <2 x i64>, ptr %190, align 16
  %493 = bitcast <2 x i64> %492 to <8 x i16>
  %494 = load <2 x i64>, ptr %191, align 16
  %495 = bitcast <2 x i64> %494 to <8 x i16>
  %496 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %493, <8 x i16> %495)
  %497 = bitcast <16 x i8> %496 to <2 x i64>
  %498 = load ptr, ptr %240, align 8
  store <2 x i64> %497, ptr %498, align 16
  %499 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %499, ptr %83, align 16
  store i32 8, ptr %84, align 4
  %500 = load <2 x i64>, ptr %83, align 16
  %501 = bitcast <2 x i64> %500 to <8 x i16>
  %502 = load i32, ptr %84, align 4
  %503 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %501, i32 %502)
  %504 = bitcast <8 x i16> %503 to <2 x i64>
  %505 = load <2 x i64>, ptr %246, align 16
  store <2 x i64> %505, ptr %85, align 16
  store i32 8, ptr %86, align 4
  %506 = load <2 x i64>, ptr %85, align 16
  %507 = bitcast <2 x i64> %506 to <8 x i16>
  %508 = load i32, ptr %86, align 4
  %509 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %507, i32 %508)
  %510 = bitcast <8 x i16> %509 to <2 x i64>
  store <2 x i64> %504, ptr %192, align 16
  store <2 x i64> %510, ptr %193, align 16
  %511 = load <2 x i64>, ptr %192, align 16
  %512 = bitcast <2 x i64> %511 to <8 x i16>
  %513 = load <2 x i64>, ptr %193, align 16
  %514 = bitcast <2 x i64> %513 to <8 x i16>
  %515 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %512, <8 x i16> %514)
  %516 = bitcast <16 x i8> %515 to <2 x i64>
  %517 = load ptr, ptr %241, align 8
  store <2 x i64> %516, ptr %517, align 16
  %518 = load <2 x i64>, ptr %247, align 16
  store <2 x i64> %518, ptr %87, align 16
  store i32 8, ptr %88, align 4
  %519 = load <2 x i64>, ptr %87, align 16
  %520 = bitcast <2 x i64> %519 to <8 x i16>
  %521 = load i32, ptr %88, align 4
  %522 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %520, i32 %521)
  %523 = bitcast <8 x i16> %522 to <2 x i64>
  %524 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %524, ptr %89, align 16
  store i32 8, ptr %90, align 4
  %525 = load <2 x i64>, ptr %89, align 16
  %526 = bitcast <2 x i64> %525 to <8 x i16>
  %527 = load i32, ptr %90, align 4
  %528 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %526, i32 %527)
  %529 = bitcast <8 x i16> %528 to <2 x i64>
  store <2 x i64> %523, ptr %194, align 16
  store <2 x i64> %529, ptr %195, align 16
  %530 = load <2 x i64>, ptr %194, align 16
  %531 = bitcast <2 x i64> %530 to <8 x i16>
  %532 = load <2 x i64>, ptr %195, align 16
  %533 = bitcast <2 x i64> %532 to <8 x i16>
  %534 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %531, <8 x i16> %533)
  %535 = bitcast <16 x i8> %534 to <2 x i64>
  %536 = load ptr, ptr %242, align 8
  store <2 x i64> %535, ptr %536, align 16
  br label %537

537:                                              ; preds = %402
  br label %538

538:                                              ; preds = %537
  store i16 255, ptr %234, align 2
  %539 = load i16, ptr %234, align 2
  %540 = load i16, ptr %234, align 2
  %541 = load i16, ptr %234, align 2
  %542 = load i16, ptr %234, align 2
  %543 = load i16, ptr %234, align 2
  %544 = load i16, ptr %234, align 2
  %545 = load i16, ptr %234, align 2
  %546 = load i16, ptr %234, align 2
  store i16 %539, ptr %145, align 2
  store i16 %540, ptr %146, align 2
  store i16 %541, ptr %147, align 2
  store i16 %542, ptr %148, align 2
  store i16 %543, ptr %149, align 2
  store i16 %544, ptr %150, align 2
  store i16 %545, ptr %151, align 2
  store i16 %546, ptr %152, align 2
  %547 = load i16, ptr %152, align 2
  %548 = insertelement <8 x i16> poison, i16 %547, i32 0
  %549 = load i16, ptr %151, align 2
  %550 = insertelement <8 x i16> %548, i16 %549, i32 1
  %551 = load i16, ptr %150, align 2
  %552 = insertelement <8 x i16> %550, i16 %551, i32 2
  %553 = load i16, ptr %149, align 2
  %554 = insertelement <8 x i16> %552, i16 %553, i32 3
  %555 = load i16, ptr %148, align 2
  %556 = insertelement <8 x i16> %554, i16 %555, i32 4
  %557 = load i16, ptr %147, align 2
  %558 = insertelement <8 x i16> %556, i16 %557, i32 5
  %559 = load i16, ptr %146, align 2
  %560 = insertelement <8 x i16> %558, i16 %559, i32 6
  %561 = load i16, ptr %145, align 2
  %562 = insertelement <8 x i16> %560, i16 %561, i32 7
  store <8 x i16> %562, ptr %153, align 16
  %563 = load <8 x i16>, ptr %153, align 16
  %564 = bitcast <8 x i16> %563 to <2 x i64>
  store <2 x i64> %564, ptr %251, align 16
  %565 = load ptr, ptr %237, align 8
  %566 = load <2 x i64>, ptr %565, align 16
  %567 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %566, ptr %31, align 16
  store <2 x i64> %567, ptr %32, align 16
  %568 = load <2 x i64>, ptr %31, align 16
  %569 = load <2 x i64>, ptr %32, align 16
  %570 = and <2 x i64> %568, %569
  %571 = load ptr, ptr %238, align 8
  %572 = load <2 x i64>, ptr %571, align 16
  %573 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %572, ptr %33, align 16
  store <2 x i64> %573, ptr %34, align 16
  %574 = load <2 x i64>, ptr %33, align 16
  %575 = load <2 x i64>, ptr %34, align 16
  %576 = and <2 x i64> %574, %575
  store <2 x i64> %570, ptr %196, align 16
  store <2 x i64> %576, ptr %197, align 16
  %577 = load <2 x i64>, ptr %196, align 16
  %578 = bitcast <2 x i64> %577 to <8 x i16>
  %579 = load <2 x i64>, ptr %197, align 16
  %580 = bitcast <2 x i64> %579 to <8 x i16>
  %581 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %578, <8 x i16> %580)
  %582 = bitcast <16 x i8> %581 to <2 x i64>
  store <2 x i64> %582, ptr %243, align 16
  %583 = load ptr, ptr %239, align 8
  %584 = load <2 x i64>, ptr %583, align 16
  %585 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %584, ptr %35, align 16
  store <2 x i64> %585, ptr %36, align 16
  %586 = load <2 x i64>, ptr %35, align 16
  %587 = load <2 x i64>, ptr %36, align 16
  %588 = and <2 x i64> %586, %587
  %589 = load ptr, ptr %240, align 8
  %590 = load <2 x i64>, ptr %589, align 16
  %591 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %590, ptr %37, align 16
  store <2 x i64> %591, ptr %38, align 16
  %592 = load <2 x i64>, ptr %37, align 16
  %593 = load <2 x i64>, ptr %38, align 16
  %594 = and <2 x i64> %592, %593
  store <2 x i64> %588, ptr %198, align 16
  store <2 x i64> %594, ptr %199, align 16
  %595 = load <2 x i64>, ptr %198, align 16
  %596 = bitcast <2 x i64> %595 to <8 x i16>
  %597 = load <2 x i64>, ptr %199, align 16
  %598 = bitcast <2 x i64> %597 to <8 x i16>
  %599 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %596, <8 x i16> %598)
  %600 = bitcast <16 x i8> %599 to <2 x i64>
  store <2 x i64> %600, ptr %244, align 16
  %601 = load ptr, ptr %241, align 8
  %602 = load <2 x i64>, ptr %601, align 16
  %603 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %602, ptr %39, align 16
  store <2 x i64> %603, ptr %40, align 16
  %604 = load <2 x i64>, ptr %39, align 16
  %605 = load <2 x i64>, ptr %40, align 16
  %606 = and <2 x i64> %604, %605
  %607 = load ptr, ptr %242, align 8
  %608 = load <2 x i64>, ptr %607, align 16
  %609 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %608, ptr %41, align 16
  store <2 x i64> %609, ptr %42, align 16
  %610 = load <2 x i64>, ptr %41, align 16
  %611 = load <2 x i64>, ptr %42, align 16
  %612 = and <2 x i64> %610, %611
  store <2 x i64> %606, ptr %200, align 16
  store <2 x i64> %612, ptr %201, align 16
  %613 = load <2 x i64>, ptr %200, align 16
  %614 = bitcast <2 x i64> %613 to <8 x i16>
  %615 = load <2 x i64>, ptr %201, align 16
  %616 = bitcast <2 x i64> %615 to <8 x i16>
  %617 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %614, <8 x i16> %616)
  %618 = bitcast <16 x i8> %617 to <2 x i64>
  store <2 x i64> %618, ptr %245, align 16
  %619 = load ptr, ptr %237, align 8
  %620 = load <2 x i64>, ptr %619, align 16
  store <2 x i64> %620, ptr %91, align 16
  store i32 8, ptr %92, align 4
  %621 = load <2 x i64>, ptr %91, align 16
  %622 = bitcast <2 x i64> %621 to <8 x i16>
  %623 = load i32, ptr %92, align 4
  %624 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %622, i32 %623)
  %625 = bitcast <8 x i16> %624 to <2 x i64>
  %626 = load ptr, ptr %238, align 8
  %627 = load <2 x i64>, ptr %626, align 16
  store <2 x i64> %627, ptr %93, align 16
  store i32 8, ptr %94, align 4
  %628 = load <2 x i64>, ptr %93, align 16
  %629 = bitcast <2 x i64> %628 to <8 x i16>
  %630 = load i32, ptr %94, align 4
  %631 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %629, i32 %630)
  %632 = bitcast <8 x i16> %631 to <2 x i64>
  store <2 x i64> %625, ptr %202, align 16
  store <2 x i64> %632, ptr %203, align 16
  %633 = load <2 x i64>, ptr %202, align 16
  %634 = bitcast <2 x i64> %633 to <8 x i16>
  %635 = load <2 x i64>, ptr %203, align 16
  %636 = bitcast <2 x i64> %635 to <8 x i16>
  %637 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %634, <8 x i16> %636)
  %638 = bitcast <16 x i8> %637 to <2 x i64>
  store <2 x i64> %638, ptr %246, align 16
  %639 = load ptr, ptr %239, align 8
  %640 = load <2 x i64>, ptr %639, align 16
  store <2 x i64> %640, ptr %95, align 16
  store i32 8, ptr %96, align 4
  %641 = load <2 x i64>, ptr %95, align 16
  %642 = bitcast <2 x i64> %641 to <8 x i16>
  %643 = load i32, ptr %96, align 4
  %644 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %642, i32 %643)
  %645 = bitcast <8 x i16> %644 to <2 x i64>
  %646 = load ptr, ptr %240, align 8
  %647 = load <2 x i64>, ptr %646, align 16
  store <2 x i64> %647, ptr %97, align 16
  store i32 8, ptr %98, align 4
  %648 = load <2 x i64>, ptr %97, align 16
  %649 = bitcast <2 x i64> %648 to <8 x i16>
  %650 = load i32, ptr %98, align 4
  %651 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %649, i32 %650)
  %652 = bitcast <8 x i16> %651 to <2 x i64>
  store <2 x i64> %645, ptr %204, align 16
  store <2 x i64> %652, ptr %205, align 16
  %653 = load <2 x i64>, ptr %204, align 16
  %654 = bitcast <2 x i64> %653 to <8 x i16>
  %655 = load <2 x i64>, ptr %205, align 16
  %656 = bitcast <2 x i64> %655 to <8 x i16>
  %657 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %654, <8 x i16> %656)
  %658 = bitcast <16 x i8> %657 to <2 x i64>
  store <2 x i64> %658, ptr %247, align 16
  %659 = load ptr, ptr %241, align 8
  %660 = load <2 x i64>, ptr %659, align 16
  store <2 x i64> %660, ptr %99, align 16
  store i32 8, ptr %100, align 4
  %661 = load <2 x i64>, ptr %99, align 16
  %662 = bitcast <2 x i64> %661 to <8 x i16>
  %663 = load i32, ptr %100, align 4
  %664 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %662, i32 %663)
  %665 = bitcast <8 x i16> %664 to <2 x i64>
  %666 = load ptr, ptr %242, align 8
  %667 = load <2 x i64>, ptr %666, align 16
  store <2 x i64> %667, ptr %101, align 16
  store i32 8, ptr %102, align 4
  %668 = load <2 x i64>, ptr %101, align 16
  %669 = bitcast <2 x i64> %668 to <8 x i16>
  %670 = load i32, ptr %102, align 4
  %671 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %669, i32 %670)
  %672 = bitcast <8 x i16> %671 to <2 x i64>
  store <2 x i64> %665, ptr %206, align 16
  store <2 x i64> %672, ptr %207, align 16
  %673 = load <2 x i64>, ptr %206, align 16
  %674 = bitcast <2 x i64> %673 to <8 x i16>
  %675 = load <2 x i64>, ptr %207, align 16
  %676 = bitcast <2 x i64> %675 to <8 x i16>
  %677 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %674, <8 x i16> %676)
  %678 = bitcast <16 x i8> %677 to <2 x i64>
  store <2 x i64> %678, ptr %248, align 16
  br label %679

679:                                              ; preds = %538
  br label %680

680:                                              ; preds = %679
  store i16 255, ptr %235, align 2
  %681 = load i16, ptr %235, align 2
  %682 = load i16, ptr %235, align 2
  %683 = load i16, ptr %235, align 2
  %684 = load i16, ptr %235, align 2
  %685 = load i16, ptr %235, align 2
  %686 = load i16, ptr %235, align 2
  %687 = load i16, ptr %235, align 2
  %688 = load i16, ptr %235, align 2
  store i16 %681, ptr %136, align 2
  store i16 %682, ptr %137, align 2
  store i16 %683, ptr %138, align 2
  store i16 %684, ptr %139, align 2
  store i16 %685, ptr %140, align 2
  store i16 %686, ptr %141, align 2
  store i16 %687, ptr %142, align 2
  store i16 %688, ptr %143, align 2
  %689 = load i16, ptr %143, align 2
  %690 = insertelement <8 x i16> poison, i16 %689, i32 0
  %691 = load i16, ptr %142, align 2
  %692 = insertelement <8 x i16> %690, i16 %691, i32 1
  %693 = load i16, ptr %141, align 2
  %694 = insertelement <8 x i16> %692, i16 %693, i32 2
  %695 = load i16, ptr %140, align 2
  %696 = insertelement <8 x i16> %694, i16 %695, i32 3
  %697 = load i16, ptr %139, align 2
  %698 = insertelement <8 x i16> %696, i16 %697, i32 4
  %699 = load i16, ptr %138, align 2
  %700 = insertelement <8 x i16> %698, i16 %699, i32 5
  %701 = load i16, ptr %137, align 2
  %702 = insertelement <8 x i16> %700, i16 %701, i32 6
  %703 = load i16, ptr %136, align 2
  %704 = insertelement <8 x i16> %702, i16 %703, i32 7
  store <8 x i16> %704, ptr %144, align 16
  %705 = load <8 x i16>, ptr %144, align 16
  %706 = bitcast <8 x i16> %705 to <2 x i64>
  store <2 x i64> %706, ptr %258, align 16
  %707 = load <2 x i64>, ptr %243, align 16
  %708 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %707, ptr %43, align 16
  store <2 x i64> %708, ptr %44, align 16
  %709 = load <2 x i64>, ptr %43, align 16
  %710 = load <2 x i64>, ptr %44, align 16
  %711 = and <2 x i64> %709, %710
  %712 = load <2 x i64>, ptr %244, align 16
  %713 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %712, ptr %45, align 16
  store <2 x i64> %713, ptr %46, align 16
  %714 = load <2 x i64>, ptr %45, align 16
  %715 = load <2 x i64>, ptr %46, align 16
  %716 = and <2 x i64> %714, %715
  store <2 x i64> %711, ptr %208, align 16
  store <2 x i64> %716, ptr %209, align 16
  %717 = load <2 x i64>, ptr %208, align 16
  %718 = bitcast <2 x i64> %717 to <8 x i16>
  %719 = load <2 x i64>, ptr %209, align 16
  %720 = bitcast <2 x i64> %719 to <8 x i16>
  %721 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %718, <8 x i16> %720)
  %722 = bitcast <16 x i8> %721 to <2 x i64>
  store <2 x i64> %722, ptr %252, align 16
  %723 = load <2 x i64>, ptr %245, align 16
  %724 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %723, ptr %47, align 16
  store <2 x i64> %724, ptr %48, align 16
  %725 = load <2 x i64>, ptr %47, align 16
  %726 = load <2 x i64>, ptr %48, align 16
  %727 = and <2 x i64> %725, %726
  %728 = load <2 x i64>, ptr %246, align 16
  %729 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %728, ptr %49, align 16
  store <2 x i64> %729, ptr %50, align 16
  %730 = load <2 x i64>, ptr %49, align 16
  %731 = load <2 x i64>, ptr %50, align 16
  %732 = and <2 x i64> %730, %731
  store <2 x i64> %727, ptr %210, align 16
  store <2 x i64> %732, ptr %211, align 16
  %733 = load <2 x i64>, ptr %210, align 16
  %734 = bitcast <2 x i64> %733 to <8 x i16>
  %735 = load <2 x i64>, ptr %211, align 16
  %736 = bitcast <2 x i64> %735 to <8 x i16>
  %737 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %734, <8 x i16> %736)
  %738 = bitcast <16 x i8> %737 to <2 x i64>
  store <2 x i64> %738, ptr %253, align 16
  %739 = load <2 x i64>, ptr %247, align 16
  %740 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %739, ptr %51, align 16
  store <2 x i64> %740, ptr %52, align 16
  %741 = load <2 x i64>, ptr %51, align 16
  %742 = load <2 x i64>, ptr %52, align 16
  %743 = and <2 x i64> %741, %742
  %744 = load <2 x i64>, ptr %248, align 16
  %745 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %744, ptr %53, align 16
  store <2 x i64> %745, ptr %54, align 16
  %746 = load <2 x i64>, ptr %53, align 16
  %747 = load <2 x i64>, ptr %54, align 16
  %748 = and <2 x i64> %746, %747
  store <2 x i64> %743, ptr %212, align 16
  store <2 x i64> %748, ptr %213, align 16
  %749 = load <2 x i64>, ptr %212, align 16
  %750 = bitcast <2 x i64> %749 to <8 x i16>
  %751 = load <2 x i64>, ptr %213, align 16
  %752 = bitcast <2 x i64> %751 to <8 x i16>
  %753 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %750, <8 x i16> %752)
  %754 = bitcast <16 x i8> %753 to <2 x i64>
  store <2 x i64> %754, ptr %254, align 16
  %755 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %755, ptr %103, align 16
  store i32 8, ptr %104, align 4
  %756 = load <2 x i64>, ptr %103, align 16
  %757 = bitcast <2 x i64> %756 to <8 x i16>
  %758 = load i32, ptr %104, align 4
  %759 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %757, i32 %758)
  %760 = bitcast <8 x i16> %759 to <2 x i64>
  %761 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %761, ptr %105, align 16
  store i32 8, ptr %106, align 4
  %762 = load <2 x i64>, ptr %105, align 16
  %763 = bitcast <2 x i64> %762 to <8 x i16>
  %764 = load i32, ptr %106, align 4
  %765 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %763, i32 %764)
  %766 = bitcast <8 x i16> %765 to <2 x i64>
  store <2 x i64> %760, ptr %214, align 16
  store <2 x i64> %766, ptr %215, align 16
  %767 = load <2 x i64>, ptr %214, align 16
  %768 = bitcast <2 x i64> %767 to <8 x i16>
  %769 = load <2 x i64>, ptr %215, align 16
  %770 = bitcast <2 x i64> %769 to <8 x i16>
  %771 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %768, <8 x i16> %770)
  %772 = bitcast <16 x i8> %771 to <2 x i64>
  store <2 x i64> %772, ptr %255, align 16
  %773 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %773, ptr %107, align 16
  store i32 8, ptr %108, align 4
  %774 = load <2 x i64>, ptr %107, align 16
  %775 = bitcast <2 x i64> %774 to <8 x i16>
  %776 = load i32, ptr %108, align 4
  %777 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %775, i32 %776)
  %778 = bitcast <8 x i16> %777 to <2 x i64>
  %779 = load <2 x i64>, ptr %246, align 16
  store <2 x i64> %779, ptr %109, align 16
  store i32 8, ptr %110, align 4
  %780 = load <2 x i64>, ptr %109, align 16
  %781 = bitcast <2 x i64> %780 to <8 x i16>
  %782 = load i32, ptr %110, align 4
  %783 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %781, i32 %782)
  %784 = bitcast <8 x i16> %783 to <2 x i64>
  store <2 x i64> %778, ptr %216, align 16
  store <2 x i64> %784, ptr %217, align 16
  %785 = load <2 x i64>, ptr %216, align 16
  %786 = bitcast <2 x i64> %785 to <8 x i16>
  %787 = load <2 x i64>, ptr %217, align 16
  %788 = bitcast <2 x i64> %787 to <8 x i16>
  %789 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %786, <8 x i16> %788)
  %790 = bitcast <16 x i8> %789 to <2 x i64>
  store <2 x i64> %790, ptr %256, align 16
  %791 = load <2 x i64>, ptr %247, align 16
  store <2 x i64> %791, ptr %111, align 16
  store i32 8, ptr %112, align 4
  %792 = load <2 x i64>, ptr %111, align 16
  %793 = bitcast <2 x i64> %792 to <8 x i16>
  %794 = load i32, ptr %112, align 4
  %795 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %793, i32 %794)
  %796 = bitcast <8 x i16> %795 to <2 x i64>
  %797 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %797, ptr %113, align 16
  store i32 8, ptr %114, align 4
  %798 = load <2 x i64>, ptr %113, align 16
  %799 = bitcast <2 x i64> %798 to <8 x i16>
  %800 = load i32, ptr %114, align 4
  %801 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %799, i32 %800)
  %802 = bitcast <8 x i16> %801 to <2 x i64>
  store <2 x i64> %796, ptr %218, align 16
  store <2 x i64> %802, ptr %219, align 16
  %803 = load <2 x i64>, ptr %218, align 16
  %804 = bitcast <2 x i64> %803 to <8 x i16>
  %805 = load <2 x i64>, ptr %219, align 16
  %806 = bitcast <2 x i64> %805 to <8 x i16>
  %807 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %804, <8 x i16> %806)
  %808 = bitcast <16 x i8> %807 to <2 x i64>
  store <2 x i64> %808, ptr %257, align 16
  br label %809

809:                                              ; preds = %680
  br label %810

810:                                              ; preds = %809
  store i16 255, ptr %236, align 2
  %811 = load i16, ptr %236, align 2
  %812 = load i16, ptr %236, align 2
  %813 = load i16, ptr %236, align 2
  %814 = load i16, ptr %236, align 2
  %815 = load i16, ptr %236, align 2
  %816 = load i16, ptr %236, align 2
  %817 = load i16, ptr %236, align 2
  %818 = load i16, ptr %236, align 2
  store i16 %811, ptr %127, align 2
  store i16 %812, ptr %128, align 2
  store i16 %813, ptr %129, align 2
  store i16 %814, ptr %130, align 2
  store i16 %815, ptr %131, align 2
  store i16 %816, ptr %132, align 2
  store i16 %817, ptr %133, align 2
  store i16 %818, ptr %134, align 2
  %819 = load i16, ptr %134, align 2
  %820 = insertelement <8 x i16> poison, i16 %819, i32 0
  %821 = load i16, ptr %133, align 2
  %822 = insertelement <8 x i16> %820, i16 %821, i32 1
  %823 = load i16, ptr %132, align 2
  %824 = insertelement <8 x i16> %822, i16 %823, i32 2
  %825 = load i16, ptr %131, align 2
  %826 = insertelement <8 x i16> %824, i16 %825, i32 3
  %827 = load i16, ptr %130, align 2
  %828 = insertelement <8 x i16> %826, i16 %827, i32 4
  %829 = load i16, ptr %129, align 2
  %830 = insertelement <8 x i16> %828, i16 %829, i32 5
  %831 = load i16, ptr %128, align 2
  %832 = insertelement <8 x i16> %830, i16 %831, i32 6
  %833 = load i16, ptr %127, align 2
  %834 = insertelement <8 x i16> %832, i16 %833, i32 7
  store <8 x i16> %834, ptr %135, align 16
  %835 = load <8 x i16>, ptr %135, align 16
  %836 = bitcast <8 x i16> %835 to <2 x i64>
  store <2 x i64> %836, ptr %259, align 16
  %837 = load <2 x i64>, ptr %252, align 16
  %838 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %837, ptr %55, align 16
  store <2 x i64> %838, ptr %56, align 16
  %839 = load <2 x i64>, ptr %55, align 16
  %840 = load <2 x i64>, ptr %56, align 16
  %841 = and <2 x i64> %839, %840
  %842 = load <2 x i64>, ptr %253, align 16
  %843 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %842, ptr %57, align 16
  store <2 x i64> %843, ptr %58, align 16
  %844 = load <2 x i64>, ptr %57, align 16
  %845 = load <2 x i64>, ptr %58, align 16
  %846 = and <2 x i64> %844, %845
  store <2 x i64> %841, ptr %220, align 16
  store <2 x i64> %846, ptr %221, align 16
  %847 = load <2 x i64>, ptr %220, align 16
  %848 = bitcast <2 x i64> %847 to <8 x i16>
  %849 = load <2 x i64>, ptr %221, align 16
  %850 = bitcast <2 x i64> %849 to <8 x i16>
  %851 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %848, <8 x i16> %850)
  %852 = bitcast <16 x i8> %851 to <2 x i64>
  %853 = load ptr, ptr %237, align 8
  store <2 x i64> %852, ptr %853, align 16
  %854 = load <2 x i64>, ptr %254, align 16
  %855 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %854, ptr %59, align 16
  store <2 x i64> %855, ptr %60, align 16
  %856 = load <2 x i64>, ptr %59, align 16
  %857 = load <2 x i64>, ptr %60, align 16
  %858 = and <2 x i64> %856, %857
  %859 = load <2 x i64>, ptr %255, align 16
  %860 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %859, ptr %61, align 16
  store <2 x i64> %860, ptr %62, align 16
  %861 = load <2 x i64>, ptr %61, align 16
  %862 = load <2 x i64>, ptr %62, align 16
  %863 = and <2 x i64> %861, %862
  store <2 x i64> %858, ptr %222, align 16
  store <2 x i64> %863, ptr %223, align 16
  %864 = load <2 x i64>, ptr %222, align 16
  %865 = bitcast <2 x i64> %864 to <8 x i16>
  %866 = load <2 x i64>, ptr %223, align 16
  %867 = bitcast <2 x i64> %866 to <8 x i16>
  %868 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %865, <8 x i16> %867)
  %869 = bitcast <16 x i8> %868 to <2 x i64>
  %870 = load ptr, ptr %238, align 8
  store <2 x i64> %869, ptr %870, align 16
  %871 = load <2 x i64>, ptr %256, align 16
  %872 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %871, ptr %63, align 16
  store <2 x i64> %872, ptr %64, align 16
  %873 = load <2 x i64>, ptr %63, align 16
  %874 = load <2 x i64>, ptr %64, align 16
  %875 = and <2 x i64> %873, %874
  %876 = load <2 x i64>, ptr %257, align 16
  %877 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %876, ptr %65, align 16
  store <2 x i64> %877, ptr %66, align 16
  %878 = load <2 x i64>, ptr %65, align 16
  %879 = load <2 x i64>, ptr %66, align 16
  %880 = and <2 x i64> %878, %879
  store <2 x i64> %875, ptr %224, align 16
  store <2 x i64> %880, ptr %225, align 16
  %881 = load <2 x i64>, ptr %224, align 16
  %882 = bitcast <2 x i64> %881 to <8 x i16>
  %883 = load <2 x i64>, ptr %225, align 16
  %884 = bitcast <2 x i64> %883 to <8 x i16>
  %885 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %882, <8 x i16> %884)
  %886 = bitcast <16 x i8> %885 to <2 x i64>
  %887 = load ptr, ptr %239, align 8
  store <2 x i64> %886, ptr %887, align 16
  %888 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %888, ptr %115, align 16
  store i32 8, ptr %116, align 4
  %889 = load <2 x i64>, ptr %115, align 16
  %890 = bitcast <2 x i64> %889 to <8 x i16>
  %891 = load i32, ptr %116, align 4
  %892 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %890, i32 %891)
  %893 = bitcast <8 x i16> %892 to <2 x i64>
  %894 = load <2 x i64>, ptr %253, align 16
  store <2 x i64> %894, ptr %117, align 16
  store i32 8, ptr %118, align 4
  %895 = load <2 x i64>, ptr %117, align 16
  %896 = bitcast <2 x i64> %895 to <8 x i16>
  %897 = load i32, ptr %118, align 4
  %898 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %896, i32 %897)
  %899 = bitcast <8 x i16> %898 to <2 x i64>
  store <2 x i64> %893, ptr %226, align 16
  store <2 x i64> %899, ptr %227, align 16
  %900 = load <2 x i64>, ptr %226, align 16
  %901 = bitcast <2 x i64> %900 to <8 x i16>
  %902 = load <2 x i64>, ptr %227, align 16
  %903 = bitcast <2 x i64> %902 to <8 x i16>
  %904 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %901, <8 x i16> %903)
  %905 = bitcast <16 x i8> %904 to <2 x i64>
  %906 = load ptr, ptr %240, align 8
  store <2 x i64> %905, ptr %906, align 16
  %907 = load <2 x i64>, ptr %254, align 16
  store <2 x i64> %907, ptr %119, align 16
  store i32 8, ptr %120, align 4
  %908 = load <2 x i64>, ptr %119, align 16
  %909 = bitcast <2 x i64> %908 to <8 x i16>
  %910 = load i32, ptr %120, align 4
  %911 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %909, i32 %910)
  %912 = bitcast <8 x i16> %911 to <2 x i64>
  %913 = load <2 x i64>, ptr %255, align 16
  store <2 x i64> %913, ptr %121, align 16
  store i32 8, ptr %122, align 4
  %914 = load <2 x i64>, ptr %121, align 16
  %915 = bitcast <2 x i64> %914 to <8 x i16>
  %916 = load i32, ptr %122, align 4
  %917 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %915, i32 %916)
  %918 = bitcast <8 x i16> %917 to <2 x i64>
  store <2 x i64> %912, ptr %228, align 16
  store <2 x i64> %918, ptr %229, align 16
  %919 = load <2 x i64>, ptr %228, align 16
  %920 = bitcast <2 x i64> %919 to <8 x i16>
  %921 = load <2 x i64>, ptr %229, align 16
  %922 = bitcast <2 x i64> %921 to <8 x i16>
  %923 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %920, <8 x i16> %922)
  %924 = bitcast <16 x i8> %923 to <2 x i64>
  %925 = load ptr, ptr %241, align 8
  store <2 x i64> %924, ptr %925, align 16
  %926 = load <2 x i64>, ptr %256, align 16
  store <2 x i64> %926, ptr %123, align 16
  store i32 8, ptr %124, align 4
  %927 = load <2 x i64>, ptr %123, align 16
  %928 = bitcast <2 x i64> %927 to <8 x i16>
  %929 = load i32, ptr %124, align 4
  %930 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %928, i32 %929)
  %931 = bitcast <8 x i16> %930 to <2 x i64>
  %932 = load <2 x i64>, ptr %257, align 16
  store <2 x i64> %932, ptr %125, align 16
  store i32 8, ptr %126, align 4
  %933 = load <2 x i64>, ptr %125, align 16
  %934 = bitcast <2 x i64> %933 to <8 x i16>
  %935 = load i32, ptr %126, align 4
  %936 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %934, i32 %935)
  %937 = bitcast <8 x i16> %936 to <2 x i64>
  store <2 x i64> %931, ptr %230, align 16
  store <2 x i64> %937, ptr %231, align 16
  %938 = load <2 x i64>, ptr %230, align 16
  %939 = bitcast <2 x i64> %938 to <8 x i16>
  %940 = load <2 x i64>, ptr %231, align 16
  %941 = bitcast <2 x i64> %940 to <8 x i16>
  %942 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %939, <8 x i16> %941)
  %943 = bitcast <16 x i8> %942 to <2 x i64>
  %944 = load ptr, ptr %242, align 8
  store <2 x i64> %943, ptr %944, align 16
  br label %945

945:                                              ; preds = %810
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YUV420ToRGB_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call <2 x i64> @Load_HI_16_SSE2(ptr noundef %16)
  store <2 x i64> %17, ptr %13, align 16
  %18 = load ptr, ptr %8, align 8
  %19 = call <2 x i64> @Load_UV_HI_8_SSE2(ptr noundef %18)
  store <2 x i64> %19, ptr %14, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = call <2 x i64> @Load_UV_HI_8_SSE2(ptr noundef %20)
  store <2 x i64> %21, ptr %15, align 16
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @ConvertYUV444ToRGB_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToRgb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @VP8YUVToR(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @VP8YUVToB(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @Load_UV_HI_8_SSE2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %9, align 8
  store <2 x i64> zeroinitializer, ptr %8, align 16
  %13 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %13, ptr %10, align 16
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @WebPMemToInt32(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = insertelement <4 x i32> poison, i32 %16, i32 0
  %18 = insertelement <4 x i32> %17, i32 0, i32 1
  %19 = insertelement <4 x i32> %18, i32 0, i32 2
  %20 = insertelement <4 x i32> %19, i32 0, i32 3
  store <4 x i32> %20, ptr %3, align 16
  %21 = load <4 x i32>, ptr %3, align 16
  %22 = bitcast <4 x i32> %21 to <2 x i64>
  store <2 x i64> %22, ptr %11, align 16
  %23 = load <2 x i64>, ptr %10, align 16
  %24 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %23, ptr %6, align 16
  store <2 x i64> %24, ptr %7, align 16
  %25 = load <2 x i64>, ptr %6, align 16
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = load <2 x i64>, ptr %7, align 16
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = shufflevector <16 x i8> %26, <16 x i8> %28, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %30 = bitcast <16 x i8> %29 to <2 x i64>
  store <2 x i64> %30, ptr %12, align 16
  %31 = load <2 x i64>, ptr %12, align 16
  %32 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %31, ptr %4, align 16
  store <2 x i64> %32, ptr %5, align 16
  %33 = load <2 x i64>, ptr %4, align 16
  %34 = bitcast <2 x i64> %33 to <8 x i16>
  %35 = load <2 x i64>, ptr %5, align 16
  %36 = bitcast <2 x i64> %35 to <8 x i16>
  %37 = shufflevector <8 x i16> %34, <8 x i16> %36, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %38 = bitcast <8 x i16> %37 to <2 x i64>
  ret <2 x i64> %38
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToInt32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPMemToUint32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToR(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 26149)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 14234
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToG(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 19077)
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @MultHi(i32 noundef %9, i32 noundef 6419)
  %11 = sub nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @MultHi(i32 noundef %12, i32 noundef 13320)
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, 8708
  %16 = call i32 @VP8Clip8(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToB(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 33050)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 17685
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8Clip8(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16384
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = ashr i32 %7, 6
  br label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 0, i32 255
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MultHi(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = ashr i32 %7, 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToRgba(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8
  call void @VP8YuvToRgb(i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 -1, ptr %17, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToBgr(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @VP8YUVToB(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @VP8YUVToR(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToBgra(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8
  call void @VP8YuvToBgr(i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 -1, ptr %17, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToArgb(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 -1, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @VP8YuvToRgb(i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RGB32PackedToPlanar_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store <2 x i64> zeroinitializer, ptr %19, align 16
  %27 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %27, ptr %22, align 16
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load <2 x i64>, ptr %30, align 1
  store <2 x i64> %31, ptr %23, align 16
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load <2 x i64>, ptr %34, align 1
  store <2 x i64> %35, ptr %24, align 16
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load <2 x i64>, ptr %38, align 1
  store <2 x i64> %39, ptr %25, align 16
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 12
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load <2 x i64>, ptr %42, align 1
  store <2 x i64> %43, ptr %26, align 16
  call void @VP8L32bToPlanar_SSE2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %44 = load <2 x i64>, ptr %24, align 16
  %45 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %44, ptr %13, align 16
  store <2 x i64> %45, ptr %14, align 16
  %46 = load <2 x i64>, ptr %13, align 16
  %47 = bitcast <2 x i64> %46 to <16 x i8>
  %48 = load <2 x i64>, ptr %14, align 16
  %49 = bitcast <2 x i64> %48 to <16 x i8>
  %50 = shufflevector <16 x i8> %47, <16 x i8> %49, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %51 = bitcast <16 x i8> %50 to <2 x i64>
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds <2 x i64>, ptr %52, i64 0
  store <2 x i64> %51, ptr %53, align 16
  %54 = load <2 x i64>, ptr %24, align 16
  %55 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %54, ptr %7, align 16
  store <2 x i64> %55, ptr %8, align 16
  %56 = load <2 x i64>, ptr %7, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = load <2 x i64>, ptr %8, align 16
  %59 = bitcast <2 x i64> %58 to <16 x i8>
  %60 = shufflevector <16 x i8> %57, <16 x i8> %59, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %61 = bitcast <16 x i8> %60 to <2 x i64>
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds <2 x i64>, ptr %62, i64 1
  store <2 x i64> %61, ptr %63, align 16
  %64 = load <2 x i64>, ptr %25, align 16
  %65 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %64, ptr %15, align 16
  store <2 x i64> %65, ptr %16, align 16
  %66 = load <2 x i64>, ptr %15, align 16
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = load <2 x i64>, ptr %16, align 16
  %69 = bitcast <2 x i64> %68 to <16 x i8>
  %70 = shufflevector <16 x i8> %67, <16 x i8> %69, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds <2 x i64>, ptr %72, i64 2
  store <2 x i64> %71, ptr %73, align 16
  %74 = load <2 x i64>, ptr %25, align 16
  %75 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %74, ptr %9, align 16
  store <2 x i64> %75, ptr %10, align 16
  %76 = load <2 x i64>, ptr %9, align 16
  %77 = bitcast <2 x i64> %76 to <16 x i8>
  %78 = load <2 x i64>, ptr %10, align 16
  %79 = bitcast <2 x i64> %78 to <16 x i8>
  %80 = shufflevector <16 x i8> %77, <16 x i8> %79, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %81 = bitcast <16 x i8> %80 to <2 x i64>
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds <2 x i64>, ptr %82, i64 3
  store <2 x i64> %81, ptr %83, align 16
  %84 = load <2 x i64>, ptr %26, align 16
  %85 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %84, ptr %17, align 16
  store <2 x i64> %85, ptr %18, align 16
  %86 = load <2 x i64>, ptr %17, align 16
  %87 = bitcast <2 x i64> %86 to <16 x i8>
  %88 = load <2 x i64>, ptr %18, align 16
  %89 = bitcast <2 x i64> %88 to <16 x i8>
  %90 = shufflevector <16 x i8> %87, <16 x i8> %89, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %91 = bitcast <16 x i8> %90 to <2 x i64>
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds <2 x i64>, ptr %92, i64 4
  store <2 x i64> %91, ptr %93, align 16
  %94 = load <2 x i64>, ptr %26, align 16
  %95 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %94, ptr %11, align 16
  store <2 x i64> %95, ptr %12, align 16
  %96 = load <2 x i64>, ptr %11, align 16
  %97 = bitcast <2 x i64> %96 to <16 x i8>
  %98 = load <2 x i64>, ptr %12, align 16
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = shufflevector <16 x i8> %97, <16 x i8> %99, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %101 = bitcast <16 x i8> %100 to <2 x i64>
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds <2 x i64>, ptr %102, i64 5
  store <2 x i64> %101, ptr %103, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGBToY_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i32, align 4
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca <8 x i16>, align 16
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca <8 x i16>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  store ptr %0, ptr %59, align 8
  store ptr %1, ptr %60, align 8
  store ptr %2, ptr %61, align 8
  store ptr %3, ptr %62, align 8
  store i16 16675, ptr %41, align 2
  store i16 16839, ptr %42, align 2
  store i16 16675, ptr %43, align 2
  store i16 16839, ptr %44, align 2
  store i16 16675, ptr %45, align 2
  store i16 16839, ptr %46, align 2
  store i16 16675, ptr %47, align 2
  store i16 16839, ptr %48, align 2
  %80 = load i16, ptr %48, align 2
  %81 = insertelement <8 x i16> poison, i16 %80, i32 0
  %82 = load i16, ptr %47, align 2
  %83 = insertelement <8 x i16> %81, i16 %82, i32 1
  %84 = load i16, ptr %46, align 2
  %85 = insertelement <8 x i16> %83, i16 %84, i32 2
  %86 = load i16, ptr %45, align 2
  %87 = insertelement <8 x i16> %85, i16 %86, i32 3
  %88 = load i16, ptr %44, align 2
  %89 = insertelement <8 x i16> %87, i16 %88, i32 4
  %90 = load i16, ptr %43, align 2
  %91 = insertelement <8 x i16> %89, i16 %90, i32 5
  %92 = load i16, ptr %42, align 2
  %93 = insertelement <8 x i16> %91, i16 %92, i32 6
  %94 = load i16, ptr %41, align 2
  %95 = insertelement <8 x i16> %93, i16 %94, i32 7
  store <8 x i16> %95, ptr %49, align 16
  %96 = load <8 x i16>, ptr %49, align 16
  %97 = bitcast <8 x i16> %96 to <2 x i64>
  store <2 x i64> %97, ptr %63, align 16
  store i16 6420, ptr %50, align 2
  store i16 16384, ptr %51, align 2
  store i16 6420, ptr %52, align 2
  store i16 16384, ptr %53, align 2
  store i16 6420, ptr %54, align 2
  store i16 16384, ptr %55, align 2
  store i16 6420, ptr %56, align 2
  store i16 16384, ptr %57, align 2
  %98 = load i16, ptr %57, align 2
  %99 = insertelement <8 x i16> poison, i16 %98, i32 0
  %100 = load i16, ptr %56, align 2
  %101 = insertelement <8 x i16> %99, i16 %100, i32 1
  %102 = load i16, ptr %55, align 2
  %103 = insertelement <8 x i16> %101, i16 %102, i32 2
  %104 = load i16, ptr %54, align 2
  %105 = insertelement <8 x i16> %103, i16 %104, i32 3
  %106 = load i16, ptr %53, align 2
  %107 = insertelement <8 x i16> %105, i16 %106, i32 4
  %108 = load i16, ptr %52, align 2
  %109 = insertelement <8 x i16> %107, i16 %108, i32 5
  %110 = load i16, ptr %51, align 2
  %111 = insertelement <8 x i16> %109, i16 %110, i32 6
  %112 = load i16, ptr %50, align 2
  %113 = insertelement <8 x i16> %111, i16 %112, i32 7
  store <8 x i16> %113, ptr %58, align 16
  %114 = load <8 x i16>, ptr %58, align 16
  %115 = bitcast <8 x i16> %114 to <2 x i64>
  store <2 x i64> %115, ptr %64, align 16
  store i32 1081344, ptr %32, align 4
  %116 = load i32, ptr %32, align 4
  %117 = load i32, ptr %32, align 4
  %118 = load i32, ptr %32, align 4
  %119 = load i32, ptr %32, align 4
  store i32 %116, ptr %5, align 4
  store i32 %117, ptr %6, align 4
  store i32 %118, ptr %7, align 4
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = insertelement <4 x i32> poison, i32 %120, i32 0
  %122 = load i32, ptr %7, align 4
  %123 = insertelement <4 x i32> %121, i32 %122, i32 1
  %124 = load i32, ptr %6, align 4
  %125 = insertelement <4 x i32> %123, i32 %124, i32 2
  %126 = load i32, ptr %5, align 4
  %127 = insertelement <4 x i32> %125, i32 %126, i32 3
  store <4 x i32> %127, ptr %9, align 16
  %128 = load <4 x i32>, ptr %9, align 16
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  store <2 x i64> %129, ptr %65, align 16
  %130 = load ptr, ptr %59, align 8
  %131 = load <2 x i64>, ptr %130, align 16
  %132 = load ptr, ptr %60, align 8
  %133 = load <2 x i64>, ptr %132, align 16
  store <2 x i64> %131, ptr %37, align 16
  store <2 x i64> %133, ptr %38, align 16
  %134 = load <2 x i64>, ptr %37, align 16
  %135 = bitcast <2 x i64> %134 to <8 x i16>
  %136 = load <2 x i64>, ptr %38, align 16
  %137 = bitcast <2 x i64> %136 to <8 x i16>
  %138 = shufflevector <8 x i16> %135, <8 x i16> %137, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %139 = bitcast <8 x i16> %138 to <2 x i64>
  store <2 x i64> %139, ptr %66, align 16
  %140 = load ptr, ptr %59, align 8
  %141 = load <2 x i64>, ptr %140, align 16
  %142 = load ptr, ptr %60, align 8
  %143 = load <2 x i64>, ptr %142, align 16
  store <2 x i64> %141, ptr %33, align 16
  store <2 x i64> %143, ptr %34, align 16
  %144 = load <2 x i64>, ptr %33, align 16
  %145 = bitcast <2 x i64> %144 to <8 x i16>
  %146 = load <2 x i64>, ptr %34, align 16
  %147 = bitcast <2 x i64> %146 to <8 x i16>
  %148 = shufflevector <8 x i16> %145, <8 x i16> %147, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %149 = bitcast <8 x i16> %148 to <2 x i64>
  store <2 x i64> %149, ptr %67, align 16
  %150 = load ptr, ptr %60, align 8
  %151 = load <2 x i64>, ptr %150, align 16
  %152 = load ptr, ptr %61, align 8
  %153 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %151, ptr %39, align 16
  store <2 x i64> %153, ptr %40, align 16
  %154 = load <2 x i64>, ptr %39, align 16
  %155 = bitcast <2 x i64> %154 to <8 x i16>
  %156 = load <2 x i64>, ptr %40, align 16
  %157 = bitcast <2 x i64> %156 to <8 x i16>
  %158 = shufflevector <8 x i16> %155, <8 x i16> %157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %159 = bitcast <8 x i16> %158 to <2 x i64>
  store <2 x i64> %159, ptr %68, align 16
  %160 = load ptr, ptr %60, align 8
  %161 = load <2 x i64>, ptr %160, align 16
  %162 = load ptr, ptr %61, align 8
  %163 = load <2 x i64>, ptr %162, align 16
  store <2 x i64> %161, ptr %35, align 16
  store <2 x i64> %163, ptr %36, align 16
  %164 = load <2 x i64>, ptr %35, align 16
  %165 = bitcast <2 x i64> %164 to <8 x i16>
  %166 = load <2 x i64>, ptr %36, align 16
  %167 = bitcast <2 x i64> %166 to <8 x i16>
  %168 = shufflevector <8 x i16> %165, <8 x i16> %167, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %169 = bitcast <8 x i16> %168 to <2 x i64>
  store <2 x i64> %169, ptr %69, align 16
  br label %170

170:                                              ; preds = %4
  %171 = load <2 x i64>, ptr %66, align 16
  %172 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %171, ptr %24, align 16
  store <2 x i64> %172, ptr %25, align 16
  %173 = load <2 x i64>, ptr %24, align 16
  %174 = bitcast <2 x i64> %173 to <8 x i16>
  %175 = load <2 x i64>, ptr %25, align 16
  %176 = bitcast <2 x i64> %175 to <8 x i16>
  %177 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %174, <8 x i16> %176)
  %178 = bitcast <4 x i32> %177 to <2 x i64>
  store <2 x i64> %178, ptr %70, align 16
  %179 = load <2 x i64>, ptr %67, align 16
  %180 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %179, ptr %26, align 16
  store <2 x i64> %180, ptr %27, align 16
  %181 = load <2 x i64>, ptr %26, align 16
  %182 = bitcast <2 x i64> %181 to <8 x i16>
  %183 = load <2 x i64>, ptr %27, align 16
  %184 = bitcast <2 x i64> %183 to <8 x i16>
  %185 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %182, <8 x i16> %184)
  %186 = bitcast <4 x i32> %185 to <2 x i64>
  store <2 x i64> %186, ptr %71, align 16
  %187 = load <2 x i64>, ptr %68, align 16
  %188 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %187, ptr %28, align 16
  store <2 x i64> %188, ptr %29, align 16
  %189 = load <2 x i64>, ptr %28, align 16
  %190 = bitcast <2 x i64> %189 to <8 x i16>
  %191 = load <2 x i64>, ptr %29, align 16
  %192 = bitcast <2 x i64> %191 to <8 x i16>
  %193 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %190, <8 x i16> %192)
  %194 = bitcast <4 x i32> %193 to <2 x i64>
  store <2 x i64> %194, ptr %72, align 16
  %195 = load <2 x i64>, ptr %69, align 16
  %196 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %195, ptr %30, align 16
  store <2 x i64> %196, ptr %31, align 16
  %197 = load <2 x i64>, ptr %30, align 16
  %198 = bitcast <2 x i64> %197 to <8 x i16>
  %199 = load <2 x i64>, ptr %31, align 16
  %200 = bitcast <2 x i64> %199 to <8 x i16>
  %201 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %198, <8 x i16> %200)
  %202 = bitcast <4 x i32> %201 to <2 x i64>
  store <2 x i64> %202, ptr %73, align 16
  %203 = load <2 x i64>, ptr %70, align 16
  %204 = load <2 x i64>, ptr %72, align 16
  store <2 x i64> %203, ptr %16, align 16
  store <2 x i64> %204, ptr %17, align 16
  %205 = load <2 x i64>, ptr %16, align 16
  %206 = bitcast <2 x i64> %205 to <4 x i32>
  %207 = load <2 x i64>, ptr %17, align 16
  %208 = bitcast <2 x i64> %207 to <4 x i32>
  %209 = add <4 x i32> %206, %208
  %210 = bitcast <4 x i32> %209 to <2 x i64>
  store <2 x i64> %210, ptr %74, align 16
  %211 = load <2 x i64>, ptr %71, align 16
  %212 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %211, ptr %18, align 16
  store <2 x i64> %212, ptr %19, align 16
  %213 = load <2 x i64>, ptr %18, align 16
  %214 = bitcast <2 x i64> %213 to <4 x i32>
  %215 = load <2 x i64>, ptr %19, align 16
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %217 = add <4 x i32> %214, %216
  %218 = bitcast <4 x i32> %217 to <2 x i64>
  store <2 x i64> %218, ptr %75, align 16
  %219 = load <2 x i64>, ptr %74, align 16
  %220 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %219, ptr %20, align 16
  store <2 x i64> %220, ptr %21, align 16
  %221 = load <2 x i64>, ptr %20, align 16
  %222 = bitcast <2 x i64> %221 to <4 x i32>
  %223 = load <2 x i64>, ptr %21, align 16
  %224 = bitcast <2 x i64> %223 to <4 x i32>
  %225 = add <4 x i32> %222, %224
  %226 = bitcast <4 x i32> %225 to <2 x i64>
  store <2 x i64> %226, ptr %76, align 16
  %227 = load <2 x i64>, ptr %75, align 16
  %228 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %227, ptr %22, align 16
  store <2 x i64> %228, ptr %23, align 16
  %229 = load <2 x i64>, ptr %22, align 16
  %230 = bitcast <2 x i64> %229 to <4 x i32>
  %231 = load <2 x i64>, ptr %23, align 16
  %232 = bitcast <2 x i64> %231 to <4 x i32>
  %233 = add <4 x i32> %230, %232
  %234 = bitcast <4 x i32> %233 to <2 x i64>
  store <2 x i64> %234, ptr %77, align 16
  %235 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %235, ptr %12, align 16
  store i32 16, ptr %13, align 4
  %236 = load <2 x i64>, ptr %12, align 16
  %237 = bitcast <2 x i64> %236 to <4 x i32>
  %238 = load i32, ptr %13, align 4
  %239 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %237, i32 %238)
  %240 = bitcast <4 x i32> %239 to <2 x i64>
  store <2 x i64> %240, ptr %78, align 16
  %241 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %241, ptr %14, align 16
  store i32 16, ptr %15, align 4
  %242 = load <2 x i64>, ptr %14, align 16
  %243 = bitcast <2 x i64> %242 to <4 x i32>
  %244 = load i32, ptr %15, align 4
  %245 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %243, i32 %244)
  %246 = bitcast <4 x i32> %245 to <2 x i64>
  store <2 x i64> %246, ptr %79, align 16
  %247 = load <2 x i64>, ptr %78, align 16
  %248 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %247, ptr %10, align 16
  store <2 x i64> %248, ptr %11, align 16
  %249 = load <2 x i64>, ptr %10, align 16
  %250 = bitcast <2 x i64> %249 to <4 x i32>
  %251 = load <2 x i64>, ptr %11, align 16
  %252 = bitcast <2 x i64> %251 to <4 x i32>
  %253 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %250, <4 x i32> %252)
  %254 = bitcast <8 x i16> %253 to <2 x i64>
  %255 = load ptr, ptr %62, align 8
  store <2 x i64> %254, ptr %255, align 16
  br label %256

256:                                              ; preds = %170
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RGBToY(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 16839, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 33059, %12
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 6420, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1048576
  %22 = ashr i32 %21, 16
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @VP8L32bToPlanar_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store ptr %2, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  %53 = load ptr, ptr %37, align 8
  %54 = load <2 x i64>, ptr %53, align 16
  %55 = load ptr, ptr %38, align 8
  %56 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %54, ptr %25, align 16
  store <2 x i64> %56, ptr %26, align 16
  %57 = load <2 x i64>, ptr %25, align 16
  %58 = bitcast <2 x i64> %57 to <16 x i8>
  %59 = load <2 x i64>, ptr %26, align 16
  %60 = bitcast <2 x i64> %59 to <16 x i8>
  %61 = shufflevector <16 x i8> %58, <16 x i8> %60, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %62 = bitcast <16 x i8> %61 to <2 x i64>
  store <2 x i64> %62, ptr %41, align 16
  %63 = load ptr, ptr %37, align 8
  %64 = load <2 x i64>, ptr %63, align 16
  %65 = load ptr, ptr %38, align 8
  %66 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %64, ptr %13, align 16
  store <2 x i64> %66, ptr %14, align 16
  %67 = load <2 x i64>, ptr %13, align 16
  %68 = bitcast <2 x i64> %67 to <16 x i8>
  %69 = load <2 x i64>, ptr %14, align 16
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = shufflevector <16 x i8> %68, <16 x i8> %70, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %72 = bitcast <16 x i8> %71 to <2 x i64>
  store <2 x i64> %72, ptr %42, align 16
  %73 = load ptr, ptr %39, align 8
  %74 = load <2 x i64>, ptr %73, align 16
  %75 = load ptr, ptr %40, align 8
  %76 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %74, ptr %27, align 16
  store <2 x i64> %76, ptr %28, align 16
  %77 = load <2 x i64>, ptr %27, align 16
  %78 = bitcast <2 x i64> %77 to <16 x i8>
  %79 = load <2 x i64>, ptr %28, align 16
  %80 = bitcast <2 x i64> %79 to <16 x i8>
  %81 = shufflevector <16 x i8> %78, <16 x i8> %80, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %82 = bitcast <16 x i8> %81 to <2 x i64>
  store <2 x i64> %82, ptr %43, align 16
  %83 = load ptr, ptr %39, align 8
  %84 = load <2 x i64>, ptr %83, align 16
  %85 = load ptr, ptr %40, align 8
  %86 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %84, ptr %15, align 16
  store <2 x i64> %86, ptr %16, align 16
  %87 = load <2 x i64>, ptr %15, align 16
  %88 = bitcast <2 x i64> %87 to <16 x i8>
  %89 = load <2 x i64>, ptr %16, align 16
  %90 = bitcast <2 x i64> %89 to <16 x i8>
  %91 = shufflevector <16 x i8> %88, <16 x i8> %90, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %92 = bitcast <16 x i8> %91 to <2 x i64>
  store <2 x i64> %92, ptr %44, align 16
  %93 = load <2 x i64>, ptr %41, align 16
  %94 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %93, ptr %29, align 16
  store <2 x i64> %94, ptr %30, align 16
  %95 = load <2 x i64>, ptr %29, align 16
  %96 = bitcast <2 x i64> %95 to <16 x i8>
  %97 = load <2 x i64>, ptr %30, align 16
  %98 = bitcast <2 x i64> %97 to <16 x i8>
  %99 = shufflevector <16 x i8> %96, <16 x i8> %98, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %100 = bitcast <16 x i8> %99 to <2 x i64>
  store <2 x i64> %100, ptr %45, align 16
  %101 = load <2 x i64>, ptr %41, align 16
  %102 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %101, ptr %17, align 16
  store <2 x i64> %102, ptr %18, align 16
  %103 = load <2 x i64>, ptr %17, align 16
  %104 = bitcast <2 x i64> %103 to <16 x i8>
  %105 = load <2 x i64>, ptr %18, align 16
  %106 = bitcast <2 x i64> %105 to <16 x i8>
  %107 = shufflevector <16 x i8> %104, <16 x i8> %106, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %108 = bitcast <16 x i8> %107 to <2 x i64>
  store <2 x i64> %108, ptr %46, align 16
  %109 = load <2 x i64>, ptr %43, align 16
  %110 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %109, ptr %31, align 16
  store <2 x i64> %110, ptr %32, align 16
  %111 = load <2 x i64>, ptr %31, align 16
  %112 = bitcast <2 x i64> %111 to <16 x i8>
  %113 = load <2 x i64>, ptr %32, align 16
  %114 = bitcast <2 x i64> %113 to <16 x i8>
  %115 = shufflevector <16 x i8> %112, <16 x i8> %114, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %116 = bitcast <16 x i8> %115 to <2 x i64>
  store <2 x i64> %116, ptr %47, align 16
  %117 = load <2 x i64>, ptr %43, align 16
  %118 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %117, ptr %19, align 16
  store <2 x i64> %118, ptr %20, align 16
  %119 = load <2 x i64>, ptr %19, align 16
  %120 = bitcast <2 x i64> %119 to <16 x i8>
  %121 = load <2 x i64>, ptr %20, align 16
  %122 = bitcast <2 x i64> %121 to <16 x i8>
  %123 = shufflevector <16 x i8> %120, <16 x i8> %122, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %124 = bitcast <16 x i8> %123 to <2 x i64>
  store <2 x i64> %124, ptr %48, align 16
  %125 = load <2 x i64>, ptr %45, align 16
  %126 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %125, ptr %33, align 16
  store <2 x i64> %126, ptr %34, align 16
  %127 = load <2 x i64>, ptr %33, align 16
  %128 = bitcast <2 x i64> %127 to <16 x i8>
  %129 = load <2 x i64>, ptr %34, align 16
  %130 = bitcast <2 x i64> %129 to <16 x i8>
  %131 = shufflevector <16 x i8> %128, <16 x i8> %130, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %132 = bitcast <16 x i8> %131 to <2 x i64>
  store <2 x i64> %132, ptr %49, align 16
  %133 = load <2 x i64>, ptr %45, align 16
  %134 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %133, ptr %21, align 16
  store <2 x i64> %134, ptr %22, align 16
  %135 = load <2 x i64>, ptr %21, align 16
  %136 = bitcast <2 x i64> %135 to <16 x i8>
  %137 = load <2 x i64>, ptr %22, align 16
  %138 = bitcast <2 x i64> %137 to <16 x i8>
  %139 = shufflevector <16 x i8> %136, <16 x i8> %138, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %140 = bitcast <16 x i8> %139 to <2 x i64>
  store <2 x i64> %140, ptr %50, align 16
  %141 = load <2 x i64>, ptr %47, align 16
  %142 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %141, ptr %35, align 16
  store <2 x i64> %142, ptr %36, align 16
  %143 = load <2 x i64>, ptr %35, align 16
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %145 = load <2 x i64>, ptr %36, align 16
  %146 = bitcast <2 x i64> %145 to <16 x i8>
  %147 = shufflevector <16 x i8> %144, <16 x i8> %146, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  store <2 x i64> %148, ptr %51, align 16
  %149 = load <2 x i64>, ptr %47, align 16
  %150 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %149, ptr %23, align 16
  store <2 x i64> %150, ptr %24, align 16
  %151 = load <2 x i64>, ptr %23, align 16
  %152 = bitcast <2 x i64> %151 to <16 x i8>
  %153 = load <2 x i64>, ptr %24, align 16
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = shufflevector <16 x i8> %152, <16 x i8> %154, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  store <2 x i64> %156, ptr %52, align 16
  %157 = load <2 x i64>, ptr %50, align 16
  %158 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %157, ptr %9, align 16
  store <2 x i64> %158, ptr %10, align 16
  %159 = load <2 x i64>, ptr %9, align 16
  %160 = load <2 x i64>, ptr %10, align 16
  %161 = shufflevector <2 x i64> %159, <2 x i64> %160, <2 x i32> <i32 1, i32 3>
  %162 = load ptr, ptr %37, align 8
  store <2 x i64> %161, ptr %162, align 16
  %163 = load <2 x i64>, ptr %50, align 16
  %164 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %163, ptr %5, align 16
  store <2 x i64> %164, ptr %6, align 16
  %165 = load <2 x i64>, ptr %5, align 16
  %166 = load <2 x i64>, ptr %6, align 16
  %167 = shufflevector <2 x i64> %165, <2 x i64> %166, <2 x i32> <i32 0, i32 2>
  %168 = load ptr, ptr %38, align 8
  store <2 x i64> %167, ptr %168, align 16
  %169 = load <2 x i64>, ptr %49, align 16
  %170 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %169, ptr %11, align 16
  store <2 x i64> %170, ptr %12, align 16
  %171 = load <2 x i64>, ptr %11, align 16
  %172 = load <2 x i64>, ptr %12, align 16
  %173 = shufflevector <2 x i64> %171, <2 x i64> %172, <2 x i32> <i32 1, i32 3>
  %174 = load ptr, ptr %39, align 8
  store <2 x i64> %173, ptr %174, align 16
  %175 = load <2 x i64>, ptr %49, align 16
  %176 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %175, ptr %7, align 16
  store <2 x i64> %176, ptr %8, align 16
  %177 = load <2 x i64>, ptr %7, align 16
  %178 = load <2 x i64>, ptr %8, align 16
  %179 = shufflevector <2 x i64> %177, <2 x i64> %178, <2 x i32> <i32 0, i32 2>
  %180 = load ptr, ptr %40, align 8
  store <2 x i64> %179, ptr %180, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #2

; Function Attrs: nounwind uwtable
define internal void @HorizontalAddPack_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca <8 x i16>, align 16
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store i16 2, ptr %19, align 2
  %26 = load i16, ptr %19, align 2
  %27 = load i16, ptr %19, align 2
  %28 = load i16, ptr %19, align 2
  %29 = load i16, ptr %19, align 2
  %30 = load i16, ptr %19, align 2
  %31 = load i16, ptr %19, align 2
  %32 = load i16, ptr %19, align 2
  %33 = load i16, ptr %19, align 2
  store i16 %26, ptr %10, align 2
  store i16 %27, ptr %11, align 2
  store i16 %28, ptr %12, align 2
  store i16 %29, ptr %13, align 2
  store i16 %30, ptr %14, align 2
  store i16 %31, ptr %15, align 2
  store i16 %32, ptr %16, align 2
  store i16 %33, ptr %17, align 2
  %34 = load i16, ptr %17, align 2
  %35 = insertelement <8 x i16> poison, i16 %34, i32 0
  %36 = load i16, ptr %16, align 2
  %37 = insertelement <8 x i16> %35, i16 %36, i32 1
  %38 = load i16, ptr %15, align 2
  %39 = insertelement <8 x i16> %37, i16 %38, i32 2
  %40 = load i16, ptr %14, align 2
  %41 = insertelement <8 x i16> %39, i16 %40, i32 3
  %42 = load i16, ptr %13, align 2
  %43 = insertelement <8 x i16> %41, i16 %42, i32 4
  %44 = load i16, ptr %12, align 2
  %45 = insertelement <8 x i16> %43, i16 %44, i32 5
  %46 = load i16, ptr %11, align 2
  %47 = insertelement <8 x i16> %45, i16 %46, i32 6
  %48 = load i16, ptr %10, align 2
  %49 = insertelement <8 x i16> %47, i16 %48, i32 7
  store <8 x i16> %49, ptr %18, align 16
  %50 = load <8 x i16>, ptr %18, align 16
  %51 = bitcast <8 x i16> %50 to <2 x i64>
  store <2 x i64> %51, ptr %23, align 16
  %52 = load ptr, ptr %20, align 8
  %53 = load <2 x i64>, ptr %52, align 16
  %54 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %53, ptr %6, align 16
  store <2 x i64> %54, ptr %7, align 16
  %55 = load <2 x i64>, ptr %6, align 16
  %56 = bitcast <2 x i64> %55 to <8 x i16>
  %57 = load <2 x i64>, ptr %7, align 16
  %58 = bitcast <2 x i64> %57 to <8 x i16>
  %59 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %56, <8 x i16> %58)
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  store <2 x i64> %60, ptr %24, align 16
  %61 = load ptr, ptr %21, align 8
  %62 = load <2 x i64>, ptr %61, align 16
  %63 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %62, ptr %8, align 16
  store <2 x i64> %63, ptr %9, align 16
  %64 = load <2 x i64>, ptr %8, align 16
  %65 = bitcast <2 x i64> %64 to <8 x i16>
  %66 = load <2 x i64>, ptr %9, align 16
  %67 = bitcast <2 x i64> %66 to <8 x i16>
  %68 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %65, <8 x i16> %67)
  %69 = bitcast <4 x i32> %68 to <2 x i64>
  store <2 x i64> %69, ptr %25, align 16
  %70 = load <2 x i64>, ptr %24, align 16
  %71 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %70, ptr %4, align 16
  store <2 x i64> %71, ptr %5, align 16
  %72 = load <2 x i64>, ptr %4, align 16
  %73 = bitcast <2 x i64> %72 to <4 x i32>
  %74 = load <2 x i64>, ptr %5, align 16
  %75 = bitcast <2 x i64> %74 to <4 x i32>
  %76 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %73, <4 x i32> %75)
  %77 = bitcast <8 x i16> %76 to <2 x i64>
  %78 = load ptr, ptr %22, align 8
  store <2 x i64> %77, ptr %78, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGBToUV_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <4 x i32>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i32, align 4
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca i32, align 4
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca i16, align 2
  %69 = alloca i16, align 2
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca <8 x i16>, align 16
  %73 = alloca i16, align 2
  %74 = alloca i16, align 2
  %75 = alloca i16, align 2
  %76 = alloca i16, align 2
  %77 = alloca i16, align 2
  %78 = alloca i16, align 2
  %79 = alloca i16, align 2
  %80 = alloca i16, align 2
  %81 = alloca <8 x i16>, align 16
  %82 = alloca i16, align 2
  %83 = alloca i16, align 2
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca i16, align 2
  %89 = alloca i16, align 2
  %90 = alloca <8 x i16>, align 16
  %91 = alloca i16, align 2
  %92 = alloca i16, align 2
  %93 = alloca i16, align 2
  %94 = alloca i16, align 2
  %95 = alloca i16, align 2
  %96 = alloca i16, align 2
  %97 = alloca i16, align 2
  %98 = alloca i16, align 2
  %99 = alloca <8 x i16>, align 16
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  store ptr %0, ptr %100, align 8
  store ptr %1, ptr %101, align 8
  store ptr %2, ptr %102, align 8
  store ptr %3, ptr %103, align 8
  store ptr %4, ptr %104, align 8
  store i16 -19081, ptr %64, align 2
  store i16 -9719, ptr %65, align 2
  store i16 -19081, ptr %66, align 2
  store i16 -9719, ptr %67, align 2
  store i16 -19081, ptr %68, align 2
  store i16 -9719, ptr %69, align 2
  store i16 -19081, ptr %70, align 2
  store i16 -9719, ptr %71, align 2
  %134 = load i16, ptr %71, align 2
  %135 = insertelement <8 x i16> poison, i16 %134, i32 0
  %136 = load i16, ptr %70, align 2
  %137 = insertelement <8 x i16> %135, i16 %136, i32 1
  %138 = load i16, ptr %69, align 2
  %139 = insertelement <8 x i16> %137, i16 %138, i32 2
  %140 = load i16, ptr %68, align 2
  %141 = insertelement <8 x i16> %139, i16 %140, i32 3
  %142 = load i16, ptr %67, align 2
  %143 = insertelement <8 x i16> %141, i16 %142, i32 4
  %144 = load i16, ptr %66, align 2
  %145 = insertelement <8 x i16> %143, i16 %144, i32 5
  %146 = load i16, ptr %65, align 2
  %147 = insertelement <8 x i16> %145, i16 %146, i32 6
  %148 = load i16, ptr %64, align 2
  %149 = insertelement <8 x i16> %147, i16 %148, i32 7
  store <8 x i16> %149, ptr %72, align 16
  %150 = load <8 x i16>, ptr %72, align 16
  %151 = bitcast <8 x i16> %150 to <2 x i64>
  store <2 x i64> %151, ptr %105, align 16
  store i16 28800, ptr %73, align 2
  store i16 0, ptr %74, align 2
  store i16 28800, ptr %75, align 2
  store i16 0, ptr %76, align 2
  store i16 28800, ptr %77, align 2
  store i16 0, ptr %78, align 2
  store i16 28800, ptr %79, align 2
  store i16 0, ptr %80, align 2
  %152 = load i16, ptr %80, align 2
  %153 = insertelement <8 x i16> poison, i16 %152, i32 0
  %154 = load i16, ptr %79, align 2
  %155 = insertelement <8 x i16> %153, i16 %154, i32 1
  %156 = load i16, ptr %78, align 2
  %157 = insertelement <8 x i16> %155, i16 %156, i32 2
  %158 = load i16, ptr %77, align 2
  %159 = insertelement <8 x i16> %157, i16 %158, i32 3
  %160 = load i16, ptr %76, align 2
  %161 = insertelement <8 x i16> %159, i16 %160, i32 4
  %162 = load i16, ptr %75, align 2
  %163 = insertelement <8 x i16> %161, i16 %162, i32 5
  %164 = load i16, ptr %74, align 2
  %165 = insertelement <8 x i16> %163, i16 %164, i32 6
  %166 = load i16, ptr %73, align 2
  %167 = insertelement <8 x i16> %165, i16 %166, i32 7
  store <8 x i16> %167, ptr %81, align 16
  %168 = load <8 x i16>, ptr %81, align 16
  %169 = bitcast <8 x i16> %168 to <2 x i64>
  store <2 x i64> %169, ptr %106, align 16
  store i16 0, ptr %82, align 2
  store i16 28800, ptr %83, align 2
  store i16 0, ptr %84, align 2
  store i16 28800, ptr %85, align 2
  store i16 0, ptr %86, align 2
  store i16 28800, ptr %87, align 2
  store i16 0, ptr %88, align 2
  store i16 28800, ptr %89, align 2
  %170 = load i16, ptr %89, align 2
  %171 = insertelement <8 x i16> poison, i16 %170, i32 0
  %172 = load i16, ptr %88, align 2
  %173 = insertelement <8 x i16> %171, i16 %172, i32 1
  %174 = load i16, ptr %87, align 2
  %175 = insertelement <8 x i16> %173, i16 %174, i32 2
  %176 = load i16, ptr %86, align 2
  %177 = insertelement <8 x i16> %175, i16 %176, i32 3
  %178 = load i16, ptr %85, align 2
  %179 = insertelement <8 x i16> %177, i16 %178, i32 4
  %180 = load i16, ptr %84, align 2
  %181 = insertelement <8 x i16> %179, i16 %180, i32 5
  %182 = load i16, ptr %83, align 2
  %183 = insertelement <8 x i16> %181, i16 %182, i32 6
  %184 = load i16, ptr %82, align 2
  %185 = insertelement <8 x i16> %183, i16 %184, i32 7
  store <8 x i16> %185, ptr %90, align 16
  %186 = load <8 x i16>, ptr %90, align 16
  %187 = bitcast <8 x i16> %186 to <2 x i64>
  store <2 x i64> %187, ptr %107, align 16
  store i16 -4684, ptr %91, align 2
  store i16 -24116, ptr %92, align 2
  store i16 -4684, ptr %93, align 2
  store i16 -24116, ptr %94, align 2
  store i16 -4684, ptr %95, align 2
  store i16 -24116, ptr %96, align 2
  store i16 -4684, ptr %97, align 2
  store i16 -24116, ptr %98, align 2
  %188 = load i16, ptr %98, align 2
  %189 = insertelement <8 x i16> poison, i16 %188, i32 0
  %190 = load i16, ptr %97, align 2
  %191 = insertelement <8 x i16> %189, i16 %190, i32 1
  %192 = load i16, ptr %96, align 2
  %193 = insertelement <8 x i16> %191, i16 %192, i32 2
  %194 = load i16, ptr %95, align 2
  %195 = insertelement <8 x i16> %193, i16 %194, i32 3
  %196 = load i16, ptr %94, align 2
  %197 = insertelement <8 x i16> %195, i16 %196, i32 4
  %198 = load i16, ptr %93, align 2
  %199 = insertelement <8 x i16> %197, i16 %198, i32 5
  %200 = load i16, ptr %92, align 2
  %201 = insertelement <8 x i16> %199, i16 %200, i32 6
  %202 = load i16, ptr %91, align 2
  %203 = insertelement <8 x i16> %201, i16 %202, i32 7
  store <8 x i16> %203, ptr %99, align 16
  %204 = load <8 x i16>, ptr %99, align 16
  %205 = bitcast <8 x i16> %204 to <2 x i64>
  store <2 x i64> %205, ptr %108, align 16
  store i32 33685504, ptr %55, align 4
  %206 = load i32, ptr %55, align 4
  %207 = load i32, ptr %55, align 4
  %208 = load i32, ptr %55, align 4
  %209 = load i32, ptr %55, align 4
  store i32 %206, ptr %6, align 4
  store i32 %207, ptr %7, align 4
  store i32 %208, ptr %8, align 4
  store i32 %209, ptr %9, align 4
  %210 = load i32, ptr %9, align 4
  %211 = insertelement <4 x i32> poison, i32 %210, i32 0
  %212 = load i32, ptr %8, align 4
  %213 = insertelement <4 x i32> %211, i32 %212, i32 1
  %214 = load i32, ptr %7, align 4
  %215 = insertelement <4 x i32> %213, i32 %214, i32 2
  %216 = load i32, ptr %6, align 4
  %217 = insertelement <4 x i32> %215, i32 %216, i32 3
  store <4 x i32> %217, ptr %10, align 16
  %218 = load <4 x i32>, ptr %10, align 16
  %219 = bitcast <4 x i32> %218 to <2 x i64>
  store <2 x i64> %219, ptr %109, align 16
  %220 = load ptr, ptr %100, align 8
  %221 = load <2 x i64>, ptr %220, align 16
  %222 = load ptr, ptr %101, align 8
  %223 = load <2 x i64>, ptr %222, align 16
  store <2 x i64> %221, ptr %60, align 16
  store <2 x i64> %223, ptr %61, align 16
  %224 = load <2 x i64>, ptr %60, align 16
  %225 = bitcast <2 x i64> %224 to <8 x i16>
  %226 = load <2 x i64>, ptr %61, align 16
  %227 = bitcast <2 x i64> %226 to <8 x i16>
  %228 = shufflevector <8 x i16> %225, <8 x i16> %227, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %229 = bitcast <8 x i16> %228 to <2 x i64>
  store <2 x i64> %229, ptr %110, align 16
  %230 = load ptr, ptr %100, align 8
  %231 = load <2 x i64>, ptr %230, align 16
  %232 = load ptr, ptr %101, align 8
  %233 = load <2 x i64>, ptr %232, align 16
  store <2 x i64> %231, ptr %56, align 16
  store <2 x i64> %233, ptr %57, align 16
  %234 = load <2 x i64>, ptr %56, align 16
  %235 = bitcast <2 x i64> %234 to <8 x i16>
  %236 = load <2 x i64>, ptr %57, align 16
  %237 = bitcast <2 x i64> %236 to <8 x i16>
  %238 = shufflevector <8 x i16> %235, <8 x i16> %237, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %239 = bitcast <8 x i16> %238 to <2 x i64>
  store <2 x i64> %239, ptr %111, align 16
  %240 = load ptr, ptr %101, align 8
  %241 = load <2 x i64>, ptr %240, align 16
  %242 = load ptr, ptr %102, align 8
  %243 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %241, ptr %62, align 16
  store <2 x i64> %243, ptr %63, align 16
  %244 = load <2 x i64>, ptr %62, align 16
  %245 = bitcast <2 x i64> %244 to <8 x i16>
  %246 = load <2 x i64>, ptr %63, align 16
  %247 = bitcast <2 x i64> %246 to <8 x i16>
  %248 = shufflevector <8 x i16> %245, <8 x i16> %247, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %249 = bitcast <8 x i16> %248 to <2 x i64>
  store <2 x i64> %249, ptr %112, align 16
  %250 = load ptr, ptr %101, align 8
  %251 = load <2 x i64>, ptr %250, align 16
  %252 = load ptr, ptr %102, align 8
  %253 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %251, ptr %58, align 16
  store <2 x i64> %253, ptr %59, align 16
  %254 = load <2 x i64>, ptr %58, align 16
  %255 = bitcast <2 x i64> %254 to <8 x i16>
  %256 = load <2 x i64>, ptr %59, align 16
  %257 = bitcast <2 x i64> %256 to <8 x i16>
  %258 = shufflevector <8 x i16> %255, <8 x i16> %257, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %259 = bitcast <8 x i16> %258 to <2 x i64>
  store <2 x i64> %259, ptr %113, align 16
  br label %260

260:                                              ; preds = %5
  %261 = load <2 x i64>, ptr %110, align 16
  %262 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %261, ptr %39, align 16
  store <2 x i64> %262, ptr %40, align 16
  %263 = load <2 x i64>, ptr %39, align 16
  %264 = bitcast <2 x i64> %263 to <8 x i16>
  %265 = load <2 x i64>, ptr %40, align 16
  %266 = bitcast <2 x i64> %265 to <8 x i16>
  %267 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %264, <8 x i16> %266)
  %268 = bitcast <4 x i32> %267 to <2 x i64>
  store <2 x i64> %268, ptr %114, align 16
  %269 = load <2 x i64>, ptr %111, align 16
  %270 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %269, ptr %41, align 16
  store <2 x i64> %270, ptr %42, align 16
  %271 = load <2 x i64>, ptr %41, align 16
  %272 = bitcast <2 x i64> %271 to <8 x i16>
  %273 = load <2 x i64>, ptr %42, align 16
  %274 = bitcast <2 x i64> %273 to <8 x i16>
  %275 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %272, <8 x i16> %274)
  %276 = bitcast <4 x i32> %275 to <2 x i64>
  store <2 x i64> %276, ptr %115, align 16
  %277 = load <2 x i64>, ptr %112, align 16
  %278 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %277, ptr %43, align 16
  store <2 x i64> %278, ptr %44, align 16
  %279 = load <2 x i64>, ptr %43, align 16
  %280 = bitcast <2 x i64> %279 to <8 x i16>
  %281 = load <2 x i64>, ptr %44, align 16
  %282 = bitcast <2 x i64> %281 to <8 x i16>
  %283 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %280, <8 x i16> %282)
  %284 = bitcast <4 x i32> %283 to <2 x i64>
  store <2 x i64> %284, ptr %116, align 16
  %285 = load <2 x i64>, ptr %113, align 16
  %286 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %285, ptr %45, align 16
  store <2 x i64> %286, ptr %46, align 16
  %287 = load <2 x i64>, ptr %45, align 16
  %288 = bitcast <2 x i64> %287 to <8 x i16>
  %289 = load <2 x i64>, ptr %46, align 16
  %290 = bitcast <2 x i64> %289 to <8 x i16>
  %291 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %288, <8 x i16> %290)
  %292 = bitcast <4 x i32> %291 to <2 x i64>
  store <2 x i64> %292, ptr %117, align 16
  %293 = load <2 x i64>, ptr %114, align 16
  %294 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %293, ptr %23, align 16
  store <2 x i64> %294, ptr %24, align 16
  %295 = load <2 x i64>, ptr %23, align 16
  %296 = bitcast <2 x i64> %295 to <4 x i32>
  %297 = load <2 x i64>, ptr %24, align 16
  %298 = bitcast <2 x i64> %297 to <4 x i32>
  %299 = add <4 x i32> %296, %298
  %300 = bitcast <4 x i32> %299 to <2 x i64>
  store <2 x i64> %300, ptr %118, align 16
  %301 = load <2 x i64>, ptr %115, align 16
  %302 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %301, ptr %25, align 16
  store <2 x i64> %302, ptr %26, align 16
  %303 = load <2 x i64>, ptr %25, align 16
  %304 = bitcast <2 x i64> %303 to <4 x i32>
  %305 = load <2 x i64>, ptr %26, align 16
  %306 = bitcast <2 x i64> %305 to <4 x i32>
  %307 = add <4 x i32> %304, %306
  %308 = bitcast <4 x i32> %307 to <2 x i64>
  store <2 x i64> %308, ptr %119, align 16
  %309 = load <2 x i64>, ptr %118, align 16
  %310 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %309, ptr %27, align 16
  store <2 x i64> %310, ptr %28, align 16
  %311 = load <2 x i64>, ptr %27, align 16
  %312 = bitcast <2 x i64> %311 to <4 x i32>
  %313 = load <2 x i64>, ptr %28, align 16
  %314 = bitcast <2 x i64> %313 to <4 x i32>
  %315 = add <4 x i32> %312, %314
  %316 = bitcast <4 x i32> %315 to <2 x i64>
  store <2 x i64> %316, ptr %120, align 16
  %317 = load <2 x i64>, ptr %119, align 16
  %318 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %317, ptr %29, align 16
  store <2 x i64> %318, ptr %30, align 16
  %319 = load <2 x i64>, ptr %29, align 16
  %320 = bitcast <2 x i64> %319 to <4 x i32>
  %321 = load <2 x i64>, ptr %30, align 16
  %322 = bitcast <2 x i64> %321 to <4 x i32>
  %323 = add <4 x i32> %320, %322
  %324 = bitcast <4 x i32> %323 to <2 x i64>
  store <2 x i64> %324, ptr %121, align 16
  %325 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %325, ptr %15, align 16
  store i32 18, ptr %16, align 4
  %326 = load <2 x i64>, ptr %15, align 16
  %327 = bitcast <2 x i64> %326 to <4 x i32>
  %328 = load i32, ptr %16, align 4
  %329 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %327, i32 %328)
  %330 = bitcast <4 x i32> %329 to <2 x i64>
  store <2 x i64> %330, ptr %122, align 16
  %331 = load <2 x i64>, ptr %121, align 16
  store <2 x i64> %331, ptr %17, align 16
  store i32 18, ptr %18, align 4
  %332 = load <2 x i64>, ptr %17, align 16
  %333 = bitcast <2 x i64> %332 to <4 x i32>
  %334 = load i32, ptr %18, align 4
  %335 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %333, i32 %334)
  %336 = bitcast <4 x i32> %335 to <2 x i64>
  store <2 x i64> %336, ptr %123, align 16
  %337 = load <2 x i64>, ptr %122, align 16
  %338 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %337, ptr %11, align 16
  store <2 x i64> %338, ptr %12, align 16
  %339 = load <2 x i64>, ptr %11, align 16
  %340 = bitcast <2 x i64> %339 to <4 x i32>
  %341 = load <2 x i64>, ptr %12, align 16
  %342 = bitcast <2 x i64> %341 to <4 x i32>
  %343 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %340, <4 x i32> %342)
  %344 = bitcast <8 x i16> %343 to <2 x i64>
  %345 = load ptr, ptr %103, align 8
  store <2 x i64> %344, ptr %345, align 16
  br label %346

346:                                              ; preds = %260
  br label %347

347:                                              ; preds = %346
  %348 = load <2 x i64>, ptr %110, align 16
  %349 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %348, ptr %47, align 16
  store <2 x i64> %349, ptr %48, align 16
  %350 = load <2 x i64>, ptr %47, align 16
  %351 = bitcast <2 x i64> %350 to <8 x i16>
  %352 = load <2 x i64>, ptr %48, align 16
  %353 = bitcast <2 x i64> %352 to <8 x i16>
  %354 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %351, <8 x i16> %353)
  %355 = bitcast <4 x i32> %354 to <2 x i64>
  store <2 x i64> %355, ptr %124, align 16
  %356 = load <2 x i64>, ptr %111, align 16
  %357 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %356, ptr %49, align 16
  store <2 x i64> %357, ptr %50, align 16
  %358 = load <2 x i64>, ptr %49, align 16
  %359 = bitcast <2 x i64> %358 to <8 x i16>
  %360 = load <2 x i64>, ptr %50, align 16
  %361 = bitcast <2 x i64> %360 to <8 x i16>
  %362 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %359, <8 x i16> %361)
  %363 = bitcast <4 x i32> %362 to <2 x i64>
  store <2 x i64> %363, ptr %125, align 16
  %364 = load <2 x i64>, ptr %112, align 16
  %365 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %364, ptr %51, align 16
  store <2 x i64> %365, ptr %52, align 16
  %366 = load <2 x i64>, ptr %51, align 16
  %367 = bitcast <2 x i64> %366 to <8 x i16>
  %368 = load <2 x i64>, ptr %52, align 16
  %369 = bitcast <2 x i64> %368 to <8 x i16>
  %370 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %367, <8 x i16> %369)
  %371 = bitcast <4 x i32> %370 to <2 x i64>
  store <2 x i64> %371, ptr %126, align 16
  %372 = load <2 x i64>, ptr %113, align 16
  %373 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %372, ptr %53, align 16
  store <2 x i64> %373, ptr %54, align 16
  %374 = load <2 x i64>, ptr %53, align 16
  %375 = bitcast <2 x i64> %374 to <8 x i16>
  %376 = load <2 x i64>, ptr %54, align 16
  %377 = bitcast <2 x i64> %376 to <8 x i16>
  %378 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %375, <8 x i16> %377)
  %379 = bitcast <4 x i32> %378 to <2 x i64>
  store <2 x i64> %379, ptr %127, align 16
  %380 = load <2 x i64>, ptr %124, align 16
  %381 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %380, ptr %31, align 16
  store <2 x i64> %381, ptr %32, align 16
  %382 = load <2 x i64>, ptr %31, align 16
  %383 = bitcast <2 x i64> %382 to <4 x i32>
  %384 = load <2 x i64>, ptr %32, align 16
  %385 = bitcast <2 x i64> %384 to <4 x i32>
  %386 = add <4 x i32> %383, %385
  %387 = bitcast <4 x i32> %386 to <2 x i64>
  store <2 x i64> %387, ptr %128, align 16
  %388 = load <2 x i64>, ptr %125, align 16
  %389 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %388, ptr %33, align 16
  store <2 x i64> %389, ptr %34, align 16
  %390 = load <2 x i64>, ptr %33, align 16
  %391 = bitcast <2 x i64> %390 to <4 x i32>
  %392 = load <2 x i64>, ptr %34, align 16
  %393 = bitcast <2 x i64> %392 to <4 x i32>
  %394 = add <4 x i32> %391, %393
  %395 = bitcast <4 x i32> %394 to <2 x i64>
  store <2 x i64> %395, ptr %129, align 16
  %396 = load <2 x i64>, ptr %128, align 16
  %397 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %396, ptr %35, align 16
  store <2 x i64> %397, ptr %36, align 16
  %398 = load <2 x i64>, ptr %35, align 16
  %399 = bitcast <2 x i64> %398 to <4 x i32>
  %400 = load <2 x i64>, ptr %36, align 16
  %401 = bitcast <2 x i64> %400 to <4 x i32>
  %402 = add <4 x i32> %399, %401
  %403 = bitcast <4 x i32> %402 to <2 x i64>
  store <2 x i64> %403, ptr %130, align 16
  %404 = load <2 x i64>, ptr %129, align 16
  %405 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %404, ptr %37, align 16
  store <2 x i64> %405, ptr %38, align 16
  %406 = load <2 x i64>, ptr %37, align 16
  %407 = bitcast <2 x i64> %406 to <4 x i32>
  %408 = load <2 x i64>, ptr %38, align 16
  %409 = bitcast <2 x i64> %408 to <4 x i32>
  %410 = add <4 x i32> %407, %409
  %411 = bitcast <4 x i32> %410 to <2 x i64>
  store <2 x i64> %411, ptr %131, align 16
  %412 = load <2 x i64>, ptr %130, align 16
  store <2 x i64> %412, ptr %19, align 16
  store i32 18, ptr %20, align 4
  %413 = load <2 x i64>, ptr %19, align 16
  %414 = bitcast <2 x i64> %413 to <4 x i32>
  %415 = load i32, ptr %20, align 4
  %416 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %414, i32 %415)
  %417 = bitcast <4 x i32> %416 to <2 x i64>
  store <2 x i64> %417, ptr %132, align 16
  %418 = load <2 x i64>, ptr %131, align 16
  store <2 x i64> %418, ptr %21, align 16
  store i32 18, ptr %22, align 4
  %419 = load <2 x i64>, ptr %21, align 16
  %420 = bitcast <2 x i64> %419 to <4 x i32>
  %421 = load i32, ptr %22, align 4
  %422 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %420, i32 %421)
  %423 = bitcast <4 x i32> %422 to <2 x i64>
  store <2 x i64> %423, ptr %133, align 16
  %424 = load <2 x i64>, ptr %132, align 16
  %425 = load <2 x i64>, ptr %133, align 16
  store <2 x i64> %424, ptr %13, align 16
  store <2 x i64> %425, ptr %14, align 16
  %426 = load <2 x i64>, ptr %13, align 16
  %427 = bitcast <2 x i64> %426 to <4 x i32>
  %428 = load <2 x i64>, ptr %14, align 16
  %429 = bitcast <2 x i64> %428 to <4 x i32>
  %430 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %427, <4 x i32> %429)
  %431 = bitcast <8 x i16> %430 to <2 x i64>
  %432 = load ptr, ptr %104, align 8
  store <2 x i64> %431, ptr %432, align 16
  br label %433

433:                                              ; preds = %347
  ret void
}

declare void @WebPConvertARGBToUV_C(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #2

; Function Attrs: nounwind uwtable
define internal void @RGB24PackedToPlanar_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x <2 x i64>], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load <2 x i64>, ptr %14, align 1
  %16 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 0
  store <2 x i64> %15, ptr %16, align 16
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load <2 x i64>, ptr %19, align 1
  %21 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 1
  store <2 x i64> %20, ptr %21, align 16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load <2 x i64>, ptr %24, align 1
  %26 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 2
  store <2 x i64> %25, ptr %26, align 16
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  %31 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 3
  store <2 x i64> %30, ptr %31, align 16
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load <2 x i64>, ptr %34, align 1
  %36 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 4
  store <2 x i64> %35, ptr %36, align 16
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load <2 x i64>, ptr %39, align 1
  %41 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 5
  store <2 x i64> %40, ptr %41, align 16
  %42 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 0
  %43 = load ptr, ptr %10, align 8
  call void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 0
  call void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8
  call void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 0
  call void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8
  call void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %50, ptr noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds <2 x i64>, ptr %17, i64 0
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds <2 x i64>, ptr %20, i64 3
  %22 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %19, ptr %9, align 16
  store <2 x i64> %22, ptr %10, align 16
  %23 = load <2 x i64>, ptr %9, align 16
  %24 = bitcast <2 x i64> %23 to <16 x i8>
  %25 = load <2 x i64>, ptr %10, align 16
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = shufflevector <16 x i8> %24, <16 x i8> %26, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %28 = bitcast <16 x i8> %27 to <2 x i64>
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds <2 x i64>, ptr %29, i64 0
  store <2 x i64> %28, ptr %30, align 16
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds <2 x i64>, ptr %31, i64 0
  %33 = load <2 x i64>, ptr %32, align 16
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds <2 x i64>, ptr %34, i64 3
  %36 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %33, ptr %3, align 16
  store <2 x i64> %36, ptr %4, align 16
  %37 = load <2 x i64>, ptr %3, align 16
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = load <2 x i64>, ptr %4, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %41 = shufflevector <16 x i8> %38, <16 x i8> %40, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %42 = bitcast <16 x i8> %41 to <2 x i64>
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds <2 x i64>, ptr %43, i64 1
  store <2 x i64> %42, ptr %44, align 16
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds <2 x i64>, ptr %45, i64 1
  %47 = load <2 x i64>, ptr %46, align 16
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds <2 x i64>, ptr %48, i64 4
  %50 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %47, ptr %11, align 16
  store <2 x i64> %50, ptr %12, align 16
  %51 = load <2 x i64>, ptr %11, align 16
  %52 = bitcast <2 x i64> %51 to <16 x i8>
  %53 = load <2 x i64>, ptr %12, align 16
  %54 = bitcast <2 x i64> %53 to <16 x i8>
  %55 = shufflevector <16 x i8> %52, <16 x i8> %54, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %56 = bitcast <16 x i8> %55 to <2 x i64>
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds <2 x i64>, ptr %57, i64 2
  store <2 x i64> %56, ptr %58, align 16
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds <2 x i64>, ptr %59, i64 1
  %61 = load <2 x i64>, ptr %60, align 16
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds <2 x i64>, ptr %62, i64 4
  %64 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %61, ptr %5, align 16
  store <2 x i64> %64, ptr %6, align 16
  %65 = load <2 x i64>, ptr %5, align 16
  %66 = bitcast <2 x i64> %65 to <16 x i8>
  %67 = load <2 x i64>, ptr %6, align 16
  %68 = bitcast <2 x i64> %67 to <16 x i8>
  %69 = shufflevector <16 x i8> %66, <16 x i8> %68, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %70 = bitcast <16 x i8> %69 to <2 x i64>
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds <2 x i64>, ptr %71, i64 3
  store <2 x i64> %70, ptr %72, align 16
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds <2 x i64>, ptr %73, i64 2
  %75 = load <2 x i64>, ptr %74, align 16
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds <2 x i64>, ptr %76, i64 5
  %78 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %75, ptr %13, align 16
  store <2 x i64> %78, ptr %14, align 16
  %79 = load <2 x i64>, ptr %13, align 16
  %80 = bitcast <2 x i64> %79 to <16 x i8>
  %81 = load <2 x i64>, ptr %14, align 16
  %82 = bitcast <2 x i64> %81 to <16 x i8>
  %83 = shufflevector <16 x i8> %80, <16 x i8> %82, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %84 = bitcast <16 x i8> %83 to <2 x i64>
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds <2 x i64>, ptr %85, i64 4
  store <2 x i64> %84, ptr %86, align 16
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds <2 x i64>, ptr %87, i64 2
  %89 = load <2 x i64>, ptr %88, align 16
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds <2 x i64>, ptr %90, i64 5
  %92 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %89, ptr %7, align 16
  store <2 x i64> %92, ptr %8, align 16
  %93 = load <2 x i64>, ptr %7, align 16
  %94 = bitcast <2 x i64> %93 to <16 x i8>
  %95 = load <2 x i64>, ptr %8, align 16
  %96 = bitcast <2 x i64> %95 to <16 x i8>
  %97 = shufflevector <16 x i8> %94, <16 x i8> %96, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %98 = bitcast <16 x i8> %97 to <2 x i64>
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds <2 x i64>, ptr %99, i64 5
  store <2 x i64> %98, ptr %100, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RGBA32PackedToPlanar_16b_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store ptr %2, ptr %33, align 8
  store ptr %3, ptr %34, align 8
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load <2 x i64>, ptr %49, align 1
  store <2 x i64> %50, ptr %35, align 16
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load <2 x i64>, ptr %53, align 1
  store <2 x i64> %54, ptr %36, align 16
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 16
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load <2 x i64>, ptr %57, align 1
  store <2 x i64> %58, ptr %37, align 16
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 24
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load <2 x i64>, ptr %61, align 1
  store <2 x i64> %62, ptr %38, align 16
  %63 = load <2 x i64>, ptr %35, align 16
  %64 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %63, ptr %23, align 16
  store <2 x i64> %64, ptr %24, align 16
  %65 = load <2 x i64>, ptr %23, align 16
  %66 = bitcast <2 x i64> %65 to <8 x i16>
  %67 = load <2 x i64>, ptr %24, align 16
  %68 = bitcast <2 x i64> %67 to <8 x i16>
  %69 = shufflevector <8 x i16> %66, <8 x i16> %68, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %70 = bitcast <8 x i16> %69 to <2 x i64>
  store <2 x i64> %70, ptr %39, align 16
  %71 = load <2 x i64>, ptr %35, align 16
  %72 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %71, ptr %15, align 16
  store <2 x i64> %72, ptr %16, align 16
  %73 = load <2 x i64>, ptr %15, align 16
  %74 = bitcast <2 x i64> %73 to <8 x i16>
  %75 = load <2 x i64>, ptr %16, align 16
  %76 = bitcast <2 x i64> %75 to <8 x i16>
  %77 = shufflevector <8 x i16> %74, <8 x i16> %76, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %78 = bitcast <8 x i16> %77 to <2 x i64>
  store <2 x i64> %78, ptr %40, align 16
  %79 = load <2 x i64>, ptr %37, align 16
  %80 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %79, ptr %25, align 16
  store <2 x i64> %80, ptr %26, align 16
  %81 = load <2 x i64>, ptr %25, align 16
  %82 = bitcast <2 x i64> %81 to <8 x i16>
  %83 = load <2 x i64>, ptr %26, align 16
  %84 = bitcast <2 x i64> %83 to <8 x i16>
  %85 = shufflevector <8 x i16> %82, <8 x i16> %84, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %86 = bitcast <8 x i16> %85 to <2 x i64>
  store <2 x i64> %86, ptr %41, align 16
  %87 = load <2 x i64>, ptr %37, align 16
  %88 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %87, ptr %17, align 16
  store <2 x i64> %88, ptr %18, align 16
  %89 = load <2 x i64>, ptr %17, align 16
  %90 = bitcast <2 x i64> %89 to <8 x i16>
  %91 = load <2 x i64>, ptr %18, align 16
  %92 = bitcast <2 x i64> %91 to <8 x i16>
  %93 = shufflevector <8 x i16> %90, <8 x i16> %92, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %94 = bitcast <8 x i16> %93 to <2 x i64>
  store <2 x i64> %94, ptr %42, align 16
  %95 = load <2 x i64>, ptr %39, align 16
  %96 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %95, ptr %27, align 16
  store <2 x i64> %96, ptr %28, align 16
  %97 = load <2 x i64>, ptr %27, align 16
  %98 = bitcast <2 x i64> %97 to <8 x i16>
  %99 = load <2 x i64>, ptr %28, align 16
  %100 = bitcast <2 x i64> %99 to <8 x i16>
  %101 = shufflevector <8 x i16> %98, <8 x i16> %100, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %102 = bitcast <8 x i16> %101 to <2 x i64>
  store <2 x i64> %102, ptr %43, align 16
  %103 = load <2 x i64>, ptr %39, align 16
  %104 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %103, ptr %19, align 16
  store <2 x i64> %104, ptr %20, align 16
  %105 = load <2 x i64>, ptr %19, align 16
  %106 = bitcast <2 x i64> %105 to <8 x i16>
  %107 = load <2 x i64>, ptr %20, align 16
  %108 = bitcast <2 x i64> %107 to <8 x i16>
  %109 = shufflevector <8 x i16> %106, <8 x i16> %108, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %110 = bitcast <8 x i16> %109 to <2 x i64>
  store <2 x i64> %110, ptr %44, align 16
  %111 = load <2 x i64>, ptr %41, align 16
  %112 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %111, ptr %29, align 16
  store <2 x i64> %112, ptr %30, align 16
  %113 = load <2 x i64>, ptr %29, align 16
  %114 = bitcast <2 x i64> %113 to <8 x i16>
  %115 = load <2 x i64>, ptr %30, align 16
  %116 = bitcast <2 x i64> %115 to <8 x i16>
  %117 = shufflevector <8 x i16> %114, <8 x i16> %116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %118 = bitcast <8 x i16> %117 to <2 x i64>
  store <2 x i64> %118, ptr %45, align 16
  %119 = load <2 x i64>, ptr %41, align 16
  %120 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %119, ptr %21, align 16
  store <2 x i64> %120, ptr %22, align 16
  %121 = load <2 x i64>, ptr %21, align 16
  %122 = bitcast <2 x i64> %121 to <8 x i16>
  %123 = load <2 x i64>, ptr %22, align 16
  %124 = bitcast <2 x i64> %123 to <8 x i16>
  %125 = shufflevector <8 x i16> %122, <8 x i16> %124, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %126 = bitcast <8 x i16> %125 to <2 x i64>
  store <2 x i64> %126, ptr %46, align 16
  %127 = load <2 x i64>, ptr %43, align 16
  %128 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %127, ptr %5, align 16
  store <2 x i64> %128, ptr %6, align 16
  %129 = load <2 x i64>, ptr %5, align 16
  %130 = load <2 x i64>, ptr %6, align 16
  %131 = shufflevector <2 x i64> %129, <2 x i64> %130, <2 x i32> <i32 0, i32 2>
  %132 = load ptr, ptr %32, align 8
  store <2 x i64> %131, ptr %132, align 16
  %133 = load <2 x i64>, ptr %43, align 16
  %134 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %133, ptr %9, align 16
  store <2 x i64> %134, ptr %10, align 16
  %135 = load <2 x i64>, ptr %9, align 16
  %136 = load <2 x i64>, ptr %10, align 16
  %137 = shufflevector <2 x i64> %135, <2 x i64> %136, <2 x i32> <i32 1, i32 3>
  %138 = load ptr, ptr %33, align 8
  store <2 x i64> %137, ptr %138, align 16
  %139 = load <2 x i64>, ptr %44, align 16
  %140 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %139, ptr %7, align 16
  store <2 x i64> %140, ptr %8, align 16
  %141 = load <2 x i64>, ptr %7, align 16
  %142 = load <2 x i64>, ptr %8, align 16
  %143 = shufflevector <2 x i64> %141, <2 x i64> %142, <2 x i32> <i32 0, i32 2>
  %144 = load ptr, ptr %34, align 8
  store <2 x i64> %143, ptr %144, align 16
  ret void
}

declare void @WebPConvertRGBA32ToUV_C(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
