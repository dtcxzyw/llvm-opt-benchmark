target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.anon = type { i16 }
%struct.VP8LMultipliers = type { i8, i8, i8 }
%struct.VP8LTransform = type { i32, i32, i32, i32, ptr }

@VP8LMapColor8b = hidden global ptr null, align 8
@VP8LAddGreenToBlueAndRed = hidden global ptr null, align 8
@VP8LConvertBGRAToRGB = hidden global ptr null, align 8
@VP8LConvertBGRAToRGBA = hidden global ptr null, align 8
@WebPApplyAlphaMultiply = external global ptr, align 8
@VP8LConvertBGRAToBGR = hidden global ptr null, align 8
@VP8LConvertBGRAToRGBA4444 = hidden global ptr null, align 8
@WebPApplyAlphaMultiply4444 = external global ptr, align 8
@VP8LConvertBGRAToRGB565 = hidden global ptr null, align 8
@VP8LDspInit.VP8LDspInit_body_last_cpuinfo_used = internal global ptr @VP8LDspInit.VP8LDspInit_body_last_cpuinfo_used, align 8
@VP8LDspInit.VP8LDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8
@VP8LPredictorsAdd = hidden global [16 x ptr] zeroinitializer, align 16
@VP8LPredictors = hidden global [16 x ptr] zeroinitializer, align 16
@VP8LPredictorsAdd_C = hidden global [16 x ptr] zeroinitializer, align 16
@VP8LTransformColorInverse = hidden global ptr null, align 8
@VP8LMapColor32b = hidden global ptr null, align 8
@is_big_endian.tmp = internal constant %union.anon { i16 1 }, align 2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor2_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor3_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor4_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor5_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = call i32 @Average3(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Average3(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Average2(i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call i32 @Average2(i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor6_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call i32 @Average2(i32 noundef %7, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Average2(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = xor i32 %5, %6
  %8 = and i32 %7, -16843010
  %9 = lshr i32 %8, 1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %10, %11
  %13 = add i32 %9, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor7_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call i32 @Average2(i32 noundef %7, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor8_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = call i32 @Average2(i32 noundef %8, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor9_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = call i32 @Average2(i32 noundef %8, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor10_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call i32 @Average4(i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Average4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Average2(i32 noundef %9, i32 noundef %10)
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = call i32 @Average2(i32 noundef %12, i32 noundef %13)
  %15 = call i32 @Average2(i32 noundef %11, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor11_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = call i32 @Select(i32 noundef %8, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = lshr i32 %8, 24
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = lshr i32 %10, 24
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = lshr i32 %12, 24
  %14 = call i32 @Sub3(i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = call i32 @Sub3(i32 noundef %17, i32 noundef %20, i32 noundef %23)
  %25 = add nsw i32 %14, %24
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  %35 = call i32 @Sub3(i32 noundef %28, i32 noundef %31, i32 noundef %34)
  %36 = add nsw i32 %25, %35
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = and i32 %37, 255
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = and i32 %39, 255
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = and i32 %41, 255
  %43 = call i32 @Sub3(i32 noundef %38, i32 noundef %40, i32 noundef %42)
  %44 = add nsw i32 %36, %43
  store i32 %44, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %3
  %48 = load i32, ptr %4, align 4, !tbaa !8
  br label %51

49:                                               ; preds = %3
  %50 = load i32, ptr %5, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor12_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = call i32 @ClampedAddSubtractFull(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ClampedAddSubtractFull(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = lshr i32 %11, 24
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = lshr i32 %13, 24
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = lshr i32 %15, 24
  %17 = call i32 @AddSubtractComponentFull(i32 noundef %12, i32 noundef %14, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = call i32 @AddSubtractComponentFull(i32 noundef %20, i32 noundef %23, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  %37 = call i32 @AddSubtractComponentFull(i32 noundef %30, i32 noundef %33, i32 noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = and i32 %38, 255
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = and i32 %40, 255
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = and i32 %42, 255
  %44 = call i32 @AddSubtractComponentFull(i32 noundef %39, i32 noundef %41, i32 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = shl i32 %45, 24
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = shl i32 %47, 16
  %49 = or i32 %46, %48
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = shl i32 %50, 8
  %52 = or i32 %49, %51
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = or i32 %52, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LPredictor13_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = call i32 @ClampedAddSubtractHalf(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ClampedAddSubtractHalf(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call i32 @Average2(i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = lshr i32 %15, 24
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = lshr i32 %17, 24
  %19 = call i32 @AddSubtractComponentHalf(i32 noundef %16, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = call i32 @AddSubtractComponentHalf(i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 255
  %33 = call i32 @AddSubtractComponentHalf(i32 noundef %29, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = lshr i32 %34, 0
  %36 = and i32 %35, 255
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = lshr i32 %37, 0
  %39 = and i32 %38, 255
  %40 = call i32 @AddSubtractComponentHalf(i32 noundef %36, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = shl i32 %41, 24
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = shl i32 %43, 16
  %45 = or i32 %42, %44
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = shl i32 %46, 8
  %48 = or i32 %45, %47
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = or i32 %48, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LAddGreenToBlueAndRed_C(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  store i32 %23, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = and i32 %24, 16711935
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = shl i32 %26, 16
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = or i32 %27, %28
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = add i32 %30, %29
  store i32 %31, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = and i32 %32, 16711935
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = and i32 %34, -16711936
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = or i32 %35, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %42

42:                                               ; preds = %15
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !10

45:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LTransformColorInverse_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %71, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = lshr i32 %25, 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = lshr i32 %28, 16
  store i32 %29, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = and i32 %30, 255
  store i32 %31, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = and i32 %32, 255
  store i32 %33, ptr %14, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = load i8, ptr %11, align 1, !tbaa !13
  %38 = call i32 @ColorTransformDelta(i8 noundef signext %36, i8 noundef signext %37)
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %13, align 4, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = and i32 %41, 255
  store i32 %42, ptr %13, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = load i8, ptr %11, align 1, !tbaa !13
  %47 = call i32 @ColorTransformDelta(i8 noundef signext %45, i8 noundef signext %46)
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %14, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = trunc i32 %53 to i8
  %55 = call i32 @ColorTransformDelta(i8 noundef signext %52, i8 noundef signext %54)
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %14, align 4, !tbaa !8
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = and i32 %58, 255
  store i32 %59, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = and i32 %60, -16711936
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = shl i32 %62, 16
  %64 = or i32 %61, %63
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = or i32 %64, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %71

71:                                               ; preds = %19
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !18

74:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ColorTransformDelta(i8 noundef signext %0, i8 noundef signext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !13
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr %3, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 %6, %8
  %10 = ashr i32 %9, 5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LColorIndexInverseTransformAlpha(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = ashr i32 8, %22
  store i32 %23, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !25
  store i32 %26, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %29, ptr %14, align 8, !tbaa !3
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %85

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = shl i32 1, %35
  store i32 %36, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %81, %32
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %77, %47
  %49 = load i32, ptr %19, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load i32, ptr %19, align 4, !tbaa !8
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = and i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !21
  %60 = load i8, ptr %58, align 1, !tbaa !13
  %61 = call zeroext i8 @VP8GetAlphaIndex(i8 noundef zeroext %60)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %18, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %57, %52
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = and i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = call zeroext i8 @VP8GetAlphaValue(i32 noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !21
  store i8 %71, ptr %72, align 1, !tbaa !13
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = lshr i32 %75, %74
  store i32 %76, ptr %18, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %19, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !8
  br label %48, !llvm.loop !27

80:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %43, !llvm.loop !28

84:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %93

85:                                               ; preds = %5
  %86 = load ptr, ptr @VP8LMapColor8b, align 8, !tbaa !12
  %87 = load ptr, ptr %9, align 8, !tbaa !21
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !21
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !8
  call void %86(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @VP8GetAlphaIndex(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  ret i8 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @VP8GetAlphaValue(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LInverseTransform(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !25
  store i32 %17, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !29
  switch i32 %20, label %117 [
    i32 2, label %21
    i32 0, label %30
    i32 1, label %60
    i32 3, label %66
  ]

21:                                               ; preds = %5
  %22 = load ptr, ptr @VP8LAddGreenToBlueAndRed, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sub nsw i32 %24, %25
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = mul nsw i32 %26, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  call void %22(ptr noundef %23, i32 noundef %28, ptr noundef %29)
  br label %117

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PredictorInverseTransform_C(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %47, i64 %54
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %55, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %41, %30
  br label %117

60:                                               ; preds = %5
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  call void @ColorSpaceInverseTransform_C(ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  br label %117

66:                                               ; preds = %5
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = sub nsw i32 %81, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = call i32 @VP8LSubSampleSize(i32 noundef %86, i32 noundef %89)
  %91 = mul i32 %83, %90
  store i32 %91, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store ptr %99, ptr %14, align 8, !tbaa !3
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr align 4 %101, i64 %104, i1 false)
  %105 = load ptr, ptr %6, align 8, !tbaa !19
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  call void @ColorIndexInverseTransform_C(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %116

110:                                              ; preds = %70, %66
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  call void @ColorIndexInverseTransform_C(ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %110, %75
  br label %117

117:                                              ; preds = %5, %116, %60, %59, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorInverseTransform_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !25
  store i32 %23, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PredictorAdd0_C(ptr noundef %27, ptr noundef null, i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  call void @PredictorAdd1_C(ptr noundef %30, ptr noundef null, i32 noundef %32, ptr noundef %34)
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %26, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %46, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = shl i32 1, %49
  store i32 %50, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = call i32 @VP8LSubSampleSize(i32 noundef %53, i32 noundef %56)
  store i32 %57, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = ashr i32 %61, %64
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %60, i64 %68
  store ptr %69, ptr %16, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %149, %45
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %150

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %75, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PredictorAdd2_C(ptr noundef %76, ptr noundef %81, i32 noundef 1, ptr noundef %82)
  br label %83

83:                                               ; preds = %107, %74
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %88 = load ptr, ptr %17, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i32, ptr %88, i32 1
  store ptr %89, ptr %17, align 8, !tbaa !3
  %90 = load i32, ptr %88, align 4, !tbaa !8
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 15
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  store ptr %95, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = xor i32 %97, -1
  %99 = and i32 %96, %98
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %20, align 4, !tbaa !8
  %102 = load i32, ptr %20, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %87
  %106 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %106, ptr %20, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %105, %87
  %108 = load ptr, ptr %19, align 8, !tbaa !12
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = sub i64 0, %118
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %20, align 4, !tbaa !8
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = sub nsw i32 %121, %122
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = load i32, ptr %18, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  call void %108(ptr noundef %112, ptr noundef %120, i32 noundef %123, ptr noundef %127)
  %128 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %128, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %83, !llvm.loop !31

129:                                              ; preds = %83
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  store ptr %133, ptr %9, align 8, !tbaa !3
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  store ptr %137, ptr %10, align 8, !tbaa !3
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !8
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = load i32, ptr %14, align 4, !tbaa !8
  %142 = and i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %129
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = load ptr, ptr %16, align 8, !tbaa !3
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  store ptr %148, ptr %16, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %144, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %70, !llvm.loop !32

150:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ColorSpaceInverseTransform_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.VP8LMultipliers, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !25
  store i32 %25, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = shl i32 1, %28
  store i32 %29, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = xor i32 %33, -1
  %35 = and i32 %32, %34
  store i32 %35, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = call i32 @VP8LSubSampleSize(i32 noundef %39, i32 noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %44, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = ashr i32 %48, %51
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %47, i64 %55
  store ptr %56, ptr %18, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %123, %5
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %124

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %62 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %62, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store ptr %66, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store ptr %70, ptr %22, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %75, %61
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %21, align 8, !tbaa !3
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %19, align 8, !tbaa !3
  %78 = load i32, ptr %76, align 4, !tbaa !8
  call void @ColorCodeToMultipliers(i32 noundef %78, ptr noundef %20)
  %79 = load ptr, ptr @VP8LTransformColorInverse, align 8, !tbaa !12
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  call void %79(ptr noundef %20, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  store ptr %86, ptr %9, align 8, !tbaa !3
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store ptr %90, ptr %10, align 8, !tbaa !3
  br label %71, !llvm.loop !33

91:                                               ; preds = %71
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load ptr, ptr %22, align 8, !tbaa !3
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load ptr, ptr %19, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i32, ptr %96, i32 1
  store ptr %97, ptr %19, align 8, !tbaa !3
  %98 = load i32, ptr %96, align 4, !tbaa !8
  call void @ColorCodeToMultipliers(i32 noundef %98, ptr noundef %20)
  %99 = load ptr, ptr @VP8LTransformColorInverse, align 8, !tbaa !12
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  call void %99(ptr noundef %20, ptr noundef %100, i32 noundef %101, ptr noundef %102)
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  store ptr %106, ptr %9, align 8, !tbaa !3
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  store ptr %110, ptr %10, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %95, %91
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !8
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = and i32 %114, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store ptr %122, ptr %18, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %57, !llvm.loop !34

124:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LSubSampleSize(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = add i32 %5, %7
  %9 = sub i32 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = lshr i32 %9, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ColorIndexInverseTransform_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = ashr i32 8, %22
  store i32 %23, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !25
  store i32 %26, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %29, ptr %14, align 8, !tbaa !3
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %84

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.VP8LTransform, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = shl i32 1, %35
  store i32 %36, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %80, %32
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %76, %47
  %49 = load i32, ptr %19, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  %53 = load i32, ptr %19, align 4, !tbaa !8
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = and i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !3
  %60 = load i32, ptr %58, align 4, !tbaa !8
  %61 = call i32 @VP8GetARGBIndex(i32 noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = load i32, ptr %18, align 4, !tbaa !8
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = and i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = call i32 @VP8GetARGBValue(i32 noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !3
  store i32 %70, ptr %71, align 4, !tbaa !8
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = lshr i32 %74, %73
  store i32 %75, ptr %18, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %19, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4, !tbaa !8
  br label %48, !llvm.loop !35

79:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !8
  br label %43, !llvm.loop !36

83:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %92

84:                                               ; preds = %5
  %85 = load ptr, ptr @VP8LMapColor32b, align 8, !tbaa !12
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = load i32, ptr %13, align 4, !tbaa !8
  call void %85(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LConvertBGRAToRGB_C(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !21
  store i8 %24, ptr %25, align 1, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !21
  store i8 %30, ptr %31, align 1, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = lshr i32 %33, 0
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !21
  store i8 %36, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %13, !llvm.loop !37

39:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LConvertBGRAToRGBA_C(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !21
  store i8 %24, ptr %25, align 1, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !21
  store i8 %30, ptr %31, align 1, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = lshr i32 %33, 0
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !21
  store i8 %36, ptr %37, align 1, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = lshr i32 %39, 24
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !21
  store i8 %42, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %13, !llvm.loop !38

45:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LConvertBGRAToRGBA4444_C(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %19, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %22, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 240
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = lshr i32 %26, 12
  %28 = and i32 %27, 15
  %29 = or i32 %25, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = lshr i32 %31, 0
  %33 = and i32 %32, 240
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = lshr i32 %34, 28
  %36 = and i32 %35, 15
  %37 = or i32 %33, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1, !tbaa !13
  %39 = load i8, ptr %9, align 1, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !21
  store i8 %39, ptr %40, align 1, !tbaa !13
  %42 = load i8, ptr %10, align 1, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !21
  store i8 %42, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %15, !llvm.loop !39

45:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LConvertBGRAToRGB565_C(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %19, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %22, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 248
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = lshr i32 %26, 13
  %28 = and i32 %27, 7
  %29 = or i32 %25, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = lshr i32 %31, 5
  %33 = and i32 %32, 224
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = lshr i32 %34, 3
  %36 = and i32 %35, 31
  %37 = or i32 %33, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1, !tbaa !13
  %39 = load i8, ptr %9, align 1, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !21
  store i8 %39, ptr %40, align 1, !tbaa !13
  %42 = load i8, ptr %10, align 1, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !21
  store i8 %42, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %15, !llvm.loop !40

45:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LConvertBGRAToBGR_C(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = lshr i32 %21, 0
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !21
  store i8 %24, ptr %25, align 1, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !21
  store i8 %30, ptr %31, align 1, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !21
  store i8 %36, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %13, !llvm.loop !41

39:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LConvertFromBGRA(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %9, label %73 [
    i32 0, label %10
    i32 1, label %15
    i32 7, label %20
    i32 2, label %28
    i32 3, label %33
    i32 8, label %37
    i32 4, label %44
    i32 9, label %48
    i32 5, label %55
    i32 10, label %60
    i32 6, label %68
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr @VP8LConvertBGRAToRGB, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  call void %11(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br label %74

15:                                               ; preds = %4
  %16 = load ptr, ptr @VP8LConvertBGRAToRGBA, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  call void %16(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %74

20:                                               ; preds = %4
  %21 = load ptr, ptr @VP8LConvertBGRAToRGBA, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  call void %21(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = load i32, ptr %6, align 4, !tbaa !8
  call void %25(ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %74

28:                                               ; preds = %4
  %29 = load ptr, ptr @VP8LConvertBGRAToBGR, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  call void %29(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %74

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  call void @CopyOrSwap(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1)
  br label %74

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  call void @CopyOrSwap(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !8
  call void %41(ptr noundef %42, i32 noundef 0, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %74

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  call void @CopyOrSwap(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0)
  br label %74

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  call void @CopyOrSwap(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = load i32, ptr %6, align 4, !tbaa !8
  call void %52(ptr noundef %53, i32 noundef 1, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  br label %74

55:                                               ; preds = %4
  %56 = load ptr, ptr @VP8LConvertBGRAToRGBA4444, align 8, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  call void %56(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %74

60:                                               ; preds = %4
  %61 = load ptr, ptr @VP8LConvertBGRAToRGBA4444, align 8, !tbaa !12
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  call void %61(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr @WebPApplyAlphaMultiply4444, align 8, !tbaa !12
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = load i32, ptr %6, align 4, !tbaa !8
  call void %65(ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %74

68:                                               ; preds = %4
  %69 = load ptr, ptr @VP8LConvertBGRAToRGB565, align 8, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !21
  call void %69(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %74

73:                                               ; preds = %4
  br label %74

74:                                               ; preds = %73, %68, %60, %55, %48, %44, %37, %33, %28, %20, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopyOrSwap(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = call i32 @is_big_endian()
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %23, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call i32 @BSwap32(i32 noundef %28)
  call void @WebPUint32ToMem(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %19, !llvm.loop !42

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 4 %35, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LDspInit() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @VP8LDspInit.VP8LDspInit_body_lock) #8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @VP8LDspInit.VP8LDspInit_body_last_cpuinfo_used, align 8, !tbaa !12
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !12
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @VP8LDspInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !12
  store volatile ptr %11, ptr @VP8LDspInit.VP8LDspInit_body_last_cpuinfo_used, align 8, !tbaa !12
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @VP8LDspInit.VP8LDspInit_body_lock) #8
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @VP8LDspInit_body() #0 {
  br label %1

1:                                                ; preds = %0
  store ptr @VP8LPredictor0_C, ptr @VP8LPredictors, align 16, !tbaa !12
  store ptr @VP8LPredictor1_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 1), align 8, !tbaa !12
  store ptr @VP8LPredictor2_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 2), align 16, !tbaa !12
  store ptr @VP8LPredictor3_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 3), align 8, !tbaa !12
  store ptr @VP8LPredictor4_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 4), align 16, !tbaa !12
  store ptr @VP8LPredictor5_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 5), align 8, !tbaa !12
  store ptr @VP8LPredictor6_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 6), align 16, !tbaa !12
  store ptr @VP8LPredictor7_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 7), align 8, !tbaa !12
  store ptr @VP8LPredictor8_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 8), align 16, !tbaa !12
  store ptr @VP8LPredictor9_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 9), align 8, !tbaa !12
  store ptr @VP8LPredictor10_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 10), align 16, !tbaa !12
  store ptr @VP8LPredictor11_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 11), align 8, !tbaa !12
  store ptr @VP8LPredictor12_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 12), align 16, !tbaa !12
  store ptr @VP8LPredictor13_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 13), align 8, !tbaa !12
  store ptr @VP8LPredictor0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 14), align 16, !tbaa !12
  store ptr @VP8LPredictor0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 15), align 8, !tbaa !12
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  store ptr @PredictorAdd0_C, ptr @VP8LPredictorsAdd, align 16, !tbaa !12
  store ptr @PredictorAdd1_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 1), align 8, !tbaa !12
  store ptr @PredictorAdd2_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 2), align 16, !tbaa !12
  store ptr @PredictorAdd3_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 3), align 8, !tbaa !12
  store ptr @PredictorAdd4_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 4), align 16, !tbaa !12
  store ptr @PredictorAdd5_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 5), align 8, !tbaa !12
  store ptr @PredictorAdd6_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 6), align 16, !tbaa !12
  store ptr @PredictorAdd7_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 7), align 8, !tbaa !12
  store ptr @PredictorAdd8_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 8), align 16, !tbaa !12
  store ptr @PredictorAdd9_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 9), align 8, !tbaa !12
  store ptr @PredictorAdd10_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 10), align 16, !tbaa !12
  store ptr @PredictorAdd11_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 11), align 8, !tbaa !12
  store ptr @PredictorAdd12_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 12), align 16, !tbaa !12
  store ptr @PredictorAdd13_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 13), align 8, !tbaa !12
  store ptr @PredictorAdd0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 14), align 16, !tbaa !12
  store ptr @PredictorAdd0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 15), align 8, !tbaa !12
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  store ptr @PredictorAdd0_C, ptr @VP8LPredictorsAdd_C, align 16, !tbaa !12
  store ptr @PredictorAdd1_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 1), align 8, !tbaa !12
  store ptr @PredictorAdd2_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 2), align 16, !tbaa !12
  store ptr @PredictorAdd3_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 3), align 8, !tbaa !12
  store ptr @PredictorAdd4_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 4), align 16, !tbaa !12
  store ptr @PredictorAdd5_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 5), align 8, !tbaa !12
  store ptr @PredictorAdd6_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 6), align 16, !tbaa !12
  store ptr @PredictorAdd7_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 7), align 8, !tbaa !12
  store ptr @PredictorAdd8_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 8), align 16, !tbaa !12
  store ptr @PredictorAdd9_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 9), align 8, !tbaa !12
  store ptr @PredictorAdd10_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 10), align 16, !tbaa !12
  store ptr @PredictorAdd11_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 11), align 8, !tbaa !12
  store ptr @PredictorAdd12_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 12), align 16, !tbaa !12
  store ptr @PredictorAdd13_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 13), align 8, !tbaa !12
  store ptr @PredictorAdd0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 14), align 16, !tbaa !12
  store ptr @PredictorAdd0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 15), align 8, !tbaa !12
  br label %6

6:                                                ; preds = %5
  store ptr @VP8LAddGreenToBlueAndRed_C, ptr @VP8LAddGreenToBlueAndRed, align 8, !tbaa !12
  store ptr @VP8LTransformColorInverse_C, ptr @VP8LTransformColorInverse, align 8, !tbaa !12
  store ptr @VP8LConvertBGRAToRGBA_C, ptr @VP8LConvertBGRAToRGBA, align 8, !tbaa !12
  store ptr @VP8LConvertBGRAToRGB_C, ptr @VP8LConvertBGRAToRGB, align 8, !tbaa !12
  store ptr @VP8LConvertBGRAToBGR_C, ptr @VP8LConvertBGRAToBGR, align 8, !tbaa !12
  store ptr @VP8LConvertBGRAToRGBA4444_C, ptr @VP8LConvertBGRAToRGBA4444, align 8, !tbaa !12
  store ptr @VP8LConvertBGRAToRGB565_C, ptr @VP8LConvertBGRAToRGB565, align 8, !tbaa !12
  store ptr @MapARGB_C, ptr @VP8LMapColor32b, align 8, !tbaa !12
  store ptr @MapAlpha_C, ptr @VP8LMapColor8b, align 8, !tbaa !12
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !12
  %11 = call i32 %10(i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @VP8LDspInitSSE2()
  %14 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !12
  %15 = call i32 %14(i32 noundef 3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @VP8LDspInitSSE41()
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %18, %9
  br label %20

20:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sub3(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = sub nsw i32 %16, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @AddSubtractComponentFull(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sub nsw i32 %9, %10
  %12 = call i32 @Clip255(i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Clip255(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp ult i32 %4, 256
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %7, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = xor i32 %9, -1
  %11 = lshr i32 %10, 24
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @AddSubtractComponentHalf(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub nsw i32 %6, %7
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %5, %9
  %11 = call i32 @Clip255(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd0_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = call i32 @VP8LAddPixels(i32 noundef %19, i32 noundef -16777216)
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !43

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd1_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call i32 @VP8LAddPixels(i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !44

33:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd2_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor2_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !45

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LAddPixels(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = and i32 %7, -16711936
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = and i32 %9, -16711936
  %11 = add i32 %8, %10
  store i32 %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = and i32 %12, 16711935
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = and i32 %14, 16711935
  %16 = add i32 %13, %15
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = and i32 %17, -16711936
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = and i32 %19, 16711935
  %21 = or i32 %18, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @ColorCodeToMultipliers(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = lshr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %9, i32 0, i32 0
  store i8 %8, ptr %10, align 1, !tbaa !14
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %15, i32 0, i32 1
  store i8 %14, ptr %16, align 1, !tbaa !16
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 1, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8GetARGBIndex(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8GetARGBValue(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @is_big_endian() #0 {
  %1 = load i8, ptr @is_big_endian.tmp, align 2, !tbaa !13
  %2 = zext i8 %1 to i32
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPUint32ToMem(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BSwap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @VP8LPredictor0_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i32 -16777216
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LPredictor1_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd3_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor3_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !46

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd4_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor4_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !47

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd5_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor5_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !48

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd6_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor6_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !49

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd7_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor7_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !50

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd8_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor8_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !51

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd9_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor9_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !52

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd10_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor10_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !53

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd11_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor11_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !54

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd12_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor12_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !55

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd13_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor13_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !56

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MapARGB_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %15, ptr %13, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %41, %6
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %27, align 4, !tbaa !8
  %30 = call i32 @VP8GetARGBIndex(i32 noundef %29)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = call i32 @VP8GetARGBValue(i32 noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !3
  store i32 %34, ptr %35, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !8
  br label %21, !llvm.loop !57

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %16, !llvm.loop !58

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MapAlpha_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %15, ptr %13, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %41, %6
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !21
  %29 = load i8, ptr %27, align 1, !tbaa !13
  %30 = call zeroext i8 @VP8GetAlphaIndex(i8 noundef zeroext %29)
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = call zeroext i8 @VP8GetAlphaValue(i32 noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !21
  store i8 %34, ptr %35, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !8
  br label %21, !llvm.loop !59

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %16, !llvm.loop !60

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

declare void @VP8LDspInitSSE2() #7

declare void @VP8LDspInitSSE41() #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!5, !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!16 = !{!15, !6, i64 1}
!17 = !{!15, !6, i64 2}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13VP8LTransform", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !9, i64 4}
!24 = !{!"VP8LTransform", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !4, i64 16}
!25 = !{!24, !9, i64 8}
!26 = !{!24, !4, i64 16}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!24, !9, i64 0}
!30 = !{!24, !9, i64 12}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
