target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

@WebPSamplers = external global [0 x ptr], align 8
@WebPConvertARGBToY = external global ptr, align 8
@WebPConvertARGBToUV = external global ptr, align 8
@WebPConvertRGB24ToY = external global ptr, align 8
@WebPConvertBGR24ToY = external global ptr, align 8
@WebPConvertRGBA32ToUV = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToRgba32_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %14 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %14, ptr %9, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  call void @YUV444ToRGB_SSE2(ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PackAndStore4_SSE2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %36, ptr %8, align 8, !tbaa !3
  br label %15, !llvm.loop !11

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi16(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !13
  %3 = load i16, ptr %2, align 2, !tbaa !13
  %4 = load i16, ptr %2, align 2, !tbaa !13
  %5 = load i16, ptr %2, align 2, !tbaa !13
  %6 = load i16, ptr %2, align 2, !tbaa !13
  %7 = load i16, ptr %2, align 2, !tbaa !13
  %8 = load i16, ptr %2, align 2, !tbaa !13
  %9 = load i16, ptr %2, align 2, !tbaa !13
  %10 = load i16, ptr %2, align 2, !tbaa !13
  %11 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: nounwind uwtable
define internal void @YUV444ToRGB_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call <2 x i64> @Load_HI_16_SSE2(ptr noundef %16)
  store <2 x i64> %17, ptr %13, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call <2 x i64> @Load_HI_16_SSE2(ptr noundef %18)
  store <2 x i64> %19, ptr %14, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call <2 x i64> @Load_HI_16_SSE2(ptr noundef %20)
  store <2 x i64> %21, ptr %15, align 16, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  call void @ConvertYUV444ToRGB_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PackAndStore4_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %21 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %18, <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load <2 x i64>, ptr %22, align 16, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = load <2 x i64>, ptr %24, align 16, !tbaa !8
  %26 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %23, <2 x i64> noundef %25)
  store <2 x i64> %26, ptr %12, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %27 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %28 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %29 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %13, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %30 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %31 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %32 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %14, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %33 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %34 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %35 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %15, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %36 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %37 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %38 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %16, align 16, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %40, <2 x i64> noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %43, <2 x i64> noundef %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToBgra32_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %14 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %14, ptr %9, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  call void @YUV444ToRGB_SSE2(ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PackAndStore4_SSE2(ptr noundef %13, ptr noundef %12, ptr noundef %11, ptr noundef %9, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %36, ptr %8, align 8, !tbaa !3
  br label %15, !llvm.loop !16

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToArgb32_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %14 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %14, ptr %9, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  call void @YUV444ToRGB_SSE2(ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PackAndStore4_SSE2(ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %36, ptr %8, align 8, !tbaa !3
  br label %15, !llvm.loop !17

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToRgba444432_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %14 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %14, ptr %9, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  call void @YUV444ToRGB_SSE2(ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PackAndStore4444_SSE2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !3
  br label %15, !llvm.loop !18

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PackAndStore4444_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %23 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %20, <2 x i64> noundef %22)
  store <2 x i64> %23, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load <2 x i64>, ptr %24, align 16, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !8
  %28 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %25, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %12, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %29 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -16)
  store <2 x i64> %29, ptr %13, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %30 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %31 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %32 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %14, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %33 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %34 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %35 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %15, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %36 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %37 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %38 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %16, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %39 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %40 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %41 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %39, <2 x i64> noundef %40)
  %42 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %41, i32 noundef 4)
  store <2 x i64> %42, ptr %17, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %43 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %44 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %45 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %18, align 16, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %46, <2 x i64> noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToRgb56532_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %30, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  call void @YUV444ToRGB_SSE2(ptr noundef %20, ptr noundef %24, ptr noundef %28, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PackAndStore565_SSE2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %9, align 4, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !3
  br label %13, !llvm.loop !19

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PackAndStore565_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %23 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %20, <2 x i64> noundef %22)
  store <2 x i64> %23, ptr %9, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load <2 x i64>, ptr %24, align 16, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !8
  %28 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %25, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %10, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = load <2 x i64>, ptr %29, align 16, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = load <2 x i64>, ptr %31, align 16, !tbaa !8
  %33 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %30, <2 x i64> noundef %32)
  store <2 x i64> %33, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %34 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %35 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -8)
  %36 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %34, <2 x i64> noundef %35)
  store <2 x i64> %36, ptr %12, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %37 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %38 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %37, i32 noundef 3)
  %39 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 31)
  %40 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %38, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %13, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %41 = load <2 x i64>, ptr %10, align 16, !tbaa !8
  %42 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -32)
  %43 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %41, <2 x i64> noundef %42)
  %44 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %43, i32 noundef 5)
  store <2 x i64> %44, ptr %14, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !8
  %46 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 28)
  %47 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %45, <2 x i64> noundef %46)
  %48 = call <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %47, i32 noundef 3)
  store <2 x i64> %48, ptr %15, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %49 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %50 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %51 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %16, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %52 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %53 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %54 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %17, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %55 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %56 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %57 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %55, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %18, align 16, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %58, <2 x i64> noundef %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToRgb32_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  call void @YUV444ToRGB_SSE2(ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %9, ptr noundef %13, ptr noundef %17)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  call void @YUV444ToRGB_SSE2(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %10, ptr noundef %14, ptr noundef %18)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  call void @YUV444ToRGB_SSE2(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  call void @YUV444ToRGB_SSE2(ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %12, ptr noundef %16, ptr noundef %20)
  %51 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %52 = load <2 x i64>, ptr %10, align 16, !tbaa !8
  %53 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %21, align 16, !tbaa !8
  %54 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %55 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %56 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %22, align 16, !tbaa !8
  %57 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %58 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %59 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %23, align 16, !tbaa !8
  %60 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %61 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %62 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %24, align 16, !tbaa !8
  %63 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %64 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %65 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %25, align 16, !tbaa !8
  %66 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %67 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %68 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %26, align 16, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PlanarTo24b_SSE2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PlanarTo24b_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noalias noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %13, align 8, !tbaa !15
  call void @VP8PlanarTo24b_SSE2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %22, <2 x i64> noundef %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = load <2 x i64>, ptr %27, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %26, <2 x i64> noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load <2 x i64>, ptr %31, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %30, <2 x i64> noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %11, align 8, !tbaa !15
  %36 = load <2 x i64>, ptr %35, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %34, <2 x i64> noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %12, align 8, !tbaa !15
  %40 = load <2 x i64>, ptr %39, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %38, <2 x i64> noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load ptr, ptr %13, align 8, !tbaa !15
  %44 = load <2 x i64>, ptr %43, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %42, <2 x i64> noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8YuvToBgr32_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  call void @YUV444ToRGB_SSE2(ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %9, ptr noundef %13, ptr noundef %17)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  call void @YUV444ToRGB_SSE2(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %10, ptr noundef %14, ptr noundef %18)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  call void @YUV444ToRGB_SSE2(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  call void @YUV444ToRGB_SSE2(ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %12, ptr noundef %16, ptr noundef %20)
  %51 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %52 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %53 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %21, align 16, !tbaa !8
  %54 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %55 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %56 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %22, align 16, !tbaa !8
  %57 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %58 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %59 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %23, align 16, !tbaa !8
  %60 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %61 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %62 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %24, align 16, !tbaa !8
  %63 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %64 = load <2 x i64>, ptr %10, align 16, !tbaa !8
  %65 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %25, align 16, !tbaa !8
  %66 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %67 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %68 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %26, align 16, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PlanarTo24b_SSE2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitSamplersSSE2() #4 {
  store ptr @YuvToRgbRow_SSE2, ptr @WebPSamplers, align 8, !tbaa !15
  store ptr @YuvToRgbaRow_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPSamplers, i64 0, i64 1), align 8, !tbaa !15
  store ptr @YuvToBgrRow_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPSamplers, i64 0, i64 2), align 8, !tbaa !15
  store ptr @YuvToBgraRow_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPSamplers, i64 0, i64 3), align 8, !tbaa !15
  store ptr @YuvToArgbRow_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPSamplers, i64 0, i64 4), align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToRgbRow_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %85, %5
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = add nsw i32 %31, 32
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %90

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  call void @YUV420ToRGB_SSE2(ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %12, ptr noundef %16, ptr noundef %20)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  call void @YUV420ToRGB_SSE2(ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %13, ptr noundef %17, ptr noundef %21)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  call void @YUV420ToRGB_SSE2(ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %14, ptr noundef %18, ptr noundef %22)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 12
  call void @YUV420ToRGB_SSE2(ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %15, ptr noundef %19, ptr noundef %23)
  %60 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %61 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %62 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %24, align 16, !tbaa !8
  %63 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %64 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %65 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %25, align 16, !tbaa !8
  %66 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %67 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %68 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %26, align 16, !tbaa !8
  %69 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %70 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %71 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %27, align 16, !tbaa !8
  %72 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %73 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %74 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %28, align 16, !tbaa !8
  %75 = load <2 x i64>, ptr %22, align 16, !tbaa !8
  %76 = load <2 x i64>, ptr %23, align 16, !tbaa !8
  %77 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %29, align 16, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PlanarTo24b_SSE2(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %80, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %82, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %84, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %85

85:                                               ; preds = %35
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = add nsw i32 %86, 32
  store i32 %87, ptr %11, align 4, !tbaa !9
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 96
  store ptr %89, ptr %9, align 8, !tbaa !3
  br label %30, !llvm.loop !20

90:                                               ; preds = %30
  br label %91

91:                                               ; preds = %123, %90
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8YuvToRgb(i32 noundef %99, i32 noundef %103, i32 noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  store ptr %110, ptr %9, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = and i32 %113, 1
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %7, align 8, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = and i32 %118, 1
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %8, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %95
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !9
  br label %91, !llvm.loop !21

126:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToRgbaRow_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %16 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %16, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %33, %5
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = add nsw i32 %18, 8
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @YUV420ToRGB_SSE2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PackAndStore4_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %37, ptr %9, align 8, !tbaa !3
  br label %17, !llvm.loop !22

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8YuvToRgba(i8 noundef zeroext %46, i8 noundef zeroext %49, i8 noundef zeroext %52, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = and i32 %58, 1
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = and i32 %63, 1
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %8, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %43
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !9
  br label %39, !llvm.loop !23

71:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToBgrRow_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %85, %5
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = add nsw i32 %31, 32
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %90

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  call void @YUV420ToRGB_SSE2(ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %12, ptr noundef %16, ptr noundef %20)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  call void @YUV420ToRGB_SSE2(ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %13, ptr noundef %17, ptr noundef %21)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  call void @YUV420ToRGB_SSE2(ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %14, ptr noundef %18, ptr noundef %22)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 12
  call void @YUV420ToRGB_SSE2(ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %15, ptr noundef %19, ptr noundef %23)
  %60 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %61 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %62 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %24, align 16, !tbaa !8
  %63 = load <2 x i64>, ptr %22, align 16, !tbaa !8
  %64 = load <2 x i64>, ptr %23, align 16, !tbaa !8
  %65 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %25, align 16, !tbaa !8
  %66 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %67 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %68 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %26, align 16, !tbaa !8
  %69 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %70 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %71 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %27, align 16, !tbaa !8
  %72 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %73 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %74 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %28, align 16, !tbaa !8
  %75 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %76 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %77 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %29, align 16, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PlanarTo24b_SSE2(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %80, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %82, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %84, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %85

85:                                               ; preds = %35
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = add nsw i32 %86, 32
  store i32 %87, ptr %11, align 4, !tbaa !9
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 96
  store ptr %89, ptr %9, align 8, !tbaa !3
  br label %30, !llvm.loop !24

90:                                               ; preds = %30
  br label %91

91:                                               ; preds = %123, %90
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8YuvToBgr(i32 noundef %99, i32 noundef %103, i32 noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  store ptr %110, ptr %9, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = and i32 %113, 1
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %7, align 8, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = and i32 %118, 1
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %8, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %95
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !9
  br label %91, !llvm.loop !25

126:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToBgraRow_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %16 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %16, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %33, %5
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = add nsw i32 %18, 8
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @YUV420ToRGB_SSE2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PackAndStore4_SSE2(ptr noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %11, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %37, ptr %9, align 8, !tbaa !3
  br label %17, !llvm.loop !26

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8YuvToBgra(i8 noundef zeroext %46, i8 noundef zeroext %49, i8 noundef zeroext %52, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = and i32 %58, 1
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = and i32 %63, 1
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %8, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %43
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !9
  br label %39, !llvm.loop !27

71:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YuvToArgbRow_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %16 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %16, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %33, %5
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = add nsw i32 %18, 8
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @YUV420ToRGB_SSE2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PackAndStore4_SSE2(ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %37, ptr %9, align 8, !tbaa !3
  br label %17, !llvm.loop !28

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8YuvToArgb(i8 noundef zeroext %46, i8 noundef zeroext %49, i8 noundef zeroext %52, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = and i32 %58, 1
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = and i32 %63, 1
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %8, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %43
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !9
  br label %39, !llvm.loop !29

71:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitConvertARGBToYUVSSE2() #4 {
  store ptr @ConvertARGBToY_SSE2, ptr @WebPConvertARGBToY, align 8, !tbaa !15
  store ptr @ConvertARGBToUV_SSE2, ptr @WebPConvertARGBToUV, align 8, !tbaa !15
  store ptr @ConvertRGB24ToY_SSE2, ptr @WebPConvertRGB24ToY, align 8, !tbaa !15
  store ptr @ConvertBGR24ToY_SSE2, ptr @WebPConvertBGR24ToY, align 8, !tbaa !15
  store ptr @ConvertRGBA32ToUV_SSE2, ptr @WebPConvertRGBA32ToUV, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertARGBToY_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca [6 x <2 x i64>], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = and i32 %13, -16
  store i32 %14, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 0
  call void @RGB32PackedToPlanar_SSE2(ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 0
  %26 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 2
  %27 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 4
  call void @ConvertRGBToY_SSE2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %9)
  %28 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 1
  %29 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 3
  %30 = getelementptr inbounds [6 x <2 x i64>], ptr %11, i64 0, i64 5
  call void @ConvertRGBToY_SSE2(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %10)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %36 = load <2 x i64>, ptr %10, align 16, !tbaa !8
  %37 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %35, <2 x i64> noundef %36)
  call void @_mm_storeu_si128(ptr noundef %34, <2 x i64> noundef %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add nsw i32 %39, 16
  store i32 %40, ptr %8, align 4, !tbaa !9
  br label %15, !llvm.loop !32

41:                                               ; preds = %15
  br label %42

42:                                               ; preds = %67, %41
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  store i32 %51, ptr %12, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = lshr i32 %55, 8
  %57 = and i32 %56, 255
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = lshr i32 %58, 0
  %60 = and i32 %59, 255
  %61 = call i32 @VP8RGBToY(i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef 32768)
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 %62, ptr %66, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %67

67:                                               ; preds = %46
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !9
  br label %42, !llvm.loop !33

70:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertARGBToUV_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x <2 x i64>], align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = and i32 %20, -32
  store i32 %21, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %86, %5
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 0
  call void @RGB32PackedToPlanar_SSE2(ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 0
  %33 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 1
  %34 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 0
  call void @HorizontalAddPack_SSE2(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 2
  %36 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 3
  %37 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 2
  call void @HorizontalAddPack_SSE2(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 4
  %39 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 5
  %40 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 4
  call void @HorizontalAddPack_SSE2(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 0
  %42 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 2
  %43 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 4
  call void @ConvertRGBToUV_SSE2(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %14, ptr noundef %15)
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = add nsw i32 %45, 16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 0
  call void @RGB32PackedToPlanar_SSE2(ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 0
  %51 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 1
  %52 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 0
  call void @HorizontalAddPack_SSE2(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 2
  %54 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 3
  %55 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 2
  call void @HorizontalAddPack_SSE2(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 4
  %57 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 5
  %58 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 4
  call void @HorizontalAddPack_SSE2(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 0
  %60 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 2
  %61 = getelementptr inbounds [6 x <2 x i64>], ptr %13, i64 0, i64 4
  call void @ConvertRGBToUV_SSE2(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %16, ptr noundef %17)
  %62 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %63 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %64 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %14, align 16, !tbaa !8
  %65 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %66 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %67 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %15, align 16, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = call <2 x i64> @_mm_loadu_si128(ptr noundef %71)
  store <2 x i64> %72, ptr %18, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = call <2 x i64> @_mm_loadu_si128(ptr noundef %73)
  store <2 x i64> %74, ptr %19, align 16, !tbaa !8
  %75 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %76 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %77 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %14, align 16, !tbaa !8
  %78 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %79 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %80 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %78, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %15, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %81

81:                                               ; preds = %70, %26
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %82, <2 x i64> noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  call void @_mm_storeu_si128(ptr noundef %84, <2 x i64> noundef %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #10
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = add nsw i32 %87, 32
  store i32 %88, ptr %12, align 4, !tbaa !9
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %92, ptr %8, align 8, !tbaa !3
  br label %22, !llvm.loop !34

93:                                               ; preds = %22
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !30
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %10, align 4, !tbaa !9
  call void @WebPConvertARGBToUV_C(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGB24ToY_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x <2 x i64>], align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = and i32 %17, -32
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %86, %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %89

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 0
  call void @RGB24PackedToPlanar_SSE2(ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %80, %23
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %85

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %30 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %30, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = add nsw i32 0, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %33
  %35 = load <2 x i64>, ptr %34, align 16, !tbaa !8
  %36 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %37 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %12, align 16, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = add nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %40
  %42 = load <2 x i64>, ptr %41, align 16, !tbaa !8
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %44 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %13, align 16, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 4, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %47
  %49 = load <2 x i64>, ptr %48, align 16, !tbaa !8
  %50 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %51 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %14, align 16, !tbaa !8
  call void @ConvertRGBToY_SSE2(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = add nsw i32 0, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %54
  %56 = load <2 x i64>, ptr %55, align 16, !tbaa !8
  %57 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %58 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %12, align 16, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = add nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %61
  %63 = load <2 x i64>, ptr %62, align 16, !tbaa !8
  %64 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %65 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %13, align 16, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = add nsw i32 4, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %68
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !8
  %71 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %72 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %14, align 16, !tbaa !8
  call void @ConvertRGBToY_SSE2(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %78 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %79 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %77, <2 x i64> noundef %78)
  call void @_mm_storeu_si128(ptr noundef %76, <2 x i64> noundef %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %80

80:                                               ; preds = %29
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = add nsw i32 %83, 16
  store i32 %84, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !35

85:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #10
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  store ptr %88, ptr %4, align 8, !tbaa !3
  br label %19, !llvm.loop !36

89:                                               ; preds = %19
  br label %90

90:                                               ; preds = %113, %89
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = call i32 @VP8RGBToY(i32 noundef %98, i32 noundef %102, i32 noundef %106, i32 noundef 32768)
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !8
  br label %113

113:                                              ; preds = %94
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !9
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  store ptr %117, ptr %4, align 8, !tbaa !3
  br label %90, !llvm.loop !37

118:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGR24ToY_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x <2 x i64>], align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = and i32 %17, -32
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %86, %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %89

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 0
  call void @RGB24PackedToPlanar_SSE2(ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %80, %23
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %85

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %30 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %30, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = add nsw i32 0, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %33
  %35 = load <2 x i64>, ptr %34, align 16, !tbaa !8
  %36 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %37 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %14, align 16, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = add nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %40
  %42 = load <2 x i64>, ptr %41, align 16, !tbaa !8
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %44 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %13, align 16, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 4, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %47
  %49 = load <2 x i64>, ptr %48, align 16, !tbaa !8
  %50 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %51 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %12, align 16, !tbaa !8
  call void @ConvertRGBToY_SSE2(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = add nsw i32 0, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %54
  %56 = load <2 x i64>, ptr %55, align 16, !tbaa !8
  %57 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %58 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %14, align 16, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = add nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %61
  %63 = load <2 x i64>, ptr %62, align 16, !tbaa !8
  %64 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %65 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %13, align 16, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = add nsw i32 4, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x <2 x i64>], ptr %9, i64 0, i64 %68
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !8
  %71 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %72 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %12, align 16, !tbaa !8
  call void @ConvertRGBToY_SSE2(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %78 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %79 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %77, <2 x i64> noundef %78)
  call void @_mm_storeu_si128(ptr noundef %76, <2 x i64> noundef %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %80

80:                                               ; preds = %29
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = add nsw i32 %83, 16
  store i32 %84, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !38

85:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #10
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  store ptr %88, ptr %4, align 8, !tbaa !3
  br label %19, !llvm.loop !39

89:                                               ; preds = %19
  br label %90

90:                                               ; preds = %113, %89
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = call i32 @VP8RGBToY(i32 noundef %98, i32 noundef %102, i32 noundef %106, i32 noundef 32768)
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !8
  br label %113

113:                                              ; preds = %94
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !9
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  store ptr %117, ptr %4, align 8, !tbaa !3
  br label %90, !llvm.loop !40

118:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGBA32ToUV_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = and i32 %18, -16
  store i32 %19, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = mul nsw i32 4, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %29, %4
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = load ptr, ptr %10, align 8, !tbaa !41
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  call void @RGBA32PackedToPlanar_16b_SSE2(ptr noundef %31, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @ConvertRGBToUV_SSE2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds i16, ptr %32, i64 32
  call void @RGBA32PackedToPlanar_16b_SSE2(ptr noundef %33, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @ConvertRGBToUV_SSE2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %17)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %36 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %37 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %35, <2 x i64> noundef %36)
  call void @_mm_storeu_si128(ptr noundef %34, <2 x i64> noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %40 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %41 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %39, <2 x i64> noundef %40)
  call void @_mm_storeu_si128(ptr noundef %38, <2 x i64> noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds i16, ptr %46, i64 64
  store ptr %47, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %25, !llvm.loop !43

48:                                               ; preds = %25
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sub nsw i32 %56, %57
  call void @WebPConvertRGBA32ToUV_C(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi16(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #2 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !13
  store i16 %1, ptr %10, align 2, !tbaa !13
  store i16 %2, ptr %11, align 2, !tbaa !13
  store i16 %3, ptr %12, align 2, !tbaa !13
  store i16 %4, ptr %13, align 2, !tbaa !13
  store i16 %5, ptr %14, align 2, !tbaa !13
  store i16 %6, ptr %15, align 2, !tbaa !13
  store i16 %7, ptr %16, align 2, !tbaa !13
  %18 = load i16, ptr %16, align 2, !tbaa !13
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !13
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !13
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !13
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !13
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !13
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !13
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !13
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !8
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !8
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @Load_HI_16_SSE2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %4, ptr %3, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %6)
  %8 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %5, <2 x i64> noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <2 x i64> %8
}

; Function Attrs: nounwind uwtable
define internal void @ConvertYUV444ToRGB_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %33 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 19077)
  store <2 x i64> %33, ptr %13, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %34 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 26149)
  store <2 x i64> %34, ptr %14, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 14234)
  store <2 x i64> %35, ptr %15, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %36 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext -32486)
  store <2 x i64> %36, ptr %16, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %37 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 17685)
  store <2 x i64> %37, ptr %17, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %38 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 6419)
  store <2 x i64> %38, ptr %18, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %39 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 13320)
  store <2 x i64> %39, ptr %19, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %40 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 8708)
  store <2 x i64> %40, ptr %20, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = load <2 x i64>, ptr %41, align 16, !tbaa !8
  %43 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %44 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %21, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = load <2 x i64>, ptr %45, align 16, !tbaa !8
  %47 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %48 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %22, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %49 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %50 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %51 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %23, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %52 = load <2 x i64>, ptr %23, align 16, !tbaa !8
  %53 = load <2 x i64>, ptr %22, align 16, !tbaa !8
  %54 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %24, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = load <2 x i64>, ptr %55, align 16, !tbaa !8
  %57 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %58 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %25, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = load <2 x i64>, ptr %59, align 16, !tbaa !8
  %61 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %62 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %26, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %63 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %64 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %65 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %27, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %66 = load <2 x i64>, ptr %25, align 16, !tbaa !8
  %67 = load <2 x i64>, ptr %26, align 16, !tbaa !8
  %68 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %28, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %69 = load <2 x i64>, ptr %27, align 16, !tbaa !8
  %70 = load <2 x i64>, ptr %28, align 16, !tbaa !8
  %71 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %29, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %72 = load ptr, ptr %8, align 8, !tbaa !15
  %73 = load <2 x i64>, ptr %72, align 16, !tbaa !8
  %74 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %75 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %30, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %76 = load <2 x i64>, ptr %30, align 16, !tbaa !8
  %77 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %78 = call <2 x i64> @_mm_adds_epu16(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %31, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %79 = load <2 x i64>, ptr %31, align 16, !tbaa !8
  %80 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %81 = call <2 x i64> @_mm_subs_epu16(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %32, align 16, !tbaa !8
  %82 = load <2 x i64>, ptr %24, align 16, !tbaa !8
  %83 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %82, i32 noundef 6)
  %84 = load ptr, ptr %10, align 8, !tbaa !15
  store <2 x i64> %83, ptr %84, align 16, !tbaa !8
  %85 = load <2 x i64>, ptr %29, align 16, !tbaa !8
  %86 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %85, i32 noundef 6)
  %87 = load ptr, ptr %11, align 8, !tbaa !15
  store <2 x i64> %86, ptr %87, align 16, !tbaa !8
  %88 = load <2 x i64>, ptr %32, align 16, !tbaa !8
  %89 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %88, i32 noundef 6)
  %90 = load ptr, ptr %12, align 8, !tbaa !15
  store <2 x i64> %89, ptr %90, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #2 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !8
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !8
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadl_epi64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !8
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !8
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = sub <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = add <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_adds_epu16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_subs_epu16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %0, i32 noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %0, i32 noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.usub.sat.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !8
  %3 = load i8, ptr %2, align 1, !tbaa !8
  %4 = load i8, ptr %2, align 1, !tbaa !8
  %5 = load i8, ptr %2, align 1, !tbaa !8
  %6 = load i8, ptr %2, align 1, !tbaa !8
  %7 = load i8, ptr %2, align 1, !tbaa !8
  %8 = load i8, ptr %2, align 1, !tbaa !8
  %9 = load i8, ptr %2, align 1, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !8
  %11 = load i8, ptr %2, align 1, !tbaa !8
  %12 = load i8, ptr %2, align 1, !tbaa !8
  %13 = load i8, ptr %2, align 1, !tbaa !8
  %14 = load i8, ptr %2, align 1, !tbaa !8
  %15 = load i8, ptr %2, align 1, !tbaa !8
  %16 = load i8, ptr %2, align 1, !tbaa !8
  %17 = load i8, ptr %2, align 1, !tbaa !8
  %18 = load i8, ptr %2, align 1, !tbaa !8
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #2 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !8
  store i8 %1, ptr %18, align 1, !tbaa !8
  store i8 %2, ptr %19, align 1, !tbaa !8
  store i8 %3, ptr %20, align 1, !tbaa !8
  store i8 %4, ptr %21, align 1, !tbaa !8
  store i8 %5, ptr %22, align 1, !tbaa !8
  store i8 %6, ptr %23, align 1, !tbaa !8
  store i8 %7, ptr %24, align 1, !tbaa !8
  store i8 %8, ptr %25, align 1, !tbaa !8
  store i8 %9, ptr %26, align 1, !tbaa !8
  store i8 %10, ptr %27, align 1, !tbaa !8
  store i8 %11, ptr %28, align 1, !tbaa !8
  store i8 %12, ptr %29, align 1, !tbaa !8
  store i8 %13, ptr %30, align 1, !tbaa !8
  store i8 %14, ptr %31, align 1, !tbaa !8
  store i8 %15, ptr %32, align 1, !tbaa !8
  %34 = load i8, ptr %32, align 1, !tbaa !8
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !8
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !8
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !8
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !8
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !8
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !8
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !8
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !8
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !8
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !8
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !8
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !8
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !8
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !8
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !8
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !8
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !8
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %0, i32 noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8PlanarTo24b_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  br label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %31 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %31, ptr %19, align 16, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !8
  %34 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %35 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %33, <2 x i64> noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !8
  %38 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %39 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %35, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %13, align 16, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = load <2 x i64>, ptr %41, align 16, !tbaa !8
  %43 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %44 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %42, <2 x i64> noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  %46 = load <2 x i64>, ptr %45, align 16, !tbaa !8
  %47 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %48 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %46, <2 x i64> noundef %47)
  %49 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %44, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %14, align 16, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  %51 = load <2 x i64>, ptr %50, align 16, !tbaa !8
  %52 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %53 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %51, <2 x i64> noundef %52)
  %54 = load ptr, ptr %12, align 8, !tbaa !15
  %55 = load <2 x i64>, ptr %54, align 16, !tbaa !8
  %56 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %57 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %55, <2 x i64> noundef %56)
  %58 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %53, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %15, align 16, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = load <2 x i64>, ptr %59, align 16, !tbaa !8
  %61 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %60, i32 noundef 8)
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = load <2 x i64>, ptr %62, align 16, !tbaa !8
  %64 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %63, i32 noundef 8)
  %65 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %61, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %16, align 16, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !15
  %67 = load <2 x i64>, ptr %66, align 16, !tbaa !8
  %68 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %67, i32 noundef 8)
  %69 = load ptr, ptr %10, align 8, !tbaa !15
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !8
  %71 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %70, i32 noundef 8)
  %72 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %68, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %17, align 16, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !15
  %74 = load <2 x i64>, ptr %73, align 16, !tbaa !8
  %75 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %74, i32 noundef 8)
  %76 = load ptr, ptr %12, align 8, !tbaa !15
  %77 = load <2 x i64>, ptr %76, align 16, !tbaa !8
  %78 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %77, i32 noundef 8)
  %79 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %75, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %18, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %80

80:                                               ; preds = %30
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %83 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %83, ptr %20, align 16, !tbaa !8
  %84 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %85 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %86 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %84, <2 x i64> noundef %85)
  %87 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %88 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %89 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %87, <2 x i64> noundef %88)
  %90 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %86, <2 x i64> noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  store <2 x i64> %90, ptr %91, align 16, !tbaa !8
  %92 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %93 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %94 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %92, <2 x i64> noundef %93)
  %95 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %96 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %97 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %95, <2 x i64> noundef %96)
  %98 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %94, <2 x i64> noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  store <2 x i64> %98, ptr %99, align 16, !tbaa !8
  %100 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %101 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %102 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %100, <2 x i64> noundef %101)
  %103 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %104 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %105 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %103, <2 x i64> noundef %104)
  %106 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %102, <2 x i64> noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !15
  store <2 x i64> %106, ptr %107, align 16, !tbaa !8
  %108 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %109 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %108, i32 noundef 8)
  %110 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %111 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %110, i32 noundef 8)
  %112 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %109, <2 x i64> noundef %111)
  %113 = load ptr, ptr %10, align 8, !tbaa !15
  store <2 x i64> %112, ptr %113, align 16, !tbaa !8
  %114 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %115 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %114, i32 noundef 8)
  %116 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %117 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %116, i32 noundef 8)
  %118 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %115, <2 x i64> noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  store <2 x i64> %118, ptr %119, align 16, !tbaa !8
  %120 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %121 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %120, i32 noundef 8)
  %122 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %123 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %122, i32 noundef 8)
  %124 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %121, <2 x i64> noundef %123)
  %125 = load ptr, ptr %12, align 8, !tbaa !15
  store <2 x i64> %124, ptr %125, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %126

126:                                              ; preds = %82
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %129 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %129, ptr %21, align 16, !tbaa !8
  %130 = load ptr, ptr %7, align 8, !tbaa !15
  %131 = load <2 x i64>, ptr %130, align 16, !tbaa !8
  %132 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %133 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %131, <2 x i64> noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !15
  %135 = load <2 x i64>, ptr %134, align 16, !tbaa !8
  %136 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %137 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %135, <2 x i64> noundef %136)
  %138 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %133, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %13, align 16, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !15
  %140 = load <2 x i64>, ptr %139, align 16, !tbaa !8
  %141 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %142 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %140, <2 x i64> noundef %141)
  %143 = load ptr, ptr %10, align 8, !tbaa !15
  %144 = load <2 x i64>, ptr %143, align 16, !tbaa !8
  %145 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %146 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %144, <2 x i64> noundef %145)
  %147 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %142, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %14, align 16, !tbaa !8
  %148 = load ptr, ptr %11, align 8, !tbaa !15
  %149 = load <2 x i64>, ptr %148, align 16, !tbaa !8
  %150 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %151 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %149, <2 x i64> noundef %150)
  %152 = load ptr, ptr %12, align 8, !tbaa !15
  %153 = load <2 x i64>, ptr %152, align 16, !tbaa !8
  %154 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %155 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %153, <2 x i64> noundef %154)
  %156 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %151, <2 x i64> noundef %155)
  store <2 x i64> %156, ptr %15, align 16, !tbaa !8
  %157 = load ptr, ptr %7, align 8, !tbaa !15
  %158 = load <2 x i64>, ptr %157, align 16, !tbaa !8
  %159 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %158, i32 noundef 8)
  %160 = load ptr, ptr %8, align 8, !tbaa !15
  %161 = load <2 x i64>, ptr %160, align 16, !tbaa !8
  %162 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %161, i32 noundef 8)
  %163 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %159, <2 x i64> noundef %162)
  store <2 x i64> %163, ptr %16, align 16, !tbaa !8
  %164 = load ptr, ptr %9, align 8, !tbaa !15
  %165 = load <2 x i64>, ptr %164, align 16, !tbaa !8
  %166 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %165, i32 noundef 8)
  %167 = load ptr, ptr %10, align 8, !tbaa !15
  %168 = load <2 x i64>, ptr %167, align 16, !tbaa !8
  %169 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %168, i32 noundef 8)
  %170 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %166, <2 x i64> noundef %169)
  store <2 x i64> %170, ptr %17, align 16, !tbaa !8
  %171 = load ptr, ptr %11, align 8, !tbaa !15
  %172 = load <2 x i64>, ptr %171, align 16, !tbaa !8
  %173 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %172, i32 noundef 8)
  %174 = load ptr, ptr %12, align 8, !tbaa !15
  %175 = load <2 x i64>, ptr %174, align 16, !tbaa !8
  %176 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %175, i32 noundef 8)
  %177 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %173, <2 x i64> noundef %176)
  store <2 x i64> %177, ptr %18, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %178

178:                                              ; preds = %128
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %181 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %181, ptr %28, align 16, !tbaa !8
  %182 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %183 = load <2 x i64>, ptr %28, align 16, !tbaa !8
  %184 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %182, <2 x i64> noundef %183)
  %185 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %186 = load <2 x i64>, ptr %28, align 16, !tbaa !8
  %187 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %185, <2 x i64> noundef %186)
  %188 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %184, <2 x i64> noundef %187)
  store <2 x i64> %188, ptr %22, align 16, !tbaa !8
  %189 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %190 = load <2 x i64>, ptr %28, align 16, !tbaa !8
  %191 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %189, <2 x i64> noundef %190)
  %192 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %193 = load <2 x i64>, ptr %28, align 16, !tbaa !8
  %194 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %192, <2 x i64> noundef %193)
  %195 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %191, <2 x i64> noundef %194)
  store <2 x i64> %195, ptr %23, align 16, !tbaa !8
  %196 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %197 = load <2 x i64>, ptr %28, align 16, !tbaa !8
  %198 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %196, <2 x i64> noundef %197)
  %199 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %200 = load <2 x i64>, ptr %28, align 16, !tbaa !8
  %201 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %199, <2 x i64> noundef %200)
  %202 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %198, <2 x i64> noundef %201)
  store <2 x i64> %202, ptr %24, align 16, !tbaa !8
  %203 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %204 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %203, i32 noundef 8)
  %205 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %206 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %205, i32 noundef 8)
  %207 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %204, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %25, align 16, !tbaa !8
  %208 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %209 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %208, i32 noundef 8)
  %210 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %211 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %210, i32 noundef 8)
  %212 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %209, <2 x i64> noundef %211)
  store <2 x i64> %212, ptr %26, align 16, !tbaa !8
  %213 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %214 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %213, i32 noundef 8)
  %215 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %216 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %215, i32 noundef 8)
  %217 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %214, <2 x i64> noundef %216)
  store <2 x i64> %217, ptr %27, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  br label %218

218:                                              ; preds = %180
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %221 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %221, ptr %29, align 16, !tbaa !8
  %222 = load <2 x i64>, ptr %22, align 16, !tbaa !8
  %223 = load <2 x i64>, ptr %29, align 16, !tbaa !8
  %224 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %222, <2 x i64> noundef %223)
  %225 = load <2 x i64>, ptr %23, align 16, !tbaa !8
  %226 = load <2 x i64>, ptr %29, align 16, !tbaa !8
  %227 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %225, <2 x i64> noundef %226)
  %228 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %224, <2 x i64> noundef %227)
  %229 = load ptr, ptr %7, align 8, !tbaa !15
  store <2 x i64> %228, ptr %229, align 16, !tbaa !8
  %230 = load <2 x i64>, ptr %24, align 16, !tbaa !8
  %231 = load <2 x i64>, ptr %29, align 16, !tbaa !8
  %232 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %230, <2 x i64> noundef %231)
  %233 = load <2 x i64>, ptr %25, align 16, !tbaa !8
  %234 = load <2 x i64>, ptr %29, align 16, !tbaa !8
  %235 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %233, <2 x i64> noundef %234)
  %236 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %232, <2 x i64> noundef %235)
  %237 = load ptr, ptr %8, align 8, !tbaa !15
  store <2 x i64> %236, ptr %237, align 16, !tbaa !8
  %238 = load <2 x i64>, ptr %26, align 16, !tbaa !8
  %239 = load <2 x i64>, ptr %29, align 16, !tbaa !8
  %240 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %238, <2 x i64> noundef %239)
  %241 = load <2 x i64>, ptr %27, align 16, !tbaa !8
  %242 = load <2 x i64>, ptr %29, align 16, !tbaa !8
  %243 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %241, <2 x i64> noundef %242)
  %244 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %240, <2 x i64> noundef %243)
  %245 = load ptr, ptr %9, align 8, !tbaa !15
  store <2 x i64> %244, ptr %245, align 16, !tbaa !8
  %246 = load <2 x i64>, ptr %22, align 16, !tbaa !8
  %247 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %246, i32 noundef 8)
  %248 = load <2 x i64>, ptr %23, align 16, !tbaa !8
  %249 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %248, i32 noundef 8)
  %250 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %247, <2 x i64> noundef %249)
  %251 = load ptr, ptr %10, align 8, !tbaa !15
  store <2 x i64> %250, ptr %251, align 16, !tbaa !8
  %252 = load <2 x i64>, ptr %24, align 16, !tbaa !8
  %253 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %252, i32 noundef 8)
  %254 = load <2 x i64>, ptr %25, align 16, !tbaa !8
  %255 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %254, i32 noundef 8)
  %256 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %253, <2 x i64> noundef %255)
  %257 = load ptr, ptr %11, align 8, !tbaa !15
  store <2 x i64> %256, ptr %257, align 16, !tbaa !8
  %258 = load <2 x i64>, ptr %26, align 16, !tbaa !8
  %259 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %258, i32 noundef 8)
  %260 = load <2 x i64>, ptr %27, align 16, !tbaa !8
  %261 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %260, i32 noundef 8)
  %262 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %259, <2 x i64> noundef %261)
  %263 = load ptr, ptr %12, align 8, !tbaa !15
  store <2 x i64> %262, ptr %263, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  br label %264

264:                                              ; preds = %220
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @YUV420ToRGB_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call <2 x i64> @Load_HI_16_SSE2(ptr noundef %16)
  store <2 x i64> %17, ptr %13, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call <2 x i64> @Load_UV_HI_8_SSE2(ptr noundef %18)
  store <2 x i64> %19, ptr %14, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call <2 x i64> @Load_UV_HI_8_SSE2(ptr noundef %20)
  store <2 x i64> %21, ptr %15, align 16, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  call void @ConvertYUV444ToRGB_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToRgb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = call i32 @VP8YUVToR(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call i32 @VP8YUVToB(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @Load_UV_HI_8_SSE2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %6 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %6, ptr %3, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @WebPMemToInt32(ptr noundef %7)
  %9 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %8)
  store <2 x i64> %9, ptr %4, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %10 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %11 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %12 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %10, <2 x i64> noundef %11)
  store <2 x i64> %12, ptr %5, align 16, !tbaa !8
  %13 = load <2 x i64>, ptr %5, align 16, !tbaa !8
  %14 = load <2 x i64>, ptr %5, align 16, !tbaa !8
  %15 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %13, <2 x i64> noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !8
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPMemToInt32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @WebPMemToUint32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8YUVToR(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 26149)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 14234
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8YUVToG(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 19077)
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call i32 @MultHi(i32 noundef %9, i32 noundef 6419)
  %11 = sub nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i32 @MultHi(i32 noundef %12, i32 noundef 13320)
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, 8708
  %16 = call i32 @VP8Clip8(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8YUVToB(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 33050)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 17685
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8Clip8(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, -16384
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = ashr i32 %7, 6
  br label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 0, i32 255
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MultHi(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = mul nsw i32 %5, %6
  %8 = ashr i32 %7, 8
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToRgba(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #7 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load i8, ptr %5, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @VP8YuvToRgb(i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 -1, ptr %17, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToBgr(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call i32 @VP8YUVToB(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call i32 @VP8YUVToR(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToBgra(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #7 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load i8, ptr %5, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @VP8YuvToBgr(i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 -1, ptr %17, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToArgb(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #7 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 -1, ptr %10, align 1, !tbaa !8
  %11 = load i8, ptr %5, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %6, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %7, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @VP8YuvToRgb(i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @RGB32PackedToPlanar_SSE2(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %10 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %10, ptr %5, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = call <2 x i64> @_mm_loadu_si128(ptr noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  %16 = call <2 x i64> @_mm_loadu_si128(ptr noundef %15)
  store <2 x i64> %16, ptr %7, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds i32, ptr %17, i64 8
  %19 = call <2 x i64> @_mm_loadu_si128(ptr noundef %18)
  store <2 x i64> %19, ptr %8, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds i32, ptr %20, i64 12
  %22 = call <2 x i64> @_mm_loadu_si128(ptr noundef %21)
  store <2 x i64> %22, ptr %9, align 16, !tbaa !8
  call void @VP8L32bToPlanar_SSE2(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %23 = load <2 x i64>, ptr %7, align 16, !tbaa !8
  %24 = load <2 x i64>, ptr %5, align 16, !tbaa !8
  %25 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %23, <2 x i64> noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds <2 x i64>, ptr %26, i64 0
  store <2 x i64> %25, ptr %27, align 16, !tbaa !8
  %28 = load <2 x i64>, ptr %7, align 16, !tbaa !8
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !8
  %30 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds <2 x i64>, ptr %31, i64 1
  store <2 x i64> %30, ptr %32, align 16, !tbaa !8
  %33 = load <2 x i64>, ptr %8, align 16, !tbaa !8
  %34 = load <2 x i64>, ptr %5, align 16, !tbaa !8
  %35 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %33, <2 x i64> noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds <2 x i64>, ptr %36, i64 2
  store <2 x i64> %35, ptr %37, align 16, !tbaa !8
  %38 = load <2 x i64>, ptr %8, align 16, !tbaa !8
  %39 = load <2 x i64>, ptr %5, align 16, !tbaa !8
  %40 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %38, <2 x i64> noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds <2 x i64>, ptr %41, i64 3
  store <2 x i64> %40, ptr %42, align 16, !tbaa !8
  %43 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %44 = load <2 x i64>, ptr %5, align 16, !tbaa !8
  %45 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %43, <2 x i64> noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds <2 x i64>, ptr %46, i64 4
  store <2 x i64> %45, ptr %47, align 16, !tbaa !8
  %48 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %49 = load <2 x i64>, ptr %5, align 16, !tbaa !8
  %50 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %48, <2 x i64> noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds <2 x i64>, ptr %51, i64 5
  store <2 x i64> %50, ptr %52, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ConvertRGBToY_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %26 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 16675, i16 noundef signext 16839, i16 noundef signext 16675, i16 noundef signext 16839, i16 noundef signext 16675, i16 noundef signext 16839, i16 noundef signext 16675, i16 noundef signext 16839)
  store <2 x i64> %26, ptr %9, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %27 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 6420, i16 noundef signext 16384, i16 noundef signext 6420, i16 noundef signext 16384, i16 noundef signext 6420, i16 noundef signext 16384, i16 noundef signext 6420, i16 noundef signext 16384)
  store <2 x i64> %27, ptr %10, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %28 = call <2 x i64> @_mm_set1_epi32(i32 noundef 1081344)
  store <2 x i64> %28, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = load <2 x i64>, ptr %29, align 16, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load <2 x i64>, ptr %31, align 16, !tbaa !8
  %33 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %30, <2 x i64> noundef %32)
  store <2 x i64> %33, ptr %12, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = load <2 x i64>, ptr %34, align 16, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !8
  %38 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %35, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %13, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = load <2 x i64>, ptr %39, align 16, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = load <2 x i64>, ptr %41, align 16, !tbaa !8
  %43 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %40, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %14, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = load <2 x i64>, ptr %44, align 16, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = load <2 x i64>, ptr %46, align 16, !tbaa !8
  %48 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %45, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %15, align 16, !tbaa !8
  br label %49

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %50 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %51 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %52 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %16, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %53 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %54 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %55 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %17, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %56 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %57 = load <2 x i64>, ptr %10, align 16, !tbaa !8
  %58 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %18, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %59 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %60 = load <2 x i64>, ptr %10, align 16, !tbaa !8
  %61 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %19, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %62 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %63 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %64 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %20, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %65 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %66 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %67 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %21, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %68 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %69 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %70 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %22, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %71 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %72 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %73 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %23, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %74 = load <2 x i64>, ptr %22, align 16, !tbaa !8
  %75 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %74, i32 noundef 16)
  store <2 x i64> %75, ptr %24, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %76 = load <2 x i64>, ptr %23, align 16, !tbaa !8
  %77 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %76, i32 noundef 16)
  store <2 x i64> %77, ptr %25, align 16, !tbaa !8
  %78 = load <2 x i64>, ptr %24, align 16, !tbaa !8
  %79 = load <2 x i64>, ptr %25, align 16, !tbaa !8
  %80 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %78, <2 x i64> noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !15
  store <2 x i64> %80, ptr %81, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %82

82:                                               ; preds = %49
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RGBToY(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = mul nsw i32 16839, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = mul nsw i32 33059, %12
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = mul nsw i32 6420, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1048576
  %22 = ashr i32 %21, 16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !8
  ret <2 x i64> %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8L32bToPlanar_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !8
  %25 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %22, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %9, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !8
  %30 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %27, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %10, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = load <2 x i64>, ptr %31, align 16, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !8
  %35 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %32, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = load <2 x i64>, ptr %38, align 16, !tbaa !8
  %40 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %37, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %12, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %41 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %42 = load <2 x i64>, ptr %10, align 16, !tbaa !8
  %43 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %13, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %44 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !8
  %46 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %14, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %47 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %48 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %49 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %47, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %15, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %50 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %51 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %52 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %16, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %53 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %54 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %55 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %17, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %56 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %57 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %58 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %18, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %59 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %60 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %61 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %19, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %62 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %63 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %64 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %20, align 16, !tbaa !8
  %65 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %66 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %67 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %65, <2 x i64> noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  store <2 x i64> %67, ptr %68, align 16, !tbaa !8
  %69 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %70 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %71 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %69, <2 x i64> noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  store <2 x i64> %71, ptr %72, align 16, !tbaa !8
  %73 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %74 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %75 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %73, <2 x i64> noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  store <2 x i64> %75, ptr %76, align 16, !tbaa !8
  %77 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %78 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %79 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %77, <2 x i64> noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  store <2 x i64> %79, ptr %80, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %0, i32 noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !8
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !8
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

; Function Attrs: nounwind uwtable
define internal void @HorizontalAddPack_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %10 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 2)
  store <2 x i64> %10, ptr %7, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %13 = load <2 x i64>, ptr %7, align 16, !tbaa !8
  %14 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %12, <2 x i64> noundef %13)
  store <2 x i64> %14, ptr %8, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %17 = load <2 x i64>, ptr %7, align 16, !tbaa !8
  %18 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %9, align 16, !tbaa !8
  %19 = load <2 x i64>, ptr %8, align 16, !tbaa !8
  %20 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %21 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %19, <2 x i64> noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  store <2 x i64> %21, ptr %22, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ConvertRGBToUV_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %40 = call <2 x i64> @_mm_set_epi16(i16 noundef signext -19081, i16 noundef signext -9719, i16 noundef signext -19081, i16 noundef signext -9719, i16 noundef signext -19081, i16 noundef signext -9719, i16 noundef signext -19081, i16 noundef signext -9719)
  store <2 x i64> %40, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %41 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 28800, i16 noundef signext 0, i16 noundef signext 28800, i16 noundef signext 0, i16 noundef signext 28800, i16 noundef signext 0, i16 noundef signext 28800, i16 noundef signext 0)
  store <2 x i64> %41, ptr %12, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %42 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 0, i16 noundef signext 28800, i16 noundef signext 0, i16 noundef signext 28800, i16 noundef signext 0, i16 noundef signext 28800, i16 noundef signext 0, i16 noundef signext 28800)
  store <2 x i64> %42, ptr %13, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %43 = call <2 x i64> @_mm_set_epi16(i16 noundef signext -4684, i16 noundef signext -24116, i16 noundef signext -4684, i16 noundef signext -24116, i16 noundef signext -4684, i16 noundef signext -24116, i16 noundef signext -4684, i16 noundef signext -24116)
  store <2 x i64> %43, ptr %14, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %44 = call <2 x i64> @_mm_set1_epi32(i32 noundef 33685504)
  store <2 x i64> %44, ptr %15, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = load <2 x i64>, ptr %45, align 16, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = load <2 x i64>, ptr %47, align 16, !tbaa !8
  %49 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %46, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %16, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = load <2 x i64>, ptr %50, align 16, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = load <2 x i64>, ptr %52, align 16, !tbaa !8
  %54 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %51, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %17, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = load <2 x i64>, ptr %55, align 16, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = load <2 x i64>, ptr %57, align 16, !tbaa !8
  %59 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %56, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %18, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = load <2 x i64>, ptr %60, align 16, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = load <2 x i64>, ptr %62, align 16, !tbaa !8
  %64 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %61, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %19, align 16, !tbaa !8
  br label %65

65:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %66 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %67 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %68 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %20, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %69 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %70 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %71 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %21, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %72 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %73 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %74 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %22, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %75 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %76 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %77 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %23, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %78 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %79 = load <2 x i64>, ptr %22, align 16, !tbaa !8
  %80 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %78, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %24, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %81 = load <2 x i64>, ptr %21, align 16, !tbaa !8
  %82 = load <2 x i64>, ptr %23, align 16, !tbaa !8
  %83 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %25, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %84 = load <2 x i64>, ptr %24, align 16, !tbaa !8
  %85 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %86 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %84, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %26, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %87 = load <2 x i64>, ptr %25, align 16, !tbaa !8
  %88 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %89 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %87, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %27, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %90 = load <2 x i64>, ptr %26, align 16, !tbaa !8
  %91 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %90, i32 noundef 18)
  store <2 x i64> %91, ptr %28, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %92 = load <2 x i64>, ptr %27, align 16, !tbaa !8
  %93 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %92, i32 noundef 18)
  store <2 x i64> %93, ptr %29, align 16, !tbaa !8
  %94 = load <2 x i64>, ptr %28, align 16, !tbaa !8
  %95 = load <2 x i64>, ptr %29, align 16, !tbaa !8
  %96 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %94, <2 x i64> noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  store <2 x i64> %96, ptr %97, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %98

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %101 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %102 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %103 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %101, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %30, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %104 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %105 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %106 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %104, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %31, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %107 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %108 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %109 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %107, <2 x i64> noundef %108)
  store <2 x i64> %109, ptr %32, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %110 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %111 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %112 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %110, <2 x i64> noundef %111)
  store <2 x i64> %112, ptr %33, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %113 = load <2 x i64>, ptr %30, align 16, !tbaa !8
  %114 = load <2 x i64>, ptr %32, align 16, !tbaa !8
  %115 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %113, <2 x i64> noundef %114)
  store <2 x i64> %115, ptr %34, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %116 = load <2 x i64>, ptr %31, align 16, !tbaa !8
  %117 = load <2 x i64>, ptr %33, align 16, !tbaa !8
  %118 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %116, <2 x i64> noundef %117)
  store <2 x i64> %118, ptr %35, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %119 = load <2 x i64>, ptr %34, align 16, !tbaa !8
  %120 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %121 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %119, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %36, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %122 = load <2 x i64>, ptr %35, align 16, !tbaa !8
  %123 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %124 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %122, <2 x i64> noundef %123)
  store <2 x i64> %124, ptr %37, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  %125 = load <2 x i64>, ptr %36, align 16, !tbaa !8
  %126 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %125, i32 noundef 18)
  store <2 x i64> %126, ptr %38, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %127 = load <2 x i64>, ptr %37, align 16, !tbaa !8
  %128 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %127, i32 noundef 18)
  store <2 x i64> %128, ptr %39, align 16, !tbaa !8
  %129 = load <2 x i64>, ptr %38, align 16, !tbaa !8
  %130 = load <2 x i64>, ptr %39, align 16, !tbaa !8
  %131 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %129, <2 x i64> noundef %130)
  %132 = load ptr, ptr %10, align 8, !tbaa !15
  store <2 x i64> %131, ptr %132, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  br label %133

133:                                              ; preds = %100
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !8
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !8
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

declare void @WebPConvertARGBToUV_C(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @RGB24PackedToPlanar_SSE2(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x <2 x i64>], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = call <2 x i64> @_mm_loadu_si128(ptr noundef %7)
  %9 = getelementptr inbounds [6 x <2 x i64>], ptr %5, i64 0, i64 0
  store <2 x i64> %8, ptr %9, align 16, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = call <2 x i64> @_mm_loadu_si128(ptr noundef %11)
  %13 = getelementptr inbounds [6 x <2 x i64>], ptr %5, i64 0, i64 1
  store <2 x i64> %12, ptr %13, align 16, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = call <2 x i64> @_mm_loadu_si128(ptr noundef %15)
  %17 = getelementptr inbounds [6 x <2 x i64>], ptr %5, i64 0, i64 2
  store <2 x i64> %16, ptr %17, align 16, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = call <2 x i64> @_mm_loadu_si128(ptr noundef %19)
  %21 = getelementptr inbounds [6 x <2 x i64>], ptr %5, i64 0, i64 3
  store <2 x i64> %20, ptr %21, align 16, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = call <2 x i64> @_mm_loadu_si128(ptr noundef %23)
  %25 = getelementptr inbounds [6 x <2 x i64>], ptr %5, i64 0, i64 4
  store <2 x i64> %24, ptr %25, align 16, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = call <2 x i64> @_mm_loadu_si128(ptr noundef %27)
  %29 = getelementptr inbounds [6 x <2 x i64>], ptr %5, i64 0, i64 5
  store <2 x i64> %28, ptr %29, align 16, !tbaa !8
  %30 = getelementptr inbounds [6 x <2 x i64>], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  call void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds [6 x <2 x i64>], ptr %5, i64 0, i64 0
  call void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [6 x <2 x i64>], ptr %5, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  call void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds [6 x <2 x i64>], ptr %5, i64 0, i64 0
  call void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [6 x <2 x i64>], ptr %5, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  call void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @RGB24PackedToPlanarHelper_SSE2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds <2 x i64>, ptr %5, i64 0
  %7 = load <2 x i64>, ptr %6, align 16, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds <2 x i64>, ptr %8, i64 3
  %10 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %11 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %7, <2 x i64> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds <2 x i64>, ptr %12, i64 0
  store <2 x i64> %11, ptr %13, align 16, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds <2 x i64>, ptr %14, i64 0
  %16 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds <2 x i64>, ptr %17, i64 3
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %20 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %16, <2 x i64> noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds <2 x i64>, ptr %21, i64 1
  store <2 x i64> %20, ptr %22, align 16, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds <2 x i64>, ptr %23, i64 1
  %25 = load <2 x i64>, ptr %24, align 16, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds <2 x i64>, ptr %26, i64 4
  %28 = load <2 x i64>, ptr %27, align 16, !tbaa !8
  %29 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %25, <2 x i64> noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds <2 x i64>, ptr %30, i64 2
  store <2 x i64> %29, ptr %31, align 16, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds <2 x i64>, ptr %32, i64 1
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds <2 x i64>, ptr %35, i64 4
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !8
  %38 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %34, <2 x i64> noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds <2 x i64>, ptr %39, i64 3
  store <2 x i64> %38, ptr %40, align 16, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds <2 x i64>, ptr %41, i64 2
  %43 = load <2 x i64>, ptr %42, align 16, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds <2 x i64>, ptr %44, i64 5
  %46 = load <2 x i64>, ptr %45, align 16, !tbaa !8
  %47 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %43, <2 x i64> noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds <2 x i64>, ptr %48, i64 4
  store <2 x i64> %47, ptr %49, align 16, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds <2 x i64>, ptr %50, i64 2
  %52 = load <2 x i64>, ptr %51, align 16, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds <2 x i64>, ptr %53, i64 5
  %55 = load <2 x i64>, ptr %54, align 16, !tbaa !8
  %56 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %52, <2 x i64> noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds <2 x i64>, ptr %57, i64 5
  store <2 x i64> %56, ptr %58, align 16, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @RGBA32PackedToPlanar_16b_SSE2(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = call <2 x i64> @_mm_loadu_si128(ptr noundef %22)
  store <2 x i64> %23, ptr %9, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds i16, ptr %24, i64 8
  %26 = call <2 x i64> @_mm_loadu_si128(ptr noundef %25)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = getelementptr inbounds i16, ptr %27, i64 16
  %29 = call <2 x i64> @_mm_loadu_si128(ptr noundef %28)
  store <2 x i64> %29, ptr %11, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds i16, ptr %30, i64 24
  %32 = call <2 x i64> @_mm_loadu_si128(ptr noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %34 = load <2 x i64>, ptr %10, align 16, !tbaa !8
  %35 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %13, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !8
  %37 = load <2 x i64>, ptr %10, align 16, !tbaa !8
  %38 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %14, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %39 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %40 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %41 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %39, <2 x i64> noundef %40)
  store <2 x i64> %41, ptr %15, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %42 = load <2 x i64>, ptr %11, align 16, !tbaa !8
  %43 = load <2 x i64>, ptr %12, align 16, !tbaa !8
  %44 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %16, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %45 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %46 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %47 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %17, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %48 = load <2 x i64>, ptr %13, align 16, !tbaa !8
  %49 = load <2 x i64>, ptr %14, align 16, !tbaa !8
  %50 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %18, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %51 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %52 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %53 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %19, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %54 = load <2 x i64>, ptr %15, align 16, !tbaa !8
  %55 = load <2 x i64>, ptr %16, align 16, !tbaa !8
  %56 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %20, align 16, !tbaa !8
  %57 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %58 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %59 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %57, <2 x i64> noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  store <2 x i64> %59, ptr %60, align 16, !tbaa !8
  %61 = load <2 x i64>, ptr %17, align 16, !tbaa !8
  %62 = load <2 x i64>, ptr %19, align 16, !tbaa !8
  %63 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %61, <2 x i64> noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  store <2 x i64> %63, ptr %64, align 16, !tbaa !8
  %65 = load <2 x i64>, ptr %18, align 16, !tbaa !8
  %66 = load <2 x i64>, ptr %20, align 16, !tbaa !8
  %67 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %65, <2 x i64> noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  store <2 x i64> %67, ptr %68, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

declare void @WebPConvertRGBA32ToUV_C(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !5, i64 0}
!43 = distinct !{!43, !12}
