target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CELPFContext = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @ff_celp_convolve_circ(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 2
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 %14, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %97, %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %100

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !11
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %26, label %96

26:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !11
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %38, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !11
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %37, %47
  %49 = ashr i32 %48, 15
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !11
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, %49
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2, !tbaa !11
  br label %58

58:                                               ; preds = %31
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !9
  br label %27, !llvm.loop !13

61:                                               ; preds = %27
  %62 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %92, %61
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !11
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !11
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 %73, %81
  %83 = ashr i32 %82, 15
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !11
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %89, %83
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 2, !tbaa !11
  br label %92

92:                                               ; preds = %67
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !9
  br label %63, !llvm.loop !15

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95, %19
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !16

100:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_celp_circ_addf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %39, %6
  %15 = load i32, ptr %13, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !19
  %24 = load float, ptr %11, align 4, !tbaa !19
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %25, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = call nsz float @llvm.fmuladd.f32(float %24, float %33, float %23)
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %18
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !9
  br label %14, !llvm.loop !21

42:                                               ; preds = %14
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !19
  %53 = load float, ptr %11, align 4, !tbaa !19
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !19
  %61 = call nsz float @llvm.fmuladd.f32(float %53, float %60, float %52)
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %61, ptr %65, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !9
  br label %43, !llvm.loop !22

69:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind uwtable
define i32 @ff_celp_lp_synthesis_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %87, %8
  %24 = load i32, ptr %19, align 4, !tbaa !9
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %28 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %28, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %52, %27
  %30 = load i32, ptr %18, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load i32, ptr %18, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load i32, ptr %19, align 4, !tbaa !9
  %43 = load i32, ptr %18, align 4, !tbaa !9
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %40, %48
  %50 = load i32, ptr %20, align 4, !tbaa !9
  %51 = sub i32 %50, %49
  store i32 %51, ptr %20, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %18, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !9
  br label %29, !llvm.loop !23

55:                                               ; preds = %29
  %56 = load i32, ptr %20, align 4, !tbaa !9
  %57 = ashr i32 %56, 12
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load i32, ptr %19, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !11
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %57, %63
  %65 = load i32, ptr %16, align 4, !tbaa !9
  %66 = ashr i32 %64, %65
  store i32 %66, ptr %21, align 4, !tbaa !9
  %67 = load i32, ptr %21, align 4, !tbaa !9
  %68 = call signext i16 @av_clip_int16_c(i32 noundef %67) #6
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %20, align 4, !tbaa !9
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %55
  %73 = load i32, ptr %20, align 4, !tbaa !9
  %74 = load i32, ptr %21, align 4, !tbaa !9
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %84

77:                                               ; preds = %72, %55
  %78 = load i32, ptr %20, align 4, !tbaa !9
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load i32, ptr %19, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !11
  store i32 0, ptr %22, align 4
  br label %84

84:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %85 = load i32, ptr %22, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %19, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4, !tbaa !9
  br label %23, !llvm.loop !24

90:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %91

91:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %92 = load i32, ptr %9, align 4
  ret i32 %92
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define void @ff_celp_lp_synthesis_filterf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !19
  store float %31, ptr %21, align 4, !tbaa !19
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !19
  store float %34, ptr %22, align 4, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !19
  store float %37, ptr %23, align 4, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !19
  %44 = load float, ptr %22, align 4, !tbaa !19
  %45 = fneg nsz float %40
  %46 = call nsz float @llvm.fmuladd.f32(float %45, float %43, float %44)
  store float %46, ptr %22, align 4, !tbaa !19
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !19
  %53 = load float, ptr %23, align 4, !tbaa !19
  %54 = fneg nsz float %49
  %55 = call nsz float @llvm.fmuladd.f32(float %54, float %52, float %53)
  store float %55, ptr %23, align 4, !tbaa !19
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !19
  %59 = load float, ptr %22, align 4, !tbaa !19
  %60 = load float, ptr %23, align 4, !tbaa !19
  %61 = fneg nsz float %58
  %62 = call nsz float @llvm.fmuladd.f32(float %61, float %59, float %60)
  store float %62, ptr %23, align 4, !tbaa !19
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = getelementptr inbounds float, ptr %63, i64 -4
  %65 = load float, ptr %64, align 4, !tbaa !19
  store float %65, ptr %17, align 4, !tbaa !19
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = getelementptr inbounds float, ptr %66, i64 -3
  %68 = load float, ptr %67, align 4, !tbaa !19
  store float %68, ptr %18, align 4, !tbaa !19
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = getelementptr inbounds float, ptr %69, i64 -2
  %71 = load float, ptr %70, align 4, !tbaa !19
  store float %71, ptr %19, align 4, !tbaa !19
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = getelementptr inbounds float, ptr %72, i64 -1
  %74 = load float, ptr %73, align 4, !tbaa !19
  store float %74, ptr %20, align 4, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %291, %5
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = sub nsw i32 %77, 4
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %294

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !19
  store float %83, ptr %13, align 4, !tbaa !19
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !19
  store float %86, ptr %14, align 4, !tbaa !19
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = getelementptr inbounds float, ptr %87, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !19
  store float %89, ptr %15, align 4, !tbaa !19
  %90 = load ptr, ptr %8, align 8, !tbaa !17
  %91 = getelementptr inbounds float, ptr %90, i64 3
  %92 = load float, ptr %91, align 4, !tbaa !19
  store float %92, ptr %16, align 4, !tbaa !19
  %93 = load ptr, ptr %7, align 8, !tbaa !17
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = load float, ptr %18, align 4, !tbaa !19
  %97 = load float, ptr %13, align 4, !tbaa !19
  %98 = fneg nsz float %95
  %99 = call nsz float @llvm.fmuladd.f32(float %98, float %96, float %97)
  store float %99, ptr %13, align 4, !tbaa !19
  %100 = load ptr, ptr %7, align 8, !tbaa !17
  %101 = getelementptr inbounds float, ptr %100, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !19
  %103 = load float, ptr %19, align 4, !tbaa !19
  %104 = load float, ptr %14, align 4, !tbaa !19
  %105 = fneg nsz float %102
  %106 = call nsz float @llvm.fmuladd.f32(float %105, float %103, float %104)
  store float %106, ptr %14, align 4, !tbaa !19
  %107 = load ptr, ptr %7, align 8, !tbaa !17
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !19
  %110 = load float, ptr %20, align 4, !tbaa !19
  %111 = load float, ptr %15, align 4, !tbaa !19
  %112 = fneg nsz float %109
  %113 = call nsz float @llvm.fmuladd.f32(float %112, float %110, float %111)
  store float %113, ptr %15, align 4, !tbaa !19
  %114 = load ptr, ptr %7, align 8, !tbaa !17
  %115 = getelementptr inbounds float, ptr %114, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !19
  %117 = load float, ptr %19, align 4, !tbaa !19
  %118 = load float, ptr %13, align 4, !tbaa !19
  %119 = fneg nsz float %116
  %120 = call nsz float @llvm.fmuladd.f32(float %119, float %117, float %118)
  store float %120, ptr %13, align 4, !tbaa !19
  %121 = load ptr, ptr %7, align 8, !tbaa !17
  %122 = getelementptr inbounds float, ptr %121, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !19
  %124 = load float, ptr %20, align 4, !tbaa !19
  %125 = load float, ptr %14, align 4, !tbaa !19
  %126 = fneg nsz float %123
  %127 = call nsz float @llvm.fmuladd.f32(float %126, float %124, float %125)
  store float %127, ptr %14, align 4, !tbaa !19
  %128 = load ptr, ptr %7, align 8, !tbaa !17
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4, !tbaa !19
  %131 = load float, ptr %20, align 4, !tbaa !19
  %132 = load float, ptr %13, align 4, !tbaa !19
  %133 = fneg nsz float %130
  %134 = call nsz float @llvm.fmuladd.f32(float %133, float %131, float %132)
  store float %134, ptr %13, align 4, !tbaa !19
  %135 = load ptr, ptr %7, align 8, !tbaa !17
  %136 = getelementptr inbounds float, ptr %135, i64 3
  %137 = load float, ptr %136, align 4, !tbaa !19
  store float %137, ptr %27, align 4, !tbaa !19
  %138 = load float, ptr %27, align 4, !tbaa !19
  %139 = load float, ptr %17, align 4, !tbaa !19
  %140 = load float, ptr %13, align 4, !tbaa !19
  %141 = fneg nsz float %138
  %142 = call nsz float @llvm.fmuladd.f32(float %141, float %139, float %140)
  store float %142, ptr %13, align 4, !tbaa !19
  %143 = load float, ptr %27, align 4, !tbaa !19
  %144 = load float, ptr %18, align 4, !tbaa !19
  %145 = load float, ptr %14, align 4, !tbaa !19
  %146 = fneg nsz float %143
  %147 = call nsz float @llvm.fmuladd.f32(float %146, float %144, float %145)
  store float %147, ptr %14, align 4, !tbaa !19
  %148 = load float, ptr %27, align 4, !tbaa !19
  %149 = load float, ptr %19, align 4, !tbaa !19
  %150 = load float, ptr %15, align 4, !tbaa !19
  %151 = fneg nsz float %148
  %152 = call nsz float @llvm.fmuladd.f32(float %151, float %149, float %150)
  store float %152, ptr %15, align 4, !tbaa !19
  %153 = load float, ptr %27, align 4, !tbaa !19
  %154 = load float, ptr %20, align 4, !tbaa !19
  %155 = load float, ptr %16, align 4, !tbaa !19
  %156 = fneg nsz float %153
  %157 = call nsz float @llvm.fmuladd.f32(float %156, float %154, float %155)
  store float %157, ptr %16, align 4, !tbaa !19
  store i32 5, ptr %11, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %234, %80
  %159 = load i32, ptr %11, align 4, !tbaa !9
  %160 = load i32, ptr %10, align 4, !tbaa !9
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %237

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !17
  %164 = load i32, ptr %11, align 4, !tbaa !9
  %165 = sub nsw i32 0, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !19
  store float %168, ptr %20, align 4, !tbaa !19
  %169 = load ptr, ptr %7, align 8, !tbaa !17
  %170 = load i32, ptr %11, align 4, !tbaa !9
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !19
  store float %174, ptr %27, align 4, !tbaa !19
  %175 = load float, ptr %27, align 4, !tbaa !19
  %176 = load float, ptr %20, align 4, !tbaa !19
  %177 = load float, ptr %13, align 4, !tbaa !19
  %178 = fneg nsz float %175
  %179 = call nsz float @llvm.fmuladd.f32(float %178, float %176, float %177)
  store float %179, ptr %13, align 4, !tbaa !19
  %180 = load float, ptr %27, align 4, !tbaa !19
  %181 = load float, ptr %17, align 4, !tbaa !19
  %182 = load float, ptr %14, align 4, !tbaa !19
  %183 = fneg nsz float %180
  %184 = call nsz float @llvm.fmuladd.f32(float %183, float %181, float %182)
  store float %184, ptr %14, align 4, !tbaa !19
  %185 = load float, ptr %27, align 4, !tbaa !19
  %186 = load float, ptr %18, align 4, !tbaa !19
  %187 = load float, ptr %15, align 4, !tbaa !19
  %188 = fneg nsz float %185
  %189 = call nsz float @llvm.fmuladd.f32(float %188, float %186, float %187)
  store float %189, ptr %15, align 4, !tbaa !19
  %190 = load float, ptr %27, align 4, !tbaa !19
  %191 = load float, ptr %19, align 4, !tbaa !19
  %192 = load float, ptr %16, align 4, !tbaa !19
  %193 = fneg nsz float %190
  %194 = call nsz float @llvm.fmuladd.f32(float %193, float %191, float %192)
  store float %194, ptr %16, align 4, !tbaa !19
  %195 = load ptr, ptr %6, align 8, !tbaa !17
  %196 = load i32, ptr %11, align 4, !tbaa !9
  %197 = sub nsw i32 0, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %195, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !19
  store float %201, ptr %19, align 4, !tbaa !19
  %202 = load ptr, ptr %7, align 8, !tbaa !17
  %203 = load i32, ptr %11, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !19
  store float %206, ptr %27, align 4, !tbaa !19
  %207 = load float, ptr %27, align 4, !tbaa !19
  %208 = load float, ptr %19, align 4, !tbaa !19
  %209 = load float, ptr %13, align 4, !tbaa !19
  %210 = fneg nsz float %207
  %211 = call nsz float @llvm.fmuladd.f32(float %210, float %208, float %209)
  store float %211, ptr %13, align 4, !tbaa !19
  %212 = load float, ptr %27, align 4, !tbaa !19
  %213 = load float, ptr %20, align 4, !tbaa !19
  %214 = load float, ptr %14, align 4, !tbaa !19
  %215 = fneg nsz float %212
  %216 = call nsz float @llvm.fmuladd.f32(float %215, float %213, float %214)
  store float %216, ptr %14, align 4, !tbaa !19
  %217 = load float, ptr %27, align 4, !tbaa !19
  %218 = load float, ptr %17, align 4, !tbaa !19
  %219 = load float, ptr %15, align 4, !tbaa !19
  %220 = fneg nsz float %217
  %221 = call nsz float @llvm.fmuladd.f32(float %220, float %218, float %219)
  store float %221, ptr %15, align 4, !tbaa !19
  %222 = load float, ptr %27, align 4, !tbaa !19
  %223 = load float, ptr %18, align 4, !tbaa !19
  %224 = load float, ptr %16, align 4, !tbaa !19
  %225 = fneg nsz float %222
  %226 = call nsz float @llvm.fmuladd.f32(float %225, float %223, float %224)
  store float %226, ptr %16, align 4, !tbaa !19
  br label %227

227:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %228 = load float, ptr %19, align 4, !tbaa !19
  store float %228, ptr %28, align 4, !tbaa !19
  %229 = load float, ptr %17, align 4, !tbaa !19
  store float %229, ptr %19, align 4, !tbaa !19
  %230 = load float, ptr %28, align 4, !tbaa !19
  store float %230, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  %233 = load float, ptr %20, align 4, !tbaa !19
  store float %233, ptr %18, align 4, !tbaa !19
  br label %234

234:                                              ; preds = %232
  %235 = load i32, ptr %11, align 4, !tbaa !9
  %236 = add nsw i32 %235, 2
  store i32 %236, ptr %11, align 4, !tbaa !9
  br label %158, !llvm.loop !25

237:                                              ; preds = %158
  %238 = load float, ptr %13, align 4, !tbaa !19
  store float %238, ptr %24, align 4, !tbaa !19
  %239 = load float, ptr %14, align 4, !tbaa !19
  store float %239, ptr %25, align 4, !tbaa !19
  %240 = load float, ptr %15, align 4, !tbaa !19
  store float %240, ptr %26, align 4, !tbaa !19
  %241 = load float, ptr %21, align 4, !tbaa !19
  %242 = load float, ptr %26, align 4, !tbaa !19
  %243 = load float, ptr %16, align 4, !tbaa !19
  %244 = fneg nsz float %241
  %245 = call nsz float @llvm.fmuladd.f32(float %244, float %242, float %243)
  store float %245, ptr %16, align 4, !tbaa !19
  %246 = load float, ptr %21, align 4, !tbaa !19
  %247 = load float, ptr %25, align 4, !tbaa !19
  %248 = load float, ptr %15, align 4, !tbaa !19
  %249 = fneg nsz float %246
  %250 = call nsz float @llvm.fmuladd.f32(float %249, float %247, float %248)
  store float %250, ptr %15, align 4, !tbaa !19
  %251 = load float, ptr %21, align 4, !tbaa !19
  %252 = load float, ptr %24, align 4, !tbaa !19
  %253 = load float, ptr %14, align 4, !tbaa !19
  %254 = fneg nsz float %251
  %255 = call nsz float @llvm.fmuladd.f32(float %254, float %252, float %253)
  store float %255, ptr %14, align 4, !tbaa !19
  %256 = load float, ptr %22, align 4, !tbaa !19
  %257 = load float, ptr %25, align 4, !tbaa !19
  %258 = load float, ptr %16, align 4, !tbaa !19
  %259 = fneg nsz float %256
  %260 = call nsz float @llvm.fmuladd.f32(float %259, float %257, float %258)
  store float %260, ptr %16, align 4, !tbaa !19
  %261 = load float, ptr %22, align 4, !tbaa !19
  %262 = load float, ptr %24, align 4, !tbaa !19
  %263 = load float, ptr %15, align 4, !tbaa !19
  %264 = fneg nsz float %261
  %265 = call nsz float @llvm.fmuladd.f32(float %264, float %262, float %263)
  store float %265, ptr %15, align 4, !tbaa !19
  %266 = load float, ptr %23, align 4, !tbaa !19
  %267 = load float, ptr %24, align 4, !tbaa !19
  %268 = load float, ptr %16, align 4, !tbaa !19
  %269 = fneg nsz float %266
  %270 = call nsz float @llvm.fmuladd.f32(float %269, float %267, float %268)
  store float %270, ptr %16, align 4, !tbaa !19
  %271 = load float, ptr %13, align 4, !tbaa !19
  %272 = load ptr, ptr %6, align 8, !tbaa !17
  %273 = getelementptr inbounds float, ptr %272, i64 0
  store float %271, ptr %273, align 4, !tbaa !19
  %274 = load float, ptr %14, align 4, !tbaa !19
  %275 = load ptr, ptr %6, align 8, !tbaa !17
  %276 = getelementptr inbounds float, ptr %275, i64 1
  store float %274, ptr %276, align 4, !tbaa !19
  %277 = load float, ptr %15, align 4, !tbaa !19
  %278 = load ptr, ptr %6, align 8, !tbaa !17
  %279 = getelementptr inbounds float, ptr %278, i64 2
  store float %277, ptr %279, align 4, !tbaa !19
  %280 = load float, ptr %16, align 4, !tbaa !19
  %281 = load ptr, ptr %6, align 8, !tbaa !17
  %282 = getelementptr inbounds float, ptr %281, i64 3
  store float %280, ptr %282, align 4, !tbaa !19
  %283 = load float, ptr %13, align 4, !tbaa !19
  store float %283, ptr %17, align 4, !tbaa !19
  %284 = load float, ptr %14, align 4, !tbaa !19
  store float %284, ptr %18, align 4, !tbaa !19
  %285 = load float, ptr %15, align 4, !tbaa !19
  store float %285, ptr %19, align 4, !tbaa !19
  %286 = load float, ptr %16, align 4, !tbaa !19
  store float %286, ptr %20, align 4, !tbaa !19
  %287 = load ptr, ptr %6, align 8, !tbaa !17
  %288 = getelementptr inbounds float, ptr %287, i64 4
  store ptr %288, ptr %6, align 8, !tbaa !17
  %289 = load ptr, ptr %8, align 8, !tbaa !17
  %290 = getelementptr inbounds float, ptr %289, i64 4
  store ptr %290, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %291

291:                                              ; preds = %237
  %292 = load i32, ptr %12, align 4, !tbaa !9
  %293 = add nsw i32 %292, 4
  store i32 %293, ptr %12, align 4, !tbaa !9
  br label %75, !llvm.loop !26

294:                                              ; preds = %75
  %295 = load i32, ptr %12, align 4, !tbaa !9
  %296 = load ptr, ptr %6, align 8, !tbaa !17
  %297 = sext i32 %295 to i64
  %298 = sub i64 0, %297
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  store ptr %299, ptr %6, align 8, !tbaa !17
  %300 = load i32, ptr %12, align 4, !tbaa !9
  %301 = load ptr, ptr %8, align 8, !tbaa !17
  %302 = sext i32 %300 to i64
  %303 = sub i64 0, %302
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  store ptr %304, ptr %8, align 8, !tbaa !17
  br label %305

305:                                              ; preds = %348, %294
  %306 = load i32, ptr %12, align 4, !tbaa !9
  %307 = load i32, ptr %9, align 4, !tbaa !9
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %351

309:                                              ; preds = %305
  %310 = load ptr, ptr %8, align 8, !tbaa !17
  %311 = load i32, ptr %12, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !19
  %315 = load ptr, ptr %6, align 8, !tbaa !17
  %316 = load i32, ptr %12, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %315, i64 %317
  store float %314, ptr %318, align 4, !tbaa !19
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %319

319:                                              ; preds = %344, %309
  %320 = load i32, ptr %11, align 4, !tbaa !9
  %321 = load i32, ptr %10, align 4, !tbaa !9
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %347

323:                                              ; preds = %319
  %324 = load ptr, ptr %7, align 8, !tbaa !17
  %325 = load i32, ptr %11, align 4, !tbaa !9
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %324, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !19
  %330 = load ptr, ptr %6, align 8, !tbaa !17
  %331 = load i32, ptr %12, align 4, !tbaa !9
  %332 = load i32, ptr %11, align 4, !tbaa !9
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %330, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !19
  %337 = load ptr, ptr %6, align 8, !tbaa !17
  %338 = load i32, ptr %12, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !19
  %342 = fneg nsz float %329
  %343 = call nsz float @llvm.fmuladd.f32(float %342, float %336, float %341)
  store float %343, ptr %340, align 4, !tbaa !19
  br label %344

344:                                              ; preds = %323
  %345 = load i32, ptr %11, align 4, !tbaa !9
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %11, align 4, !tbaa !9
  br label %319, !llvm.loop !27

347:                                              ; preds = %319
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %12, align 4, !tbaa !9
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %12, align 4, !tbaa !9
  br label %305, !llvm.loop !28

351:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_celp_lp_zero_synthesis_filterf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %55, %5
  %14 = load i32, ptr %12, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %22, ptr %26, align 4, !tbaa !19
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %51, %17
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = call nsz float @llvm.fmuladd.f32(float %37, float %44, float %49)
  store float %50, ptr %48, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !9
  br label %27, !llvm.loop !29

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !9
  br label %13, !llvm.loop !30

58:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_celp_filter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.CELPFContext, ptr %3, i32 0, i32 0
  store ptr @ff_celp_lp_synthesis_filterf, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.CELPFContext, ptr %5, i32 0, i32 1
  store ptr @ff_celp_lp_zero_synthesis_filterf, ptr %6, align 8, !tbaa !35
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12CELPFContext", !6, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"CELPFContext", !6, i64 0, !6, i64 8}
!35 = !{!34, !6, i64 8}
