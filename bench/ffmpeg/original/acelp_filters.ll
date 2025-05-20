target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ACELPFContext = type { ptr, ptr }

@ff_acelp_interp_filter = constant [61 x i16] [i16 29443, i16 28346, i16 25207, i16 20449, i16 14701, i16 8693, i16 3143, i16 -1352, i16 -4402, i16 -5865, i16 -5850, i16 -4673, i16 -2783, i16 -672, i16 1211, i16 2536, i16 3130, i16 2991, i16 2259, i16 1170, i16 0, i16 -1001, i16 -1652, i16 -1868, i16 -1666, i16 -1147, i16 -464, i16 218, i16 756, i16 1060, i16 1099, i16 904, i16 550, i16 135, i16 -245, i16 -514, i16 -634, i16 -602, i16 -451, i16 -231, i16 0, i16 191, i16 308, i16 340, i16 296, i16 198, i16 78, i16 -36, i16 -120, i16 -163, i16 -165, i16 -132, i16 -79, i16 -19, i16 34, i16 73, i16 91, i16 89, i16 70, i16 38, i16 0], align 16
@.str = private unnamed_addr constant [61 x i8] c"overflow that would need clipping in ff_acelp_interpolate()\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_acelp_interpolate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %89, %7
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %92

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 16384, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i32, ptr %15, align 4, !tbaa !9
  %31 = load i32, ptr %16, align 4, !tbaa !9
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !11
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !11
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %36, %44
  %46 = load i32, ptr %18, align 4, !tbaa !9
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %18, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %17, align 4, !tbaa !9
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = load i32, ptr %16, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !11
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !11
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %60, %68
  %70 = load i32, ptr %18, align 4, !tbaa !9
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %18, align 4, !tbaa !9
  br label %24, !llvm.loop !13

72:                                               ; preds = %24
  %73 = load i32, ptr %18, align 4, !tbaa !9
  %74 = ashr i32 %73, 15
  %75 = call signext i16 @av_clip_int16_c(i32 noundef %74) #6
  %76 = sext i16 %75 to i32
  %77 = load i32, ptr %18, align 4, !tbaa !9
  %78 = ashr i32 %77, 15
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str)
  br label %81

81:                                               ; preds = %80, %72
  %82 = load i32, ptr %18, align 4, !tbaa !9
  %83 = ashr i32 %82, 15
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %84, ptr %88, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !9
  br label %19, !llvm.loop !15

92:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_acelp_interpolatef(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %72, %7
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store float 0.000000e+00, ptr %18, align 4, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = load i32, ptr %15, align 4, !tbaa !9
  %31 = load i32, ptr %16, align 4, !tbaa !9
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !18
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %37 = load i32, ptr %17, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %36, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !18
  %43 = load float, ptr %18, align 4, !tbaa !18
  %44 = call nsz float @llvm.fmuladd.f32(float %35, float %42, float %43)
  store float %44, ptr %18, align 4, !tbaa !18
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = load i32, ptr %17, align 4, !tbaa !9
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %17, align 4, !tbaa !9
  %48 = load i32, ptr %16, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %50, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = load ptr, ptr %10, align 8, !tbaa !16
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !18
  %64 = load float, ptr %18, align 4, !tbaa !18
  %65 = call nsz float @llvm.fmuladd.f32(float %56, float %63, float %64)
  store float %65, ptr %18, align 4, !tbaa !18
  br label %24, !llvm.loop !20

66:                                               ; preds = %24
  %67 = load float, ptr %18, align 4, !tbaa !18
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store float %67, ptr %71, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !9
  br label %19, !llvm.loop !21

75:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define void @ff_acelp_high_pass_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %75, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %78

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 15836
  %21 = ashr i64 %20, 13
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, -7667
  %28 = ashr i64 %27, 13
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %28
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !11
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !11
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 2, %45
  %47 = sub nsw i32 %38, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %47, %54
  %56 = mul nsw i32 7699, %55
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !9
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = add nsw i32 %59, 2048
  %61 = ashr i32 %60, 12
  %62 = call signext i16 @av_clip_int16_c(i32 noundef %61) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store i16 %62, ptr %66, align 2, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 %69, ptr %71, align 4, !tbaa !9
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  store i32 %72, ptr %74, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %15
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !24

78:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_apply_order_2_transfer_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !16
  store float %4, ptr %12, align 4, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %72, %7
  %18 = load i32, ptr %15, align 4, !tbaa !9
  %19 = load i32, ptr %14, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  %22 = load float, ptr %12, align 4, !tbaa !18
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = fmul nsz float %30, %33
  %35 = fneg nsz float %34
  %36 = call nsz float @llvm.fmuladd.f32(float %22, float %27, float %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !18
  %40 = load ptr, ptr %13, align 8, !tbaa !16
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !18
  %43 = fneg nsz float %39
  %44 = call nsz float @llvm.fmuladd.f32(float %43, float %42, float %36)
  store float %44, ptr %16, align 4, !tbaa !18
  %45 = load float, ptr %16, align 4, !tbaa !18
  %46 = load ptr, ptr %10, align 8, !tbaa !16
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !18
  %49 = load ptr, ptr %13, align 8, !tbaa !16
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !18
  %52 = call nsz float @llvm.fmuladd.f32(float %48, float %51, float %45)
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = call nsz float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !18
  %64 = load ptr, ptr %13, align 8, !tbaa !16
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !18
  %67 = load ptr, ptr %13, align 8, !tbaa !16
  %68 = getelementptr inbounds float, ptr %67, i64 1
  store float %66, ptr %68, align 4, !tbaa !18
  %69 = load float, ptr %16, align 4, !tbaa !18
  %70 = load ptr, ptr %13, align 8, !tbaa !16
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float %69, ptr %71, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %21
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !9
  br label %17, !llvm.loop !25

75:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_tilt_compensation(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store float %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !18
  store float %16, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %37, %4
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load float, ptr %6, align 4, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fneg nsz float %23
  %36 = call nsz float @llvm.fmuladd.f32(float %35, float %29, float %34)
  store float %36, ptr %33, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !9
  br label %19, !llvm.loop !26

40:                                               ; preds = %19
  %41 = load float, ptr %6, align 4, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = fneg nsz float %41
  %48 = call nsz float @llvm.fmuladd.f32(float %47, float %43, float %46)
  store float %48, ptr %45, align 4, !tbaa !18
  %49 = load float, ptr %9, align 4, !tbaa !18
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  store float %49, ptr %50, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_filter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.ACELPFContext, ptr %3, i32 0, i32 0
  store ptr @ff_acelp_interpolatef, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.ACELPFContext, ptr %5, i32 0, i32 1
  store ptr @ff_acelp_apply_order_2_transfer_function, ptr %6, align 8, !tbaa !31
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13ACELPFContext", !6, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"ACELPFContext", !6, i64 0, !6, i64 8}
!31 = !{!30, !6, i64 8}
