target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, ptr, ptr }
%struct.HexWave = type { float, float, %struct.HexWaveParameters, %struct.HexWaveParameters, i32, [64 x float] }
%struct.HexWaveParameters = type { i32, float, float, float }
%struct.hexvert = type { float, float, float }

@hexblep = global %struct.anon zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @hexwave_change(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !10
  store float %3, ptr %9, align 4, !tbaa !10
  store float %4, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.HexWave, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.HexWaveParameters, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 4, !tbaa !12
  %15 = load float, ptr %8, align 4, !tbaa !10
  %16 = fcmp olt float %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %26

18:                                               ; preds = %5
  %19 = load float, ptr %8, align 4, !tbaa !10
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  %23 = load float, ptr %8, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi float [ 1.000000e+00, %21 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi float [ 0.000000e+00, %17 ], [ %25, %24 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.HexWave, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.HexWaveParameters, ptr %29, i32 0, i32 1
  store float %27, ptr %30, align 4, !tbaa !15
  %31 = load float, ptr %9, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.HexWave, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.HexWaveParameters, ptr %33, i32 0, i32 3
  store float %31, ptr %34, align 4, !tbaa !16
  %35 = load float, ptr %10, align 4, !tbaa !10
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %46

38:                                               ; preds = %26
  %39 = load float, ptr %10, align 4, !tbaa !10
  %40 = fcmp ogt float %39, 1.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  %43 = load float, ptr %10, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi float [ 1.000000e+00, %41 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi float [ 0.000000e+00, %37 ], [ %45, %44 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.HexWave, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.HexWaveParameters, ptr %49, i32 0, i32 2
  store float %47, ptr %50, align 4, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.HexWave, ptr %51, i32 0, i32 4
  store i32 1, ptr %52, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @hexwave_create(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !10
  store float %3, ptr %9, align 4, !tbaa !10
  store float %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 300, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load float, ptr %8, align 4, !tbaa !10
  %15 = load float, ptr %9, align 4, !tbaa !10
  %16 = load float, ptr %10, align 4, !tbaa !10
  call void @hexwave_change(ptr noundef %12, i32 noundef %13, float noundef %14, float noundef %15, float noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.HexWave, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.HexWave, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.HexWave, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.HexWave, ptr %23, i32 0, i32 0
  store float 0.000000e+00, ptr %24, align 4, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.HexWave, ptr %25, i32 0, i32 1
  store float 0.000000e+00, ptr %26, align 4, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @hex_add_oversampled_bleplike(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store float %1, ptr %6, align 4, !tbaa !10
  store float %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load i32, ptr @hexblep, align 8, !tbaa !24
  store i32 %15, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load float, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @hexblep, i32 0, i32 1), align 4, !tbaa !26
  %18 = sitofp i32 %17 to float
  %19 = fmul float %16, %18
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %14, align 4, !tbaa !8
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @hexblep, i32 0, i32 1), align 4, !tbaa !26
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @hexblep, i32 0, i32 1), align 4, !tbaa !26
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %14, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %34, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !22
  %41 = load float, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @hexblep, i32 0, i32 1), align 4, !tbaa !26
  %43 = sitofp i32 %42 to float
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sitofp i32 %44 to float
  %46 = fneg float %45
  %47 = call float @llvm.fmuladd.f32(float %41, float %43, float %46)
  store float %47, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %78, %27
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = load float, ptr %7, align 4, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !10
  %69 = fsub float %63, %68
  %70 = load float, ptr %11, align 4, !tbaa !10
  %71 = call float @llvm.fmuladd.f32(float %69, float %70, float %58)
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !10
  %77 = call float @llvm.fmuladd.f32(float %53, float %71, float %76)
  store float %77, ptr %75, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %52
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !8
  br label %48, !llvm.loop !27

81:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @hex_blep(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store float %1, ptr %5, align 4, !tbaa !10
  store float %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load float, ptr %5, align 4, !tbaa !10
  %9 = load float, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @hexblep, i32 0, i32 2), align 8, !tbaa !29
  call void @hex_add_oversampled_bleplike(ptr noundef %7, float noundef %8, float noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @hex_blamp(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store float %1, ptr %5, align 4, !tbaa !10
  store float %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load float, ptr %5, align 4, !tbaa !10
  %9 = load float, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @hexblep, i32 0, i32 3), align 8, !tbaa !30
  call void @hex_add_oversampled_bleplike(ptr noundef %7, float noundef %8, float noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @hexwave_generate_linesegs(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load float, ptr %6, align 4, !tbaa !10
  %11 = fdiv float %10, 2.560000e+02
  store float %11, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct.hexvert, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.hexvert, ptr %13, i32 0, i32 0
  store float 0.000000e+00, ptr %14, align 4, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.hexvert, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.hexvert, ptr %16, i32 0, i32 1
  store float 0.000000e+00, ptr %17, align 4, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.HexWave, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.HexWaveParameters, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = fmul float %21, 5.000000e-01
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.hexvert, ptr %23, i64 1
  %25 = getelementptr inbounds nuw %struct.hexvert, ptr %24, i32 0, i32 0
  store float %22, ptr %25, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.hexvert, ptr %26, i64 1
  %28 = getelementptr inbounds nuw %struct.hexvert, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.HexWave, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.HexWaveParameters, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.hexvert, ptr %33, i64 1
  %35 = getelementptr inbounds nuw %struct.hexvert, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.HexWave, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.HexWaveParameters, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = fsub float 1.000000e+00, %40
  %42 = fmul float %36, %41
  %43 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %32, float %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = getelementptr inbounds %struct.hexvert, ptr %44, i64 2
  %46 = getelementptr inbounds nuw %struct.hexvert, ptr %45, i32 0, i32 0
  store float %43, ptr %46, align 4, !tbaa !32
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds %struct.hexvert, ptr %47, i64 2
  %49 = getelementptr inbounds nuw %struct.hexvert, ptr %48, i32 0, i32 1
  store float 1.000000e+00, ptr %49, align 4, !tbaa !34
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.hexvert, ptr %50, i64 3
  %52 = getelementptr inbounds nuw %struct.hexvert, ptr %51, i32 0, i32 0
  store float 5.000000e-01, ptr %52, align 4, !tbaa !32
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.HexWave, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.HexWaveParameters, ptr %54, i32 0, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !37
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct.hexvert, ptr %57, i64 3
  %59 = getelementptr inbounds nuw %struct.hexvert, ptr %58, i32 0, i32 1
  store float %56, ptr %59, align 4, !tbaa !34
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.HexWave, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.HexWaveParameters, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %3
  store i32 4, ptr %7, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = icmp sle i32 %67, 7
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !31
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = sub nsw i32 7, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hexvert, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw %struct.hexvert, ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !32
  %77 = fsub float 1.000000e+00, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.hexvert, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.hexvert, ptr %81, i32 0, i32 0
  store float %77, ptr %82, align 4, !tbaa !32
  %83 = load ptr, ptr %4, align 8, !tbaa !31
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = sub nsw i32 7, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.hexvert, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw %struct.hexvert, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !34
  %90 = fneg float %89
  %91 = load ptr, ptr %4, align 8, !tbaa !31
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.hexvert, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.hexvert, ptr %94, i32 0, i32 1
  store float %90, ptr %95, align 4, !tbaa !34
  br label %96

96:                                               ; preds = %69
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !8
  br label %66, !llvm.loop !39

99:                                               ; preds = %66
  br label %135

100:                                              ; preds = %3
  store i32 4, ptr %7, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %131, %100
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = icmp sle i32 %102, 7
  br i1 %103, label %104, label %134

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !31
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = sub nsw i32 %106, 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hexvert, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.hexvert, ptr %109, i32 0, i32 0
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = fadd float 5.000000e-01, %111
  %113 = load ptr, ptr %4, align 8, !tbaa !31
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.hexvert, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.hexvert, ptr %116, i32 0, i32 0
  store float %112, ptr %117, align 4, !tbaa !32
  %118 = load ptr, ptr %4, align 8, !tbaa !31
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = sub nsw i32 %119, 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.hexvert, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw %struct.hexvert, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !34
  %125 = fneg float %124
  %126 = load ptr, ptr %4, align 8, !tbaa !31
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.hexvert, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.hexvert, ptr %129, i32 0, i32 1
  store float %125, ptr %130, align 4, !tbaa !34
  br label %131

131:                                              ; preds = %104
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !8
  br label %101, !llvm.loop !40

134:                                              ; preds = %101
  br label %135

135:                                              ; preds = %134, %99
  %136 = load ptr, ptr %4, align 8, !tbaa !31
  %137 = getelementptr inbounds %struct.hexvert, ptr %136, i64 8
  %138 = getelementptr inbounds nuw %struct.hexvert, ptr %137, i32 0, i32 0
  store float 1.000000e+00, ptr %138, align 4, !tbaa !32
  %139 = load ptr, ptr %4, align 8, !tbaa !31
  %140 = getelementptr inbounds %struct.hexvert, ptr %139, i64 8
  %141 = getelementptr inbounds nuw %struct.hexvert, ptr %140, i32 0, i32 1
  store float 0.000000e+00, ptr %141, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %176, %135
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = icmp slt i32 %143, 8
  br i1 %144, label %145, label %179

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !31
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.hexvert, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw %struct.hexvert, ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 4, !tbaa !32
  %153 = load ptr, ptr %4, align 8, !tbaa !31
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.hexvert, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.hexvert, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !32
  %159 = load float, ptr %8, align 4, !tbaa !10
  %160 = fadd float %158, %159
  %161 = fcmp ole float %152, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %145
  %163 = load ptr, ptr %4, align 8, !tbaa !31
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hexvert, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.hexvert, ptr %166, i32 0, i32 0
  %168 = load float, ptr %167, align 4, !tbaa !32
  %169 = load ptr, ptr %4, align 8, !tbaa !31
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.hexvert, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw %struct.hexvert, ptr %173, i32 0, i32 0
  store float %168, ptr %174, align 4, !tbaa !32
  br label %175

175:                                              ; preds = %162, %145
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4, !tbaa !8
  br label %142, !llvm.loop !41

179:                                              ; preds = %142
  %180 = load ptr, ptr %4, align 8, !tbaa !31
  %181 = getelementptr inbounds %struct.hexvert, ptr %180, i64 8
  %182 = getelementptr inbounds nuw %struct.hexvert, ptr %181, i32 0, i32 0
  %183 = load float, ptr %182, align 4, !tbaa !32
  %184 = fcmp une float %183, 1.000000e+00
  br i1 %184, label %185, label %213

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %186 = load ptr, ptr %4, align 8, !tbaa !31
  %187 = getelementptr inbounds %struct.hexvert, ptr %186, i64 8
  %188 = getelementptr inbounds nuw %struct.hexvert, ptr %187, i32 0, i32 0
  %189 = load float, ptr %188, align 4, !tbaa !32
  store float %189, ptr %9, align 4, !tbaa !10
  store i32 5, ptr %7, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %209, %185
  %191 = load i32, ptr %7, align 4, !tbaa !8
  %192 = icmp sle i32 %191, 8
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8, !tbaa !31
  %195 = load i32, ptr %7, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.hexvert, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.hexvert, ptr %197, i32 0, i32 0
  %199 = load float, ptr %198, align 4, !tbaa !32
  %200 = load float, ptr %9, align 4, !tbaa !10
  %201 = fcmp oeq float %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %193
  %203 = load ptr, ptr %4, align 8, !tbaa !31
  %204 = load i32, ptr %7, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.hexvert, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.hexvert, ptr %206, i32 0, i32 0
  store float 1.000000e+00, ptr %207, align 4, !tbaa !32
  br label %208

208:                                              ; preds = %202, %193
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4, !tbaa !8
  br label %190, !llvm.loop !42

212:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %213

213:                                              ; preds = %212, %179
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %274, %213
  %215 = load i32, ptr %7, align 4, !tbaa !8
  %216 = icmp slt i32 %215, 8
  br i1 %216, label %217, label %277

217:                                              ; preds = %214
  %218 = load ptr, ptr %4, align 8, !tbaa !31
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.hexvert, ptr %218, i64 %221
  %223 = getelementptr inbounds nuw %struct.hexvert, ptr %222, i32 0, i32 0
  %224 = load float, ptr %223, align 4, !tbaa !32
  %225 = load ptr, ptr %4, align 8, !tbaa !31
  %226 = load i32, ptr %7, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.hexvert, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.hexvert, ptr %228, i32 0, i32 0
  %230 = load float, ptr %229, align 4, !tbaa !32
  %231 = fcmp oeq float %224, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %217
  %233 = load ptr, ptr %4, align 8, !tbaa !31
  %234 = load i32, ptr %7, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.hexvert, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.hexvert, ptr %236, i32 0, i32 2
  store float 0.000000e+00, ptr %237, align 4, !tbaa !43
  br label %273

238:                                              ; preds = %217
  %239 = load ptr, ptr %4, align 8, !tbaa !31
  %240 = load i32, ptr %7, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.hexvert, ptr %239, i64 %242
  %244 = getelementptr inbounds nuw %struct.hexvert, ptr %243, i32 0, i32 1
  %245 = load float, ptr %244, align 4, !tbaa !34
  %246 = load ptr, ptr %4, align 8, !tbaa !31
  %247 = load i32, ptr %7, align 4, !tbaa !8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.hexvert, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.hexvert, ptr %249, i32 0, i32 1
  %251 = load float, ptr %250, align 4, !tbaa !34
  %252 = fsub float %245, %251
  %253 = load ptr, ptr %4, align 8, !tbaa !31
  %254 = load i32, ptr %7, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.hexvert, ptr %253, i64 %256
  %258 = getelementptr inbounds nuw %struct.hexvert, ptr %257, i32 0, i32 0
  %259 = load float, ptr %258, align 4, !tbaa !32
  %260 = load ptr, ptr %4, align 8, !tbaa !31
  %261 = load i32, ptr %7, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.hexvert, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.hexvert, ptr %263, i32 0, i32 0
  %265 = load float, ptr %264, align 4, !tbaa !32
  %266 = fsub float %259, %265
  %267 = fdiv float %252, %266
  %268 = load ptr, ptr %4, align 8, !tbaa !31
  %269 = load i32, ptr %7, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.hexvert, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.hexvert, ptr %271, i32 0, i32 2
  store float %267, ptr %272, align 4, !tbaa !43
  br label %273

273:                                              ; preds = %238, %232
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %7, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4, !tbaa !8
  br label %214, !llvm.loop !44

277:                                              ; preds = %214
  %278 = load ptr, ptr %4, align 8, !tbaa !31
  %279 = getelementptr inbounds %struct.hexvert, ptr %278, i64 8
  %280 = getelementptr inbounds nuw %struct.hexvert, ptr %279, i32 0, i32 0
  store float 1.000000e+00, ptr %280, align 4, !tbaa !32
  %281 = load ptr, ptr %4, align 8, !tbaa !31
  %282 = getelementptr inbounds %struct.hexvert, ptr %281, i64 0
  %283 = getelementptr inbounds nuw %struct.hexvert, ptr %282, i32 0, i32 1
  %284 = load float, ptr %283, align 4, !tbaa !34
  %285 = load ptr, ptr %4, align 8, !tbaa !31
  %286 = getelementptr inbounds %struct.hexvert, ptr %285, i64 8
  %287 = getelementptr inbounds nuw %struct.hexvert, ptr %286, i32 0, i32 1
  store float %284, ptr %287, align 4, !tbaa !34
  %288 = load ptr, ptr %4, align 8, !tbaa !31
  %289 = getelementptr inbounds %struct.hexvert, ptr %288, i64 0
  %290 = getelementptr inbounds nuw %struct.hexvert, ptr %289, i32 0, i32 2
  %291 = load float, ptr %290, align 4, !tbaa !43
  %292 = load ptr, ptr %4, align 8, !tbaa !31
  %293 = getelementptr inbounds %struct.hexvert, ptr %292, i64 8
  %294 = getelementptr inbounds nuw %struct.hexvert, ptr %293, i32 0, i32 2
  store float %291, ptr %294, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @hexwave_generate_samples(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca [9 x %struct.hexvert], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [128 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store float %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 108, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.HexWave, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !20
  store float %28, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %29 = load i32, ptr @hexblep, align 8, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load float, ptr %8, align 4, !tbaa !10
  %34 = fpext float %33 to double
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fptrunc double %35 to float
  store float %36, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %37 = load float, ptr %16, align 4, !tbaa !10
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  br label %43

40:                                               ; preds = %4
  %41 = load float, ptr %16, align 4, !tbaa !10
  %42 = fdiv float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi float [ 0.000000e+00, %39 ], [ %42, %40 ]
  store float %44, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %45 = load i32, ptr @hexblep, align 8, !tbaa !24
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %18, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %19, align 4
  br label %445

50:                                               ; preds = %43
  %51 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load float, ptr %16, align 4, !tbaa !10
  call void @hexwave_generate_linesegs(ptr noundef %51, ptr noundef %52, float noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.HexWave, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !21
  %57 = load float, ptr %16, align 4, !tbaa !10
  %58 = fcmp une float %56, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load float, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.hexvert, ptr %67, i32 0, i32 0
  %69 = load float, ptr %68, align 4, !tbaa !32
  %70 = fcmp olt float %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %76

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !8
  br label %60, !llvm.loop !45

76:                                               ; preds = %71, %60
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.hexvert, ptr %79, i32 0, i32 2
  %81 = load float, ptr %80, align 4, !tbaa !43
  store float %81, ptr %20, align 4, !tbaa !10
  %82 = load float, ptr %20, align 4, !tbaa !10
  %83 = fcmp une float %82, 0.000000e+00
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = load float, ptr %16, align 4, !tbaa !10
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.HexWave, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = fsub float %86, %89
  %91 = load float, ptr %20, align 4, !tbaa !10
  %92 = fmul float %90, %91
  call void @hex_blamp(ptr noundef %85, float noundef 0.000000e+00, float noundef %92)
  br label %93

93:                                               ; preds = %84, %76
  %94 = load float, ptr %16, align 4, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.HexWave, ptr %95, i32 0, i32 1
  store float %94, ptr %96, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %97

97:                                               ; preds = %93, %50
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %101, i1 false)
  %102 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 0
  %103 = load i32, ptr @hexblep, align 8, !tbaa !24
  %104 = mul nsw i32 2, %103
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  call void @llvm.memset.p0.i64(ptr align 16 %102, i8 0, i64 %106, i1 false)
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = load i32, ptr @hexblep, align 8, !tbaa !24
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %97
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.HexWave, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [64 x float], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %114, i64 %116, i1 false)
  br label %124

117:                                              ; preds = %97
  %118 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 0
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.HexWave, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [64 x float], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 4 %121, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %117, %110
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %374, %124
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %377

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = load i32, ptr @hexblep, align 8, !tbaa !24
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 7, ptr %19, align 4
  br label %371

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %137, ptr %23, align 8, !tbaa !22
  store i32 0, ptr %21, align 4, !tbaa !8
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = load i32, ptr @hexblep, align 8, !tbaa !24
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %22, align 4, !tbaa !8
  br label %151

141:                                              ; preds = %128
  %142 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 0
  store ptr %142, ptr %23, align 8, !tbaa !22
  store i32 0, ptr %21, align 4, !tbaa !8
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = load i32, ptr @hexblep, align 8, !tbaa !24
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr @hexblep, align 8, !tbaa !24
  store i32 %147, ptr %22, align 4, !tbaa !8
  br label %150

148:                                              ; preds = %141
  %149 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %149, ptr %22, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150, %136
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %166, %151
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = icmp slt i32 %153, 8
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load float, ptr %13, align 4, !tbaa !10
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.hexvert, ptr %160, i32 0, i32 0
  %162 = load float, ptr %161, align 4, !tbaa !32
  %163 = fcmp olt float %156, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %169

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !8
  br label %152, !llvm.loop !46

169:                                              ; preds = %164, %152
  %170 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %170, ptr %11, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %369, %169
  br label %172

172:                                              ; preds = %186, %171
  %173 = load float, ptr %13, align 4, !tbaa !10
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.hexvert, ptr %177, i32 0, i32 0
  %179 = load float, ptr %178, align 4, !tbaa !32
  %180 = fcmp olt float %173, %179
  br i1 %180, label %181, label %218

181:                                              ; preds = %172
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = load i32, ptr %22, align 4, !tbaa !8
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %370

186:                                              ; preds = %181
  %187 = load i32, ptr %12, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.hexvert, ptr %189, i32 0, i32 1
  %191 = load float, ptr %190, align 4, !tbaa !34
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.hexvert, ptr %194, i32 0, i32 2
  %196 = load float, ptr %195, align 4, !tbaa !43
  %197 = load float, ptr %13, align 4, !tbaa !10
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.hexvert, ptr %200, i32 0, i32 0
  %202 = load float, ptr %201, align 4, !tbaa !32
  %203 = fsub float %197, %202
  %204 = call float @llvm.fmuladd.f32(float %196, float %203, float %191)
  %205 = load ptr, ptr %23, align 8, !tbaa !22
  %206 = load i32, ptr %11, align 4, !tbaa !8
  %207 = load i32, ptr %18, align 4, !tbaa !8
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %205, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !10
  %212 = fadd float %211, %204
  store float %212, ptr %210, align 4, !tbaa !10
  %213 = load float, ptr %16, align 4, !tbaa !10
  %214 = load float, ptr %13, align 4, !tbaa !10
  %215 = fadd float %214, %213
  store float %215, ptr %13, align 4, !tbaa !10
  %216 = load i32, ptr %11, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %11, align 4, !tbaa !8
  br label %172, !llvm.loop !47

218:                                              ; preds = %172
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.hexvert, ptr %221, i32 0, i32 0
  %223 = load float, ptr %222, align 4, !tbaa !32
  %224 = load i32, ptr %12, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.hexvert, ptr %227, i32 0, i32 0
  %229 = load float, ptr %228, align 4, !tbaa !32
  %230 = fcmp oeq float %223, %229
  br i1 %230, label %231, label %258

231:                                              ; preds = %218
  %232 = load ptr, ptr %23, align 8, !tbaa !22
  %233 = load i32, ptr %11, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %17, align 4, !tbaa !10
  %237 = load float, ptr %13, align 4, !tbaa !10
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.hexvert, ptr %241, i32 0, i32 0
  %243 = load float, ptr %242, align 4, !tbaa !32
  %244 = fsub float %237, %243
  %245 = fmul float %236, %244
  %246 = load i32, ptr %12, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.hexvert, ptr %249, i32 0, i32 1
  %251 = load float, ptr %250, align 4, !tbaa !34
  %252 = load i32, ptr %12, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.hexvert, ptr %254, i32 0, i32 1
  %256 = load float, ptr %255, align 4, !tbaa !34
  %257 = fsub float %251, %256
  call void @hex_blep(ptr noundef %235, float noundef %245, float noundef %257)
  br label %258

258:                                              ; preds = %231, %218
  %259 = load ptr, ptr %23, align 8, !tbaa !22
  %260 = load i32, ptr %11, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %17, align 4, !tbaa !10
  %264 = load float, ptr %13, align 4, !tbaa !10
  %265 = load i32, ptr %12, align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.hexvert, ptr %268, i32 0, i32 0
  %270 = load float, ptr %269, align 4, !tbaa !32
  %271 = fsub float %264, %270
  %272 = fmul float %263, %271
  %273 = load float, ptr %16, align 4, !tbaa !10
  %274 = load i32, ptr %12, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.hexvert, ptr %277, i32 0, i32 2
  %279 = load float, ptr %278, align 4, !tbaa !43
  %280 = load i32, ptr %12, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.hexvert, ptr %282, i32 0, i32 2
  %284 = load float, ptr %283, align 4, !tbaa !43
  %285 = fsub float %279, %284
  %286 = fmul float %273, %285
  call void @hex_blamp(ptr noundef %262, float noundef %272, float noundef %286)
  %287 = load i32, ptr %12, align 4, !tbaa !8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %12, align 4, !tbaa !8
  %289 = load i32, ptr %12, align 4, !tbaa !8
  %290 = icmp eq i32 %289, 8
  br i1 %290, label %291, label %369

291:                                              ; preds = %258
  store i32 0, ptr %12, align 4, !tbaa !8
  %292 = load float, ptr %13, align 4, !tbaa !10
  %293 = fpext float %292 to double
  %294 = fsub double %293, 1.000000e+00
  %295 = fptrunc double %294 to float
  store float %295, ptr %13, align 4, !tbaa !10
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.HexWave, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !18
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %368

300:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %301 = load i32, ptr %12, align 4, !tbaa !8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.hexvert, ptr %303, i32 0, i32 2
  %305 = load float, ptr %304, align 4, !tbaa !43
  store float %305, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %306 = load i32, ptr %12, align 4, !tbaa !8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %307
  %309 = getelementptr inbounds nuw %struct.hexvert, ptr %308, i32 0, i32 1
  %310 = load float, ptr %309, align 4, !tbaa !34
  store float %310, ptr %25, align 4, !tbaa !10
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.HexWave, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %7, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.HexWave, ptr %313, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 %314, i64 16, i1 false), !tbaa.struct !19
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.HexWave, ptr %315, i32 0, i32 4
  store i32 0, ptr %316, align 4, !tbaa !18
  %317 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 0
  %318 = load ptr, ptr %7, align 8, !tbaa !3
  %319 = load float, ptr %16, align 4, !tbaa !10
  call void @hexwave_generate_linesegs(ptr noundef %317, ptr noundef %318, float noundef %319)
  %320 = load i32, ptr %12, align 4, !tbaa !8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.hexvert, ptr %322, i32 0, i32 1
  %324 = load float, ptr %323, align 4, !tbaa !34
  %325 = load float, ptr %25, align 4, !tbaa !10
  %326 = fcmp une float %324, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %300
  %328 = load ptr, ptr %23, align 8, !tbaa !22
  %329 = load i32, ptr %11, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  %332 = load float, ptr %17, align 4, !tbaa !10
  %333 = load float, ptr %13, align 4, !tbaa !10
  %334 = fmul float %332, %333
  %335 = load i32, ptr %12, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %336
  %338 = getelementptr inbounds nuw %struct.hexvert, ptr %337, i32 0, i32 1
  %339 = load float, ptr %338, align 4, !tbaa !34
  %340 = load float, ptr %25, align 4, !tbaa !10
  %341 = fsub float %339, %340
  call void @hex_blep(ptr noundef %331, float noundef %334, float noundef %341)
  br label %342

342:                                              ; preds = %327, %300
  %343 = load i32, ptr %12, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %344
  %346 = getelementptr inbounds nuw %struct.hexvert, ptr %345, i32 0, i32 2
  %347 = load float, ptr %346, align 4, !tbaa !43
  %348 = load float, ptr %24, align 4, !tbaa !10
  %349 = fcmp une float %347, %348
  br i1 %349, label %350, label %367

350:                                              ; preds = %342
  %351 = load ptr, ptr %23, align 8, !tbaa !22
  %352 = load i32, ptr %11, align 4, !tbaa !8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  %355 = load float, ptr %17, align 4, !tbaa !10
  %356 = load float, ptr %13, align 4, !tbaa !10
  %357 = fmul float %355, %356
  %358 = load float, ptr %16, align 4, !tbaa !10
  %359 = load i32, ptr %12, align 4, !tbaa !8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x %struct.hexvert], ptr %9, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.hexvert, ptr %361, i32 0, i32 2
  %363 = load float, ptr %362, align 4, !tbaa !43
  %364 = load float, ptr %24, align 4, !tbaa !10
  %365 = fsub float %363, %364
  %366 = fmul float %358, %365
  call void @hex_blamp(ptr noundef %354, float noundef %357, float noundef %366)
  br label %367

367:                                              ; preds = %350, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %368

368:                                              ; preds = %367, %291
  br label %369

369:                                              ; preds = %368, %258
  br label %171

370:                                              ; preds = %185
  store i32 0, ptr %19, align 4
  br label %371

371:                                              ; preds = %370, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %372 = load i32, ptr %19, align 4
  switch i32 %372, label %448 [
    i32 0, label %373
    i32 7, label %374
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %371
  %375 = load i32, ptr %10, align 4, !tbaa !8
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %10, align 4, !tbaa !8
  br label %125, !llvm.loop !48

377:                                              ; preds = %125
  %378 = load i32, ptr %6, align 4, !tbaa !8
  %379 = load i32, ptr @hexblep, align 8, !tbaa !24
  %380 = icmp sge i32 %378, %379
  br i1 %380, label %381, label %414

381:                                              ; preds = %377
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %382

382:                                              ; preds = %401, %381
  %383 = load i32, ptr %11, align 4, !tbaa !8
  %384 = load i32, ptr @hexblep, align 8, !tbaa !24
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %404

386:                                              ; preds = %382
  %387 = load i32, ptr %11, align 4, !tbaa !8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !10
  %391 = load ptr, ptr %5, align 8, !tbaa !22
  %392 = load i32, ptr %6, align 4, !tbaa !8
  %393 = load i32, ptr @hexblep, align 8, !tbaa !24
  %394 = sub nsw i32 %392, %393
  %395 = load i32, ptr %11, align 4, !tbaa !8
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %391, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !10
  %400 = fadd float %399, %390
  store float %400, ptr %398, align 4, !tbaa !10
  br label %401

401:                                              ; preds = %386
  %402 = load i32, ptr %11, align 4, !tbaa !8
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %11, align 4, !tbaa !8
  br label %382, !llvm.loop !49

404:                                              ; preds = %382
  %405 = load ptr, ptr %7, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.HexWave, ptr %405, i32 0, i32 5
  %407 = getelementptr inbounds [64 x float], ptr %406, i64 0, i64 0
  %408 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 0
  %409 = load i32, ptr @hexblep, align 8, !tbaa !24
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %408, i64 %410
  %412 = load i32, ptr %15, align 4, !tbaa !8
  %413 = sext i32 %412 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 %411, i64 %413, i1 false)
  br label %441

414:                                              ; preds = %377
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %415

415:                                              ; preds = %428, %414
  %416 = load i32, ptr %11, align 4, !tbaa !8
  %417 = load i32, ptr %6, align 4, !tbaa !8
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %431

419:                                              ; preds = %415
  %420 = load i32, ptr %11, align 4, !tbaa !8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !10
  %424 = load ptr, ptr %5, align 8, !tbaa !22
  %425 = load i32, ptr %11, align 4, !tbaa !8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  store float %423, ptr %427, align 4, !tbaa !10
  br label %428

428:                                              ; preds = %419
  %429 = load i32, ptr %11, align 4, !tbaa !8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %11, align 4, !tbaa !8
  br label %415, !llvm.loop !50

431:                                              ; preds = %415
  %432 = load ptr, ptr %7, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.HexWave, ptr %432, i32 0, i32 5
  %434 = getelementptr inbounds [64 x float], ptr %433, i64 0, i64 0
  %435 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 0
  %436 = load i32, ptr %6, align 4, !tbaa !8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  %439 = load i32, ptr %15, align 4, !tbaa !8
  %440 = sext i32 %439 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 %438, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %431, %404
  %442 = load float, ptr %13, align 4, !tbaa !10
  %443 = load ptr, ptr %7, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.HexWave, ptr %443, i32 0, i32 0
  store float %442, ptr %444, align 4, !tbaa !20
  store i32 0, ptr %19, align 4
  br label %445

445:                                              ; preds = %441, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 108, ptr %9) #7
  %446 = load i32, ptr %19, align 4
  switch i32 %446, label %448 [
    i32 0, label %447
    i32 1, label %447
  ]

447:                                              ; preds = %445, %445
  ret void

448:                                              ; preds = %445, %371
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define void @hexwave_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @hexblep, i32 0, i32 2), align 8, !tbaa !29
  call void @free(ptr noundef %6) #7
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @hexblep, i32 0, i32 3), align 8, !tbaa !30
  call void @free(ptr noundef %7) #7
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @hexwave_init(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  store i32 %29, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  store i32 %33, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  br label %47

41:                                               ; preds = %3
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = mul i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #8
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi ptr [ %40, %39 ], [ %46, %41 ]
  store ptr %48, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = mul nsw i32 0, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  store ptr %53, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = mul nsw i32 1, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %54, i64 %57
  store ptr %58, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store double 0.000000e+00, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store double 0.000000e+00, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 64
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 64, ptr %4, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %61, %47
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #8
  store ptr %69, ptr %14, align 8, !tbaa !22
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  %73 = call noalias ptr @malloc(i64 noundef %72) #8
  store ptr %73, ptr %15, align 8, !tbaa !22
  br label %83

74:                                               ; preds = %62
  %75 = load ptr, ptr %13, align 8, !tbaa !22
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store ptr %78, ptr %14, align 8, !tbaa !22
  %79 = load ptr, ptr %14, align 8, !tbaa !22
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store ptr %82, ptr %15, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %74, %65
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %164, %83
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %167

88:                                               ; preds = %84
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %148, %88
  %90 = load i32, ptr %19, align 4, !tbaa !8
  %91 = icmp slt i32 %90, 16
  br i1 %91, label %92, label %151

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = sub nsw i32 %93, %94
  %96 = sitofp i32 %95 to float
  %97 = fmul float 0x400921FB00000000, %96
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %97, %99
  store float %100, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %112

105:                                              ; preds = %92
  %106 = load float, ptr %20, align 4, !tbaa !10
  %107 = fpext float %106 to double
  %108 = call double @sin(double noundef %107) #7, !tbaa !8
  %109 = fptrunc double %108 to float
  %110 = load float, ptr %20, align 4, !tbaa !10
  %111 = fdiv float %109, %110
  br label %112

112:                                              ; preds = %105, %104
  %113 = phi float [ 1.000000e+00, %104 ], [ %111, %105 ]
  store float %113, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = sitofp i32 %114 to float
  %116 = fmul float 0x401921FB40000000, %115
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = sub nsw i32 %117, 1
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %116, %119
  store float %120, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %121 = load float, ptr %22, align 4, !tbaa !10
  %122 = fpext float %121 to double
  %123 = call double @cos(double noundef %122) #7, !tbaa !8
  %124 = call double @llvm.fmuladd.f64(double -4.873960e-01, double %123, double 3.557680e-01)
  %125 = load float, ptr %22, align 4, !tbaa !10
  %126 = fmul float 2.000000e+00, %125
  %127 = fpext float %126 to double
  %128 = call double @cos(double noundef %127) #7, !tbaa !8
  %129 = call double @llvm.fmuladd.f64(double 1.442320e-01, double %128, double %124)
  %130 = load float, ptr %22, align 4, !tbaa !10
  %131 = fmul float 3.000000e+00, %130
  %132 = fpext float %131 to double
  %133 = call double @cos(double noundef %132) #7, !tbaa !8
  %134 = call double @llvm.fmuladd.f64(double -1.260400e-02, double %133, double %129)
  %135 = fptrunc double %134 to float
  store float %135, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %136 = load float, ptr %23, align 4, !tbaa !10
  %137 = load float, ptr %21, align 4, !tbaa !10
  %138 = fmul float %136, %137
  %139 = fpext float %138 to double
  store double %139, ptr %24, align 8, !tbaa !51
  %140 = load double, ptr %24, align 8, !tbaa !51
  %141 = fdiv double %140, 1.600000e+01
  %142 = load double, ptr %16, align 8, !tbaa !51
  %143 = fadd double %142, %141
  store double %143, ptr %16, align 8, !tbaa !51
  %144 = load double, ptr %16, align 8, !tbaa !51
  %145 = fdiv double %144, 1.600000e+01
  %146 = load double, ptr %17, align 8, !tbaa !51
  %147 = fadd double %146, %145
  store double %147, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %148

148:                                              ; preds = %112
  %149 = load i32, ptr %19, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4, !tbaa !8
  br label %89, !llvm.loop !53

151:                                              ; preds = %89
  %152 = load double, ptr %16, align 8, !tbaa !51
  %153 = fptrunc double %152 to float
  %154 = load ptr, ptr %12, align 8, !tbaa !22
  %155 = load i32, ptr %18, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  store float %153, ptr %157, align 4, !tbaa !10
  %158 = load double, ptr %17, align 8, !tbaa !51
  %159 = fptrunc double %158 to float
  %160 = load ptr, ptr %13, align 8, !tbaa !22
  %161 = load i32, ptr %18, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  store float %159, ptr %163, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %151
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %18, align 4, !tbaa !8
  br label %84, !llvm.loop !54

167:                                              ; preds = %84
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %211, %167
  %169 = load i32, ptr %18, align 4, !tbaa !8
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %214

172:                                              ; preds = %168
  %173 = load ptr, ptr %12, align 8, !tbaa !22
  %174 = load i32, ptr %18, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !10
  %178 = load ptr, ptr %12, align 8, !tbaa !22
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %178, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !10
  %184 = fpext float %183 to double
  %185 = fdiv double 1.000000e+00, %184
  %186 = fptrunc double %185 to float
  %187 = fmul float %177, %186
  %188 = load ptr, ptr %12, align 8, !tbaa !22
  %189 = load i32, ptr %18, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  store float %187, ptr %191, align 4, !tbaa !10
  %192 = load ptr, ptr %13, align 8, !tbaa !22
  %193 = load i32, ptr %18, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !10
  %197 = load i32, ptr %7, align 4, !tbaa !8
  %198 = sitofp i32 %197 to float
  %199 = load ptr, ptr %13, align 8, !tbaa !22
  %200 = load i32, ptr %10, align 4, !tbaa !8
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %199, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !10
  %205 = fdiv float %198, %204
  %206 = fmul float %196, %205
  %207 = load ptr, ptr %13, align 8, !tbaa !22
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  store float %206, ptr %210, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %172
  %212 = load i32, ptr %18, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !8
  br label %168, !llvm.loop !55

214:                                              ; preds = %168
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %263, %214
  %216 = load i32, ptr %19, align 4, !tbaa !8
  %217 = load i32, ptr %5, align 4, !tbaa !8
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %266

219:                                              ; preds = %215
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %259, %219
  %221 = load i32, ptr %18, align 4, !tbaa !8
  %222 = load i32, ptr %4, align 4, !tbaa !8
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %262

224:                                              ; preds = %220
  %225 = load ptr, ptr %12, align 8, !tbaa !22
  %226 = load i32, ptr %19, align 4, !tbaa !8
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = load i32, ptr %5, align 4, !tbaa !8
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %226, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %225, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !10
  %234 = load ptr, ptr %14, align 8, !tbaa !22
  %235 = load i32, ptr %19, align 4, !tbaa !8
  %236 = load i32, ptr %4, align 4, !tbaa !8
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %18, align 4, !tbaa !8
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %234, i64 %240
  store float %233, ptr %241, align 4, !tbaa !10
  %242 = load ptr, ptr %13, align 8, !tbaa !22
  %243 = load i32, ptr %19, align 4, !tbaa !8
  %244 = load i32, ptr %18, align 4, !tbaa !8
  %245 = load i32, ptr %5, align 4, !tbaa !8
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %243, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %242, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !10
  %251 = load ptr, ptr %15, align 8, !tbaa !22
  %252 = load i32, ptr %19, align 4, !tbaa !8
  %253 = load i32, ptr %4, align 4, !tbaa !8
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %18, align 4, !tbaa !8
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %251, i64 %257
  store float %250, ptr %258, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %224
  %260 = load i32, ptr %18, align 4, !tbaa !8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %18, align 4, !tbaa !8
  br label %220, !llvm.loop !56

262:                                              ; preds = %220
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %19, align 4, !tbaa !8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %19, align 4, !tbaa !8
  br label %215, !llvm.loop !57

266:                                              ; preds = %215
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %324, %266
  %268 = load i32, ptr %19, align 4, !tbaa !8
  %269 = load i32, ptr %5, align 4, !tbaa !8
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %327

271:                                              ; preds = %267
  %272 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %272, ptr %18, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %288, %271
  %274 = load i32, ptr %18, align 4, !tbaa !8
  %275 = load i32, ptr %4, align 4, !tbaa !8
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %273
  %278 = load ptr, ptr %14, align 8, !tbaa !22
  %279 = load i32, ptr %19, align 4, !tbaa !8
  %280 = load i32, ptr %4, align 4, !tbaa !8
  %281 = mul nsw i32 %279, %280
  %282 = load i32, ptr %18, align 4, !tbaa !8
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %278, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !10
  %287 = fsub float %286, 1.000000e+00
  store float %287, ptr %285, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %277
  %289 = load i32, ptr %18, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %18, align 4, !tbaa !8
  br label %273, !llvm.loop !58

291:                                              ; preds = %273
  %292 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %292, ptr %18, align 4, !tbaa !8
  br label %293

293:                                              ; preds = %320, %291
  %294 = load i32, ptr %18, align 4, !tbaa !8
  %295 = load i32, ptr %4, align 4, !tbaa !8
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %323

297:                                              ; preds = %293
  %298 = load i32, ptr %19, align 4, !tbaa !8
  %299 = load i32, ptr %18, align 4, !tbaa !8
  %300 = load i32, ptr %5, align 4, !tbaa !8
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %298, %301
  %303 = load i32, ptr %8, align 4, !tbaa !8
  %304 = sub nsw i32 %302, %303
  %305 = sitofp i32 %304 to float
  %306 = load i32, ptr %5, align 4, !tbaa !8
  %307 = sitofp i32 %306 to float
  %308 = fdiv float 1.000000e+00, %307
  %309 = load ptr, ptr %15, align 8, !tbaa !22
  %310 = load i32, ptr %19, align 4, !tbaa !8
  %311 = load i32, ptr %4, align 4, !tbaa !8
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr %18, align 4, !tbaa !8
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %309, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !10
  %318 = fneg float %305
  %319 = call float @llvm.fmuladd.f32(float %318, float %308, float %317)
  store float %319, ptr %316, align 4, !tbaa !10
  br label %320

320:                                              ; preds = %297
  %321 = load i32, ptr %18, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %18, align 4, !tbaa !8
  br label %293, !llvm.loop !59

323:                                              ; preds = %293
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %19, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %19, align 4, !tbaa !8
  br label %267, !llvm.loop !60

327:                                              ; preds = %267
  %328 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %328, ptr getelementptr inbounds nuw (%struct.anon, ptr @hexblep, i32 0, i32 2), align 8, !tbaa !29
  %329 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %329, ptr getelementptr inbounds nuw (%struct.anon, ptr @hexblep, i32 0, i32 3), align 8, !tbaa !30
  %330 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %330, ptr @hexblep, align 8, !tbaa !24
  %331 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %331, ptr getelementptr inbounds nuw (%struct.anon, ptr @hexblep, i32 0, i32 1), align 4, !tbaa !26
  %332 = load ptr, ptr %6, align 8, !tbaa !22
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %327
  %335 = load ptr, ptr %11, align 8, !tbaa !22
  call void @free(ptr noundef %335) #7
  br label %336

336:                                              ; preds = %334, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7HexWave", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !9, i64 24}
!13 = !{!"HexWave", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 24, !9, i64 40, !6, i64 44}
!14 = !{!"", !9, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!15 = !{!13, !11, i64 28}
!16 = !{!13, !11, i64 36}
!17 = !{!13, !11, i64 32}
!18 = !{!13, !9, i64 40}
!19 = !{i64 0, i64 4, !8, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!20 = !{!13, !11, i64 0}
!21 = !{!13, !11, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 float", !5, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"", !9, i64 0, !9, i64 4, !23, i64 8, !23, i64 16}
!26 = !{!25, !9, i64 4}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!25, !23, i64 8}
!30 = !{!25, !23, i64 16}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!34 = !{!33, !11, i64 4}
!35 = !{!13, !11, i64 16}
!36 = !{!13, !11, i64 12}
!37 = !{!13, !11, i64 20}
!38 = !{!13, !9, i64 8}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!33, !11, i64 8}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
