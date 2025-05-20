target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AudioDSPContext = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @ff_acelp_update_past_gain(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %45, %4
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !11
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 %40, ptr %44, align 2, !tbaa !11
  br label %45

45:                                               ; preds = %25
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %22, !llvm.loop !13

48:                                               ; preds = %22
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = ashr i32 %52, %53
  %55 = icmp sgt i32 %54, -10240
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ -10240, %60 ]
  %63 = sub nsw i32 %62, 4096
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds i16, ptr %65, i64 0
  store i16 %64, ptr %66, align 2, !tbaa !11
  br label %77

67:                                               ; preds = %48
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = call i32 @ff_log2_q15(i32 noundef %68)
  %70 = ashr i32 %69, 2
  %71 = sub nsw i32 %70, 106496
  %72 = mul nsw i32 6165, %71
  %73 = ashr i32 %72, 13
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds i16, ptr %75, i64 0
  store i16 %74, ptr %76, align 2, !tbaa !11
  br label %77

77:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_log2_q15(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define signext i16 @ff_acelp_decode_gain_code(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = shl i32 %18, 10
  store i32 %19, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %40, %8
  %21 = load i32, ptr %17, align 4, !tbaa !9
  %22 = load i32, ptr %16, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !11
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %30, %36
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %12, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %24
  %41 = load i32, ptr %17, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %17, align 4, !tbaa !9
  br label %20, !llvm.loop !17

43:                                               ; preds = %20
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = sitofp i32 %46 to double
  %48 = fdiv nsz double %47, 0x41A4000000000000
  %49 = call nsz double @ff_exp10(double noundef %48)
  %50 = fmul nsz double %45, %49
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = call i32 %53(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = sitofp i32 %57 to double
  %59 = call nsz double @llvm.sqrt.f64(double %58)
  %60 = fdiv nsz double %50, %59
  %61 = fptosi double %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = ashr i32 %62, 12
  %64 = trunc i32 %63 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i16 %64
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !20
  %3 = load double, ptr %2, align 8, !tbaa !20
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nounwind uwtable
define float @ff_amr_set_fixed_gain(float noundef %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !22
  store float %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store float %3, ptr %9, align 4, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load float, ptr %6, align 4, !tbaa !22
  %13 = fpext nsz float %12 to double
  %14 = load ptr, ptr %10, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = call nsz float @ff_scalarproduct_float_c(ptr noundef %14, ptr noundef %15, i32 noundef 4)
  %17 = load float, ptr %9, align 4, !tbaa !22
  %18 = fadd nsz float %16, %17
  %19 = fpext nsz float %18 to double
  %20 = fmul nsz double 5.000000e-02, %19
  %21 = call nsz double @ff_exp10(double noundef %20)
  %22 = fmul nsz double %13, %21
  %23 = load float, ptr %7, align 4, !tbaa !22
  %24 = fcmp nsz une float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load float, ptr %7, align 4, !tbaa !22
  %27 = fpext nsz float %26 to double
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi nsz double [ %27, %25 ], [ 1.000000e+00, %28 ]
  %31 = fptrunc nsz double %30 to float
  %32 = call nsz float @llvm.sqrt.f32(float %31)
  %33 = fpext nsz float %32 to double
  %34 = fdiv nsz double %22, %33
  %35 = fptrunc nsz double %34 to float
  store float %35, ptr %11, align 4, !tbaa !22
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds float, ptr %38, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %39, i64 12, i1 false)
  %40 = load float, ptr %6, align 4, !tbaa !22
  %41 = call nsz float @llvm.log10.f32(float %40)
  %42 = fpext nsz float %41 to double
  %43 = fmul nsz double 2.000000e+01, %42
  %44 = fptrunc nsz double %43 to float
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds float, ptr %45, i64 3
  store float %44, ptr %46, align 4, !tbaa !22
  %47 = load float, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret float %47
}

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #4

; Function Attrs: nounwind uwtable
define void @ff_decode_pitch_lag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %16 = load i32, ptr %12, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21, %7
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 197
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = add nsw i32 %28, 59
  store i32 %29, ptr %10, align 4, !tbaa !9
  br label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = mul nsw i32 3, %31
  %33 = sub nsw i32 %32, 335
  store i32 %33, ptr %10, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %30, %27
  br label %89

35:                                               ; preds = %21, %18
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = sub nsw i32 %39, 5
  %41 = call i32 @av_clip_c(i32 noundef %40, i32 noundef 20, i32 noundef 134) #8
  store i32 %41, ptr %15, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 3, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !9
  br label %67

50:                                               ; preds = %38
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = icmp slt i32 %51, 12
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = mul nsw i32 3, %54
  %56 = add nsw i32 %55, 7
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !9
  br label %66

59:                                               ; preds = %50
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 6
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %59, %53
  br label %67

67:                                               ; preds = %66, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %88

68:                                               ; preds = %35
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %10, align 4, !tbaa !9
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = sub nsw i32 %74, 10
  %76 = call i32 @av_clip_c(i32 noundef %75, i32 noundef 20, i32 noundef 124) #8
  %77 = mul nsw i32 3, %76
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !9
  br label %87

80:                                               ; preds = %68
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = sub nsw i32 %81, 5
  %83 = call i32 @av_clip_c(i32 noundef %82, i32 noundef 20, i32 noundef 134) #8
  %84 = mul nsw i32 3, %83
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %10, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %80, %73
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88, %34
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = mul nsw i32 %90, 10923
  %92 = ashr i32 %91, 15
  %93 = load ptr, ptr %8, align 8, !tbaa !26
  store i32 %92, ptr %93, align 4, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !26
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = mul nsw i32 3, %96
  %98 = sub nsw i32 %94, %97
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %99, ptr %100, align 4, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AudioDSPContext", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !6, i64 0}
!19 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 float", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
