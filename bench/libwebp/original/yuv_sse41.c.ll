target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPSamplers = external global [0 x ptr], align 8
@WebPConvertARGBToY = external global ptr, align 8
@WebPConvertARGBToUV = external global ptr, align 8
@WebPConvertRGB24ToY = external global ptr, align 8
@WebPConvertBGR24ToY = external global ptr, align 8
@WebPConvertRGBA32ToUV = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToRgb32_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @YUV444ToRGB_SSE41(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %21, ptr noundef %25, ptr noundef %29)
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  call void @YUV444ToRGB_SSE41(ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %22, ptr noundef %26, ptr noundef %30)
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  call void @YUV444ToRGB_SSE41(ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %23, ptr noundef %27, ptr noundef %31)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  call void @YUV444ToRGB_SSE41(ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %24, ptr noundef %28, ptr noundef %32)
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
  call void @PlanarTo24b_SSE41(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %111)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YUV444ToRGB_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = call <2 x i64> @Load_HI_16_SSE41(ptr noundef %16)
  store <2 x i64> %17, ptr %13, align 16
  %18 = load ptr, ptr %8, align 8
  %19 = call <2 x i64> @Load_HI_16_SSE41(ptr noundef %18)
  store <2 x i64> %19, ptr %14, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = call <2 x i64> @Load_HI_16_SSE41(ptr noundef %20)
  store <2 x i64> %21, ptr %15, align 16
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @ConvertYUV444ToRGB_SSE41(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PlanarTo24b_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  call void @VP8PlanarTo24b_SSE41(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
define hidden void @VP8YuvToBgr32_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @YUV444ToRGB_SSE41(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %21, ptr noundef %25, ptr noundef %29)
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  call void @YUV444ToRGB_SSE41(ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %22, ptr noundef %26, ptr noundef %30)
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  call void @YUV444ToRGB_SSE41(ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %23, ptr noundef %27, ptr noundef %31)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  call void @YUV444ToRGB_SSE41(ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %24, ptr noundef %28, ptr noundef %32)
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
  call void @PlanarTo24b_SSE41(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %111)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitSamplersSSE41() #1 {
  store ptr @YuvToRgbRow_SSE41, ptr @WebPSamplers, align 8
  store ptr @YuvToBgrRow_SSE41, ptr getelementptr inbounds ([0 x ptr], ptr @WebPSamplers, i64 0, i64 2), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToRgbRow_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @YUV420ToRGB_SSE41(ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %24, ptr noundef %28, ptr noundef %32)
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  call void @YUV420ToRGB_SSE41(ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %25, ptr noundef %29, ptr noundef %33)
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  call void @YUV420ToRGB_SSE41(ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %26, ptr noundef %30, ptr noundef %34)
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  call void @YUV420ToRGB_SSE41(ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %27, ptr noundef %31, ptr noundef %35)
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
  call void @PlanarTo24b_SSE41(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %120)
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
  br label %42, !llvm.loop !4

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
  br label %133, !llvm.loop !6

168:                                              ; preds = %133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToBgrRow_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @YUV420ToRGB_SSE41(ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %24, ptr noundef %28, ptr noundef %32)
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  call void @YUV420ToRGB_SSE41(ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %25, ptr noundef %29, ptr noundef %33)
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  call void @YUV420ToRGB_SSE41(ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %26, ptr noundef %30, ptr noundef %34)
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  call void @YUV420ToRGB_SSE41(ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %27, ptr noundef %31, ptr noundef %35)
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
  call void @PlanarTo24b_SSE41(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %120)
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
  br label %42, !llvm.loop !7

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
  br label %133, !llvm.loop !8

168:                                              ; preds = %133
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitConvertARGBToYUVSSE41() #1 {
  store ptr @ConvertARGBToY_SSE41, ptr @WebPConvertARGBToY, align 8
  store ptr @ConvertARGBToUV_SSE41, ptr @WebPConvertARGBToUV, align 8
  store ptr @ConvertRGB24ToY_SSE41, ptr @WebPConvertRGB24ToY, align 8
  store ptr @ConvertBGR24ToY_SSE41, ptr @WebPConvertBGR24ToY, align 8
  store ptr @ConvertRGBA32ToUV_SSE41, ptr @WebPConvertRGBA32ToUV, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertARGBToY_SSE41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @RGB32PackedToPlanar_SSE41(ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 2
  %31 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 4
  call void @ConvertRGBToY_SSE41(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %13)
  %32 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 1
  %33 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 3
  %34 = getelementptr inbounds [6 x <2 x i64>], ptr %15, i64 0, i64 5
  call void @ConvertRGBToY_SSE41(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %14)
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
  br label %19, !llvm.loop !9

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
  br label %53, !llvm.loop !10

81:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertARGBToUV_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  call void @RGB32PackedToPlanar_SSE41(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  %47 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 1
  %48 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  call void @HorizontalAddPack_SSE41(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  %50 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 3
  %51 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  call void @HorizontalAddPack_SSE41(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  %53 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 5
  %54 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  call void @HorizontalAddPack_SSE41(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  %56 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  %57 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  call void @ConvertRGBToUV_SSE41(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %28, ptr noundef %29)
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr %26, align 4
  %60 = add nsw i32 %59, 16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  call void @RGB32PackedToPlanar_SSE41(ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  %65 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 1
  %66 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  call void @HorizontalAddPack_SSE41(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  %68 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 3
  %69 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  call void @HorizontalAddPack_SSE41(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  %71 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 5
  %72 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  call void @HorizontalAddPack_SSE41(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 0
  %74 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 2
  %75 = getelementptr inbounds [6 x <2 x i64>], ptr %27, i64 0, i64 4
  call void @ConvertRGBToUV_SSE41(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %30, ptr noundef %31)
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
  br label %36, !llvm.loop !11

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
define internal void @ConvertRGB24ToY_SSE41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
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
  call void @RGB24PackedToPlanar_SSE41(ptr noundef %41, ptr noundef %42)
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
  call void @ConvertRGBToY_SSE41(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %84 = load i32, ptr %27, align 4
  %85 = add nsw i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %86
  %88 = load <2 x i64>, ptr %87, align 16
  %89 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %88, ptr %4, align 16
  store <2 x i64> %89, ptr %5, align 16
  %90 = load <2 x i64>, ptr %4, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = load <2 x i64>, ptr %5, align 16
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
  store <2 x i64> %100, ptr %6, align 16
  store <2 x i64> %101, ptr %7, align 16
  %102 = load <2 x i64>, ptr %6, align 16
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = load <2 x i64>, ptr %7, align 16
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
  store <2 x i64> %112, ptr %8, align 16
  store <2 x i64> %113, ptr %9, align 16
  %114 = load <2 x i64>, ptr %8, align 16
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = load <2 x i64>, ptr %9, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = shufflevector <16 x i8> %115, <16 x i8> %117, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  store <2 x i64> %119, ptr %31, align 16
  call void @ConvertRGBToY_SSE41(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %33)
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
  store ptr %123, ptr %10, align 8
  store <2 x i64> %131, ptr %11, align 16
  %132 = load <2 x i64>, ptr %11, align 16
  %133 = load ptr, ptr %10, align 8
  store <2 x i64> %132, ptr %133, align 1
  br label %134

134:                                              ; preds = %46
  %135 = load i32, ptr %27, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %27, align 4
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 %137, 16
  store i32 %138, ptr %25, align 4
  br label %43, !llvm.loop !12

139:                                              ; preds = %43
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 96
  store ptr %142, ptr %21, align 8
  br label %36, !llvm.loop !13

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
  br label %144, !llvm.loop !14

172:                                              ; preds = %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGR24ToY_SSE41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
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
  call void @RGB24PackedToPlanar_SSE41(ptr noundef %41, ptr noundef %42)
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
  call void @ConvertRGBToY_SSE41(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %84 = load i32, ptr %27, align 4
  %85 = add nsw i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x <2 x i64>], ptr %26, i64 0, i64 %86
  %88 = load <2 x i64>, ptr %87, align 16
  %89 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %88, ptr %4, align 16
  store <2 x i64> %89, ptr %5, align 16
  %90 = load <2 x i64>, ptr %4, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = load <2 x i64>, ptr %5, align 16
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
  store <2 x i64> %100, ptr %6, align 16
  store <2 x i64> %101, ptr %7, align 16
  %102 = load <2 x i64>, ptr %6, align 16
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = load <2 x i64>, ptr %7, align 16
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
  store <2 x i64> %112, ptr %8, align 16
  store <2 x i64> %113, ptr %9, align 16
  %114 = load <2 x i64>, ptr %8, align 16
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = load <2 x i64>, ptr %9, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = shufflevector <16 x i8> %115, <16 x i8> %117, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  store <2 x i64> %119, ptr %29, align 16
  call void @ConvertRGBToY_SSE41(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %33)
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
  store ptr %123, ptr %10, align 8
  store <2 x i64> %131, ptr %11, align 16
  %132 = load <2 x i64>, ptr %11, align 16
  %133 = load ptr, ptr %10, align 8
  store <2 x i64> %132, ptr %133, align 1
  br label %134

134:                                              ; preds = %46
  %135 = load i32, ptr %27, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %27, align 4
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 %137, 16
  store i32 %138, ptr %25, align 4
  br label %43, !llvm.loop !15

139:                                              ; preds = %43
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 96
  store ptr %142, ptr %21, align 8
  br label %36, !llvm.loop !16

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
  br label %144, !llvm.loop !17

172:                                              ; preds = %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGBA32ToUV_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  call void @RGBA32PackedToPlanar_16b_SSE41(ptr noundef %39, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @ConvertRGBToUV_SSE41(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 32
  call void @RGBA32PackedToPlanar_16b_SSE41(ptr noundef %41, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @ConvertRGBToUV_SSE41(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, ptr noundef %25)
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
  br label %33, !llvm.loop !18

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
define internal <2 x i64> @Load_HI_16_SSE41(ptr noundef %0) #0 {
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
define internal void @ConvertYUV444ToRGB_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca <8 x i16>, align 16
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca <8 x i16>, align 16
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca <8 x i16>, align 16
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca <8 x i16>, align 16
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca <8 x i16>, align 16
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca <8 x i16>, align 16
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca i16, align 2
  %69 = alloca <8 x i16>, align 16
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca i16, align 2
  %74 = alloca i16, align 2
  %75 = alloca i16, align 2
  %76 = alloca i16, align 2
  %77 = alloca i16, align 2
  %78 = alloca <8 x i16>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca i32, align 4
  %81 = alloca <2 x i64>, align 16
  %82 = alloca i32, align 4
  %83 = alloca <2 x i64>, align 16
  %84 = alloca i32, align 4
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
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
  store i16 %143, ptr %70, align 2
  store i16 %144, ptr %71, align 2
  store i16 %145, ptr %72, align 2
  store i16 %146, ptr %73, align 2
  store i16 %147, ptr %74, align 2
  store i16 %148, ptr %75, align 2
  store i16 %149, ptr %76, align 2
  store i16 %150, ptr %77, align 2
  %151 = load i16, ptr %77, align 2
  %152 = insertelement <8 x i16> poison, i16 %151, i32 0
  %153 = load i16, ptr %76, align 2
  %154 = insertelement <8 x i16> %152, i16 %153, i32 1
  %155 = load i16, ptr %75, align 2
  %156 = insertelement <8 x i16> %154, i16 %155, i32 2
  %157 = load i16, ptr %74, align 2
  %158 = insertelement <8 x i16> %156, i16 %157, i32 3
  %159 = load i16, ptr %73, align 2
  %160 = insertelement <8 x i16> %158, i16 %159, i32 4
  %161 = load i16, ptr %72, align 2
  %162 = insertelement <8 x i16> %160, i16 %161, i32 5
  %163 = load i16, ptr %71, align 2
  %164 = insertelement <8 x i16> %162, i16 %163, i32 6
  %165 = load i16, ptr %70, align 2
  %166 = insertelement <8 x i16> %164, i16 %165, i32 7
  store <8 x i16> %166, ptr %78, align 16
  %167 = load <8 x i16>, ptr %78, align 16
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
  store i16 %169, ptr %61, align 2
  store i16 %170, ptr %62, align 2
  store i16 %171, ptr %63, align 2
  store i16 %172, ptr %64, align 2
  store i16 %173, ptr %65, align 2
  store i16 %174, ptr %66, align 2
  store i16 %175, ptr %67, align 2
  store i16 %176, ptr %68, align 2
  %177 = load i16, ptr %68, align 2
  %178 = insertelement <8 x i16> poison, i16 %177, i32 0
  %179 = load i16, ptr %67, align 2
  %180 = insertelement <8 x i16> %178, i16 %179, i32 1
  %181 = load i16, ptr %66, align 2
  %182 = insertelement <8 x i16> %180, i16 %181, i32 2
  %183 = load i16, ptr %65, align 2
  %184 = insertelement <8 x i16> %182, i16 %183, i32 3
  %185 = load i16, ptr %64, align 2
  %186 = insertelement <8 x i16> %184, i16 %185, i32 4
  %187 = load i16, ptr %63, align 2
  %188 = insertelement <8 x i16> %186, i16 %187, i32 5
  %189 = load i16, ptr %62, align 2
  %190 = insertelement <8 x i16> %188, i16 %189, i32 6
  %191 = load i16, ptr %61, align 2
  %192 = insertelement <8 x i16> %190, i16 %191, i32 7
  store <8 x i16> %192, ptr %69, align 16
  %193 = load <8 x i16>, ptr %69, align 16
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
  store i16 %195, ptr %52, align 2
  store i16 %196, ptr %53, align 2
  store i16 %197, ptr %54, align 2
  store i16 %198, ptr %55, align 2
  store i16 %199, ptr %56, align 2
  store i16 %200, ptr %57, align 2
  store i16 %201, ptr %58, align 2
  store i16 %202, ptr %59, align 2
  %203 = load i16, ptr %59, align 2
  %204 = insertelement <8 x i16> poison, i16 %203, i32 0
  %205 = load i16, ptr %58, align 2
  %206 = insertelement <8 x i16> %204, i16 %205, i32 1
  %207 = load i16, ptr %57, align 2
  %208 = insertelement <8 x i16> %206, i16 %207, i32 2
  %209 = load i16, ptr %56, align 2
  %210 = insertelement <8 x i16> %208, i16 %209, i32 3
  %211 = load i16, ptr %55, align 2
  %212 = insertelement <8 x i16> %210, i16 %211, i32 4
  %213 = load i16, ptr %54, align 2
  %214 = insertelement <8 x i16> %212, i16 %213, i32 5
  %215 = load i16, ptr %53, align 2
  %216 = insertelement <8 x i16> %214, i16 %215, i32 6
  %217 = load i16, ptr %52, align 2
  %218 = insertelement <8 x i16> %216, i16 %217, i32 7
  store <8 x i16> %218, ptr %60, align 16
  %219 = load <8 x i16>, ptr %60, align 16
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
  store i16 %221, ptr %43, align 2
  store i16 %222, ptr %44, align 2
  store i16 %223, ptr %45, align 2
  store i16 %224, ptr %46, align 2
  store i16 %225, ptr %47, align 2
  store i16 %226, ptr %48, align 2
  store i16 %227, ptr %49, align 2
  store i16 %228, ptr %50, align 2
  %229 = load i16, ptr %50, align 2
  %230 = insertelement <8 x i16> poison, i16 %229, i32 0
  %231 = load i16, ptr %49, align 2
  %232 = insertelement <8 x i16> %230, i16 %231, i32 1
  %233 = load i16, ptr %48, align 2
  %234 = insertelement <8 x i16> %232, i16 %233, i32 2
  %235 = load i16, ptr %47, align 2
  %236 = insertelement <8 x i16> %234, i16 %235, i32 3
  %237 = load i16, ptr %46, align 2
  %238 = insertelement <8 x i16> %236, i16 %237, i32 4
  %239 = load i16, ptr %45, align 2
  %240 = insertelement <8 x i16> %238, i16 %239, i32 5
  %241 = load i16, ptr %44, align 2
  %242 = insertelement <8 x i16> %240, i16 %241, i32 6
  %243 = load i16, ptr %43, align 2
  %244 = insertelement <8 x i16> %242, i16 %243, i32 7
  store <8 x i16> %244, ptr %51, align 16
  %245 = load <8 x i16>, ptr %51, align 16
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
  store i16 %247, ptr %34, align 2
  store i16 %248, ptr %35, align 2
  store i16 %249, ptr %36, align 2
  store i16 %250, ptr %37, align 2
  store i16 %251, ptr %38, align 2
  store i16 %252, ptr %39, align 2
  store i16 %253, ptr %40, align 2
  store i16 %254, ptr %41, align 2
  %255 = load i16, ptr %41, align 2
  %256 = insertelement <8 x i16> poison, i16 %255, i32 0
  %257 = load i16, ptr %40, align 2
  %258 = insertelement <8 x i16> %256, i16 %257, i32 1
  %259 = load i16, ptr %39, align 2
  %260 = insertelement <8 x i16> %258, i16 %259, i32 2
  %261 = load i16, ptr %38, align 2
  %262 = insertelement <8 x i16> %260, i16 %261, i32 3
  %263 = load i16, ptr %37, align 2
  %264 = insertelement <8 x i16> %262, i16 %263, i32 4
  %265 = load i16, ptr %36, align 2
  %266 = insertelement <8 x i16> %264, i16 %265, i32 5
  %267 = load i16, ptr %35, align 2
  %268 = insertelement <8 x i16> %266, i16 %267, i32 6
  %269 = load i16, ptr %34, align 2
  %270 = insertelement <8 x i16> %268, i16 %269, i32 7
  store <8 x i16> %270, ptr %42, align 16
  %271 = load <8 x i16>, ptr %42, align 16
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
  store i16 %273, ptr %25, align 2
  store i16 %274, ptr %26, align 2
  store i16 %275, ptr %27, align 2
  store i16 %276, ptr %28, align 2
  store i16 %277, ptr %29, align 2
  store i16 %278, ptr %30, align 2
  store i16 %279, ptr %31, align 2
  store i16 %280, ptr %32, align 2
  %281 = load i16, ptr %32, align 2
  %282 = insertelement <8 x i16> poison, i16 %281, i32 0
  %283 = load i16, ptr %31, align 2
  %284 = insertelement <8 x i16> %282, i16 %283, i32 1
  %285 = load i16, ptr %30, align 2
  %286 = insertelement <8 x i16> %284, i16 %285, i32 2
  %287 = load i16, ptr %29, align 2
  %288 = insertelement <8 x i16> %286, i16 %287, i32 3
  %289 = load i16, ptr %28, align 2
  %290 = insertelement <8 x i16> %288, i16 %289, i32 4
  %291 = load i16, ptr %27, align 2
  %292 = insertelement <8 x i16> %290, i16 %291, i32 5
  %293 = load i16, ptr %26, align 2
  %294 = insertelement <8 x i16> %292, i16 %293, i32 6
  %295 = load i16, ptr %25, align 2
  %296 = insertelement <8 x i16> %294, i16 %295, i32 7
  store <8 x i16> %296, ptr %33, align 16
  %297 = load <8 x i16>, ptr %33, align 16
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
  store i16 %299, ptr %16, align 2
  store i16 %300, ptr %17, align 2
  store i16 %301, ptr %18, align 2
  store i16 %302, ptr %19, align 2
  store i16 %303, ptr %20, align 2
  store i16 %304, ptr %21, align 2
  store i16 %305, ptr %22, align 2
  store i16 %306, ptr %23, align 2
  %307 = load i16, ptr %23, align 2
  %308 = insertelement <8 x i16> poison, i16 %307, i32 0
  %309 = load i16, ptr %22, align 2
  %310 = insertelement <8 x i16> %308, i16 %309, i32 1
  %311 = load i16, ptr %21, align 2
  %312 = insertelement <8 x i16> %310, i16 %311, i32 2
  %313 = load i16, ptr %20, align 2
  %314 = insertelement <8 x i16> %312, i16 %313, i32 3
  %315 = load i16, ptr %19, align 2
  %316 = insertelement <8 x i16> %314, i16 %315, i32 4
  %317 = load i16, ptr %18, align 2
  %318 = insertelement <8 x i16> %316, i16 %317, i32 5
  %319 = load i16, ptr %17, align 2
  %320 = insertelement <8 x i16> %318, i16 %319, i32 6
  %321 = load i16, ptr %16, align 2
  %322 = insertelement <8 x i16> %320, i16 %321, i32 7
  store <8 x i16> %322, ptr %24, align 16
  %323 = load <8 x i16>, ptr %24, align 16
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
  store i16 %325, ptr %7, align 2
  store i16 %326, ptr %8, align 2
  store i16 %327, ptr %9, align 2
  store i16 %328, ptr %10, align 2
  store i16 %329, ptr %11, align 2
  store i16 %330, ptr %12, align 2
  store i16 %331, ptr %13, align 2
  store i16 %332, ptr %14, align 2
  %333 = load i16, ptr %14, align 2
  %334 = insertelement <8 x i16> poison, i16 %333, i32 0
  %335 = load i16, ptr %13, align 2
  %336 = insertelement <8 x i16> %334, i16 %335, i32 1
  %337 = load i16, ptr %12, align 2
  %338 = insertelement <8 x i16> %336, i16 %337, i32 2
  %339 = load i16, ptr %11, align 2
  %340 = insertelement <8 x i16> %338, i16 %339, i32 3
  %341 = load i16, ptr %10, align 2
  %342 = insertelement <8 x i16> %340, i16 %341, i32 4
  %343 = load i16, ptr %9, align 2
  %344 = insertelement <8 x i16> %342, i16 %343, i32 5
  %345 = load i16, ptr %8, align 2
  %346 = insertelement <8 x i16> %344, i16 %345, i32 6
  %347 = load i16, ptr %7, align 2
  %348 = insertelement <8 x i16> %346, i16 %347, i32 7
  store <8 x i16> %348, ptr %15, align 16
  %349 = load <8 x i16>, ptr %15, align 16
  %350 = bitcast <8 x i16> %349 to <2 x i64>
  store <2 x i64> %350, ptr %130, align 16
  %351 = load ptr, ptr %117, align 8
  %352 = load <2 x i64>, ptr %351, align 16
  %353 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %352, ptr %99, align 16
  store <2 x i64> %353, ptr %100, align 16
  %354 = load <2 x i64>, ptr %99, align 16
  %355 = bitcast <2 x i64> %354 to <8 x i16>
  %356 = load <2 x i64>, ptr %100, align 16
  %357 = bitcast <2 x i64> %356 to <8 x i16>
  %358 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %355, <8 x i16> %357)
  %359 = bitcast <8 x i16> %358 to <2 x i64>
  store <2 x i64> %359, ptr %131, align 16
  %360 = load ptr, ptr %119, align 8
  %361 = load <2 x i64>, ptr %360, align 16
  %362 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %361, ptr %101, align 16
  store <2 x i64> %362, ptr %102, align 16
  %363 = load <2 x i64>, ptr %101, align 16
  %364 = bitcast <2 x i64> %363 to <8 x i16>
  %365 = load <2 x i64>, ptr %102, align 16
  %366 = bitcast <2 x i64> %365 to <8 x i16>
  %367 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %364, <8 x i16> %366)
  %368 = bitcast <8 x i16> %367 to <2 x i64>
  store <2 x i64> %368, ptr %132, align 16
  %369 = load <2 x i64>, ptr %131, align 16
  %370 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %369, ptr %95, align 16
  store <2 x i64> %370, ptr %96, align 16
  %371 = load <2 x i64>, ptr %95, align 16
  %372 = bitcast <2 x i64> %371 to <8 x i16>
  %373 = load <2 x i64>, ptr %96, align 16
  %374 = bitcast <2 x i64> %373 to <8 x i16>
  %375 = sub <8 x i16> %372, %374
  %376 = bitcast <8 x i16> %375 to <2 x i64>
  store <2 x i64> %376, ptr %133, align 16
  %377 = load <2 x i64>, ptr %133, align 16
  %378 = load <2 x i64>, ptr %132, align 16
  store <2 x i64> %377, ptr %89, align 16
  store <2 x i64> %378, ptr %90, align 16
  %379 = load <2 x i64>, ptr %89, align 16
  %380 = bitcast <2 x i64> %379 to <8 x i16>
  %381 = load <2 x i64>, ptr %90, align 16
  %382 = bitcast <2 x i64> %381 to <8 x i16>
  %383 = add <8 x i16> %380, %382
  %384 = bitcast <8 x i16> %383 to <2 x i64>
  store <2 x i64> %384, ptr %134, align 16
  %385 = load ptr, ptr %118, align 8
  %386 = load <2 x i64>, ptr %385, align 16
  %387 = load <2 x i64>, ptr %128, align 16
  store <2 x i64> %386, ptr %103, align 16
  store <2 x i64> %387, ptr %104, align 16
  %388 = load <2 x i64>, ptr %103, align 16
  %389 = bitcast <2 x i64> %388 to <8 x i16>
  %390 = load <2 x i64>, ptr %104, align 16
  %391 = bitcast <2 x i64> %390 to <8 x i16>
  %392 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %389, <8 x i16> %391)
  %393 = bitcast <8 x i16> %392 to <2 x i64>
  store <2 x i64> %393, ptr %135, align 16
  %394 = load ptr, ptr %119, align 8
  %395 = load <2 x i64>, ptr %394, align 16
  %396 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %395, ptr %105, align 16
  store <2 x i64> %396, ptr %106, align 16
  %397 = load <2 x i64>, ptr %105, align 16
  %398 = bitcast <2 x i64> %397 to <8 x i16>
  %399 = load <2 x i64>, ptr %106, align 16
  %400 = bitcast <2 x i64> %399 to <8 x i16>
  %401 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %398, <8 x i16> %400)
  %402 = bitcast <8 x i16> %401 to <2 x i64>
  store <2 x i64> %402, ptr %136, align 16
  %403 = load <2 x i64>, ptr %131, align 16
  %404 = load <2 x i64>, ptr %130, align 16
  store <2 x i64> %403, ptr %91, align 16
  store <2 x i64> %404, ptr %92, align 16
  %405 = load <2 x i64>, ptr %91, align 16
  %406 = bitcast <2 x i64> %405 to <8 x i16>
  %407 = load <2 x i64>, ptr %92, align 16
  %408 = bitcast <2 x i64> %407 to <8 x i16>
  %409 = add <8 x i16> %406, %408
  %410 = bitcast <8 x i16> %409 to <2 x i64>
  store <2 x i64> %410, ptr %137, align 16
  %411 = load <2 x i64>, ptr %135, align 16
  %412 = load <2 x i64>, ptr %136, align 16
  store <2 x i64> %411, ptr %93, align 16
  store <2 x i64> %412, ptr %94, align 16
  %413 = load <2 x i64>, ptr %93, align 16
  %414 = bitcast <2 x i64> %413 to <8 x i16>
  %415 = load <2 x i64>, ptr %94, align 16
  %416 = bitcast <2 x i64> %415 to <8 x i16>
  %417 = add <8 x i16> %414, %416
  %418 = bitcast <8 x i16> %417 to <2 x i64>
  store <2 x i64> %418, ptr %138, align 16
  %419 = load <2 x i64>, ptr %137, align 16
  %420 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %419, ptr %97, align 16
  store <2 x i64> %420, ptr %98, align 16
  %421 = load <2 x i64>, ptr %97, align 16
  %422 = bitcast <2 x i64> %421 to <8 x i16>
  %423 = load <2 x i64>, ptr %98, align 16
  %424 = bitcast <2 x i64> %423 to <8 x i16>
  %425 = sub <8 x i16> %422, %424
  %426 = bitcast <8 x i16> %425 to <2 x i64>
  store <2 x i64> %426, ptr %139, align 16
  %427 = load ptr, ptr %118, align 8
  %428 = load <2 x i64>, ptr %427, align 16
  %429 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %428, ptr %107, align 16
  store <2 x i64> %429, ptr %108, align 16
  %430 = load <2 x i64>, ptr %107, align 16
  %431 = bitcast <2 x i64> %430 to <8 x i16>
  %432 = load <2 x i64>, ptr %108, align 16
  %433 = bitcast <2 x i64> %432 to <8 x i16>
  %434 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %431, <8 x i16> %433)
  %435 = bitcast <8 x i16> %434 to <2 x i64>
  store <2 x i64> %435, ptr %140, align 16
  %436 = load <2 x i64>, ptr %140, align 16
  %437 = load <2 x i64>, ptr %131, align 16
  store <2 x i64> %436, ptr %87, align 16
  store <2 x i64> %437, ptr %88, align 16
  %438 = load <2 x i64>, ptr %87, align 16
  %439 = bitcast <2 x i64> %438 to <8 x i16>
  %440 = load <2 x i64>, ptr %88, align 16
  %441 = bitcast <2 x i64> %440 to <8 x i16>
  %442 = call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %439, <8 x i16> %441)
  %443 = bitcast <8 x i16> %442 to <2 x i64>
  store <2 x i64> %443, ptr %141, align 16
  %444 = load <2 x i64>, ptr %141, align 16
  %445 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %444, ptr %85, align 16
  store <2 x i64> %445, ptr %86, align 16
  %446 = load <2 x i64>, ptr %85, align 16
  %447 = bitcast <2 x i64> %446 to <8 x i16>
  %448 = load <2 x i64>, ptr %86, align 16
  %449 = bitcast <2 x i64> %448 to <8 x i16>
  %450 = call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %447, <8 x i16> %449)
  %451 = bitcast <8 x i16> %450 to <2 x i64>
  store <2 x i64> %451, ptr %142, align 16
  %452 = load <2 x i64>, ptr %134, align 16
  store <2 x i64> %452, ptr %81, align 16
  store i32 6, ptr %82, align 4
  %453 = load <2 x i64>, ptr %81, align 16
  %454 = bitcast <2 x i64> %453 to <8 x i16>
  %455 = load i32, ptr %82, align 4
  %456 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %454, i32 %455)
  %457 = bitcast <8 x i16> %456 to <2 x i64>
  %458 = load ptr, ptr %120, align 8
  store <2 x i64> %457, ptr %458, align 16
  %459 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %459, ptr %83, align 16
  store i32 6, ptr %84, align 4
  %460 = load <2 x i64>, ptr %83, align 16
  %461 = bitcast <2 x i64> %460 to <8 x i16>
  %462 = load i32, ptr %84, align 4
  %463 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %461, i32 %462)
  %464 = bitcast <8 x i16> %463 to <2 x i64>
  %465 = load ptr, ptr %121, align 8
  store <2 x i64> %464, ptr %465, align 16
  %466 = load <2 x i64>, ptr %142, align 16
  store <2 x i64> %466, ptr %79, align 16
  store i32 6, ptr %80, align 4
  %467 = load <2 x i64>, ptr %79, align 16
  %468 = bitcast <2 x i64> %467 to <8 x i16>
  %469 = load i32, ptr %80, align 4
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
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: nounwind uwtable
define internal void @VP8PlanarTo24b_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca <16 x i8>, align 16
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca <16 x i8>, align 16
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca <16 x i8>, align 16
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca <16 x i8>, align 16
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca i8, align 1
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i8, align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca <16 x i8>, align 16
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca i8, align 1
  %158 = alloca i8, align 1
  %159 = alloca i8, align 1
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca i8, align 1
  %163 = alloca i8, align 1
  %164 = alloca i8, align 1
  %165 = alloca i8, align 1
  %166 = alloca i8, align 1
  %167 = alloca i8, align 1
  %168 = alloca <16 x i8>, align 16
  %169 = alloca i8, align 1
  %170 = alloca i8, align 1
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
  %175 = alloca i8, align 1
  %176 = alloca i8, align 1
  %177 = alloca i8, align 1
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca i8, align 1
  %185 = alloca <16 x i8>, align 16
  %186 = alloca i8, align 1
  %187 = alloca i8, align 1
  %188 = alloca i8, align 1
  %189 = alloca i8, align 1
  %190 = alloca i8, align 1
  %191 = alloca i8, align 1
  %192 = alloca i8, align 1
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  %199 = alloca i8, align 1
  %200 = alloca i8, align 1
  %201 = alloca i8, align 1
  %202 = alloca <16 x i8>, align 16
  %203 = alloca i8, align 1
  %204 = alloca i8, align 1
  %205 = alloca i8, align 1
  %206 = alloca i8, align 1
  %207 = alloca i8, align 1
  %208 = alloca i8, align 1
  %209 = alloca i8, align 1
  %210 = alloca i8, align 1
  %211 = alloca i8, align 1
  %212 = alloca i8, align 1
  %213 = alloca i8, align 1
  %214 = alloca i8, align 1
  %215 = alloca i8, align 1
  %216 = alloca i8, align 1
  %217 = alloca i8, align 1
  %218 = alloca i8, align 1
  %219 = alloca <16 x i8>, align 16
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <2 x i64>, align 16
  %229 = alloca <2 x i64>, align 16
  %230 = alloca <2 x i64>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <2 x i64>, align 16
  %233 = alloca <2 x i64>, align 16
  %234 = alloca <2 x i64>, align 16
  %235 = alloca <2 x i64>, align 16
  %236 = alloca <2 x i64>, align 16
  %237 = alloca <2 x i64>, align 16
  %238 = alloca <2 x i64>, align 16
  %239 = alloca <2 x i64>, align 16
  %240 = alloca <2 x i64>, align 16
  %241 = alloca <2 x i64>, align 16
  %242 = alloca <2 x i64>, align 16
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
  store ptr %0, ptr %220, align 8
  store ptr %1, ptr %221, align 8
  store ptr %2, ptr %222, align 8
  store ptr %3, ptr %223, align 8
  store ptr %4, ptr %224, align 8
  store ptr %5, ptr %225, align 8
  store i8 5, ptr %67, align 1
  store i8 -1, ptr %68, align 1
  store i8 -1, ptr %69, align 1
  store i8 4, ptr %70, align 1
  store i8 -1, ptr %71, align 1
  store i8 -1, ptr %72, align 1
  store i8 3, ptr %73, align 1
  store i8 -1, ptr %74, align 1
  store i8 -1, ptr %75, align 1
  store i8 2, ptr %76, align 1
  store i8 -1, ptr %77, align 1
  store i8 -1, ptr %78, align 1
  store i8 1, ptr %79, align 1
  store i8 -1, ptr %80, align 1
  store i8 -1, ptr %81, align 1
  store i8 0, ptr %82, align 1
  %259 = load i8, ptr %82, align 1
  %260 = insertelement <16 x i8> poison, i8 %259, i32 0
  %261 = load i8, ptr %81, align 1
  %262 = insertelement <16 x i8> %260, i8 %261, i32 1
  %263 = load i8, ptr %80, align 1
  %264 = insertelement <16 x i8> %262, i8 %263, i32 2
  %265 = load i8, ptr %79, align 1
  %266 = insertelement <16 x i8> %264, i8 %265, i32 3
  %267 = load i8, ptr %78, align 1
  %268 = insertelement <16 x i8> %266, i8 %267, i32 4
  %269 = load i8, ptr %77, align 1
  %270 = insertelement <16 x i8> %268, i8 %269, i32 5
  %271 = load i8, ptr %76, align 1
  %272 = insertelement <16 x i8> %270, i8 %271, i32 6
  %273 = load i8, ptr %75, align 1
  %274 = insertelement <16 x i8> %272, i8 %273, i32 7
  %275 = load i8, ptr %74, align 1
  %276 = insertelement <16 x i8> %274, i8 %275, i32 8
  %277 = load i8, ptr %73, align 1
  %278 = insertelement <16 x i8> %276, i8 %277, i32 9
  %279 = load i8, ptr %72, align 1
  %280 = insertelement <16 x i8> %278, i8 %279, i32 10
  %281 = load i8, ptr %71, align 1
  %282 = insertelement <16 x i8> %280, i8 %281, i32 11
  %283 = load i8, ptr %70, align 1
  %284 = insertelement <16 x i8> %282, i8 %283, i32 12
  %285 = load i8, ptr %69, align 1
  %286 = insertelement <16 x i8> %284, i8 %285, i32 13
  %287 = load i8, ptr %68, align 1
  %288 = insertelement <16 x i8> %286, i8 %287, i32 14
  %289 = load i8, ptr %67, align 1
  %290 = insertelement <16 x i8> %288, i8 %289, i32 15
  store <16 x i8> %290, ptr %83, align 16
  %291 = load <16 x i8>, ptr %83, align 16
  %292 = bitcast <16 x i8> %291 to <2 x i64>
  store <2 x i64> %292, ptr %244, align 16
  store i8 -1, ptr %84, align 1
  store i8 10, ptr %85, align 1
  store i8 -1, ptr %86, align 1
  store i8 -1, ptr %87, align 1
  store i8 9, ptr %88, align 1
  store i8 -1, ptr %89, align 1
  store i8 -1, ptr %90, align 1
  store i8 8, ptr %91, align 1
  store i8 -1, ptr %92, align 1
  store i8 -1, ptr %93, align 1
  store i8 7, ptr %94, align 1
  store i8 -1, ptr %95, align 1
  store i8 -1, ptr %96, align 1
  store i8 6, ptr %97, align 1
  store i8 -1, ptr %98, align 1
  store i8 -1, ptr %99, align 1
  %293 = load i8, ptr %99, align 1
  %294 = insertelement <16 x i8> poison, i8 %293, i32 0
  %295 = load i8, ptr %98, align 1
  %296 = insertelement <16 x i8> %294, i8 %295, i32 1
  %297 = load i8, ptr %97, align 1
  %298 = insertelement <16 x i8> %296, i8 %297, i32 2
  %299 = load i8, ptr %96, align 1
  %300 = insertelement <16 x i8> %298, i8 %299, i32 3
  %301 = load i8, ptr %95, align 1
  %302 = insertelement <16 x i8> %300, i8 %301, i32 4
  %303 = load i8, ptr %94, align 1
  %304 = insertelement <16 x i8> %302, i8 %303, i32 5
  %305 = load i8, ptr %93, align 1
  %306 = insertelement <16 x i8> %304, i8 %305, i32 6
  %307 = load i8, ptr %92, align 1
  %308 = insertelement <16 x i8> %306, i8 %307, i32 7
  %309 = load i8, ptr %91, align 1
  %310 = insertelement <16 x i8> %308, i8 %309, i32 8
  %311 = load i8, ptr %90, align 1
  %312 = insertelement <16 x i8> %310, i8 %311, i32 9
  %313 = load i8, ptr %89, align 1
  %314 = insertelement <16 x i8> %312, i8 %313, i32 10
  %315 = load i8, ptr %88, align 1
  %316 = insertelement <16 x i8> %314, i8 %315, i32 11
  %317 = load i8, ptr %87, align 1
  %318 = insertelement <16 x i8> %316, i8 %317, i32 12
  %319 = load i8, ptr %86, align 1
  %320 = insertelement <16 x i8> %318, i8 %319, i32 13
  %321 = load i8, ptr %85, align 1
  %322 = insertelement <16 x i8> %320, i8 %321, i32 14
  %323 = load i8, ptr %84, align 1
  %324 = insertelement <16 x i8> %322, i8 %323, i32 15
  store <16 x i8> %324, ptr %100, align 16
  %325 = load <16 x i8>, ptr %100, align 16
  %326 = bitcast <16 x i8> %325 to <2 x i64>
  store <2 x i64> %326, ptr %245, align 16
  store i8 -1, ptr %101, align 1
  store i8 -1, ptr %102, align 1
  store i8 15, ptr %103, align 1
  store i8 -1, ptr %104, align 1
  store i8 -1, ptr %105, align 1
  store i8 14, ptr %106, align 1
  store i8 -1, ptr %107, align 1
  store i8 -1, ptr %108, align 1
  store i8 13, ptr %109, align 1
  store i8 -1, ptr %110, align 1
  store i8 -1, ptr %111, align 1
  store i8 12, ptr %112, align 1
  store i8 -1, ptr %113, align 1
  store i8 -1, ptr %114, align 1
  store i8 11, ptr %115, align 1
  store i8 -1, ptr %116, align 1
  %327 = load i8, ptr %116, align 1
  %328 = insertelement <16 x i8> poison, i8 %327, i32 0
  %329 = load i8, ptr %115, align 1
  %330 = insertelement <16 x i8> %328, i8 %329, i32 1
  %331 = load i8, ptr %114, align 1
  %332 = insertelement <16 x i8> %330, i8 %331, i32 2
  %333 = load i8, ptr %113, align 1
  %334 = insertelement <16 x i8> %332, i8 %333, i32 3
  %335 = load i8, ptr %112, align 1
  %336 = insertelement <16 x i8> %334, i8 %335, i32 4
  %337 = load i8, ptr %111, align 1
  %338 = insertelement <16 x i8> %336, i8 %337, i32 5
  %339 = load i8, ptr %110, align 1
  %340 = insertelement <16 x i8> %338, i8 %339, i32 6
  %341 = load i8, ptr %109, align 1
  %342 = insertelement <16 x i8> %340, i8 %341, i32 7
  %343 = load i8, ptr %108, align 1
  %344 = insertelement <16 x i8> %342, i8 %343, i32 8
  %345 = load i8, ptr %107, align 1
  %346 = insertelement <16 x i8> %344, i8 %345, i32 9
  %347 = load i8, ptr %106, align 1
  %348 = insertelement <16 x i8> %346, i8 %347, i32 10
  %349 = load i8, ptr %105, align 1
  %350 = insertelement <16 x i8> %348, i8 %349, i32 11
  %351 = load i8, ptr %104, align 1
  %352 = insertelement <16 x i8> %350, i8 %351, i32 12
  %353 = load i8, ptr %103, align 1
  %354 = insertelement <16 x i8> %352, i8 %353, i32 13
  %355 = load i8, ptr %102, align 1
  %356 = insertelement <16 x i8> %354, i8 %355, i32 14
  %357 = load i8, ptr %101, align 1
  %358 = insertelement <16 x i8> %356, i8 %357, i32 15
  store <16 x i8> %358, ptr %117, align 16
  %359 = load <16 x i8>, ptr %117, align 16
  %360 = bitcast <16 x i8> %359 to <2 x i64>
  store <2 x i64> %360, ptr %246, align 16
  %361 = load ptr, ptr %220, align 8
  %362 = load <2 x i64>, ptr %361, align 16
  %363 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %362, ptr %31, align 16
  store <2 x i64> %363, ptr %32, align 16
  %364 = load <2 x i64>, ptr %31, align 16
  %365 = bitcast <2 x i64> %364 to <16 x i8>
  %366 = load <2 x i64>, ptr %32, align 16
  %367 = bitcast <2 x i64> %366 to <16 x i8>
  %368 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %365, <16 x i8> %367)
  %369 = bitcast <16 x i8> %368 to <2 x i64>
  store <2 x i64> %369, ptr %226, align 16
  %370 = load ptr, ptr %220, align 8
  %371 = load <2 x i64>, ptr %370, align 16
  %372 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %371, ptr %33, align 16
  store <2 x i64> %372, ptr %34, align 16
  %373 = load <2 x i64>, ptr %33, align 16
  %374 = bitcast <2 x i64> %373 to <16 x i8>
  %375 = load <2 x i64>, ptr %34, align 16
  %376 = bitcast <2 x i64> %375 to <16 x i8>
  %377 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %374, <16 x i8> %376)
  %378 = bitcast <16 x i8> %377 to <2 x i64>
  store <2 x i64> %378, ptr %227, align 16
  %379 = load ptr, ptr %220, align 8
  %380 = load <2 x i64>, ptr %379, align 16
  %381 = load <2 x i64>, ptr %246, align 16
  store <2 x i64> %380, ptr %35, align 16
  store <2 x i64> %381, ptr %36, align 16
  %382 = load <2 x i64>, ptr %35, align 16
  %383 = bitcast <2 x i64> %382 to <16 x i8>
  %384 = load <2 x i64>, ptr %36, align 16
  %385 = bitcast <2 x i64> %384 to <16 x i8>
  %386 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %383, <16 x i8> %385)
  %387 = bitcast <16 x i8> %386 to <2 x i64>
  store <2 x i64> %387, ptr %228, align 16
  %388 = load ptr, ptr %221, align 8
  %389 = load <2 x i64>, ptr %388, align 16
  %390 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %389, ptr %37, align 16
  store <2 x i64> %390, ptr %38, align 16
  %391 = load <2 x i64>, ptr %37, align 16
  %392 = bitcast <2 x i64> %391 to <16 x i8>
  %393 = load <2 x i64>, ptr %38, align 16
  %394 = bitcast <2 x i64> %393 to <16 x i8>
  %395 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %392, <16 x i8> %394)
  %396 = bitcast <16 x i8> %395 to <2 x i64>
  store <2 x i64> %396, ptr %229, align 16
  %397 = load ptr, ptr %221, align 8
  %398 = load <2 x i64>, ptr %397, align 16
  %399 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %398, ptr %39, align 16
  store <2 x i64> %399, ptr %40, align 16
  %400 = load <2 x i64>, ptr %39, align 16
  %401 = bitcast <2 x i64> %400 to <16 x i8>
  %402 = load <2 x i64>, ptr %40, align 16
  %403 = bitcast <2 x i64> %402 to <16 x i8>
  %404 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %401, <16 x i8> %403)
  %405 = bitcast <16 x i8> %404 to <2 x i64>
  store <2 x i64> %405, ptr %230, align 16
  %406 = load ptr, ptr %221, align 8
  %407 = load <2 x i64>, ptr %406, align 16
  %408 = load <2 x i64>, ptr %246, align 16
  store <2 x i64> %407, ptr %41, align 16
  store <2 x i64> %408, ptr %42, align 16
  %409 = load <2 x i64>, ptr %41, align 16
  %410 = bitcast <2 x i64> %409 to <16 x i8>
  %411 = load <2 x i64>, ptr %42, align 16
  %412 = bitcast <2 x i64> %411 to <16 x i8>
  %413 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %410, <16 x i8> %412)
  %414 = bitcast <16 x i8> %413 to <2 x i64>
  store <2 x i64> %414, ptr %231, align 16
  store i8 -1, ptr %118, align 1
  store i8 -1, ptr %119, align 1
  store i8 4, ptr %120, align 1
  store i8 -1, ptr %121, align 1
  store i8 -1, ptr %122, align 1
  store i8 3, ptr %123, align 1
  store i8 -1, ptr %124, align 1
  store i8 -1, ptr %125, align 1
  store i8 2, ptr %126, align 1
  store i8 -1, ptr %127, align 1
  store i8 -1, ptr %128, align 1
  store i8 1, ptr %129, align 1
  store i8 -1, ptr %130, align 1
  store i8 -1, ptr %131, align 1
  store i8 0, ptr %132, align 1
  store i8 -1, ptr %133, align 1
  %415 = load i8, ptr %133, align 1
  %416 = insertelement <16 x i8> poison, i8 %415, i32 0
  %417 = load i8, ptr %132, align 1
  %418 = insertelement <16 x i8> %416, i8 %417, i32 1
  %419 = load i8, ptr %131, align 1
  %420 = insertelement <16 x i8> %418, i8 %419, i32 2
  %421 = load i8, ptr %130, align 1
  %422 = insertelement <16 x i8> %420, i8 %421, i32 3
  %423 = load i8, ptr %129, align 1
  %424 = insertelement <16 x i8> %422, i8 %423, i32 4
  %425 = load i8, ptr %128, align 1
  %426 = insertelement <16 x i8> %424, i8 %425, i32 5
  %427 = load i8, ptr %127, align 1
  %428 = insertelement <16 x i8> %426, i8 %427, i32 6
  %429 = load i8, ptr %126, align 1
  %430 = insertelement <16 x i8> %428, i8 %429, i32 7
  %431 = load i8, ptr %125, align 1
  %432 = insertelement <16 x i8> %430, i8 %431, i32 8
  %433 = load i8, ptr %124, align 1
  %434 = insertelement <16 x i8> %432, i8 %433, i32 9
  %435 = load i8, ptr %123, align 1
  %436 = insertelement <16 x i8> %434, i8 %435, i32 10
  %437 = load i8, ptr %122, align 1
  %438 = insertelement <16 x i8> %436, i8 %437, i32 11
  %439 = load i8, ptr %121, align 1
  %440 = insertelement <16 x i8> %438, i8 %439, i32 12
  %441 = load i8, ptr %120, align 1
  %442 = insertelement <16 x i8> %440, i8 %441, i32 13
  %443 = load i8, ptr %119, align 1
  %444 = insertelement <16 x i8> %442, i8 %443, i32 14
  %445 = load i8, ptr %118, align 1
  %446 = insertelement <16 x i8> %444, i8 %445, i32 15
  store <16 x i8> %446, ptr %134, align 16
  %447 = load <16 x i8>, ptr %134, align 16
  %448 = bitcast <16 x i8> %447 to <2 x i64>
  store <2 x i64> %448, ptr %247, align 16
  store i8 10, ptr %135, align 1
  store i8 -1, ptr %136, align 1
  store i8 -1, ptr %137, align 1
  store i8 9, ptr %138, align 1
  store i8 -1, ptr %139, align 1
  store i8 -1, ptr %140, align 1
  store i8 8, ptr %141, align 1
  store i8 -1, ptr %142, align 1
  store i8 -1, ptr %143, align 1
  store i8 7, ptr %144, align 1
  store i8 -1, ptr %145, align 1
  store i8 -1, ptr %146, align 1
  store i8 6, ptr %147, align 1
  store i8 -1, ptr %148, align 1
  store i8 -1, ptr %149, align 1
  store i8 5, ptr %150, align 1
  %449 = load i8, ptr %150, align 1
  %450 = insertelement <16 x i8> poison, i8 %449, i32 0
  %451 = load i8, ptr %149, align 1
  %452 = insertelement <16 x i8> %450, i8 %451, i32 1
  %453 = load i8, ptr %148, align 1
  %454 = insertelement <16 x i8> %452, i8 %453, i32 2
  %455 = load i8, ptr %147, align 1
  %456 = insertelement <16 x i8> %454, i8 %455, i32 3
  %457 = load i8, ptr %146, align 1
  %458 = insertelement <16 x i8> %456, i8 %457, i32 4
  %459 = load i8, ptr %145, align 1
  %460 = insertelement <16 x i8> %458, i8 %459, i32 5
  %461 = load i8, ptr %144, align 1
  %462 = insertelement <16 x i8> %460, i8 %461, i32 6
  %463 = load i8, ptr %143, align 1
  %464 = insertelement <16 x i8> %462, i8 %463, i32 7
  %465 = load i8, ptr %142, align 1
  %466 = insertelement <16 x i8> %464, i8 %465, i32 8
  %467 = load i8, ptr %141, align 1
  %468 = insertelement <16 x i8> %466, i8 %467, i32 9
  %469 = load i8, ptr %140, align 1
  %470 = insertelement <16 x i8> %468, i8 %469, i32 10
  %471 = load i8, ptr %139, align 1
  %472 = insertelement <16 x i8> %470, i8 %471, i32 11
  %473 = load i8, ptr %138, align 1
  %474 = insertelement <16 x i8> %472, i8 %473, i32 12
  %475 = load i8, ptr %137, align 1
  %476 = insertelement <16 x i8> %474, i8 %475, i32 13
  %477 = load i8, ptr %136, align 1
  %478 = insertelement <16 x i8> %476, i8 %477, i32 14
  %479 = load i8, ptr %135, align 1
  %480 = insertelement <16 x i8> %478, i8 %479, i32 15
  store <16 x i8> %480, ptr %151, align 16
  %481 = load <16 x i8>, ptr %151, align 16
  %482 = bitcast <16 x i8> %481 to <2 x i64>
  store <2 x i64> %482, ptr %248, align 16
  store i8 -1, ptr %152, align 1
  store i8 15, ptr %153, align 1
  store i8 -1, ptr %154, align 1
  store i8 -1, ptr %155, align 1
  store i8 14, ptr %156, align 1
  store i8 -1, ptr %157, align 1
  store i8 -1, ptr %158, align 1
  store i8 13, ptr %159, align 1
  store i8 -1, ptr %160, align 1
  store i8 -1, ptr %161, align 1
  store i8 12, ptr %162, align 1
  store i8 -1, ptr %163, align 1
  store i8 -1, ptr %164, align 1
  store i8 11, ptr %165, align 1
  store i8 -1, ptr %166, align 1
  store i8 -1, ptr %167, align 1
  %483 = load i8, ptr %167, align 1
  %484 = insertelement <16 x i8> poison, i8 %483, i32 0
  %485 = load i8, ptr %166, align 1
  %486 = insertelement <16 x i8> %484, i8 %485, i32 1
  %487 = load i8, ptr %165, align 1
  %488 = insertelement <16 x i8> %486, i8 %487, i32 2
  %489 = load i8, ptr %164, align 1
  %490 = insertelement <16 x i8> %488, i8 %489, i32 3
  %491 = load i8, ptr %163, align 1
  %492 = insertelement <16 x i8> %490, i8 %491, i32 4
  %493 = load i8, ptr %162, align 1
  %494 = insertelement <16 x i8> %492, i8 %493, i32 5
  %495 = load i8, ptr %161, align 1
  %496 = insertelement <16 x i8> %494, i8 %495, i32 6
  %497 = load i8, ptr %160, align 1
  %498 = insertelement <16 x i8> %496, i8 %497, i32 7
  %499 = load i8, ptr %159, align 1
  %500 = insertelement <16 x i8> %498, i8 %499, i32 8
  %501 = load i8, ptr %158, align 1
  %502 = insertelement <16 x i8> %500, i8 %501, i32 9
  %503 = load i8, ptr %157, align 1
  %504 = insertelement <16 x i8> %502, i8 %503, i32 10
  %505 = load i8, ptr %156, align 1
  %506 = insertelement <16 x i8> %504, i8 %505, i32 11
  %507 = load i8, ptr %155, align 1
  %508 = insertelement <16 x i8> %506, i8 %507, i32 12
  %509 = load i8, ptr %154, align 1
  %510 = insertelement <16 x i8> %508, i8 %509, i32 13
  %511 = load i8, ptr %153, align 1
  %512 = insertelement <16 x i8> %510, i8 %511, i32 14
  %513 = load i8, ptr %152, align 1
  %514 = insertelement <16 x i8> %512, i8 %513, i32 15
  store <16 x i8> %514, ptr %168, align 16
  %515 = load <16 x i8>, ptr %168, align 16
  %516 = bitcast <16 x i8> %515 to <2 x i64>
  store <2 x i64> %516, ptr %249, align 16
  %517 = load ptr, ptr %222, align 8
  %518 = load <2 x i64>, ptr %517, align 16
  %519 = load <2 x i64>, ptr %247, align 16
  store <2 x i64> %518, ptr %43, align 16
  store <2 x i64> %519, ptr %44, align 16
  %520 = load <2 x i64>, ptr %43, align 16
  %521 = bitcast <2 x i64> %520 to <16 x i8>
  %522 = load <2 x i64>, ptr %44, align 16
  %523 = bitcast <2 x i64> %522 to <16 x i8>
  %524 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %521, <16 x i8> %523)
  %525 = bitcast <16 x i8> %524 to <2 x i64>
  store <2 x i64> %525, ptr %232, align 16
  %526 = load ptr, ptr %222, align 8
  %527 = load <2 x i64>, ptr %526, align 16
  %528 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %527, ptr %45, align 16
  store <2 x i64> %528, ptr %46, align 16
  %529 = load <2 x i64>, ptr %45, align 16
  %530 = bitcast <2 x i64> %529 to <16 x i8>
  %531 = load <2 x i64>, ptr %46, align 16
  %532 = bitcast <2 x i64> %531 to <16 x i8>
  %533 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %530, <16 x i8> %532)
  %534 = bitcast <16 x i8> %533 to <2 x i64>
  store <2 x i64> %534, ptr %233, align 16
  %535 = load ptr, ptr %222, align 8
  %536 = load <2 x i64>, ptr %535, align 16
  %537 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %536, ptr %47, align 16
  store <2 x i64> %537, ptr %48, align 16
  %538 = load <2 x i64>, ptr %47, align 16
  %539 = bitcast <2 x i64> %538 to <16 x i8>
  %540 = load <2 x i64>, ptr %48, align 16
  %541 = bitcast <2 x i64> %540 to <16 x i8>
  %542 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %539, <16 x i8> %541)
  %543 = bitcast <16 x i8> %542 to <2 x i64>
  store <2 x i64> %543, ptr %234, align 16
  %544 = load ptr, ptr %223, align 8
  %545 = load <2 x i64>, ptr %544, align 16
  %546 = load <2 x i64>, ptr %247, align 16
  store <2 x i64> %545, ptr %49, align 16
  store <2 x i64> %546, ptr %50, align 16
  %547 = load <2 x i64>, ptr %49, align 16
  %548 = bitcast <2 x i64> %547 to <16 x i8>
  %549 = load <2 x i64>, ptr %50, align 16
  %550 = bitcast <2 x i64> %549 to <16 x i8>
  %551 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %548, <16 x i8> %550)
  %552 = bitcast <16 x i8> %551 to <2 x i64>
  store <2 x i64> %552, ptr %235, align 16
  %553 = load ptr, ptr %223, align 8
  %554 = load <2 x i64>, ptr %553, align 16
  %555 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %554, ptr %51, align 16
  store <2 x i64> %555, ptr %52, align 16
  %556 = load <2 x i64>, ptr %51, align 16
  %557 = bitcast <2 x i64> %556 to <16 x i8>
  %558 = load <2 x i64>, ptr %52, align 16
  %559 = bitcast <2 x i64> %558 to <16 x i8>
  %560 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %557, <16 x i8> %559)
  %561 = bitcast <16 x i8> %560 to <2 x i64>
  store <2 x i64> %561, ptr %236, align 16
  %562 = load ptr, ptr %223, align 8
  %563 = load <2 x i64>, ptr %562, align 16
  %564 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %563, ptr %53, align 16
  store <2 x i64> %564, ptr %54, align 16
  %565 = load <2 x i64>, ptr %53, align 16
  %566 = bitcast <2 x i64> %565 to <16 x i8>
  %567 = load <2 x i64>, ptr %54, align 16
  %568 = bitcast <2 x i64> %567 to <16 x i8>
  %569 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %566, <16 x i8> %568)
  %570 = bitcast <16 x i8> %569 to <2 x i64>
  store <2 x i64> %570, ptr %237, align 16
  store i8 -1, ptr %169, align 1
  store i8 4, ptr %170, align 1
  store i8 -1, ptr %171, align 1
  store i8 -1, ptr %172, align 1
  store i8 3, ptr %173, align 1
  store i8 -1, ptr %174, align 1
  store i8 -1, ptr %175, align 1
  store i8 2, ptr %176, align 1
  store i8 -1, ptr %177, align 1
  store i8 -1, ptr %178, align 1
  store i8 1, ptr %179, align 1
  store i8 -1, ptr %180, align 1
  store i8 -1, ptr %181, align 1
  store i8 0, ptr %182, align 1
  store i8 -1, ptr %183, align 1
  store i8 -1, ptr %184, align 1
  %571 = load i8, ptr %184, align 1
  %572 = insertelement <16 x i8> poison, i8 %571, i32 0
  %573 = load i8, ptr %183, align 1
  %574 = insertelement <16 x i8> %572, i8 %573, i32 1
  %575 = load i8, ptr %182, align 1
  %576 = insertelement <16 x i8> %574, i8 %575, i32 2
  %577 = load i8, ptr %181, align 1
  %578 = insertelement <16 x i8> %576, i8 %577, i32 3
  %579 = load i8, ptr %180, align 1
  %580 = insertelement <16 x i8> %578, i8 %579, i32 4
  %581 = load i8, ptr %179, align 1
  %582 = insertelement <16 x i8> %580, i8 %581, i32 5
  %583 = load i8, ptr %178, align 1
  %584 = insertelement <16 x i8> %582, i8 %583, i32 6
  %585 = load i8, ptr %177, align 1
  %586 = insertelement <16 x i8> %584, i8 %585, i32 7
  %587 = load i8, ptr %176, align 1
  %588 = insertelement <16 x i8> %586, i8 %587, i32 8
  %589 = load i8, ptr %175, align 1
  %590 = insertelement <16 x i8> %588, i8 %589, i32 9
  %591 = load i8, ptr %174, align 1
  %592 = insertelement <16 x i8> %590, i8 %591, i32 10
  %593 = load i8, ptr %173, align 1
  %594 = insertelement <16 x i8> %592, i8 %593, i32 11
  %595 = load i8, ptr %172, align 1
  %596 = insertelement <16 x i8> %594, i8 %595, i32 12
  %597 = load i8, ptr %171, align 1
  %598 = insertelement <16 x i8> %596, i8 %597, i32 13
  %599 = load i8, ptr %170, align 1
  %600 = insertelement <16 x i8> %598, i8 %599, i32 14
  %601 = load i8, ptr %169, align 1
  %602 = insertelement <16 x i8> %600, i8 %601, i32 15
  store <16 x i8> %602, ptr %185, align 16
  %603 = load <16 x i8>, ptr %185, align 16
  %604 = bitcast <16 x i8> %603 to <2 x i64>
  store <2 x i64> %604, ptr %250, align 16
  store i8 -1, ptr %186, align 1
  store i8 -1, ptr %187, align 1
  store i8 9, ptr %188, align 1
  store i8 -1, ptr %189, align 1
  store i8 -1, ptr %190, align 1
  store i8 8, ptr %191, align 1
  store i8 -1, ptr %192, align 1
  store i8 -1, ptr %193, align 1
  store i8 7, ptr %194, align 1
  store i8 -1, ptr %195, align 1
  store i8 -1, ptr %196, align 1
  store i8 6, ptr %197, align 1
  store i8 -1, ptr %198, align 1
  store i8 -1, ptr %199, align 1
  store i8 5, ptr %200, align 1
  store i8 -1, ptr %201, align 1
  %605 = load i8, ptr %201, align 1
  %606 = insertelement <16 x i8> poison, i8 %605, i32 0
  %607 = load i8, ptr %200, align 1
  %608 = insertelement <16 x i8> %606, i8 %607, i32 1
  %609 = load i8, ptr %199, align 1
  %610 = insertelement <16 x i8> %608, i8 %609, i32 2
  %611 = load i8, ptr %198, align 1
  %612 = insertelement <16 x i8> %610, i8 %611, i32 3
  %613 = load i8, ptr %197, align 1
  %614 = insertelement <16 x i8> %612, i8 %613, i32 4
  %615 = load i8, ptr %196, align 1
  %616 = insertelement <16 x i8> %614, i8 %615, i32 5
  %617 = load i8, ptr %195, align 1
  %618 = insertelement <16 x i8> %616, i8 %617, i32 6
  %619 = load i8, ptr %194, align 1
  %620 = insertelement <16 x i8> %618, i8 %619, i32 7
  %621 = load i8, ptr %193, align 1
  %622 = insertelement <16 x i8> %620, i8 %621, i32 8
  %623 = load i8, ptr %192, align 1
  %624 = insertelement <16 x i8> %622, i8 %623, i32 9
  %625 = load i8, ptr %191, align 1
  %626 = insertelement <16 x i8> %624, i8 %625, i32 10
  %627 = load i8, ptr %190, align 1
  %628 = insertelement <16 x i8> %626, i8 %627, i32 11
  %629 = load i8, ptr %189, align 1
  %630 = insertelement <16 x i8> %628, i8 %629, i32 12
  %631 = load i8, ptr %188, align 1
  %632 = insertelement <16 x i8> %630, i8 %631, i32 13
  %633 = load i8, ptr %187, align 1
  %634 = insertelement <16 x i8> %632, i8 %633, i32 14
  %635 = load i8, ptr %186, align 1
  %636 = insertelement <16 x i8> %634, i8 %635, i32 15
  store <16 x i8> %636, ptr %202, align 16
  %637 = load <16 x i8>, ptr %202, align 16
  %638 = bitcast <16 x i8> %637 to <2 x i64>
  store <2 x i64> %638, ptr %251, align 16
  store i8 15, ptr %203, align 1
  store i8 -1, ptr %204, align 1
  store i8 -1, ptr %205, align 1
  store i8 14, ptr %206, align 1
  store i8 -1, ptr %207, align 1
  store i8 -1, ptr %208, align 1
  store i8 13, ptr %209, align 1
  store i8 -1, ptr %210, align 1
  store i8 -1, ptr %211, align 1
  store i8 12, ptr %212, align 1
  store i8 -1, ptr %213, align 1
  store i8 -1, ptr %214, align 1
  store i8 11, ptr %215, align 1
  store i8 -1, ptr %216, align 1
  store i8 -1, ptr %217, align 1
  store i8 10, ptr %218, align 1
  %639 = load i8, ptr %218, align 1
  %640 = insertelement <16 x i8> poison, i8 %639, i32 0
  %641 = load i8, ptr %217, align 1
  %642 = insertelement <16 x i8> %640, i8 %641, i32 1
  %643 = load i8, ptr %216, align 1
  %644 = insertelement <16 x i8> %642, i8 %643, i32 2
  %645 = load i8, ptr %215, align 1
  %646 = insertelement <16 x i8> %644, i8 %645, i32 3
  %647 = load i8, ptr %214, align 1
  %648 = insertelement <16 x i8> %646, i8 %647, i32 4
  %649 = load i8, ptr %213, align 1
  %650 = insertelement <16 x i8> %648, i8 %649, i32 5
  %651 = load i8, ptr %212, align 1
  %652 = insertelement <16 x i8> %650, i8 %651, i32 6
  %653 = load i8, ptr %211, align 1
  %654 = insertelement <16 x i8> %652, i8 %653, i32 7
  %655 = load i8, ptr %210, align 1
  %656 = insertelement <16 x i8> %654, i8 %655, i32 8
  %657 = load i8, ptr %209, align 1
  %658 = insertelement <16 x i8> %656, i8 %657, i32 9
  %659 = load i8, ptr %208, align 1
  %660 = insertelement <16 x i8> %658, i8 %659, i32 10
  %661 = load i8, ptr %207, align 1
  %662 = insertelement <16 x i8> %660, i8 %661, i32 11
  %663 = load i8, ptr %206, align 1
  %664 = insertelement <16 x i8> %662, i8 %663, i32 12
  %665 = load i8, ptr %205, align 1
  %666 = insertelement <16 x i8> %664, i8 %665, i32 13
  %667 = load i8, ptr %204, align 1
  %668 = insertelement <16 x i8> %666, i8 %667, i32 14
  %669 = load i8, ptr %203, align 1
  %670 = insertelement <16 x i8> %668, i8 %669, i32 15
  store <16 x i8> %670, ptr %219, align 16
  %671 = load <16 x i8>, ptr %219, align 16
  %672 = bitcast <16 x i8> %671 to <2 x i64>
  store <2 x i64> %672, ptr %252, align 16
  %673 = load ptr, ptr %224, align 8
  %674 = load <2 x i64>, ptr %673, align 16
  %675 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %674, ptr %55, align 16
  store <2 x i64> %675, ptr %56, align 16
  %676 = load <2 x i64>, ptr %55, align 16
  %677 = bitcast <2 x i64> %676 to <16 x i8>
  %678 = load <2 x i64>, ptr %56, align 16
  %679 = bitcast <2 x i64> %678 to <16 x i8>
  %680 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %677, <16 x i8> %679)
  %681 = bitcast <16 x i8> %680 to <2 x i64>
  store <2 x i64> %681, ptr %238, align 16
  %682 = load ptr, ptr %224, align 8
  %683 = load <2 x i64>, ptr %682, align 16
  %684 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %683, ptr %57, align 16
  store <2 x i64> %684, ptr %58, align 16
  %685 = load <2 x i64>, ptr %57, align 16
  %686 = bitcast <2 x i64> %685 to <16 x i8>
  %687 = load <2 x i64>, ptr %58, align 16
  %688 = bitcast <2 x i64> %687 to <16 x i8>
  %689 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %686, <16 x i8> %688)
  %690 = bitcast <16 x i8> %689 to <2 x i64>
  store <2 x i64> %690, ptr %239, align 16
  %691 = load ptr, ptr %224, align 8
  %692 = load <2 x i64>, ptr %691, align 16
  %693 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %692, ptr %59, align 16
  store <2 x i64> %693, ptr %60, align 16
  %694 = load <2 x i64>, ptr %59, align 16
  %695 = bitcast <2 x i64> %694 to <16 x i8>
  %696 = load <2 x i64>, ptr %60, align 16
  %697 = bitcast <2 x i64> %696 to <16 x i8>
  %698 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %695, <16 x i8> %697)
  %699 = bitcast <16 x i8> %698 to <2 x i64>
  store <2 x i64> %699, ptr %240, align 16
  %700 = load ptr, ptr %225, align 8
  %701 = load <2 x i64>, ptr %700, align 16
  %702 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %701, ptr %61, align 16
  store <2 x i64> %702, ptr %62, align 16
  %703 = load <2 x i64>, ptr %61, align 16
  %704 = bitcast <2 x i64> %703 to <16 x i8>
  %705 = load <2 x i64>, ptr %62, align 16
  %706 = bitcast <2 x i64> %705 to <16 x i8>
  %707 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %704, <16 x i8> %706)
  %708 = bitcast <16 x i8> %707 to <2 x i64>
  store <2 x i64> %708, ptr %241, align 16
  %709 = load ptr, ptr %225, align 8
  %710 = load <2 x i64>, ptr %709, align 16
  %711 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %710, ptr %63, align 16
  store <2 x i64> %711, ptr %64, align 16
  %712 = load <2 x i64>, ptr %63, align 16
  %713 = bitcast <2 x i64> %712 to <16 x i8>
  %714 = load <2 x i64>, ptr %64, align 16
  %715 = bitcast <2 x i64> %714 to <16 x i8>
  %716 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %713, <16 x i8> %715)
  %717 = bitcast <16 x i8> %716 to <2 x i64>
  store <2 x i64> %717, ptr %242, align 16
  %718 = load ptr, ptr %225, align 8
  %719 = load <2 x i64>, ptr %718, align 16
  %720 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %719, ptr %65, align 16
  store <2 x i64> %720, ptr %66, align 16
  %721 = load <2 x i64>, ptr %65, align 16
  %722 = bitcast <2 x i64> %721 to <16 x i8>
  %723 = load <2 x i64>, ptr %66, align 16
  %724 = bitcast <2 x i64> %723 to <16 x i8>
  %725 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %722, <16 x i8> %724)
  %726 = bitcast <16 x i8> %725 to <2 x i64>
  store <2 x i64> %726, ptr %243, align 16
  %727 = load <2 x i64>, ptr %226, align 16
  %728 = load <2 x i64>, ptr %232, align 16
  store <2 x i64> %727, ptr %7, align 16
  store <2 x i64> %728, ptr %8, align 16
  %729 = load <2 x i64>, ptr %7, align 16
  %730 = load <2 x i64>, ptr %8, align 16
  %731 = or <2 x i64> %729, %730
  store <2 x i64> %731, ptr %253, align 16
  %732 = load <2 x i64>, ptr %227, align 16
  %733 = load <2 x i64>, ptr %233, align 16
  store <2 x i64> %732, ptr %9, align 16
  store <2 x i64> %733, ptr %10, align 16
  %734 = load <2 x i64>, ptr %9, align 16
  %735 = load <2 x i64>, ptr %10, align 16
  %736 = or <2 x i64> %734, %735
  store <2 x i64> %736, ptr %254, align 16
  %737 = load <2 x i64>, ptr %228, align 16
  %738 = load <2 x i64>, ptr %234, align 16
  store <2 x i64> %737, ptr %11, align 16
  store <2 x i64> %738, ptr %12, align 16
  %739 = load <2 x i64>, ptr %11, align 16
  %740 = load <2 x i64>, ptr %12, align 16
  %741 = or <2 x i64> %739, %740
  store <2 x i64> %741, ptr %255, align 16
  %742 = load <2 x i64>, ptr %229, align 16
  %743 = load <2 x i64>, ptr %235, align 16
  store <2 x i64> %742, ptr %13, align 16
  store <2 x i64> %743, ptr %14, align 16
  %744 = load <2 x i64>, ptr %13, align 16
  %745 = load <2 x i64>, ptr %14, align 16
  %746 = or <2 x i64> %744, %745
  store <2 x i64> %746, ptr %256, align 16
  %747 = load <2 x i64>, ptr %230, align 16
  %748 = load <2 x i64>, ptr %236, align 16
  store <2 x i64> %747, ptr %15, align 16
  store <2 x i64> %748, ptr %16, align 16
  %749 = load <2 x i64>, ptr %15, align 16
  %750 = load <2 x i64>, ptr %16, align 16
  %751 = or <2 x i64> %749, %750
  store <2 x i64> %751, ptr %257, align 16
  %752 = load <2 x i64>, ptr %231, align 16
  %753 = load <2 x i64>, ptr %237, align 16
  store <2 x i64> %752, ptr %17, align 16
  store <2 x i64> %753, ptr %18, align 16
  %754 = load <2 x i64>, ptr %17, align 16
  %755 = load <2 x i64>, ptr %18, align 16
  %756 = or <2 x i64> %754, %755
  store <2 x i64> %756, ptr %258, align 16
  %757 = load <2 x i64>, ptr %253, align 16
  %758 = load <2 x i64>, ptr %238, align 16
  store <2 x i64> %757, ptr %19, align 16
  store <2 x i64> %758, ptr %20, align 16
  %759 = load <2 x i64>, ptr %19, align 16
  %760 = load <2 x i64>, ptr %20, align 16
  %761 = or <2 x i64> %759, %760
  %762 = load ptr, ptr %220, align 8
  store <2 x i64> %761, ptr %762, align 16
  %763 = load <2 x i64>, ptr %254, align 16
  %764 = load <2 x i64>, ptr %239, align 16
  store <2 x i64> %763, ptr %21, align 16
  store <2 x i64> %764, ptr %22, align 16
  %765 = load <2 x i64>, ptr %21, align 16
  %766 = load <2 x i64>, ptr %22, align 16
  %767 = or <2 x i64> %765, %766
  %768 = load ptr, ptr %221, align 8
  store <2 x i64> %767, ptr %768, align 16
  %769 = load <2 x i64>, ptr %255, align 16
  %770 = load <2 x i64>, ptr %240, align 16
  store <2 x i64> %769, ptr %23, align 16
  store <2 x i64> %770, ptr %24, align 16
  %771 = load <2 x i64>, ptr %23, align 16
  %772 = load <2 x i64>, ptr %24, align 16
  %773 = or <2 x i64> %771, %772
  %774 = load ptr, ptr %222, align 8
  store <2 x i64> %773, ptr %774, align 16
  %775 = load <2 x i64>, ptr %256, align 16
  %776 = load <2 x i64>, ptr %241, align 16
  store <2 x i64> %775, ptr %25, align 16
  store <2 x i64> %776, ptr %26, align 16
  %777 = load <2 x i64>, ptr %25, align 16
  %778 = load <2 x i64>, ptr %26, align 16
  %779 = or <2 x i64> %777, %778
  %780 = load ptr, ptr %223, align 8
  store <2 x i64> %779, ptr %780, align 16
  %781 = load <2 x i64>, ptr %257, align 16
  %782 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %781, ptr %27, align 16
  store <2 x i64> %782, ptr %28, align 16
  %783 = load <2 x i64>, ptr %27, align 16
  %784 = load <2 x i64>, ptr %28, align 16
  %785 = or <2 x i64> %783, %784
  %786 = load ptr, ptr %224, align 8
  store <2 x i64> %785, ptr %786, align 16
  %787 = load <2 x i64>, ptr %258, align 16
  %788 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %787, ptr %29, align 16
  store <2 x i64> %788, ptr %30, align 16
  %789 = load <2 x i64>, ptr %29, align 16
  %790 = load <2 x i64>, ptr %30, align 16
  %791 = or <2 x i64> %789, %790
  %792 = load ptr, ptr %225, align 8
  store <2 x i64> %791, ptr %792, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #2

; Function Attrs: nounwind uwtable
define internal void @YUV420ToRGB_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = call <2 x i64> @Load_HI_16_SSE41(ptr noundef %16)
  store <2 x i64> %17, ptr %13, align 16
  %18 = load ptr, ptr %8, align 8
  %19 = call <2 x i64> @Load_UV_HI_8_SSE41(ptr noundef %18)
  store <2 x i64> %19, ptr %14, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = call <2 x i64> @Load_UV_HI_8_SSE41(ptr noundef %20)
  store <2 x i64> %21, ptr %15, align 16
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @ConvertYUV444ToRGB_SSE41(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %22, ptr noundef %23, ptr noundef %24)
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
define internal <2 x i64> @Load_UV_HI_8_SSE41(ptr noundef %0) #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  %5 = alloca <4 x i32>, align 16
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
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = insertelement <4 x i32> poison, i32 %16, i32 0
  %18 = insertelement <4 x i32> %17, i32 0, i32 1
  %19 = insertelement <4 x i32> %18, i32 0, i32 2
  %20 = insertelement <4 x i32> %19, i32 0, i32 3
  store <4 x i32> %20, ptr %5, align 16
  %21 = load <4 x i32>, ptr %5, align 16
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
  store <2 x i64> %31, ptr %2, align 16
  store <2 x i64> %32, ptr %3, align 16
  %33 = load <2 x i64>, ptr %2, align 16
  %34 = bitcast <2 x i64> %33 to <8 x i16>
  %35 = load <2 x i64>, ptr %3, align 16
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
define internal void @RGB32PackedToPlanar_SSE41(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load <2 x i64>, ptr %30, align 1
  store <2 x i64> %31, ptr %23, align 16
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load <2 x i64>, ptr %34, align 1
  store <2 x i64> %35, ptr %24, align 16
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load <2 x i64>, ptr %38, align 1
  store <2 x i64> %39, ptr %25, align 16
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 12
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load <2 x i64>, ptr %42, align 1
  store <2 x i64> %43, ptr %26, align 16
  call void @VP8L32bToPlanar_SSE41(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
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
  store <2 x i64> %54, ptr %3, align 16
  store <2 x i64> %55, ptr %4, align 16
  %56 = load <2 x i64>, ptr %3, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = load <2 x i64>, ptr %4, align 16
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
  store <2 x i64> %74, ptr %5, align 16
  store <2 x i64> %75, ptr %6, align 16
  %76 = load <2 x i64>, ptr %5, align 16
  %77 = bitcast <2 x i64> %76 to <16 x i8>
  %78 = load <2 x i64>, ptr %6, align 16
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
  store <2 x i64> %94, ptr %7, align 16
  store <2 x i64> %95, ptr %8, align 16
  %96 = load <2 x i64>, ptr %7, align 16
  %97 = bitcast <2 x i64> %96 to <16 x i8>
  %98 = load <2 x i64>, ptr %8, align 16
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = shufflevector <16 x i8> %97, <16 x i8> %99, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %101 = bitcast <16 x i8> %100 to <2 x i64>
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds <2 x i64>, ptr %102, i64 5
  store <2 x i64> %101, ptr %103, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGBToY_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i32, align 4
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
  store i32 1081344, ptr %36, align 4
  %116 = load i32, ptr %36, align 4
  %117 = load i32, ptr %36, align 4
  %118 = load i32, ptr %36, align 4
  %119 = load i32, ptr %36, align 4
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
  store <2 x i64> %141, ptr %32, align 16
  store <2 x i64> %143, ptr %33, align 16
  %144 = load <2 x i64>, ptr %32, align 16
  %145 = bitcast <2 x i64> %144 to <8 x i16>
  %146 = load <2 x i64>, ptr %33, align 16
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
  store <2 x i64> %161, ptr %34, align 16
  store <2 x i64> %163, ptr %35, align 16
  %164 = load <2 x i64>, ptr %34, align 16
  %165 = bitcast <2 x i64> %164 to <8 x i16>
  %166 = load <2 x i64>, ptr %35, align 16
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
define internal void @VP8L32bToPlanar_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca <16 x i8>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  store ptr %0, ptr %46, align 8
  store ptr %1, ptr %47, align 8
  store ptr %2, ptr %48, align 8
  store ptr %3, ptr %49, align 8
  store i8 15, ptr %29, align 1
  store i8 11, ptr %30, align 1
  store i8 7, ptr %31, align 1
  store i8 3, ptr %32, align 1
  store i8 14, ptr %33, align 1
  store i8 10, ptr %34, align 1
  store i8 6, ptr %35, align 1
  store i8 2, ptr %36, align 1
  store i8 13, ptr %37, align 1
  store i8 9, ptr %38, align 1
  store i8 5, ptr %39, align 1
  store i8 1, ptr %40, align 1
  store i8 12, ptr %41, align 1
  store i8 8, ptr %42, align 1
  store i8 4, ptr %43, align 1
  store i8 0, ptr %44, align 1
  %59 = load i8, ptr %44, align 1
  %60 = insertelement <16 x i8> poison, i8 %59, i32 0
  %61 = load i8, ptr %43, align 1
  %62 = insertelement <16 x i8> %60, i8 %61, i32 1
  %63 = load i8, ptr %42, align 1
  %64 = insertelement <16 x i8> %62, i8 %63, i32 2
  %65 = load i8, ptr %41, align 1
  %66 = insertelement <16 x i8> %64, i8 %65, i32 3
  %67 = load i8, ptr %40, align 1
  %68 = insertelement <16 x i8> %66, i8 %67, i32 4
  %69 = load i8, ptr %39, align 1
  %70 = insertelement <16 x i8> %68, i8 %69, i32 5
  %71 = load i8, ptr %38, align 1
  %72 = insertelement <16 x i8> %70, i8 %71, i32 6
  %73 = load i8, ptr %37, align 1
  %74 = insertelement <16 x i8> %72, i8 %73, i32 7
  %75 = load i8, ptr %36, align 1
  %76 = insertelement <16 x i8> %74, i8 %75, i32 8
  %77 = load i8, ptr %35, align 1
  %78 = insertelement <16 x i8> %76, i8 %77, i32 9
  %79 = load i8, ptr %34, align 1
  %80 = insertelement <16 x i8> %78, i8 %79, i32 10
  %81 = load i8, ptr %33, align 1
  %82 = insertelement <16 x i8> %80, i8 %81, i32 11
  %83 = load i8, ptr %32, align 1
  %84 = insertelement <16 x i8> %82, i8 %83, i32 12
  %85 = load i8, ptr %31, align 1
  %86 = insertelement <16 x i8> %84, i8 %85, i32 13
  %87 = load i8, ptr %30, align 1
  %88 = insertelement <16 x i8> %86, i8 %87, i32 14
  %89 = load i8, ptr %29, align 1
  %90 = insertelement <16 x i8> %88, i8 %89, i32 15
  store <16 x i8> %90, ptr %45, align 16
  %91 = load <16 x i8>, ptr %45, align 16
  %92 = bitcast <16 x i8> %91 to <2 x i64>
  store <2 x i64> %92, ptr %50, align 16
  %93 = load ptr, ptr %46, align 8
  %94 = load <2 x i64>, ptr %93, align 16
  %95 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %94, ptr %21, align 16
  store <2 x i64> %95, ptr %22, align 16
  %96 = load <2 x i64>, ptr %21, align 16
  %97 = bitcast <2 x i64> %96 to <16 x i8>
  %98 = load <2 x i64>, ptr %22, align 16
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %97, <16 x i8> %99)
  %101 = bitcast <16 x i8> %100 to <2 x i64>
  store <2 x i64> %101, ptr %51, align 16
  %102 = load ptr, ptr %47, align 8
  %103 = load <2 x i64>, ptr %102, align 16
  %104 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %103, ptr %23, align 16
  store <2 x i64> %104, ptr %24, align 16
  %105 = load <2 x i64>, ptr %23, align 16
  %106 = bitcast <2 x i64> %105 to <16 x i8>
  %107 = load <2 x i64>, ptr %24, align 16
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %106, <16 x i8> %108)
  %110 = bitcast <16 x i8> %109 to <2 x i64>
  store <2 x i64> %110, ptr %52, align 16
  %111 = load ptr, ptr %48, align 8
  %112 = load <2 x i64>, ptr %111, align 16
  %113 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %112, ptr %25, align 16
  store <2 x i64> %113, ptr %26, align 16
  %114 = load <2 x i64>, ptr %25, align 16
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = load <2 x i64>, ptr %26, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %115, <16 x i8> %117)
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  store <2 x i64> %119, ptr %53, align 16
  %120 = load ptr, ptr %49, align 8
  %121 = load <2 x i64>, ptr %120, align 16
  %122 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %121, ptr %27, align 16
  store <2 x i64> %122, ptr %28, align 16
  %123 = load <2 x i64>, ptr %27, align 16
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = load <2 x i64>, ptr %28, align 16
  %126 = bitcast <2 x i64> %125 to <16 x i8>
  %127 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %124, <16 x i8> %126)
  %128 = bitcast <16 x i8> %127 to <2 x i64>
  store <2 x i64> %128, ptr %54, align 16
  %129 = load <2 x i64>, ptr %51, align 16
  %130 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %129, ptr %17, align 16
  store <2 x i64> %130, ptr %18, align 16
  %131 = load <2 x i64>, ptr %17, align 16
  %132 = bitcast <2 x i64> %131 to <4 x i32>
  %133 = load <2 x i64>, ptr %18, align 16
  %134 = bitcast <2 x i64> %133 to <4 x i32>
  %135 = shufflevector <4 x i32> %132, <4 x i32> %134, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %136 = bitcast <4 x i32> %135 to <2 x i64>
  store <2 x i64> %136, ptr %55, align 16
  %137 = load <2 x i64>, ptr %51, align 16
  %138 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %137, ptr %13, align 16
  store <2 x i64> %138, ptr %14, align 16
  %139 = load <2 x i64>, ptr %13, align 16
  %140 = bitcast <2 x i64> %139 to <4 x i32>
  %141 = load <2 x i64>, ptr %14, align 16
  %142 = bitcast <2 x i64> %141 to <4 x i32>
  %143 = shufflevector <4 x i32> %140, <4 x i32> %142, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  store <2 x i64> %144, ptr %56, align 16
  %145 = load <2 x i64>, ptr %53, align 16
  %146 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %145, ptr %19, align 16
  store <2 x i64> %146, ptr %20, align 16
  %147 = load <2 x i64>, ptr %19, align 16
  %148 = bitcast <2 x i64> %147 to <4 x i32>
  %149 = load <2 x i64>, ptr %20, align 16
  %150 = bitcast <2 x i64> %149 to <4 x i32>
  %151 = shufflevector <4 x i32> %148, <4 x i32> %150, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %152 = bitcast <4 x i32> %151 to <2 x i64>
  store <2 x i64> %152, ptr %57, align 16
  %153 = load <2 x i64>, ptr %53, align 16
  %154 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %153, ptr %15, align 16
  store <2 x i64> %154, ptr %16, align 16
  %155 = load <2 x i64>, ptr %15, align 16
  %156 = bitcast <2 x i64> %155 to <4 x i32>
  %157 = load <2 x i64>, ptr %16, align 16
  %158 = bitcast <2 x i64> %157 to <4 x i32>
  %159 = shufflevector <4 x i32> %156, <4 x i32> %158, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %160 = bitcast <4 x i32> %159 to <2 x i64>
  store <2 x i64> %160, ptr %58, align 16
  %161 = load <2 x i64>, ptr %55, align 16
  %162 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %161, ptr %9, align 16
  store <2 x i64> %162, ptr %10, align 16
  %163 = load <2 x i64>, ptr %9, align 16
  %164 = load <2 x i64>, ptr %10, align 16
  %165 = shufflevector <2 x i64> %163, <2 x i64> %164, <2 x i32> <i32 0, i32 2>
  %166 = load ptr, ptr %49, align 8
  store <2 x i64> %165, ptr %166, align 16
  %167 = load <2 x i64>, ptr %55, align 16
  %168 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %167, ptr %5, align 16
  store <2 x i64> %168, ptr %6, align 16
  %169 = load <2 x i64>, ptr %5, align 16
  %170 = load <2 x i64>, ptr %6, align 16
  %171 = shufflevector <2 x i64> %169, <2 x i64> %170, <2 x i32> <i32 1, i32 3>
  %172 = load ptr, ptr %48, align 8
  store <2 x i64> %171, ptr %172, align 16
  %173 = load <2 x i64>, ptr %56, align 16
  %174 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %173, ptr %11, align 16
  store <2 x i64> %174, ptr %12, align 16
  %175 = load <2 x i64>, ptr %11, align 16
  %176 = load <2 x i64>, ptr %12, align 16
  %177 = shufflevector <2 x i64> %175, <2 x i64> %176, <2 x i32> <i32 0, i32 2>
  %178 = load ptr, ptr %47, align 8
  store <2 x i64> %177, ptr %178, align 16
  %179 = load <2 x i64>, ptr %56, align 16
  %180 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %179, ptr %7, align 16
  store <2 x i64> %180, ptr %8, align 16
  %181 = load <2 x i64>, ptr %7, align 16
  %182 = load <2 x i64>, ptr %8, align 16
  %183 = shufflevector <2 x i64> %181, <2 x i64> %182, <2 x i32> <i32 1, i32 3>
  %184 = load ptr, ptr %46, align 8
  store <2 x i64> %183, ptr %184, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #2

; Function Attrs: nounwind uwtable
define internal void @HorizontalAddPack_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define internal void @ConvertRGBToUV_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca i32, align 4
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
  store i32 33685504, ptr %59, align 4
  %206 = load i32, ptr %59, align 4
  %207 = load i32, ptr %59, align 4
  %208 = load i32, ptr %59, align 4
  %209 = load i32, ptr %59, align 4
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
  store <2 x i64> %231, ptr %55, align 16
  store <2 x i64> %233, ptr %56, align 16
  %234 = load <2 x i64>, ptr %55, align 16
  %235 = bitcast <2 x i64> %234 to <8 x i16>
  %236 = load <2 x i64>, ptr %56, align 16
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
  store <2 x i64> %251, ptr %57, align 16
  store <2 x i64> %253, ptr %58, align 16
  %254 = load <2 x i64>, ptr %57, align 16
  %255 = bitcast <2 x i64> %254 to <8 x i16>
  %256 = load <2 x i64>, ptr %58, align 16
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
define internal void @RGB24PackedToPlanar_SSE41(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %68 = alloca <2 x i64>, align 16
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca <16 x i8>, align 16
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca <16 x i8>, align 16
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca <16 x i8>, align 16
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca i8, align 1
  %136 = alloca <16 x i8>, align 16
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca i8, align 1
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i8, align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca <16 x i8>, align 16
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca i8, align 1
  %158 = alloca i8, align 1
  %159 = alloca i8, align 1
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca i8, align 1
  %163 = alloca i8, align 1
  %164 = alloca i8, align 1
  %165 = alloca i8, align 1
  %166 = alloca i8, align 1
  %167 = alloca i8, align 1
  %168 = alloca i8, align 1
  %169 = alloca i8, align 1
  %170 = alloca <16 x i8>, align 16
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
  %175 = alloca i8, align 1
  %176 = alloca i8, align 1
  %177 = alloca i8, align 1
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
  %186 = alloca i8, align 1
  %187 = alloca <16 x i8>, align 16
  %188 = alloca i8, align 1
  %189 = alloca i8, align 1
  %190 = alloca i8, align 1
  %191 = alloca i8, align 1
  %192 = alloca i8, align 1
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  %199 = alloca i8, align 1
  %200 = alloca i8, align 1
  %201 = alloca i8, align 1
  %202 = alloca i8, align 1
  %203 = alloca i8, align 1
  %204 = alloca <16 x i8>, align 16
  %205 = alloca i8, align 1
  %206 = alloca i8, align 1
  %207 = alloca i8, align 1
  %208 = alloca i8, align 1
  %209 = alloca i8, align 1
  %210 = alloca i8, align 1
  %211 = alloca i8, align 1
  %212 = alloca i8, align 1
  %213 = alloca i8, align 1
  %214 = alloca i8, align 1
  %215 = alloca i8, align 1
  %216 = alloca i8, align 1
  %217 = alloca i8, align 1
  %218 = alloca i8, align 1
  %219 = alloca i8, align 1
  %220 = alloca i8, align 1
  %221 = alloca <16 x i8>, align 16
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca <2 x i64>, align 16
  %225 = alloca <2 x i64>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <2 x i64>, align 16
  %229 = alloca <2 x i64>, align 16
  %230 = alloca <2 x i64>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <2 x i64>, align 16
  %233 = alloca <2 x i64>, align 16
  %234 = alloca <2 x i64>, align 16
  %235 = alloca <2 x i64>, align 16
  %236 = alloca <2 x i64>, align 16
  %237 = alloca <2 x i64>, align 16
  %238 = alloca <2 x i64>, align 16
  %239 = alloca <2 x i64>, align 16
  %240 = alloca <2 x i64>, align 16
  %241 = alloca <2 x i64>, align 16
  %242 = alloca <2 x i64>, align 16
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
  %260 = alloca <2 x i64>, align 16
  %261 = alloca <2 x i64>, align 16
  %262 = alloca <2 x i64>, align 16
  store ptr %0, ptr %222, align 8
  store ptr %1, ptr %223, align 8
  %263 = load ptr, ptr %222, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  store ptr %264, ptr %3, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = load <2 x i64>, ptr %265, align 1
  store <2 x i64> %266, ptr %224, align 16
  %267 = load ptr, ptr %222, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  store ptr %268, ptr %4, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = load <2 x i64>, ptr %269, align 1
  store <2 x i64> %270, ptr %225, align 16
  %271 = load ptr, ptr %222, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  store ptr %272, ptr %5, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load <2 x i64>, ptr %273, align 1
  store <2 x i64> %274, ptr %226, align 16
  %275 = load ptr, ptr %222, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 48
  store ptr %276, ptr %6, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load <2 x i64>, ptr %277, align 1
  store <2 x i64> %278, ptr %227, align 16
  %279 = load ptr, ptr %222, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 64
  store ptr %280, ptr %7, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load <2 x i64>, ptr %281, align 1
  store <2 x i64> %282, ptr %228, align 16
  %283 = load ptr, ptr %222, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 80
  store ptr %284, ptr %8, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load <2 x i64>, ptr %285, align 1
  store <2 x i64> %286, ptr %229, align 16
  store i8 -1, ptr %69, align 1
  store i8 -1, ptr %70, align 1
  store i8 -1, ptr %71, align 1
  store i8 -1, ptr %72, align 1
  store i8 -1, ptr %73, align 1
  store i8 -1, ptr %74, align 1
  store i8 -1, ptr %75, align 1
  store i8 -1, ptr %76, align 1
  store i8 -1, ptr %77, align 1
  store i8 -1, ptr %78, align 1
  store i8 15, ptr %79, align 1
  store i8 12, ptr %80, align 1
  store i8 9, ptr %81, align 1
  store i8 6, ptr %82, align 1
  store i8 3, ptr %83, align 1
  store i8 0, ptr %84, align 1
  %287 = load i8, ptr %84, align 1
  %288 = insertelement <16 x i8> poison, i8 %287, i32 0
  %289 = load i8, ptr %83, align 1
  %290 = insertelement <16 x i8> %288, i8 %289, i32 1
  %291 = load i8, ptr %82, align 1
  %292 = insertelement <16 x i8> %290, i8 %291, i32 2
  %293 = load i8, ptr %81, align 1
  %294 = insertelement <16 x i8> %292, i8 %293, i32 3
  %295 = load i8, ptr %80, align 1
  %296 = insertelement <16 x i8> %294, i8 %295, i32 4
  %297 = load i8, ptr %79, align 1
  %298 = insertelement <16 x i8> %296, i8 %297, i32 5
  %299 = load i8, ptr %78, align 1
  %300 = insertelement <16 x i8> %298, i8 %299, i32 6
  %301 = load i8, ptr %77, align 1
  %302 = insertelement <16 x i8> %300, i8 %301, i32 7
  %303 = load i8, ptr %76, align 1
  %304 = insertelement <16 x i8> %302, i8 %303, i32 8
  %305 = load i8, ptr %75, align 1
  %306 = insertelement <16 x i8> %304, i8 %305, i32 9
  %307 = load i8, ptr %74, align 1
  %308 = insertelement <16 x i8> %306, i8 %307, i32 10
  %309 = load i8, ptr %73, align 1
  %310 = insertelement <16 x i8> %308, i8 %309, i32 11
  %311 = load i8, ptr %72, align 1
  %312 = insertelement <16 x i8> %310, i8 %311, i32 12
  %313 = load i8, ptr %71, align 1
  %314 = insertelement <16 x i8> %312, i8 %313, i32 13
  %315 = load i8, ptr %70, align 1
  %316 = insertelement <16 x i8> %314, i8 %315, i32 14
  %317 = load i8, ptr %69, align 1
  %318 = insertelement <16 x i8> %316, i8 %317, i32 15
  store <16 x i8> %318, ptr %85, align 16
  %319 = load <16 x i8>, ptr %85, align 16
  %320 = bitcast <16 x i8> %319 to <2 x i64>
  store <2 x i64> %320, ptr %230, align 16
  store i8 -1, ptr %86, align 1
  store i8 -1, ptr %87, align 1
  store i8 -1, ptr %88, align 1
  store i8 -1, ptr %89, align 1
  store i8 -1, ptr %90, align 1
  store i8 14, ptr %91, align 1
  store i8 11, ptr %92, align 1
  store i8 8, ptr %93, align 1
  store i8 5, ptr %94, align 1
  store i8 2, ptr %95, align 1
  store i8 -1, ptr %96, align 1
  store i8 -1, ptr %97, align 1
  store i8 -1, ptr %98, align 1
  store i8 -1, ptr %99, align 1
  store i8 -1, ptr %100, align 1
  store i8 -1, ptr %101, align 1
  %321 = load i8, ptr %101, align 1
  %322 = insertelement <16 x i8> poison, i8 %321, i32 0
  %323 = load i8, ptr %100, align 1
  %324 = insertelement <16 x i8> %322, i8 %323, i32 1
  %325 = load i8, ptr %99, align 1
  %326 = insertelement <16 x i8> %324, i8 %325, i32 2
  %327 = load i8, ptr %98, align 1
  %328 = insertelement <16 x i8> %326, i8 %327, i32 3
  %329 = load i8, ptr %97, align 1
  %330 = insertelement <16 x i8> %328, i8 %329, i32 4
  %331 = load i8, ptr %96, align 1
  %332 = insertelement <16 x i8> %330, i8 %331, i32 5
  %333 = load i8, ptr %95, align 1
  %334 = insertelement <16 x i8> %332, i8 %333, i32 6
  %335 = load i8, ptr %94, align 1
  %336 = insertelement <16 x i8> %334, i8 %335, i32 7
  %337 = load i8, ptr %93, align 1
  %338 = insertelement <16 x i8> %336, i8 %337, i32 8
  %339 = load i8, ptr %92, align 1
  %340 = insertelement <16 x i8> %338, i8 %339, i32 9
  %341 = load i8, ptr %91, align 1
  %342 = insertelement <16 x i8> %340, i8 %341, i32 10
  %343 = load i8, ptr %90, align 1
  %344 = insertelement <16 x i8> %342, i8 %343, i32 11
  %345 = load i8, ptr %89, align 1
  %346 = insertelement <16 x i8> %344, i8 %345, i32 12
  %347 = load i8, ptr %88, align 1
  %348 = insertelement <16 x i8> %346, i8 %347, i32 13
  %349 = load i8, ptr %87, align 1
  %350 = insertelement <16 x i8> %348, i8 %349, i32 14
  %351 = load i8, ptr %86, align 1
  %352 = insertelement <16 x i8> %350, i8 %351, i32 15
  store <16 x i8> %352, ptr %102, align 16
  %353 = load <16 x i8>, ptr %102, align 16
  %354 = bitcast <16 x i8> %353 to <2 x i64>
  store <2 x i64> %354, ptr %231, align 16
  store i8 13, ptr %103, align 1
  store i8 10, ptr %104, align 1
  store i8 7, ptr %105, align 1
  store i8 4, ptr %106, align 1
  store i8 1, ptr %107, align 1
  store i8 -1, ptr %108, align 1
  store i8 -1, ptr %109, align 1
  store i8 -1, ptr %110, align 1
  store i8 -1, ptr %111, align 1
  store i8 -1, ptr %112, align 1
  store i8 -1, ptr %113, align 1
  store i8 -1, ptr %114, align 1
  store i8 -1, ptr %115, align 1
  store i8 -1, ptr %116, align 1
  store i8 -1, ptr %117, align 1
  store i8 -1, ptr %118, align 1
  %355 = load i8, ptr %118, align 1
  %356 = insertelement <16 x i8> poison, i8 %355, i32 0
  %357 = load i8, ptr %117, align 1
  %358 = insertelement <16 x i8> %356, i8 %357, i32 1
  %359 = load i8, ptr %116, align 1
  %360 = insertelement <16 x i8> %358, i8 %359, i32 2
  %361 = load i8, ptr %115, align 1
  %362 = insertelement <16 x i8> %360, i8 %361, i32 3
  %363 = load i8, ptr %114, align 1
  %364 = insertelement <16 x i8> %362, i8 %363, i32 4
  %365 = load i8, ptr %113, align 1
  %366 = insertelement <16 x i8> %364, i8 %365, i32 5
  %367 = load i8, ptr %112, align 1
  %368 = insertelement <16 x i8> %366, i8 %367, i32 6
  %369 = load i8, ptr %111, align 1
  %370 = insertelement <16 x i8> %368, i8 %369, i32 7
  %371 = load i8, ptr %110, align 1
  %372 = insertelement <16 x i8> %370, i8 %371, i32 8
  %373 = load i8, ptr %109, align 1
  %374 = insertelement <16 x i8> %372, i8 %373, i32 9
  %375 = load i8, ptr %108, align 1
  %376 = insertelement <16 x i8> %374, i8 %375, i32 10
  %377 = load i8, ptr %107, align 1
  %378 = insertelement <16 x i8> %376, i8 %377, i32 11
  %379 = load i8, ptr %106, align 1
  %380 = insertelement <16 x i8> %378, i8 %379, i32 12
  %381 = load i8, ptr %105, align 1
  %382 = insertelement <16 x i8> %380, i8 %381, i32 13
  %383 = load i8, ptr %104, align 1
  %384 = insertelement <16 x i8> %382, i8 %383, i32 14
  %385 = load i8, ptr %103, align 1
  %386 = insertelement <16 x i8> %384, i8 %385, i32 15
  store <16 x i8> %386, ptr %119, align 16
  %387 = load <16 x i8>, ptr %119, align 16
  %388 = bitcast <16 x i8> %387 to <2 x i64>
  store <2 x i64> %388, ptr %232, align 16
  br label %389

389:                                              ; preds = %2
  %390 = load <2 x i64>, ptr %224, align 16
  %391 = load <2 x i64>, ptr %230, align 16
  store <2 x i64> %390, ptr %33, align 16
  store <2 x i64> %391, ptr %34, align 16
  %392 = load <2 x i64>, ptr %33, align 16
  %393 = bitcast <2 x i64> %392 to <16 x i8>
  %394 = load <2 x i64>, ptr %34, align 16
  %395 = bitcast <2 x i64> %394 to <16 x i8>
  %396 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %393, <16 x i8> %395)
  %397 = bitcast <16 x i8> %396 to <2 x i64>
  store <2 x i64> %397, ptr %233, align 16
  %398 = load <2 x i64>, ptr %225, align 16
  %399 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %398, ptr %35, align 16
  store <2 x i64> %399, ptr %36, align 16
  %400 = load <2 x i64>, ptr %35, align 16
  %401 = bitcast <2 x i64> %400 to <16 x i8>
  %402 = load <2 x i64>, ptr %36, align 16
  %403 = bitcast <2 x i64> %402 to <16 x i8>
  %404 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %401, <16 x i8> %403)
  %405 = bitcast <16 x i8> %404 to <2 x i64>
  store <2 x i64> %405, ptr %234, align 16
  %406 = load <2 x i64>, ptr %226, align 16
  %407 = load <2 x i64>, ptr %232, align 16
  store <2 x i64> %406, ptr %37, align 16
  store <2 x i64> %407, ptr %38, align 16
  %408 = load <2 x i64>, ptr %37, align 16
  %409 = bitcast <2 x i64> %408 to <16 x i8>
  %410 = load <2 x i64>, ptr %38, align 16
  %411 = bitcast <2 x i64> %410 to <16 x i8>
  %412 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %409, <16 x i8> %411)
  %413 = bitcast <16 x i8> %412 to <2 x i64>
  store <2 x i64> %413, ptr %235, align 16
  %414 = load <2 x i64>, ptr %227, align 16
  %415 = load <2 x i64>, ptr %230, align 16
  store <2 x i64> %414, ptr %39, align 16
  store <2 x i64> %415, ptr %40, align 16
  %416 = load <2 x i64>, ptr %39, align 16
  %417 = bitcast <2 x i64> %416 to <16 x i8>
  %418 = load <2 x i64>, ptr %40, align 16
  %419 = bitcast <2 x i64> %418 to <16 x i8>
  %420 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %417, <16 x i8> %419)
  %421 = bitcast <16 x i8> %420 to <2 x i64>
  store <2 x i64> %421, ptr %236, align 16
  %422 = load <2 x i64>, ptr %228, align 16
  %423 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %422, ptr %41, align 16
  store <2 x i64> %423, ptr %42, align 16
  %424 = load <2 x i64>, ptr %41, align 16
  %425 = bitcast <2 x i64> %424 to <16 x i8>
  %426 = load <2 x i64>, ptr %42, align 16
  %427 = bitcast <2 x i64> %426 to <16 x i8>
  %428 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %425, <16 x i8> %427)
  %429 = bitcast <16 x i8> %428 to <2 x i64>
  store <2 x i64> %429, ptr %237, align 16
  %430 = load <2 x i64>, ptr %229, align 16
  %431 = load <2 x i64>, ptr %232, align 16
  store <2 x i64> %430, ptr %43, align 16
  store <2 x i64> %431, ptr %44, align 16
  %432 = load <2 x i64>, ptr %43, align 16
  %433 = bitcast <2 x i64> %432 to <16 x i8>
  %434 = load <2 x i64>, ptr %44, align 16
  %435 = bitcast <2 x i64> %434 to <16 x i8>
  %436 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %433, <16 x i8> %435)
  %437 = bitcast <16 x i8> %436 to <2 x i64>
  store <2 x i64> %437, ptr %238, align 16
  %438 = load <2 x i64>, ptr %233, align 16
  %439 = load <2 x i64>, ptr %234, align 16
  store <2 x i64> %438, ptr %9, align 16
  store <2 x i64> %439, ptr %10, align 16
  %440 = load <2 x i64>, ptr %9, align 16
  %441 = load <2 x i64>, ptr %10, align 16
  %442 = or <2 x i64> %440, %441
  store <2 x i64> %442, ptr %239, align 16
  %443 = load <2 x i64>, ptr %236, align 16
  %444 = load <2 x i64>, ptr %237, align 16
  store <2 x i64> %443, ptr %11, align 16
  store <2 x i64> %444, ptr %12, align 16
  %445 = load <2 x i64>, ptr %11, align 16
  %446 = load <2 x i64>, ptr %12, align 16
  %447 = or <2 x i64> %445, %446
  store <2 x i64> %447, ptr %240, align 16
  %448 = load <2 x i64>, ptr %239, align 16
  %449 = load <2 x i64>, ptr %235, align 16
  store <2 x i64> %448, ptr %13, align 16
  store <2 x i64> %449, ptr %14, align 16
  %450 = load <2 x i64>, ptr %13, align 16
  %451 = load <2 x i64>, ptr %14, align 16
  %452 = or <2 x i64> %450, %451
  %453 = load ptr, ptr %223, align 8
  %454 = getelementptr inbounds <2 x i64>, ptr %453, i64 0
  store <2 x i64> %452, ptr %454, align 16
  %455 = load <2 x i64>, ptr %240, align 16
  %456 = load <2 x i64>, ptr %238, align 16
  store <2 x i64> %455, ptr %15, align 16
  store <2 x i64> %456, ptr %16, align 16
  %457 = load <2 x i64>, ptr %15, align 16
  %458 = load <2 x i64>, ptr %16, align 16
  %459 = or <2 x i64> %457, %458
  %460 = load ptr, ptr %223, align 8
  %461 = getelementptr inbounds <2 x i64>, ptr %460, i64 1
  store <2 x i64> %459, ptr %461, align 16
  br label %462

462:                                              ; preds = %389
  store i8 -1, ptr %120, align 1
  store i8 -1, ptr %121, align 1
  store i8 -1, ptr %122, align 1
  store i8 -1, ptr %123, align 1
  store i8 -1, ptr %124, align 1
  store i8 -1, ptr %125, align 1
  store i8 -1, ptr %126, align 1
  store i8 -1, ptr %127, align 1
  store i8 -1, ptr %128, align 1
  store i8 -1, ptr %129, align 1
  store i8 -1, ptr %130, align 1
  store i8 13, ptr %131, align 1
  store i8 10, ptr %132, align 1
  store i8 7, ptr %133, align 1
  store i8 4, ptr %134, align 1
  store i8 1, ptr %135, align 1
  %463 = load i8, ptr %135, align 1
  %464 = insertelement <16 x i8> poison, i8 %463, i32 0
  %465 = load i8, ptr %134, align 1
  %466 = insertelement <16 x i8> %464, i8 %465, i32 1
  %467 = load i8, ptr %133, align 1
  %468 = insertelement <16 x i8> %466, i8 %467, i32 2
  %469 = load i8, ptr %132, align 1
  %470 = insertelement <16 x i8> %468, i8 %469, i32 3
  %471 = load i8, ptr %131, align 1
  %472 = insertelement <16 x i8> %470, i8 %471, i32 4
  %473 = load i8, ptr %130, align 1
  %474 = insertelement <16 x i8> %472, i8 %473, i32 5
  %475 = load i8, ptr %129, align 1
  %476 = insertelement <16 x i8> %474, i8 %475, i32 6
  %477 = load i8, ptr %128, align 1
  %478 = insertelement <16 x i8> %476, i8 %477, i32 7
  %479 = load i8, ptr %127, align 1
  %480 = insertelement <16 x i8> %478, i8 %479, i32 8
  %481 = load i8, ptr %126, align 1
  %482 = insertelement <16 x i8> %480, i8 %481, i32 9
  %483 = load i8, ptr %125, align 1
  %484 = insertelement <16 x i8> %482, i8 %483, i32 10
  %485 = load i8, ptr %124, align 1
  %486 = insertelement <16 x i8> %484, i8 %485, i32 11
  %487 = load i8, ptr %123, align 1
  %488 = insertelement <16 x i8> %486, i8 %487, i32 12
  %489 = load i8, ptr %122, align 1
  %490 = insertelement <16 x i8> %488, i8 %489, i32 13
  %491 = load i8, ptr %121, align 1
  %492 = insertelement <16 x i8> %490, i8 %491, i32 14
  %493 = load i8, ptr %120, align 1
  %494 = insertelement <16 x i8> %492, i8 %493, i32 15
  store <16 x i8> %494, ptr %136, align 16
  %495 = load <16 x i8>, ptr %136, align 16
  %496 = bitcast <16 x i8> %495 to <2 x i64>
  store <2 x i64> %496, ptr %241, align 16
  store i8 -1, ptr %137, align 1
  store i8 -1, ptr %138, align 1
  store i8 -1, ptr %139, align 1
  store i8 -1, ptr %140, align 1
  store i8 -1, ptr %141, align 1
  store i8 15, ptr %142, align 1
  store i8 12, ptr %143, align 1
  store i8 9, ptr %144, align 1
  store i8 6, ptr %145, align 1
  store i8 3, ptr %146, align 1
  store i8 0, ptr %147, align 1
  store i8 -1, ptr %148, align 1
  store i8 -1, ptr %149, align 1
  store i8 -1, ptr %150, align 1
  store i8 -1, ptr %151, align 1
  store i8 -1, ptr %152, align 1
  %497 = load i8, ptr %152, align 1
  %498 = insertelement <16 x i8> poison, i8 %497, i32 0
  %499 = load i8, ptr %151, align 1
  %500 = insertelement <16 x i8> %498, i8 %499, i32 1
  %501 = load i8, ptr %150, align 1
  %502 = insertelement <16 x i8> %500, i8 %501, i32 2
  %503 = load i8, ptr %149, align 1
  %504 = insertelement <16 x i8> %502, i8 %503, i32 3
  %505 = load i8, ptr %148, align 1
  %506 = insertelement <16 x i8> %504, i8 %505, i32 4
  %507 = load i8, ptr %147, align 1
  %508 = insertelement <16 x i8> %506, i8 %507, i32 5
  %509 = load i8, ptr %146, align 1
  %510 = insertelement <16 x i8> %508, i8 %509, i32 6
  %511 = load i8, ptr %145, align 1
  %512 = insertelement <16 x i8> %510, i8 %511, i32 7
  %513 = load i8, ptr %144, align 1
  %514 = insertelement <16 x i8> %512, i8 %513, i32 8
  %515 = load i8, ptr %143, align 1
  %516 = insertelement <16 x i8> %514, i8 %515, i32 9
  %517 = load i8, ptr %142, align 1
  %518 = insertelement <16 x i8> %516, i8 %517, i32 10
  %519 = load i8, ptr %141, align 1
  %520 = insertelement <16 x i8> %518, i8 %519, i32 11
  %521 = load i8, ptr %140, align 1
  %522 = insertelement <16 x i8> %520, i8 %521, i32 12
  %523 = load i8, ptr %139, align 1
  %524 = insertelement <16 x i8> %522, i8 %523, i32 13
  %525 = load i8, ptr %138, align 1
  %526 = insertelement <16 x i8> %524, i8 %525, i32 14
  %527 = load i8, ptr %137, align 1
  %528 = insertelement <16 x i8> %526, i8 %527, i32 15
  store <16 x i8> %528, ptr %153, align 16
  %529 = load <16 x i8>, ptr %153, align 16
  %530 = bitcast <16 x i8> %529 to <2 x i64>
  store <2 x i64> %530, ptr %242, align 16
  store i8 14, ptr %154, align 1
  store i8 11, ptr %155, align 1
  store i8 8, ptr %156, align 1
  store i8 5, ptr %157, align 1
  store i8 2, ptr %158, align 1
  store i8 -1, ptr %159, align 1
  store i8 -1, ptr %160, align 1
  store i8 -1, ptr %161, align 1
  store i8 -1, ptr %162, align 1
  store i8 -1, ptr %163, align 1
  store i8 -1, ptr %164, align 1
  store i8 -1, ptr %165, align 1
  store i8 -1, ptr %166, align 1
  store i8 -1, ptr %167, align 1
  store i8 -1, ptr %168, align 1
  store i8 -1, ptr %169, align 1
  %531 = load i8, ptr %169, align 1
  %532 = insertelement <16 x i8> poison, i8 %531, i32 0
  %533 = load i8, ptr %168, align 1
  %534 = insertelement <16 x i8> %532, i8 %533, i32 1
  %535 = load i8, ptr %167, align 1
  %536 = insertelement <16 x i8> %534, i8 %535, i32 2
  %537 = load i8, ptr %166, align 1
  %538 = insertelement <16 x i8> %536, i8 %537, i32 3
  %539 = load i8, ptr %165, align 1
  %540 = insertelement <16 x i8> %538, i8 %539, i32 4
  %541 = load i8, ptr %164, align 1
  %542 = insertelement <16 x i8> %540, i8 %541, i32 5
  %543 = load i8, ptr %163, align 1
  %544 = insertelement <16 x i8> %542, i8 %543, i32 6
  %545 = load i8, ptr %162, align 1
  %546 = insertelement <16 x i8> %544, i8 %545, i32 7
  %547 = load i8, ptr %161, align 1
  %548 = insertelement <16 x i8> %546, i8 %547, i32 8
  %549 = load i8, ptr %160, align 1
  %550 = insertelement <16 x i8> %548, i8 %549, i32 9
  %551 = load i8, ptr %159, align 1
  %552 = insertelement <16 x i8> %550, i8 %551, i32 10
  %553 = load i8, ptr %158, align 1
  %554 = insertelement <16 x i8> %552, i8 %553, i32 11
  %555 = load i8, ptr %157, align 1
  %556 = insertelement <16 x i8> %554, i8 %555, i32 12
  %557 = load i8, ptr %156, align 1
  %558 = insertelement <16 x i8> %556, i8 %557, i32 13
  %559 = load i8, ptr %155, align 1
  %560 = insertelement <16 x i8> %558, i8 %559, i32 14
  %561 = load i8, ptr %154, align 1
  %562 = insertelement <16 x i8> %560, i8 %561, i32 15
  store <16 x i8> %562, ptr %170, align 16
  %563 = load <16 x i8>, ptr %170, align 16
  %564 = bitcast <16 x i8> %563 to <2 x i64>
  store <2 x i64> %564, ptr %243, align 16
  br label %565

565:                                              ; preds = %462
  %566 = load <2 x i64>, ptr %224, align 16
  %567 = load <2 x i64>, ptr %241, align 16
  store <2 x i64> %566, ptr %45, align 16
  store <2 x i64> %567, ptr %46, align 16
  %568 = load <2 x i64>, ptr %45, align 16
  %569 = bitcast <2 x i64> %568 to <16 x i8>
  %570 = load <2 x i64>, ptr %46, align 16
  %571 = bitcast <2 x i64> %570 to <16 x i8>
  %572 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %569, <16 x i8> %571)
  %573 = bitcast <16 x i8> %572 to <2 x i64>
  store <2 x i64> %573, ptr %244, align 16
  %574 = load <2 x i64>, ptr %225, align 16
  %575 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %574, ptr %47, align 16
  store <2 x i64> %575, ptr %48, align 16
  %576 = load <2 x i64>, ptr %47, align 16
  %577 = bitcast <2 x i64> %576 to <16 x i8>
  %578 = load <2 x i64>, ptr %48, align 16
  %579 = bitcast <2 x i64> %578 to <16 x i8>
  %580 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %577, <16 x i8> %579)
  %581 = bitcast <16 x i8> %580 to <2 x i64>
  store <2 x i64> %581, ptr %245, align 16
  %582 = load <2 x i64>, ptr %226, align 16
  %583 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %582, ptr %49, align 16
  store <2 x i64> %583, ptr %50, align 16
  %584 = load <2 x i64>, ptr %49, align 16
  %585 = bitcast <2 x i64> %584 to <16 x i8>
  %586 = load <2 x i64>, ptr %50, align 16
  %587 = bitcast <2 x i64> %586 to <16 x i8>
  %588 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %585, <16 x i8> %587)
  %589 = bitcast <16 x i8> %588 to <2 x i64>
  store <2 x i64> %589, ptr %246, align 16
  %590 = load <2 x i64>, ptr %227, align 16
  %591 = load <2 x i64>, ptr %241, align 16
  store <2 x i64> %590, ptr %51, align 16
  store <2 x i64> %591, ptr %52, align 16
  %592 = load <2 x i64>, ptr %51, align 16
  %593 = bitcast <2 x i64> %592 to <16 x i8>
  %594 = load <2 x i64>, ptr %52, align 16
  %595 = bitcast <2 x i64> %594 to <16 x i8>
  %596 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %593, <16 x i8> %595)
  %597 = bitcast <16 x i8> %596 to <2 x i64>
  store <2 x i64> %597, ptr %247, align 16
  %598 = load <2 x i64>, ptr %228, align 16
  %599 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %598, ptr %53, align 16
  store <2 x i64> %599, ptr %54, align 16
  %600 = load <2 x i64>, ptr %53, align 16
  %601 = bitcast <2 x i64> %600 to <16 x i8>
  %602 = load <2 x i64>, ptr %54, align 16
  %603 = bitcast <2 x i64> %602 to <16 x i8>
  %604 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %601, <16 x i8> %603)
  %605 = bitcast <16 x i8> %604 to <2 x i64>
  store <2 x i64> %605, ptr %248, align 16
  %606 = load <2 x i64>, ptr %229, align 16
  %607 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %606, ptr %55, align 16
  store <2 x i64> %607, ptr %56, align 16
  %608 = load <2 x i64>, ptr %55, align 16
  %609 = bitcast <2 x i64> %608 to <16 x i8>
  %610 = load <2 x i64>, ptr %56, align 16
  %611 = bitcast <2 x i64> %610 to <16 x i8>
  %612 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %609, <16 x i8> %611)
  %613 = bitcast <16 x i8> %612 to <2 x i64>
  store <2 x i64> %613, ptr %249, align 16
  %614 = load <2 x i64>, ptr %244, align 16
  %615 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %614, ptr %17, align 16
  store <2 x i64> %615, ptr %18, align 16
  %616 = load <2 x i64>, ptr %17, align 16
  %617 = load <2 x i64>, ptr %18, align 16
  %618 = or <2 x i64> %616, %617
  store <2 x i64> %618, ptr %250, align 16
  %619 = load <2 x i64>, ptr %247, align 16
  %620 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %619, ptr %19, align 16
  store <2 x i64> %620, ptr %20, align 16
  %621 = load <2 x i64>, ptr %19, align 16
  %622 = load <2 x i64>, ptr %20, align 16
  %623 = or <2 x i64> %621, %622
  store <2 x i64> %623, ptr %251, align 16
  %624 = load <2 x i64>, ptr %250, align 16
  %625 = load <2 x i64>, ptr %246, align 16
  store <2 x i64> %624, ptr %21, align 16
  store <2 x i64> %625, ptr %22, align 16
  %626 = load <2 x i64>, ptr %21, align 16
  %627 = load <2 x i64>, ptr %22, align 16
  %628 = or <2 x i64> %626, %627
  %629 = load ptr, ptr %223, align 8
  %630 = getelementptr inbounds <2 x i64>, ptr %629, i64 2
  store <2 x i64> %628, ptr %630, align 16
  %631 = load <2 x i64>, ptr %251, align 16
  %632 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %631, ptr %23, align 16
  store <2 x i64> %632, ptr %24, align 16
  %633 = load <2 x i64>, ptr %23, align 16
  %634 = load <2 x i64>, ptr %24, align 16
  %635 = or <2 x i64> %633, %634
  %636 = load ptr, ptr %223, align 8
  %637 = getelementptr inbounds <2 x i64>, ptr %636, i64 3
  store <2 x i64> %635, ptr %637, align 16
  br label %638

638:                                              ; preds = %565
  store i8 -1, ptr %171, align 1
  store i8 -1, ptr %172, align 1
  store i8 -1, ptr %173, align 1
  store i8 -1, ptr %174, align 1
  store i8 -1, ptr %175, align 1
  store i8 -1, ptr %176, align 1
  store i8 -1, ptr %177, align 1
  store i8 -1, ptr %178, align 1
  store i8 -1, ptr %179, align 1
  store i8 -1, ptr %180, align 1
  store i8 -1, ptr %181, align 1
  store i8 14, ptr %182, align 1
  store i8 11, ptr %183, align 1
  store i8 8, ptr %184, align 1
  store i8 5, ptr %185, align 1
  store i8 2, ptr %186, align 1
  %639 = load i8, ptr %186, align 1
  %640 = insertelement <16 x i8> poison, i8 %639, i32 0
  %641 = load i8, ptr %185, align 1
  %642 = insertelement <16 x i8> %640, i8 %641, i32 1
  %643 = load i8, ptr %184, align 1
  %644 = insertelement <16 x i8> %642, i8 %643, i32 2
  %645 = load i8, ptr %183, align 1
  %646 = insertelement <16 x i8> %644, i8 %645, i32 3
  %647 = load i8, ptr %182, align 1
  %648 = insertelement <16 x i8> %646, i8 %647, i32 4
  %649 = load i8, ptr %181, align 1
  %650 = insertelement <16 x i8> %648, i8 %649, i32 5
  %651 = load i8, ptr %180, align 1
  %652 = insertelement <16 x i8> %650, i8 %651, i32 6
  %653 = load i8, ptr %179, align 1
  %654 = insertelement <16 x i8> %652, i8 %653, i32 7
  %655 = load i8, ptr %178, align 1
  %656 = insertelement <16 x i8> %654, i8 %655, i32 8
  %657 = load i8, ptr %177, align 1
  %658 = insertelement <16 x i8> %656, i8 %657, i32 9
  %659 = load i8, ptr %176, align 1
  %660 = insertelement <16 x i8> %658, i8 %659, i32 10
  %661 = load i8, ptr %175, align 1
  %662 = insertelement <16 x i8> %660, i8 %661, i32 11
  %663 = load i8, ptr %174, align 1
  %664 = insertelement <16 x i8> %662, i8 %663, i32 12
  %665 = load i8, ptr %173, align 1
  %666 = insertelement <16 x i8> %664, i8 %665, i32 13
  %667 = load i8, ptr %172, align 1
  %668 = insertelement <16 x i8> %666, i8 %667, i32 14
  %669 = load i8, ptr %171, align 1
  %670 = insertelement <16 x i8> %668, i8 %669, i32 15
  store <16 x i8> %670, ptr %187, align 16
  %671 = load <16 x i8>, ptr %187, align 16
  %672 = bitcast <16 x i8> %671 to <2 x i64>
  store <2 x i64> %672, ptr %252, align 16
  store i8 -1, ptr %188, align 1
  store i8 -1, ptr %189, align 1
  store i8 -1, ptr %190, align 1
  store i8 -1, ptr %191, align 1
  store i8 -1, ptr %192, align 1
  store i8 -1, ptr %193, align 1
  store i8 13, ptr %194, align 1
  store i8 10, ptr %195, align 1
  store i8 7, ptr %196, align 1
  store i8 4, ptr %197, align 1
  store i8 1, ptr %198, align 1
  store i8 -1, ptr %199, align 1
  store i8 -1, ptr %200, align 1
  store i8 -1, ptr %201, align 1
  store i8 -1, ptr %202, align 1
  store i8 -1, ptr %203, align 1
  %673 = load i8, ptr %203, align 1
  %674 = insertelement <16 x i8> poison, i8 %673, i32 0
  %675 = load i8, ptr %202, align 1
  %676 = insertelement <16 x i8> %674, i8 %675, i32 1
  %677 = load i8, ptr %201, align 1
  %678 = insertelement <16 x i8> %676, i8 %677, i32 2
  %679 = load i8, ptr %200, align 1
  %680 = insertelement <16 x i8> %678, i8 %679, i32 3
  %681 = load i8, ptr %199, align 1
  %682 = insertelement <16 x i8> %680, i8 %681, i32 4
  %683 = load i8, ptr %198, align 1
  %684 = insertelement <16 x i8> %682, i8 %683, i32 5
  %685 = load i8, ptr %197, align 1
  %686 = insertelement <16 x i8> %684, i8 %685, i32 6
  %687 = load i8, ptr %196, align 1
  %688 = insertelement <16 x i8> %686, i8 %687, i32 7
  %689 = load i8, ptr %195, align 1
  %690 = insertelement <16 x i8> %688, i8 %689, i32 8
  %691 = load i8, ptr %194, align 1
  %692 = insertelement <16 x i8> %690, i8 %691, i32 9
  %693 = load i8, ptr %193, align 1
  %694 = insertelement <16 x i8> %692, i8 %693, i32 10
  %695 = load i8, ptr %192, align 1
  %696 = insertelement <16 x i8> %694, i8 %695, i32 11
  %697 = load i8, ptr %191, align 1
  %698 = insertelement <16 x i8> %696, i8 %697, i32 12
  %699 = load i8, ptr %190, align 1
  %700 = insertelement <16 x i8> %698, i8 %699, i32 13
  %701 = load i8, ptr %189, align 1
  %702 = insertelement <16 x i8> %700, i8 %701, i32 14
  %703 = load i8, ptr %188, align 1
  %704 = insertelement <16 x i8> %702, i8 %703, i32 15
  store <16 x i8> %704, ptr %204, align 16
  %705 = load <16 x i8>, ptr %204, align 16
  %706 = bitcast <16 x i8> %705 to <2 x i64>
  store <2 x i64> %706, ptr %253, align 16
  store i8 15, ptr %205, align 1
  store i8 12, ptr %206, align 1
  store i8 9, ptr %207, align 1
  store i8 6, ptr %208, align 1
  store i8 3, ptr %209, align 1
  store i8 0, ptr %210, align 1
  store i8 -1, ptr %211, align 1
  store i8 -1, ptr %212, align 1
  store i8 -1, ptr %213, align 1
  store i8 -1, ptr %214, align 1
  store i8 -1, ptr %215, align 1
  store i8 -1, ptr %216, align 1
  store i8 -1, ptr %217, align 1
  store i8 -1, ptr %218, align 1
  store i8 -1, ptr %219, align 1
  store i8 -1, ptr %220, align 1
  %707 = load i8, ptr %220, align 1
  %708 = insertelement <16 x i8> poison, i8 %707, i32 0
  %709 = load i8, ptr %219, align 1
  %710 = insertelement <16 x i8> %708, i8 %709, i32 1
  %711 = load i8, ptr %218, align 1
  %712 = insertelement <16 x i8> %710, i8 %711, i32 2
  %713 = load i8, ptr %217, align 1
  %714 = insertelement <16 x i8> %712, i8 %713, i32 3
  %715 = load i8, ptr %216, align 1
  %716 = insertelement <16 x i8> %714, i8 %715, i32 4
  %717 = load i8, ptr %215, align 1
  %718 = insertelement <16 x i8> %716, i8 %717, i32 5
  %719 = load i8, ptr %214, align 1
  %720 = insertelement <16 x i8> %718, i8 %719, i32 6
  %721 = load i8, ptr %213, align 1
  %722 = insertelement <16 x i8> %720, i8 %721, i32 7
  %723 = load i8, ptr %212, align 1
  %724 = insertelement <16 x i8> %722, i8 %723, i32 8
  %725 = load i8, ptr %211, align 1
  %726 = insertelement <16 x i8> %724, i8 %725, i32 9
  %727 = load i8, ptr %210, align 1
  %728 = insertelement <16 x i8> %726, i8 %727, i32 10
  %729 = load i8, ptr %209, align 1
  %730 = insertelement <16 x i8> %728, i8 %729, i32 11
  %731 = load i8, ptr %208, align 1
  %732 = insertelement <16 x i8> %730, i8 %731, i32 12
  %733 = load i8, ptr %207, align 1
  %734 = insertelement <16 x i8> %732, i8 %733, i32 13
  %735 = load i8, ptr %206, align 1
  %736 = insertelement <16 x i8> %734, i8 %735, i32 14
  %737 = load i8, ptr %205, align 1
  %738 = insertelement <16 x i8> %736, i8 %737, i32 15
  store <16 x i8> %738, ptr %221, align 16
  %739 = load <16 x i8>, ptr %221, align 16
  %740 = bitcast <16 x i8> %739 to <2 x i64>
  store <2 x i64> %740, ptr %254, align 16
  br label %741

741:                                              ; preds = %638
  %742 = load <2 x i64>, ptr %224, align 16
  %743 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %742, ptr %57, align 16
  store <2 x i64> %743, ptr %58, align 16
  %744 = load <2 x i64>, ptr %57, align 16
  %745 = bitcast <2 x i64> %744 to <16 x i8>
  %746 = load <2 x i64>, ptr %58, align 16
  %747 = bitcast <2 x i64> %746 to <16 x i8>
  %748 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %745, <16 x i8> %747)
  %749 = bitcast <16 x i8> %748 to <2 x i64>
  store <2 x i64> %749, ptr %255, align 16
  %750 = load <2 x i64>, ptr %225, align 16
  %751 = load <2 x i64>, ptr %253, align 16
  store <2 x i64> %750, ptr %59, align 16
  store <2 x i64> %751, ptr %60, align 16
  %752 = load <2 x i64>, ptr %59, align 16
  %753 = bitcast <2 x i64> %752 to <16 x i8>
  %754 = load <2 x i64>, ptr %60, align 16
  %755 = bitcast <2 x i64> %754 to <16 x i8>
  %756 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %753, <16 x i8> %755)
  %757 = bitcast <16 x i8> %756 to <2 x i64>
  store <2 x i64> %757, ptr %256, align 16
  %758 = load <2 x i64>, ptr %226, align 16
  %759 = load <2 x i64>, ptr %254, align 16
  store <2 x i64> %758, ptr %61, align 16
  store <2 x i64> %759, ptr %62, align 16
  %760 = load <2 x i64>, ptr %61, align 16
  %761 = bitcast <2 x i64> %760 to <16 x i8>
  %762 = load <2 x i64>, ptr %62, align 16
  %763 = bitcast <2 x i64> %762 to <16 x i8>
  %764 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %761, <16 x i8> %763)
  %765 = bitcast <16 x i8> %764 to <2 x i64>
  store <2 x i64> %765, ptr %257, align 16
  %766 = load <2 x i64>, ptr %227, align 16
  %767 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %766, ptr %63, align 16
  store <2 x i64> %767, ptr %64, align 16
  %768 = load <2 x i64>, ptr %63, align 16
  %769 = bitcast <2 x i64> %768 to <16 x i8>
  %770 = load <2 x i64>, ptr %64, align 16
  %771 = bitcast <2 x i64> %770 to <16 x i8>
  %772 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %769, <16 x i8> %771)
  %773 = bitcast <16 x i8> %772 to <2 x i64>
  store <2 x i64> %773, ptr %258, align 16
  %774 = load <2 x i64>, ptr %228, align 16
  %775 = load <2 x i64>, ptr %253, align 16
  store <2 x i64> %774, ptr %65, align 16
  store <2 x i64> %775, ptr %66, align 16
  %776 = load <2 x i64>, ptr %65, align 16
  %777 = bitcast <2 x i64> %776 to <16 x i8>
  %778 = load <2 x i64>, ptr %66, align 16
  %779 = bitcast <2 x i64> %778 to <16 x i8>
  %780 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %777, <16 x i8> %779)
  %781 = bitcast <16 x i8> %780 to <2 x i64>
  store <2 x i64> %781, ptr %259, align 16
  %782 = load <2 x i64>, ptr %229, align 16
  %783 = load <2 x i64>, ptr %254, align 16
  store <2 x i64> %782, ptr %67, align 16
  store <2 x i64> %783, ptr %68, align 16
  %784 = load <2 x i64>, ptr %67, align 16
  %785 = bitcast <2 x i64> %784 to <16 x i8>
  %786 = load <2 x i64>, ptr %68, align 16
  %787 = bitcast <2 x i64> %786 to <16 x i8>
  %788 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %785, <16 x i8> %787)
  %789 = bitcast <16 x i8> %788 to <2 x i64>
  store <2 x i64> %789, ptr %260, align 16
  %790 = load <2 x i64>, ptr %255, align 16
  %791 = load <2 x i64>, ptr %256, align 16
  store <2 x i64> %790, ptr %25, align 16
  store <2 x i64> %791, ptr %26, align 16
  %792 = load <2 x i64>, ptr %25, align 16
  %793 = load <2 x i64>, ptr %26, align 16
  %794 = or <2 x i64> %792, %793
  store <2 x i64> %794, ptr %261, align 16
  %795 = load <2 x i64>, ptr %258, align 16
  %796 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %795, ptr %27, align 16
  store <2 x i64> %796, ptr %28, align 16
  %797 = load <2 x i64>, ptr %27, align 16
  %798 = load <2 x i64>, ptr %28, align 16
  %799 = or <2 x i64> %797, %798
  store <2 x i64> %799, ptr %262, align 16
  %800 = load <2 x i64>, ptr %261, align 16
  %801 = load <2 x i64>, ptr %257, align 16
  store <2 x i64> %800, ptr %29, align 16
  store <2 x i64> %801, ptr %30, align 16
  %802 = load <2 x i64>, ptr %29, align 16
  %803 = load <2 x i64>, ptr %30, align 16
  %804 = or <2 x i64> %802, %803
  %805 = load ptr, ptr %223, align 8
  %806 = getelementptr inbounds <2 x i64>, ptr %805, i64 4
  store <2 x i64> %804, ptr %806, align 16
  %807 = load <2 x i64>, ptr %262, align 16
  %808 = load <2 x i64>, ptr %260, align 16
  store <2 x i64> %807, ptr %31, align 16
  store <2 x i64> %808, ptr %32, align 16
  %809 = load <2 x i64>, ptr %31, align 16
  %810 = load <2 x i64>, ptr %32, align 16
  %811 = or <2 x i64> %809, %810
  %812 = load ptr, ptr %223, align 8
  %813 = getelementptr inbounds <2 x i64>, ptr %812, i64 5
  store <2 x i64> %811, ptr %813, align 16
  br label %814

814:                                              ; preds = %741
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RGBA32PackedToPlanar_16b_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca <16 x i8>, align 16
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca <16 x i8>, align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
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
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  store ptr %0, ptr %65, align 8
  store ptr %1, ptr %66, align 8
  store ptr %2, ptr %67, align 8
  store ptr %3, ptr %68, align 8
  %83 = load ptr, ptr %65, align 8
  %84 = getelementptr inbounds i16, ptr %83, i64 0
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load <2 x i64>, ptr %85, align 1
  store <2 x i64> %86, ptr %69, align 16
  %87 = load ptr, ptr %65, align 8
  %88 = getelementptr inbounds i16, ptr %87, i64 8
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load <2 x i64>, ptr %89, align 1
  store <2 x i64> %90, ptr %70, align 16
  %91 = load ptr, ptr %65, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 16
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load <2 x i64>, ptr %93, align 1
  store <2 x i64> %94, ptr %71, align 16
  %95 = load ptr, ptr %65, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 24
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load <2 x i64>, ptr %97, align 1
  store <2 x i64> %98, ptr %72, align 16
  store i8 -1, ptr %31, align 1
  store i8 -1, ptr %32, align 1
  store i8 -1, ptr %33, align 1
  store i8 -1, ptr %34, align 1
  store i8 13, ptr %35, align 1
  store i8 12, ptr %36, align 1
  store i8 5, ptr %37, align 1
  store i8 4, ptr %38, align 1
  store i8 11, ptr %39, align 1
  store i8 10, ptr %40, align 1
  store i8 3, ptr %41, align 1
  store i8 2, ptr %42, align 1
  store i8 9, ptr %43, align 1
  store i8 8, ptr %44, align 1
  store i8 1, ptr %45, align 1
  store i8 0, ptr %46, align 1
  %99 = load i8, ptr %46, align 1
  %100 = insertelement <16 x i8> poison, i8 %99, i32 0
  %101 = load i8, ptr %45, align 1
  %102 = insertelement <16 x i8> %100, i8 %101, i32 1
  %103 = load i8, ptr %44, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 2
  %105 = load i8, ptr %43, align 1
  %106 = insertelement <16 x i8> %104, i8 %105, i32 3
  %107 = load i8, ptr %42, align 1
  %108 = insertelement <16 x i8> %106, i8 %107, i32 4
  %109 = load i8, ptr %41, align 1
  %110 = insertelement <16 x i8> %108, i8 %109, i32 5
  %111 = load i8, ptr %40, align 1
  %112 = insertelement <16 x i8> %110, i8 %111, i32 6
  %113 = load i8, ptr %39, align 1
  %114 = insertelement <16 x i8> %112, i8 %113, i32 7
  %115 = load i8, ptr %38, align 1
  %116 = insertelement <16 x i8> %114, i8 %115, i32 8
  %117 = load i8, ptr %37, align 1
  %118 = insertelement <16 x i8> %116, i8 %117, i32 9
  %119 = load i8, ptr %36, align 1
  %120 = insertelement <16 x i8> %118, i8 %119, i32 10
  %121 = load i8, ptr %35, align 1
  %122 = insertelement <16 x i8> %120, i8 %121, i32 11
  %123 = load i8, ptr %34, align 1
  %124 = insertelement <16 x i8> %122, i8 %123, i32 12
  %125 = load i8, ptr %33, align 1
  %126 = insertelement <16 x i8> %124, i8 %125, i32 13
  %127 = load i8, ptr %32, align 1
  %128 = insertelement <16 x i8> %126, i8 %127, i32 14
  %129 = load i8, ptr %31, align 1
  %130 = insertelement <16 x i8> %128, i8 %129, i32 15
  store <16 x i8> %130, ptr %47, align 16
  %131 = load <16 x i8>, ptr %47, align 16
  %132 = bitcast <16 x i8> %131 to <2 x i64>
  store <2 x i64> %132, ptr %73, align 16
  store i8 13, ptr %48, align 1
  store i8 12, ptr %49, align 1
  store i8 5, ptr %50, align 1
  store i8 4, ptr %51, align 1
  store i8 -1, ptr %52, align 1
  store i8 -1, ptr %53, align 1
  store i8 -1, ptr %54, align 1
  store i8 -1, ptr %55, align 1
  store i8 11, ptr %56, align 1
  store i8 10, ptr %57, align 1
  store i8 3, ptr %58, align 1
  store i8 2, ptr %59, align 1
  store i8 9, ptr %60, align 1
  store i8 8, ptr %61, align 1
  store i8 1, ptr %62, align 1
  store i8 0, ptr %63, align 1
  %133 = load i8, ptr %63, align 1
  %134 = insertelement <16 x i8> poison, i8 %133, i32 0
  %135 = load i8, ptr %62, align 1
  %136 = insertelement <16 x i8> %134, i8 %135, i32 1
  %137 = load i8, ptr %61, align 1
  %138 = insertelement <16 x i8> %136, i8 %137, i32 2
  %139 = load i8, ptr %60, align 1
  %140 = insertelement <16 x i8> %138, i8 %139, i32 3
  %141 = load i8, ptr %59, align 1
  %142 = insertelement <16 x i8> %140, i8 %141, i32 4
  %143 = load i8, ptr %58, align 1
  %144 = insertelement <16 x i8> %142, i8 %143, i32 5
  %145 = load i8, ptr %57, align 1
  %146 = insertelement <16 x i8> %144, i8 %145, i32 6
  %147 = load i8, ptr %56, align 1
  %148 = insertelement <16 x i8> %146, i8 %147, i32 7
  %149 = load i8, ptr %55, align 1
  %150 = insertelement <16 x i8> %148, i8 %149, i32 8
  %151 = load i8, ptr %54, align 1
  %152 = insertelement <16 x i8> %150, i8 %151, i32 9
  %153 = load i8, ptr %53, align 1
  %154 = insertelement <16 x i8> %152, i8 %153, i32 10
  %155 = load i8, ptr %52, align 1
  %156 = insertelement <16 x i8> %154, i8 %155, i32 11
  %157 = load i8, ptr %51, align 1
  %158 = insertelement <16 x i8> %156, i8 %157, i32 12
  %159 = load i8, ptr %50, align 1
  %160 = insertelement <16 x i8> %158, i8 %159, i32 13
  %161 = load i8, ptr %49, align 1
  %162 = insertelement <16 x i8> %160, i8 %161, i32 14
  %163 = load i8, ptr %48, align 1
  %164 = insertelement <16 x i8> %162, i8 %163, i32 15
  store <16 x i8> %164, ptr %64, align 16
  %165 = load <16 x i8>, ptr %64, align 16
  %166 = bitcast <16 x i8> %165 to <2 x i64>
  store <2 x i64> %166, ptr %74, align 16
  %167 = load <2 x i64>, ptr %69, align 16
  %168 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %167, ptr %23, align 16
  store <2 x i64> %168, ptr %24, align 16
  %169 = load <2 x i64>, ptr %23, align 16
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %171 = load <2 x i64>, ptr %24, align 16
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %170, <16 x i8> %172)
  %174 = bitcast <16 x i8> %173 to <2 x i64>
  store <2 x i64> %174, ptr %75, align 16
  %175 = load <2 x i64>, ptr %70, align 16
  %176 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %175, ptr %25, align 16
  store <2 x i64> %176, ptr %26, align 16
  %177 = load <2 x i64>, ptr %25, align 16
  %178 = bitcast <2 x i64> %177 to <16 x i8>
  %179 = load <2 x i64>, ptr %26, align 16
  %180 = bitcast <2 x i64> %179 to <16 x i8>
  %181 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %178, <16 x i8> %180)
  %182 = bitcast <16 x i8> %181 to <2 x i64>
  store <2 x i64> %182, ptr %76, align 16
  %183 = load <2 x i64>, ptr %71, align 16
  %184 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %183, ptr %27, align 16
  store <2 x i64> %184, ptr %28, align 16
  %185 = load <2 x i64>, ptr %27, align 16
  %186 = bitcast <2 x i64> %185 to <16 x i8>
  %187 = load <2 x i64>, ptr %28, align 16
  %188 = bitcast <2 x i64> %187 to <16 x i8>
  %189 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %186, <16 x i8> %188)
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  store <2 x i64> %190, ptr %77, align 16
  %191 = load <2 x i64>, ptr %72, align 16
  %192 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %191, ptr %29, align 16
  store <2 x i64> %192, ptr %30, align 16
  %193 = load <2 x i64>, ptr %29, align 16
  %194 = bitcast <2 x i64> %193 to <16 x i8>
  %195 = load <2 x i64>, ptr %30, align 16
  %196 = bitcast <2 x i64> %195 to <16 x i8>
  %197 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %194, <16 x i8> %196)
  %198 = bitcast <16 x i8> %197 to <2 x i64>
  store <2 x i64> %198, ptr %78, align 16
  %199 = load <2 x i64>, ptr %75, align 16
  %200 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %199, ptr %11, align 16
  store <2 x i64> %200, ptr %12, align 16
  %201 = load <2 x i64>, ptr %11, align 16
  %202 = bitcast <2 x i64> %201 to <4 x i32>
  %203 = load <2 x i64>, ptr %12, align 16
  %204 = bitcast <2 x i64> %203 to <4 x i32>
  %205 = shufflevector <4 x i32> %202, <4 x i32> %204, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %206 = bitcast <4 x i32> %205 to <2 x i64>
  store <2 x i64> %206, ptr %79, align 16
  %207 = load <2 x i64>, ptr %75, align 16
  %208 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %207, ptr %19, align 16
  store <2 x i64> %208, ptr %20, align 16
  %209 = load <2 x i64>, ptr %19, align 16
  %210 = load <2 x i64>, ptr %20, align 16
  %211 = or <2 x i64> %209, %210
  store <2 x i64> %211, ptr %80, align 16
  %212 = load <2 x i64>, ptr %77, align 16
  %213 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %212, ptr %13, align 16
  store <2 x i64> %213, ptr %14, align 16
  %214 = load <2 x i64>, ptr %13, align 16
  %215 = bitcast <2 x i64> %214 to <4 x i32>
  %216 = load <2 x i64>, ptr %14, align 16
  %217 = bitcast <2 x i64> %216 to <4 x i32>
  %218 = shufflevector <4 x i32> %215, <4 x i32> %217, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %219 = bitcast <4 x i32> %218 to <2 x i64>
  store <2 x i64> %219, ptr %81, align 16
  %220 = load <2 x i64>, ptr %77, align 16
  %221 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %220, ptr %21, align 16
  store <2 x i64> %221, ptr %22, align 16
  %222 = load <2 x i64>, ptr %21, align 16
  %223 = load <2 x i64>, ptr %22, align 16
  %224 = or <2 x i64> %222, %223
  store <2 x i64> %224, ptr %82, align 16
  %225 = load <2 x i64>, ptr %79, align 16
  %226 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %225, ptr %9, align 16
  store <2 x i64> %226, ptr %10, align 16
  %227 = load <2 x i64>, ptr %9, align 16
  %228 = load <2 x i64>, ptr %10, align 16
  %229 = shufflevector <2 x i64> %227, <2 x i64> %228, <2 x i32> <i32 0, i32 2>
  %230 = load ptr, ptr %66, align 8
  store <2 x i64> %229, ptr %230, align 16
  %231 = load <2 x i64>, ptr %79, align 16
  %232 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %231, ptr %5, align 16
  store <2 x i64> %232, ptr %6, align 16
  %233 = load <2 x i64>, ptr %5, align 16
  %234 = load <2 x i64>, ptr %6, align 16
  %235 = shufflevector <2 x i64> %233, <2 x i64> %234, <2 x i32> <i32 1, i32 3>
  %236 = load ptr, ptr %67, align 8
  store <2 x i64> %235, ptr %236, align 16
  %237 = load <2 x i64>, ptr %80, align 16
  %238 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %237, ptr %7, align 16
  store <2 x i64> %238, ptr %8, align 16
  %239 = load <2 x i64>, ptr %7, align 16
  %240 = load <2 x i64>, ptr %8, align 16
  %241 = shufflevector <2 x i64> %239, <2 x i64> %240, <2 x i32> <i32 1, i32 3>
  %242 = load ptr, ptr %68, align 8
  store <2 x i64> %241, ptr %242, align 16
  ret void
}

declare void @WebPConvertRGBA32ToUV_C(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

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
