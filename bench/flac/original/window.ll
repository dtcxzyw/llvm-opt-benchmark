target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_bartlett(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %29, %12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sitofp i32 %19 to float
  %21 = fmul reassoc nsz arcp float 2.000000e+00, %20
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sitofp i32 %22 to float
  %24 = fdiv reassoc nsz arcp float %21, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  store float %24, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !12

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %49, %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sitofp i32 %38 to float
  %40 = fmul reassoc nsz arcp float 2.000000e+00, %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sitofp i32 %41 to float
  %43 = fdiv reassoc nsz arcp float %40, %42
  %44 = fsub reassoc nsz arcp float 2.000000e+00, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %33, !llvm.loop !14

52:                                               ; preds = %33
  br label %95

53:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = sdiv i32 %56, 2
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sitofp i32 %61 to float
  %63 = fmul reassoc nsz arcp float 2.000000e+00, %62
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = sitofp i32 %64 to float
  %66 = fdiv reassoc nsz arcp float %63, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !8
  br label %54, !llvm.loop !15

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %91, %74
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = sitofp i32 %80 to float
  %82 = fmul reassoc nsz arcp float 2.000000e+00, %81
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = sitofp i32 %83 to float
  %85 = fdiv reassoc nsz arcp float %82, %84
  %86 = fsub reassoc nsz arcp float 2.000000e+00, %85
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float %86, ptr %90, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !8
  br label %75, !llvm.loop !16

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_bartlett_hann(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sitofp i32 %14 to float
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sitofp i32 %16 to float
  %18 = fdiv reassoc nsz arcp float %15, %17
  %19 = fsub reassoc nsz arcp float %18, 5.000000e-01
  %20 = call reassoc nsz arcp float @llvm.fabs.f32(float %19)
  %21 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDEB851E0000000, float %20, float 0x3FE3D70A40000000)
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sitofp i32 %22 to float
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sitofp i32 %24 to float
  %26 = fdiv reassoc nsz arcp float %23, %25
  %27 = fpext reassoc nsz arcp float %26 to double
  %28 = fmul reassoc nsz arcp double 0x401921FB54442D18, %27
  %29 = fptrunc reassoc nsz arcp double %28 to float
  %30 = call reassoc nsz arcp float @cosf(float noundef %29) #4, !tbaa !8
  %31 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFD851EB80000000, float %30, float %21)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %13
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !17

39:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind
declare float @cosf(float noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_blackman(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sitofp i32 %14 to double
  %16 = fmul reassoc nsz arcp double 0x401921FB54442D18, %15
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp double %16, %18
  %20 = fptrunc reassoc nsz arcp double %19 to float
  %21 = call reassoc nsz arcp float @cosf(float noundef %20) #4, !tbaa !8
  %22 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %21, float 0x3FDAE147A0000000)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sitofp i32 %23 to double
  %25 = fmul reassoc nsz arcp double 0x402921FB54442D18, %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sitofp i32 %26 to double
  %28 = fdiv reassoc nsz arcp double %25, %27
  %29 = fptrunc reassoc nsz arcp double %28 to float
  %30 = call reassoc nsz arcp float @cosf(float noundef %29) #4, !tbaa !8
  %31 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3FB47AE140000000, float %30, float %22)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %13
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !18

39:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_blackman_harris_4term_92db_sidelobe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sitofp i32 %14 to double
  %16 = fmul reassoc nsz arcp double 0x401921FB54442D18, %15
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp double %16, %18
  %20 = fptrunc reassoc nsz arcp double %19 to float
  %21 = call reassoc nsz arcp float @cosf(float noundef %20) #4, !tbaa !8
  %22 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDF4024C0000000, float %21, float 0x3FD6F5C280000000)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sitofp i32 %23 to double
  %25 = fmul reassoc nsz arcp double 0x402921FB54442D18, %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sitofp i32 %26 to double
  %28 = fdiv reassoc nsz arcp double %25, %27
  %29 = fptrunc reassoc nsz arcp double %28 to float
  %30 = call reassoc nsz arcp float @cosf(float noundef %29) #4, !tbaa !8
  %31 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3FC2157680000000, float %30, float %22)
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sitofp i32 %32 to double
  %34 = fmul reassoc nsz arcp double 0x4032D97C7F3321D2, %33
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp double %34, %36
  %38 = fptrunc reassoc nsz arcp double %37 to float
  %39 = call reassoc nsz arcp float @cosf(float noundef %38) #4, !tbaa !8
  %40 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBF87EBAF20000000, float %39, float %31)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %13
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !19

48:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_connes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sitofp i32 %11 to double
  %13 = fdiv reassoc nsz arcp double %12, 2.000000e+00
  store double %13, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %37, %2
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sitofp i32 %19 to double
  %21 = load double, ptr %6, align 8, !tbaa !20
  %22 = fsub reassoc nsz arcp double %20, %21
  %23 = load double, ptr %6, align 8, !tbaa !20
  %24 = fdiv reassoc nsz arcp double %22, %23
  store double %24, ptr %8, align 8, !tbaa !20
  %25 = load double, ptr %8, align 8, !tbaa !20
  %26 = load double, ptr %8, align 8, !tbaa !20
  %27 = fneg reassoc nsz arcp double %25
  %28 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  store double %28, ptr %8, align 8, !tbaa !20
  %29 = load double, ptr %8, align 8, !tbaa !20
  %30 = load double, ptr %8, align 8, !tbaa !20
  %31 = fmul reassoc nsz arcp double %29, %30
  %32 = fptrunc reassoc nsz arcp double %31 to float
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  store float %32, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !22

40:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_flattop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %54, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sitofp i32 %14 to double
  %16 = fmul reassoc nsz arcp double 0x401921FB54442D18, %15
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp double %16, %18
  %20 = fptrunc reassoc nsz arcp double %19 to float
  %21 = call reassoc nsz arcp float @cosf(float noundef %20) #4, !tbaa !8
  %22 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDAAA1780000000, float %21, float 0x3FCB981740000000)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sitofp i32 %23 to double
  %25 = fmul reassoc nsz arcp double 0x402921FB54442D18, %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sitofp i32 %26 to double
  %28 = fdiv reassoc nsz arcp double %25, %27
  %29 = fptrunc reassoc nsz arcp double %28 to float
  %30 = call reassoc nsz arcp float @cosf(float noundef %29) #4, !tbaa !8
  %31 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3FD1BEAE00000000, float %30, float %22)
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sitofp i32 %32 to double
  %34 = fmul reassoc nsz arcp double 0x4032D97C7F3321D2, %33
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp double %34, %36
  %38 = fptrunc reassoc nsz arcp double %37 to float
  %39 = call reassoc nsz arcp float @cosf(float noundef %38) #4, !tbaa !8
  %40 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFB5656E00000000, float %39, float %31)
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sitofp i32 %41 to double
  %43 = fmul reassoc nsz arcp double 0x403921FB54442D18, %42
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sitofp i32 %44 to double
  %46 = fdiv reassoc nsz arcp double %43, %45
  %47 = fptrunc reassoc nsz arcp double %46 to float
  %48 = call reassoc nsz arcp float @cosf(float noundef %47) #4, !tbaa !8
  %49 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3F7C74D7E0000000, float %48, float %40)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float %49, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %13
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !23

57:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_gauss(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = sitofp i32 %13 to double
  %15 = fdiv reassoc nsz arcp double %14, 2.000000e+00
  store double %15, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %16 = load float, ptr %6, align 4, !tbaa !10
  %17 = fcmp reassoc nsz arcp ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load float, ptr %6, align 4, !tbaa !10
  %20 = fcmp reassoc nsz arcp ole float %19, 5.000000e-01
  br i1 %20, label %24, label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @FLAC__window_gauss(ptr noundef %22, i32 noundef %23, float noundef 2.500000e-01)
  br label %53

24:                                               ; preds = %18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sitofp i32 %30 to double
  %32 = load double, ptr %8, align 8, !tbaa !20
  %33 = fsub reassoc nsz arcp double %31, %32
  %34 = load float, ptr %6, align 4, !tbaa !10
  %35 = fpext reassoc nsz arcp float %34 to double
  %36 = load double, ptr %8, align 8, !tbaa !20
  %37 = fmul reassoc nsz arcp double %35, %36
  %38 = fdiv reassoc nsz arcp double %33, %37
  store double %38, ptr %10, align 8, !tbaa !20
  %39 = load double, ptr %10, align 8, !tbaa !20
  %40 = fmul reassoc nsz arcp double -5.000000e-01, %39
  %41 = load double, ptr %10, align 8, !tbaa !20
  %42 = fmul reassoc nsz arcp double %40, %41
  %43 = call reassoc nsz arcp double @exp(double noundef %42) #4, !tbaa !8
  %44 = fptrunc reassoc nsz arcp double %43 to float
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %25, !llvm.loop !24

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_hamming(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sitofp i32 %14 to double
  %16 = fmul reassoc nsz arcp double 0x401921FB54442D18, %15
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp double %16, %18
  %20 = fptrunc reassoc nsz arcp double %19 to float
  %21 = call reassoc nsz arcp float @cosf(float noundef %20) #4, !tbaa !8
  %22 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDD70A3E0000000, float %21, float 0x3FE147AE20000000)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %22, ptr %26, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !25

30:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_hann(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sitofp i32 %14 to double
  %16 = fmul reassoc nsz arcp double 0x401921FB54442D18, %15
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp double %16, %18
  %20 = fptrunc reassoc nsz arcp double %19 to float
  %21 = call reassoc nsz arcp float @cosf(float noundef %20) #4, !tbaa !8
  %22 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %21, float 5.000000e-01)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %22, ptr %26, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !26

30:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_kaiser_bessel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sitofp i32 %14 to double
  %16 = fmul reassoc nsz arcp double 0x401921FB54442D18, %15
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp double %16, %18
  %20 = fptrunc reassoc nsz arcp double %19 to float
  %21 = call reassoc nsz arcp float @cosf(float noundef %20) #4, !tbaa !8
  %22 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDFDF3B60000000, float %21, float 0x3FD9BA5E40000000)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sitofp i32 %23 to double
  %25 = fmul reassoc nsz arcp double 0x402921FB54442D18, %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sitofp i32 %26 to double
  %28 = fdiv reassoc nsz arcp double %25, %27
  %29 = fptrunc reassoc nsz arcp double %28 to float
  %30 = call reassoc nsz arcp float @cosf(float noundef %29) #4, !tbaa !8
  %31 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3FB9168720000000, float %30, float %22)
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sitofp i32 %32 to double
  %34 = fmul reassoc nsz arcp double 0x4032D97C7F3321D2, %33
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp double %34, %36
  %38 = fptrunc reassoc nsz arcp double %37 to float
  %39 = call reassoc nsz arcp float @cosf(float noundef %38) #4, !tbaa !8
  %40 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBF50624DE0000000, float %39, float %31)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %13
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !27

48:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_nuttall(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sitofp i32 %14 to double
  %16 = fmul reassoc nsz arcp double 0x401921FB54442D18, %15
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp double %16, %18
  %20 = fptrunc reassoc nsz arcp double %19 to float
  %21 = call reassoc nsz arcp float @cosf(float noundef %20) #4, !tbaa !8
  %22 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBFDF4EAF20000000, float %21, float 0x3FD744ED00000000)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sitofp i32 %23 to double
  %25 = fmul reassoc nsz arcp double 0x402921FB54442D18, %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sitofp i32 %26 to double
  %28 = fdiv reassoc nsz arcp double %25, %27
  %29 = fptrunc reassoc nsz arcp double %28 to float
  %30 = call reassoc nsz arcp float @cosf(float noundef %29) #4, !tbaa !8
  %31 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0x3FC17C17A0000000, float %30, float %22)
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sitofp i32 %32 to double
  %34 = fmul reassoc nsz arcp double 0x4032D97C7F3321D2, %33
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp double %34, %36
  %38 = fptrunc reassoc nsz arcp double %37 to float
  %39 = call reassoc nsz arcp float @cosf(float noundef %38) #4, !tbaa !8
  %40 = call reassoc nsz arcp float @llvm.fmuladd.f32(float 0xBF85CB0040000000, float %39, float %31)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %13
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !28

48:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_rectangle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  store float 1.000000e+00, ptr %14, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !29

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_triangle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %29, %9
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sitofp i32 %17 to float
  %19 = fmul reassoc nsz arcp float 2.000000e+00, %18
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sitofp i32 %20 to float
  %22 = fadd reassoc nsz arcp float %21, 1.000000e+00
  %23 = fdiv reassoc nsz arcp float %19, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  store float %23, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !30

32:                                               ; preds = %10
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 2, %41
  %43 = sitofp i32 %42 to float
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = sitofp i32 %44 to float
  %46 = fadd reassoc nsz arcp float %45, 1.000000e+00
  %47 = fdiv reassoc nsz arcp float %43, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %48, i64 %51
  store float %47, ptr %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !8
  br label %33, !llvm.loop !31

56:                                               ; preds = %33
  br label %104

57:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %76, %57
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = sdiv i32 %60, 2
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = sitofp i32 %64 to float
  %66 = fmul reassoc nsz arcp float 2.000000e+00, %65
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = sitofp i32 %67 to float
  %69 = fadd reassoc nsz arcp float %68, 1.000000e+00
  %70 = fdiv reassoc nsz arcp float %66, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  store float %70, ptr %75, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !8
  br label %58, !llvm.loop !32

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %100, %79
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = load i32, ptr %4, align 4, !tbaa !8
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 2, %88
  %90 = sitofp i32 %89 to float
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = sitofp i32 %91 to float
  %93 = fadd reassoc nsz arcp float %92, 1.000000e+00
  %94 = fdiv reassoc nsz arcp float %90, %93
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %95, i64 %98
  store float %94, ptr %99, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !8
  br label %80, !llvm.loop !33

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %103, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_tukey(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !10
  %9 = load float, ptr %6, align 4, !tbaa !10
  %10 = fpext reassoc nsz arcp float %9 to double
  %11 = fcmp reassoc nsz arcp ole double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  call void @FLAC__window_rectangle(ptr noundef %13, i32 noundef %14)
  br label %89

15:                                               ; preds = %3
  %16 = load float, ptr %6, align 4, !tbaa !10
  %17 = fpext reassoc nsz arcp float %16 to double
  %18 = fcmp reassoc nsz arcp oge double %17, 1.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @FLAC__window_hann(ptr noundef %20, i32 noundef %21)
  br label %88

22:                                               ; preds = %15
  %23 = load float, ptr %6, align 4, !tbaa !10
  %24 = fcmp reassoc nsz arcp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load float, ptr %6, align 4, !tbaa !10
  %27 = fcmp reassoc nsz arcp olt float %26, 1.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !8
  call void @FLAC__window_tukey(ptr noundef %29, i32 noundef %30, float noundef 5.000000e-01)
  br label %87

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %32 = load float, ptr %6, align 4, !tbaa !10
  %33 = fdiv reassoc nsz arcp float %32, 2.000000e+00
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sitofp i32 %34 to float
  %36 = fmul reassoc nsz arcp float %33, %35
  %37 = fptosi float %36 to i32
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  call void @FLAC__window_rectangle(ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sitofp i32 %49 to double
  %51 = fmul reassoc nsz arcp double 0x400921FB54442D18, %50
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sitofp i32 %52 to double
  %54 = fdiv reassoc nsz arcp double %51, %53
  %55 = fptrunc reassoc nsz arcp double %54 to float
  %56 = call reassoc nsz arcp float @cosf(float noundef %55) #4, !tbaa !8
  %57 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %56, float 5.000000e-01)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store float %57, ptr %61, align 4, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = add nsw i32 %62, %63
  %65 = sitofp i32 %64 to double
  %66 = fmul reassoc nsz arcp double 0x400921FB54442D18, %65
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sitofp i32 %67 to double
  %69 = fdiv reassoc nsz arcp double %66, %68
  %70 = fptrunc reassoc nsz arcp double %69 to float
  %71 = call reassoc nsz arcp float @cosf(float noundef %70) #4, !tbaa !8
  %72 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %71, float 5.000000e-01)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %73, i64 %80
  store float %72, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %48
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %44, !llvm.loop !34

85:                                               ; preds = %44
  br label %86

86:                                               ; preds = %85, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %87

87:                                               ; preds = %86, %28
  br label %88

88:                                               ; preds = %87, %19
  br label %89

89:                                               ; preds = %88, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_partial_tukey(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !10
  store float %3, ptr %9, align 4, !tbaa !10
  store float %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %17 = load float, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sitofp i32 %18 to float
  %20 = fmul reassoc nsz arcp float %17, %19
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %22 = load float, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sitofp i32 %23 to float
  %25 = fmul reassoc nsz arcp float %22, %24
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %30 = load float, ptr %8, align 4, !tbaa !10
  %31 = fcmp reassoc nsz arcp ole float %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load float, ptr %9, align 4, !tbaa !10
  %36 = load float, ptr %10, align 4, !tbaa !10
  call void @FLAC__window_partial_tukey(ptr noundef %33, i32 noundef %34, float noundef 0x3FA99999A0000000, float noundef %35, float noundef %36)
  br label %181

37:                                               ; preds = %5
  %38 = load float, ptr %8, align 4, !tbaa !10
  %39 = fcmp reassoc nsz arcp oge float %38, 1.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load float, ptr %9, align 4, !tbaa !10
  %44 = load float, ptr %10, align 4, !tbaa !10
  call void @FLAC__window_partial_tukey(ptr noundef %41, i32 noundef %42, float noundef 0x3FEE666660000000, float noundef %43, float noundef %44)
  br label %180

45:                                               ; preds = %37
  %46 = load float, ptr %8, align 4, !tbaa !10
  %47 = fcmp reassoc nsz arcp ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load float, ptr %8, align 4, !tbaa !10
  %50 = fcmp reassoc nsz arcp olt float %49, 1.000000e+00
  br i1 %50, label %56, label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = load float, ptr %9, align 4, !tbaa !10
  %55 = load float, ptr %10, align 4, !tbaa !10
  call void @FLAC__window_partial_tukey(ptr noundef %52, i32 noundef %53, float noundef 5.000000e-01, float noundef %54, float noundef %55)
  br label %179

56:                                               ; preds = %48
  %57 = load float, ptr %8, align 4, !tbaa !10
  %58 = fdiv reassoc nsz arcp float %57, 2.000000e+00
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = sitofp i32 %59 to float
  %61 = fmul reassoc nsz arcp float %58, %60
  %62 = fptosi float %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %78, %56
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float 0.000000e+00, ptr %77, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !8
  br label %63, !llvm.loop !35

81:                                               ; preds = %71
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br label %92

92:                                               ; preds = %88, %82
  %93 = phi i1 [ false, %82 ], [ %91, %88 ]
  br i1 %93, label %94, label %113

94:                                               ; preds = %92
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = sitofp i32 %95 to double
  %97 = fmul reassoc nsz arcp double 0x400921FB54442D18, %96
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = sitofp i32 %98 to double
  %100 = fdiv reassoc nsz arcp double %97, %99
  %101 = fptrunc reassoc nsz arcp double %100 to float
  %102 = call reassoc nsz arcp float @cosf(float noundef %101) #4, !tbaa !8
  %103 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %102, float 5.000000e-01)
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  store float %103, ptr %107, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !8
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !8
  br label %82, !llvm.loop !36

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %131, %113
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = icmp slt i32 %121, %122
  br label %124

124:                                              ; preds = %120, %114
  %125 = phi i1 [ false, %114 ], [ %123, %120 ]
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load i32, ptr %15, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store float 1.000000e+00, ptr %130, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !8
  br label %114, !llvm.loop !37

134:                                              ; preds = %124
  %135 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %135, ptr %16, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %160, %134
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = icmp slt i32 %141, %142
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i1 [ false, %136 ], [ %143, %140 ]
  br i1 %145, label %146, label %165

146:                                              ; preds = %144
  %147 = load i32, ptr %16, align 4, !tbaa !8
  %148 = sitofp i32 %147 to double
  %149 = fmul reassoc nsz arcp double 0x400921FB54442D18, %148
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = sitofp i32 %150 to double
  %152 = fdiv reassoc nsz arcp double %149, %151
  %153 = fptrunc reassoc nsz arcp double %152 to float
  %154 = call reassoc nsz arcp float @cosf(float noundef %153) #4, !tbaa !8
  %155 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %154, float 5.000000e-01)
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  store float %155, ptr %159, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %146
  %161 = load i32, ptr %15, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !8
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %16, align 4, !tbaa !8
  br label %136, !llvm.loop !38

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %175, %165
  %167 = load i32, ptr %15, align 4, !tbaa !8
  %168 = load i32, ptr %7, align 4, !tbaa !8
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float 0.000000e+00, ptr %174, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %15, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4, !tbaa !8
  br label %166, !llvm.loop !39

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178, %51
  br label %180

180:                                              ; preds = %179, %40
  br label %181

181:                                              ; preds = %180, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_punchout_tukey(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !10
  store float %3, ptr %9, align 4, !tbaa !10
  store float %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %17 = load float, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sitofp i32 %18 to float
  %20 = fmul reassoc nsz arcp float %17, %19
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %22 = load float, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sitofp i32 %23 to float
  %25 = fmul reassoc nsz arcp float %22, %24
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %27 = load float, ptr %8, align 4, !tbaa !10
  %28 = fcmp reassoc nsz arcp ole float %27, 0.000000e+00
  br i1 %28, label %29, label %34

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load float, ptr %9, align 4, !tbaa !10
  %33 = load float, ptr %10, align 4, !tbaa !10
  call void @FLAC__window_punchout_tukey(ptr noundef %30, i32 noundef %31, float noundef 0x3FA99999A0000000, float noundef %32, float noundef %33)
  br label %249

34:                                               ; preds = %5
  %35 = load float, ptr %8, align 4, !tbaa !10
  %36 = fcmp reassoc nsz arcp oge float %35, 1.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load float, ptr %9, align 4, !tbaa !10
  %41 = load float, ptr %10, align 4, !tbaa !10
  call void @FLAC__window_punchout_tukey(ptr noundef %38, i32 noundef %39, float noundef 0x3FEE666660000000, float noundef %40, float noundef %41)
  br label %248

42:                                               ; preds = %34
  %43 = load float, ptr %8, align 4, !tbaa !10
  %44 = fcmp reassoc nsz arcp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load float, ptr %8, align 4, !tbaa !10
  %47 = fcmp reassoc nsz arcp olt float %46, 1.000000e+00
  br i1 %47, label %53, label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load float, ptr %9, align 4, !tbaa !10
  %52 = load float, ptr %10, align 4, !tbaa !10
  call void @FLAC__window_punchout_tukey(ptr noundef %49, i32 noundef %50, float noundef 5.000000e-01, float noundef %51, float noundef %52)
  br label %247

53:                                               ; preds = %45
  %54 = load float, ptr %8, align 4, !tbaa !10
  %55 = fdiv reassoc nsz arcp float %54, 2.000000e+00
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sitofp i32 %56 to float
  %58 = fmul reassoc nsz arcp float %55, %57
  %59 = fptosi float %58 to i32
  store i32 %59, ptr %13, align 4, !tbaa !8
  %60 = load float, ptr %8, align 4, !tbaa !10
  %61 = fdiv reassoc nsz arcp float %60, 2.000000e+00
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = sub nsw i32 %62, %63
  %65 = sitofp i32 %64 to float
  %66 = fmul reassoc nsz arcp float %61, %65
  %67 = fptosi float %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %92, %53
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i1 [ false, %68 ], [ %75, %72 ]
  br i1 %77, label %78, label %97

78:                                               ; preds = %76
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = sitofp i32 %79 to double
  %81 = fmul reassoc nsz arcp double 0x400921FB54442D18, %80
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = sitofp i32 %82 to double
  %84 = fdiv reassoc nsz arcp double %81, %83
  %85 = fptrunc reassoc nsz arcp double %84 to float
  %86 = call reassoc nsz arcp float @cosf(float noundef %85) #4, !tbaa !8
  %87 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %86, float 5.000000e-01)
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store float %87, ptr %91, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !8
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %68, !llvm.loop !40

97:                                               ; preds = %76
  br label %98

98:                                               ; preds = %115, %97
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi i1 [ false, %98 ], [ %107, %104 ]
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float 1.000000e+00, ptr %114, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !8
  br label %98, !llvm.loop !41

118:                                              ; preds = %108
  %119 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %119, ptr %16, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %144, %118
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %15, align 4, !tbaa !8
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = icmp slt i32 %125, %126
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i1 [ false, %120 ], [ %127, %124 ]
  br i1 %129, label %130, label %149

130:                                              ; preds = %128
  %131 = load i32, ptr %16, align 4, !tbaa !8
  %132 = sitofp i32 %131 to double
  %133 = fmul reassoc nsz arcp double 0x400921FB54442D18, %132
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = sitofp i32 %134 to double
  %136 = fdiv reassoc nsz arcp double %133, %135
  %137 = fptrunc reassoc nsz arcp double %136 to float
  %138 = call reassoc nsz arcp float @cosf(float noundef %137) #4, !tbaa !8
  %139 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %138, float 5.000000e-01)
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  store float %139, ptr %143, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !8
  %147 = load i32, ptr %16, align 4, !tbaa !8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %16, align 4, !tbaa !8
  br label %120, !llvm.loop !42

149:                                              ; preds = %128
  br label %150

150:                                              ; preds = %165, %149
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = load i32, ptr %7, align 4, !tbaa !8
  %157 = icmp slt i32 %155, %156
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi i1 [ false, %150 ], [ %157, %154 ]
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = load i32, ptr %15, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  store float 0.000000e+00, ptr %164, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4, !tbaa !8
  br label %150, !llvm.loop !43

168:                                              ; preds = %158
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %195, %168
  %170 = load i32, ptr %15, align 4, !tbaa !8
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = load i32, ptr %14, align 4, !tbaa !8
  %173 = add nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load i32, ptr %15, align 4, !tbaa !8
  %177 = load i32, ptr %7, align 4, !tbaa !8
  %178 = icmp slt i32 %176, %177
  br label %179

179:                                              ; preds = %175, %169
  %180 = phi i1 [ false, %169 ], [ %178, %175 ]
  br i1 %180, label %181, label %200

181:                                              ; preds = %179
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = sitofp i32 %182 to double
  %184 = fmul reassoc nsz arcp double 0x400921FB54442D18, %183
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = sitofp i32 %185 to double
  %187 = fdiv reassoc nsz arcp double %184, %186
  %188 = fptrunc reassoc nsz arcp double %187 to float
  %189 = call reassoc nsz arcp float @cosf(float noundef %188) #4, !tbaa !8
  %190 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %189, float 5.000000e-01)
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  store float %190, ptr %194, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %181
  %196 = load i32, ptr %15, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %15, align 4, !tbaa !8
  %198 = load i32, ptr %16, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4, !tbaa !8
  br label %169, !llvm.loop !44

200:                                              ; preds = %179
  br label %201

201:                                              ; preds = %218, %200
  %202 = load i32, ptr %15, align 4, !tbaa !8
  %203 = load i32, ptr %7, align 4, !tbaa !8
  %204 = load i32, ptr %14, align 4, !tbaa !8
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i32, ptr %15, align 4, !tbaa !8
  %209 = load i32, ptr %7, align 4, !tbaa !8
  %210 = icmp slt i32 %208, %209
  br label %211

211:                                              ; preds = %207, %201
  %212 = phi i1 [ false, %201 ], [ %210, %207 ]
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load i32, ptr %15, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float 1.000000e+00, ptr %217, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %15, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %15, align 4, !tbaa !8
  br label %201, !llvm.loop !45

221:                                              ; preds = %211
  %222 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %222, ptr %16, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %241, %221
  %224 = load i32, ptr %15, align 4, !tbaa !8
  %225 = load i32, ptr %7, align 4, !tbaa !8
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  %228 = load i32, ptr %16, align 4, !tbaa !8
  %229 = sitofp i32 %228 to double
  %230 = fmul reassoc nsz arcp double 0x400921FB54442D18, %229
  %231 = load i32, ptr %14, align 4, !tbaa !8
  %232 = sitofp i32 %231 to double
  %233 = fdiv reassoc nsz arcp double %230, %232
  %234 = fptrunc reassoc nsz arcp double %233 to float
  %235 = call reassoc nsz arcp float @cosf(float noundef %234) #4, !tbaa !8
  %236 = call reassoc nsz arcp float @llvm.fmuladd.f32(float -5.000000e-01, float %235, float 5.000000e-01)
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load i32, ptr %15, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  store float %236, ptr %240, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %227
  %242 = load i32, ptr %15, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !8
  %244 = load i32, ptr %16, align 4, !tbaa !8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %16, align 4, !tbaa !8
  br label %223, !llvm.loop !46

246:                                              ; preds = %223
  br label %247

247:                                              ; preds = %246, %48
  br label %248

248:                                              ; preds = %247, %37
  br label %249

249:                                              ; preds = %248, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__window_welch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sitofp i32 %11 to double
  %13 = fdiv reassoc nsz arcp double %12, 2.000000e+00
  store double %13, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %34, %2
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sitofp i32 %19 to double
  %21 = load double, ptr %6, align 8, !tbaa !20
  %22 = fsub reassoc nsz arcp double %20, %21
  %23 = load double, ptr %6, align 8, !tbaa !20
  %24 = fdiv reassoc nsz arcp double %22, %23
  store double %24, ptr %8, align 8, !tbaa !20
  %25 = load double, ptr %8, align 8, !tbaa !20
  %26 = load double, ptr %8, align 8, !tbaa !20
  %27 = fneg reassoc nsz arcp double %25
  %28 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = fptrunc reassoc nsz arcp double %28 to float
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !47

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 float", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
