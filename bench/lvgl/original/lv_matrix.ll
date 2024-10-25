target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_matrix_t = type { [3 x [3 x float]] }
%struct.lv_point_precise_t = type { float, float }
%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_matrix_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  store float 1.000000e+00, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float 0.000000e+00, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float 0.000000e+00, ptr %14, align 4, !tbaa !7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float 0.000000e+00, ptr %18, align 4, !tbaa !7
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  store float 1.000000e+00, ptr %22, align 4, !tbaa !7
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  store float 0.000000e+00, ptr %26, align 4, !tbaa !7
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !7
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %32, i64 0, i64 2
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  store float 0.000000e+00, ptr %34, align 4, !tbaa !7
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 2
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  store float 1.000000e+00, ptr %38, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_matrix_translate(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct._lv_matrix_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !7
  store float %2, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call zeroext i1 @lv_matrix_is_identity_or_translation(ptr noundef %8)
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !7
  %17 = fadd float %16, %11
  store float %17, ptr %15, align 4, !tbaa !7
  %18 = load float, ptr %6, align 4, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !7
  %24 = fadd float %23, %18
  store float %24, ptr %22, align 4, !tbaa !7
  br label %38

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #7
  %26 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %7, i32 0, i32 0
  store float 1.000000e+00, ptr %26, align 4, !tbaa !7
  %27 = getelementptr inbounds float, ptr %26, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !7
  %28 = getelementptr inbounds float, ptr %26, i64 2
  %29 = load float, ptr %5, align 4, !tbaa !7
  store float %29, ptr %28, align 4, !tbaa !7
  %30 = getelementptr inbounds [3 x float], ptr %26, i64 1
  store float 0.000000e+00, ptr %30, align 4, !tbaa !7
  %31 = getelementptr inbounds float, ptr %30, i64 1
  store float 1.000000e+00, ptr %31, align 4, !tbaa !7
  %32 = getelementptr inbounds float, ptr %30, i64 2
  %33 = load float, ptr %6, align 4, !tbaa !7
  store float %33, ptr %32, align 4, !tbaa !7
  %34 = getelementptr inbounds [3 x float], ptr %26, i64 2
  store float 0.000000e+00, ptr %34, align 4, !tbaa !7
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store float 0.000000e+00, ptr %35, align 4, !tbaa !7
  %36 = getelementptr inbounds float, ptr %34, i64 2
  store float 1.000000e+00, ptr %36, align 4, !tbaa !7
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_matrix_multiply(ptr noundef %37, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #7
  br label %38

38:                                               ; preds = %25, %10
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_matrix_is_identity_or_translation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !7
  %8 = fcmp oeq float %7, 1.000000e+00
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !7
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %16, label %51

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !7
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %23, label %51

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !7
  %29 = fcmp oeq float %28, 1.000000e+00
  br i1 %29, label %30, label %51

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %32, i64 0, i64 2
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !7
  %36 = fcmp oeq float %35, 0.000000e+00
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %39, i64 0, i64 2
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !7
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 2
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !7
  %50 = fcmp oeq float %49, 1.000000e+00
  br label %51

51:                                               ; preds = %44, %37, %30, %23, %16, %9, %1
  %52 = phi i1 [ false, %37 ], [ false, %30 ], [ false, %23 ], [ false, %16 ], [ false, %9 ], [ false, %1 ], [ %50, %44 ]
  ret i1 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_matrix_multiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._lv_matrix_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %75, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %78

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %71, %13
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %74

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !7
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !7
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !7
  %47 = fmul float %39, %46
  %48 = call float @llvm.fmuladd.f32(float %25, float %32, float %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !7
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %57, i64 0, i64 2
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !7
  %63 = call float @llvm.fmuladd.f32(float %55, float %62, float %48)
  %64 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %5, i32 0, i32 0
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %69
  store float %63, ptr %70, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %18
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !9
  br label %14, !llvm.loop !11

74:                                               ; preds = %17
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !13

78:                                               ; preds = %12
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call ptr @lv_memcpy(ptr noundef %79, ptr noundef %5, i64 noundef 36)
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_matrix_scale(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct._lv_matrix_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !7
  store float %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #7
  %8 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !7
  store float %9, ptr %8, align 4, !tbaa !7
  %10 = getelementptr inbounds float, ptr %8, i64 1
  store float 0.000000e+00, ptr %10, align 4, !tbaa !7
  %11 = getelementptr inbounds float, ptr %8, i64 2
  store float 0.000000e+00, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds [3 x float], ptr %8, i64 1
  store float 0.000000e+00, ptr %12, align 4, !tbaa !7
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %6, align 4, !tbaa !7
  store float %14, ptr %13, align 4, !tbaa !7
  %15 = getelementptr inbounds float, ptr %12, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !7
  %16 = getelementptr inbounds [3 x float], ptr %8, i64 2
  store float 0.000000e+00, ptr %16, align 4, !tbaa !7
  %17 = getelementptr inbounds float, ptr %16, i64 1
  store float 0.000000e+00, ptr %17, align 4, !tbaa !7
  %18 = getelementptr inbounds float, ptr %16, i64 2
  store float 1.000000e+00, ptr %18, align 4, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_matrix_multiply(ptr noundef %19, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_matrix_rotate(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct._lv_matrix_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load float, ptr %4, align 4, !tbaa !7
  %10 = fdiv float %9, 1.800000e+02
  %11 = fmul float %10, 0x400921FB60000000
  store float %11, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load float, ptr %5, align 4, !tbaa !7
  %13 = call float @cosf(float noundef %12) #7, !tbaa !9
  store float %13, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load float, ptr %5, align 4, !tbaa !7
  %15 = call float @sinf(float noundef %14) #7, !tbaa !9
  store float %15, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #7
  %16 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %8, i32 0, i32 0
  %17 = load float, ptr %6, align 4, !tbaa !7
  store float %17, ptr %16, align 4, !tbaa !7
  %18 = getelementptr inbounds float, ptr %16, i64 1
  %19 = load float, ptr %7, align 4, !tbaa !7
  %20 = fneg float %19
  store float %20, ptr %18, align 4, !tbaa !7
  %21 = getelementptr inbounds float, ptr %16, i64 2
  store float 0.000000e+00, ptr %21, align 4, !tbaa !7
  %22 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %23 = load float, ptr %7, align 4, !tbaa !7
  store float %23, ptr %22, align 4, !tbaa !7
  %24 = getelementptr inbounds float, ptr %22, i64 1
  %25 = load float, ptr %6, align 4, !tbaa !7
  store float %25, ptr %24, align 4, !tbaa !7
  %26 = getelementptr inbounds float, ptr %22, i64 2
  store float 0.000000e+00, ptr %26, align 4, !tbaa !7
  %27 = getelementptr inbounds [3 x float], ptr %16, i64 2
  store float 0.000000e+00, ptr %27, align 4, !tbaa !7
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !7
  %29 = getelementptr inbounds float, ptr %27, i64 2
  store float 1.000000e+00, ptr %29, align 4, !tbaa !7
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_matrix_multiply(ptr noundef %30, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_matrix_skew(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct._lv_matrix_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !7
  store float %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load float, ptr %5, align 4, !tbaa !7
  %13 = fdiv float %12, 1.800000e+02
  %14 = fmul float %13, 0x400921FB60000000
  store float %14, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load float, ptr %6, align 4, !tbaa !7
  %16 = fdiv float %15, 1.800000e+02
  %17 = fmul float %16, 0x400921FB60000000
  store float %17, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load float, ptr %7, align 4, !tbaa !7
  %19 = call float @tanf(float noundef %18) #7, !tbaa !9
  store float %19, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load float, ptr %8, align 4, !tbaa !7
  %21 = call float @tanf(float noundef %20) #7, !tbaa !9
  store float %21, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #7
  %22 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %11, i32 0, i32 0
  store float 1.000000e+00, ptr %22, align 4, !tbaa !7
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %9, align 4, !tbaa !7
  store float %24, ptr %23, align 4, !tbaa !7
  %25 = getelementptr inbounds float, ptr %22, i64 2
  store float 0.000000e+00, ptr %25, align 4, !tbaa !7
  %26 = getelementptr inbounds [3 x float], ptr %22, i64 1
  %27 = load float, ptr %10, align 4, !tbaa !7
  store float %27, ptr %26, align 4, !tbaa !7
  %28 = getelementptr inbounds float, ptr %26, i64 1
  store float 1.000000e+00, ptr %28, align 4, !tbaa !7
  %29 = getelementptr inbounds float, ptr %26, i64 2
  store float 0.000000e+00, ptr %29, align 4, !tbaa !7
  %30 = getelementptr inbounds [3 x float], ptr %22, i64 2
  store float 0.000000e+00, ptr %30, align 4, !tbaa !7
  %31 = getelementptr inbounds float, ptr %30, i64 1
  store float 0.000000e+00, ptr %31, align 4, !tbaa !7
  %32 = getelementptr inbounds float, ptr %30, i64 2
  store float 1.000000e+00, ptr %32, align 4, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_matrix_multiply(ptr noundef %33, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind
declare float @tanf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_matrix_inverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_matrix_identity(ptr noundef %15)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %349

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !7
  %37 = fmul float %31, %36
  %38 = fneg float %37
  %39 = call float @llvm.fmuladd.f32(float %21, float %26, float %38)
  store float %39, ptr %6, align 4, !tbaa !7
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !7
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !7
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !7
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !7
  %60 = fmul float %54, %59
  %61 = fneg float %60
  %62 = call float @llvm.fmuladd.f32(float %44, float %49, float %61)
  store float %62, ptr %7, align 4, !tbaa !7
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = load float, ptr %66, align 4, !tbaa !7
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [3 x [3 x float]], ptr %69, i64 0, i64 2
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !7
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 2
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !7
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [3 x [3 x float]], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !7
  %83 = fmul float %77, %82
  %84 = fneg float %83
  %85 = call float @llvm.fmuladd.f32(float %67, float %72, float %84)
  store float %85, ptr %8, align 4, !tbaa !7
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [3 x [3 x float]], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !7
  %91 = load float, ptr %6, align 4, !tbaa !7
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !7
  %97 = load float, ptr %7, align 4, !tbaa !7
  %98 = fmul float %96, %97
  %99 = call float @llvm.fmuladd.f32(float %90, float %91, float %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [3 x [3 x float]], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !7
  %105 = load float, ptr %8, align 4, !tbaa !7
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %99)
  store float %106, ptr %9, align 4, !tbaa !7
  %107 = load float, ptr %9, align 4, !tbaa !7
  %108 = fcmp oeq float %107, 0.000000e+00
  br i1 %108, label %109, label %110

109:                                              ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %349

110:                                              ; preds = %16
  %111 = load float, ptr %9, align 4, !tbaa !7
  %112 = fdiv float 1.000000e+00, %111
  store float %112, ptr %9, align 4, !tbaa !7
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [3 x [3 x float]], ptr %114, i64 0, i64 2
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !7
  %118 = fcmp oeq float %117, 0.000000e+00
  br i1 %118, label %119, label %133

119:                                              ; preds = %110
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [3 x [3 x float]], ptr %121, i64 0, i64 2
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !7
  %125 = fcmp oeq float %124, 0.000000e+00
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [3 x [3 x float]], ptr %128, i64 0, i64 2
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !7
  %132 = fcmp oeq float %131, 1.000000e+00
  br label %133

133:                                              ; preds = %126, %119, %110
  %134 = phi i1 [ false, %119 ], [ false, %110 ], [ %132, %126 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %10, align 1, !tbaa !14
  %136 = load float, ptr %9, align 4, !tbaa !7
  %137 = load float, ptr %6, align 4, !tbaa !7
  %138 = fmul float %136, %137
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [3 x [3 x float]], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [3 x float], ptr %141, i64 0, i64 0
  store float %138, ptr %142, align 4, !tbaa !7
  %143 = load float, ptr %9, align 4, !tbaa !7
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [3 x [3 x float]], ptr %145, i64 0, i64 2
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !7
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [3 x [3 x float]], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [3 x float], ptr %151, i64 0, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !7
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !7
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [3 x [3 x float]], ptr %160, i64 0, i64 2
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !7
  %164 = fmul float %158, %163
  %165 = fneg float %164
  %166 = call float @llvm.fmuladd.f32(float %148, float %153, float %165)
  %167 = fmul float %143, %166
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [3 x [3 x float]], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds [3 x float], ptr %170, i64 0, i64 1
  store float %167, ptr %171, align 4, !tbaa !7
  %172 = load float, ptr %9, align 4, !tbaa !7
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [3 x [3 x float]], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 1
  %177 = load float, ptr %176, align 4, !tbaa !7
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [3 x [3 x float]], ptr %179, i64 0, i64 1
  %181 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !7
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [3 x [3 x float]], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds [3 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !7
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [3 x [3 x float]], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds [3 x float], ptr %190, i64 0, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !7
  %193 = fmul float %187, %192
  %194 = fneg float %193
  %195 = call float @llvm.fmuladd.f32(float %177, float %182, float %194)
  %196 = fmul float %172, %195
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [3 x [3 x float]], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 2
  store float %196, ptr %200, align 4, !tbaa !7
  %201 = load float, ptr %9, align 4, !tbaa !7
  %202 = load float, ptr %7, align 4, !tbaa !7
  %203 = fmul float %201, %202
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [3 x [3 x float]], ptr %205, i64 0, i64 1
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 0
  store float %203, ptr %207, align 4, !tbaa !7
  %208 = load float, ptr %9, align 4, !tbaa !7
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [3 x [3 x float]], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 0
  %213 = load float, ptr %212, align 4, !tbaa !7
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [3 x [3 x float]], ptr %215, i64 0, i64 2
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 2
  %218 = load float, ptr %217, align 4, !tbaa !7
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [3 x [3 x float]], ptr %220, i64 0, i64 2
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 0, i64 0
  %223 = load float, ptr %222, align 4, !tbaa !7
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [3 x [3 x float]], ptr %225, i64 0, i64 0
  %227 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !7
  %229 = fmul float %223, %228
  %230 = fneg float %229
  %231 = call float @llvm.fmuladd.f32(float %213, float %218, float %230)
  %232 = fmul float %208, %231
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [3 x [3 x float]], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 0, i64 1
  store float %232, ptr %236, align 4, !tbaa !7
  %237 = load float, ptr %9, align 4, !tbaa !7
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [3 x [3 x float]], ptr %239, i64 0, i64 1
  %241 = getelementptr inbounds [3 x float], ptr %240, i64 0, i64 0
  %242 = load float, ptr %241, align 4, !tbaa !7
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [3 x [3 x float]], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds [3 x float], ptr %245, i64 0, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !7
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [3 x [3 x float]], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 0
  %252 = load float, ptr %251, align 4, !tbaa !7
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [3 x [3 x float]], ptr %254, i64 0, i64 1
  %256 = getelementptr inbounds [3 x float], ptr %255, i64 0, i64 2
  %257 = load float, ptr %256, align 4, !tbaa !7
  %258 = fmul float %252, %257
  %259 = fneg float %258
  %260 = call float @llvm.fmuladd.f32(float %242, float %247, float %259)
  %261 = fmul float %237, %260
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [3 x [3 x float]], ptr %263, i64 0, i64 1
  %265 = getelementptr inbounds [3 x float], ptr %264, i64 0, i64 2
  store float %261, ptr %265, align 4, !tbaa !7
  %266 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %269

268:                                              ; preds = %133
  br label %273

269:                                              ; preds = %133
  %270 = load float, ptr %9, align 4, !tbaa !7
  %271 = load float, ptr %8, align 4, !tbaa !7
  %272 = fmul float %270, %271
  br label %273

273:                                              ; preds = %269, %268
  %274 = phi float [ 0.000000e+00, %268 ], [ %272, %269 ]
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds [3 x [3 x float]], ptr %276, i64 0, i64 2
  %278 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 0
  store float %274, ptr %278, align 4, !tbaa !7
  %279 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  br label %308

282:                                              ; preds = %273
  %283 = load float, ptr %9, align 4, !tbaa !7
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds [3 x [3 x float]], ptr %285, i64 0, i64 2
  %287 = getelementptr inbounds [3 x float], ptr %286, i64 0, i64 0
  %288 = load float, ptr %287, align 4, !tbaa !7
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [3 x [3 x float]], ptr %290, i64 0, i64 0
  %292 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !7
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [3 x [3 x float]], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds [3 x float], ptr %296, i64 0, i64 0
  %298 = load float, ptr %297, align 4, !tbaa !7
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [3 x [3 x float]], ptr %300, i64 0, i64 2
  %302 = getelementptr inbounds [3 x float], ptr %301, i64 0, i64 1
  %303 = load float, ptr %302, align 4, !tbaa !7
  %304 = fmul float %298, %303
  %305 = fneg float %304
  %306 = call float @llvm.fmuladd.f32(float %288, float %293, float %305)
  %307 = fmul float %283, %306
  br label %308

308:                                              ; preds = %282, %281
  %309 = phi float [ 0.000000e+00, %281 ], [ %307, %282 ]
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [3 x [3 x float]], ptr %311, i64 0, i64 2
  %313 = getelementptr inbounds [3 x float], ptr %312, i64 0, i64 1
  store float %309, ptr %313, align 4, !tbaa !7
  %314 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  br label %343

317:                                              ; preds = %308
  %318 = load float, ptr %9, align 4, !tbaa !7
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds [3 x [3 x float]], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds [3 x float], ptr %321, i64 0, i64 0
  %323 = load float, ptr %322, align 4, !tbaa !7
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds [3 x [3 x float]], ptr %325, i64 0, i64 1
  %327 = getelementptr inbounds [3 x float], ptr %326, i64 0, i64 1
  %328 = load float, ptr %327, align 4, !tbaa !7
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds [3 x [3 x float]], ptr %330, i64 0, i64 1
  %332 = getelementptr inbounds [3 x float], ptr %331, i64 0, i64 0
  %333 = load float, ptr %332, align 4, !tbaa !7
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [3 x [3 x float]], ptr %335, i64 0, i64 0
  %337 = getelementptr inbounds [3 x float], ptr %336, i64 0, i64 1
  %338 = load float, ptr %337, align 4, !tbaa !7
  %339 = fmul float %333, %338
  %340 = fneg float %339
  %341 = call float @llvm.fmuladd.f32(float %323, float %328, float %340)
  %342 = fmul float %318, %341
  br label %343

343:                                              ; preds = %317, %316
  %344 = phi float [ 1.000000e+00, %316 ], [ %342, %317 ]
  %345 = load ptr, ptr %4, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds [3 x [3 x float]], ptr %346, i64 0, i64 2
  %348 = getelementptr inbounds [3 x float], ptr %347, i64 0, i64 2
  store float %344, ptr %348, align 4, !tbaa !7
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %349

349:                                              ; preds = %343, %109, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %350 = load i1, ptr %3, align 1
  ret i1 %350
}

; Function Attrs: nounwind uwtable
define <2 x float> @lv_matrix_transform_precise_point(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca %struct.lv_point_precise_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !7
  %22 = fmul float %16, %21
  %23 = call float @llvm.fmuladd.f32(float %8, float %13, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !7
  %29 = fadd float %23, %28
  %30 = call float @llvm.round.f32(float %29)
  %31 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %3, i32 0, i32 0
  store float %30, ptr %31, align 4, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !7
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !20
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !7
  %48 = fmul float %42, %47
  %49 = call float @llvm.fmuladd.f32(float %34, float %39, float %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_matrix_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !7
  %55 = fadd float %49, %54
  %56 = call float @llvm.round.f32(float %55)
  %57 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %3, i32 0, i32 1
  store float %56, ptr %57, align 4, !tbaa !20
  %58 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %58
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

; Function Attrs: nounwind uwtable
define { i64, i64 } @lv_matrix_transform_area(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x %struct.lv_point_precise_t], align 16
  %7 = alloca %struct.lv_point_precise_t, align 4
  %8 = alloca %struct.lv_point_precise_t, align 4
  %9 = alloca %struct.lv_point_precise_t, align 4
  %10 = alloca %struct.lv_point_precise_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %11 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = sitofp i32 %14 to float
  store float %15, ptr %11, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = sitofp i32 %19 to float
  store float %20, ptr %16, align 4, !tbaa !20
  %21 = getelementptr inbounds %struct.lv_point_precise_t, ptr %6, i64 1
  %22 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = sitofp i32 %25 to float
  store float %26, ptr %22, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %21, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_area_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = sitofp i32 %30 to float
  store float %31, ptr %27, align 4, !tbaa !20
  %32 = getelementptr inbounds %struct.lv_point_precise_t, ptr %6, i64 2
  %33 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = sitofp i32 %36 to float
  store float %37, ptr %33, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %32, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = sitofp i32 %41 to float
  store float %42, ptr %38, align 4, !tbaa !20
  %43 = getelementptr inbounds %struct.lv_point_precise_t, ptr %6, i64 3
  %44 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = sitofp i32 %47 to float
  store float %48, ptr %44, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %43, i32 0, i32 1
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = sitofp i32 %52 to float
  store float %53, ptr %49, align 4, !tbaa !20
  %54 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %57 = call <2 x float> @lv_matrix_transform_precise_point(ptr noundef %55, ptr noundef %56)
  store <2 x float> %57, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %58 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %61 = call <2 x float> @lv_matrix_transform_precise_point(ptr noundef %59, ptr noundef %60)
  store <2 x float> %61, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %62 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %65 = call <2 x float> @lv_matrix_transform_precise_point(ptr noundef %63, ptr noundef %64)
  store <2 x float> %65, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %66 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %69 = call <2 x float> @lv_matrix_transform_precise_point(ptr noundef %67, ptr noundef %68)
  store <2 x float> %69, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 16, !tbaa !18
  %73 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %74 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 8, !tbaa !18
  %76 = fcmp olt float %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %2
  %78 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 16, !tbaa !18
  br label %85

81:                                               ; preds = %2
  %82 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi float [ %80, %77 ], [ %84, %81 ]
  %87 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %88 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 16, !tbaa !18
  %90 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %91 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 8, !tbaa !18
  %93 = fcmp olt float %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %96 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %95, i32 0, i32 0
  %97 = load float, ptr %96, align 16, !tbaa !18
  br label %102

98:                                               ; preds = %85
  %99 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %100 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 8, !tbaa !18
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi float [ %97, %94 ], [ %101, %98 ]
  %104 = fcmp olt float %86, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %106, i32 0, i32 0
  %108 = load float, ptr %107, align 16, !tbaa !18
  %109 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %110 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %109, i32 0, i32 0
  %111 = load float, ptr %110, align 8, !tbaa !18
  %112 = fcmp olt float %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %114, i32 0, i32 0
  %116 = load float, ptr %115, align 16, !tbaa !18
  br label %121

117:                                              ; preds = %105
  %118 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %119 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %118, i32 0, i32 0
  %120 = load float, ptr %119, align 8, !tbaa !18
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi float [ %116, %113 ], [ %120, %117 ]
  br label %141

123:                                              ; preds = %102
  %124 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %125 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 16, !tbaa !18
  %127 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %128 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 8, !tbaa !18
  %130 = fcmp olt float %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %133 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %132, i32 0, i32 0
  %134 = load float, ptr %133, align 16, !tbaa !18
  br label %139

135:                                              ; preds = %123
  %136 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %137 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %136, i32 0, i32 0
  %138 = load float, ptr %137, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi float [ %134, %131 ], [ %138, %135 ]
  br label %141

141:                                              ; preds = %139, %121
  %142 = phi float [ %122, %121 ], [ %140, %139 ]
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 0
  store i32 %143, ptr %144, align 4, !tbaa !21
  %145 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %145, i32 0, i32 0
  %147 = load float, ptr %146, align 16, !tbaa !18
  %148 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %149 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 8, !tbaa !18
  %151 = fcmp ogt float %147, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %153, i32 0, i32 0
  %155 = load float, ptr %154, align 16, !tbaa !18
  br label %160

156:                                              ; preds = %141
  %157 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %157, i32 0, i32 0
  %159 = load float, ptr %158, align 8, !tbaa !18
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi float [ %155, %152 ], [ %159, %156 ]
  %162 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %163 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %162, i32 0, i32 0
  %164 = load float, ptr %163, align 16, !tbaa !18
  %165 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %166 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %165, i32 0, i32 0
  %167 = load float, ptr %166, align 8, !tbaa !18
  %168 = fcmp ogt float %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %160
  %170 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %171 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %170, i32 0, i32 0
  %172 = load float, ptr %171, align 16, !tbaa !18
  br label %177

173:                                              ; preds = %160
  %174 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %175 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %174, i32 0, i32 0
  %176 = load float, ptr %175, align 8, !tbaa !18
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi float [ %172, %169 ], [ %176, %173 ]
  %179 = fcmp ogt float %161, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %181, i32 0, i32 0
  %183 = load float, ptr %182, align 16, !tbaa !18
  %184 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %185 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 8, !tbaa !18
  %187 = fcmp ogt float %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %189, i32 0, i32 0
  %191 = load float, ptr %190, align 16, !tbaa !18
  br label %196

192:                                              ; preds = %180
  %193 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %194 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %193, i32 0, i32 0
  %195 = load float, ptr %194, align 8, !tbaa !18
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi float [ %191, %188 ], [ %195, %192 ]
  br label %216

198:                                              ; preds = %177
  %199 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %200 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %199, i32 0, i32 0
  %201 = load float, ptr %200, align 16, !tbaa !18
  %202 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %203 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %202, i32 0, i32 0
  %204 = load float, ptr %203, align 8, !tbaa !18
  %205 = fcmp ogt float %201, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %198
  %207 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %208 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %207, i32 0, i32 0
  %209 = load float, ptr %208, align 16, !tbaa !18
  br label %214

210:                                              ; preds = %198
  %211 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %212 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %211, i32 0, i32 0
  %213 = load float, ptr %212, align 8, !tbaa !18
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi float [ %209, %206 ], [ %213, %210 ]
  br label %216

216:                                              ; preds = %214, %196
  %217 = phi float [ %197, %196 ], [ %215, %214 ]
  %218 = fptosi float %217 to i32
  %219 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 2
  store i32 %218, ptr %219, align 4, !tbaa !25
  %220 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %221 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %220, i32 0, i32 1
  %222 = load float, ptr %221, align 4, !tbaa !20
  %223 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %224 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %223, i32 0, i32 1
  %225 = load float, ptr %224, align 4, !tbaa !20
  %226 = fcmp olt float %222, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %216
  %228 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %228, i32 0, i32 1
  %230 = load float, ptr %229, align 4, !tbaa !20
  br label %235

231:                                              ; preds = %216
  %232 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %233 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %232, i32 0, i32 1
  %234 = load float, ptr %233, align 4, !tbaa !20
  br label %235

235:                                              ; preds = %231, %227
  %236 = phi float [ %230, %227 ], [ %234, %231 ]
  %237 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %238 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %237, i32 0, i32 1
  %239 = load float, ptr %238, align 4, !tbaa !20
  %240 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %241 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %240, i32 0, i32 1
  %242 = load float, ptr %241, align 4, !tbaa !20
  %243 = fcmp olt float %239, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %235
  %245 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %246 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %245, i32 0, i32 1
  %247 = load float, ptr %246, align 4, !tbaa !20
  br label %252

248:                                              ; preds = %235
  %249 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %250 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %249, i32 0, i32 1
  %251 = load float, ptr %250, align 4, !tbaa !20
  br label %252

252:                                              ; preds = %248, %244
  %253 = phi float [ %247, %244 ], [ %251, %248 ]
  %254 = fcmp olt float %236, %253
  br i1 %254, label %255, label %273

255:                                              ; preds = %252
  %256 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %257 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %256, i32 0, i32 1
  %258 = load float, ptr %257, align 4, !tbaa !20
  %259 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %260 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %259, i32 0, i32 1
  %261 = load float, ptr %260, align 4, !tbaa !20
  %262 = fcmp olt float %258, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %255
  %264 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %265 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %264, i32 0, i32 1
  %266 = load float, ptr %265, align 4, !tbaa !20
  br label %271

267:                                              ; preds = %255
  %268 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %269 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %268, i32 0, i32 1
  %270 = load float, ptr %269, align 4, !tbaa !20
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi float [ %266, %263 ], [ %270, %267 ]
  br label %291

273:                                              ; preds = %252
  %274 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %275 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %274, i32 0, i32 1
  %276 = load float, ptr %275, align 4, !tbaa !20
  %277 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %278 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %277, i32 0, i32 1
  %279 = load float, ptr %278, align 4, !tbaa !20
  %280 = fcmp olt float %276, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %273
  %282 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %283 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %282, i32 0, i32 1
  %284 = load float, ptr %283, align 4, !tbaa !20
  br label %289

285:                                              ; preds = %273
  %286 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %287 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %286, i32 0, i32 1
  %288 = load float, ptr %287, align 4, !tbaa !20
  br label %289

289:                                              ; preds = %285, %281
  %290 = phi float [ %284, %281 ], [ %288, %285 ]
  br label %291

291:                                              ; preds = %289, %271
  %292 = phi float [ %272, %271 ], [ %290, %289 ]
  %293 = fptosi float %292 to i32
  %294 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 1
  store i32 %293, ptr %294, align 4, !tbaa !23
  %295 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %296 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %295, i32 0, i32 1
  %297 = load float, ptr %296, align 4, !tbaa !20
  %298 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %299 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %298, i32 0, i32 1
  %300 = load float, ptr %299, align 4, !tbaa !20
  %301 = fcmp ogt float %297, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %291
  %303 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %304 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %303, i32 0, i32 1
  %305 = load float, ptr %304, align 4, !tbaa !20
  br label %310

306:                                              ; preds = %291
  %307 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %308 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %307, i32 0, i32 1
  %309 = load float, ptr %308, align 4, !tbaa !20
  br label %310

310:                                              ; preds = %306, %302
  %311 = phi float [ %305, %302 ], [ %309, %306 ]
  %312 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %313 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %312, i32 0, i32 1
  %314 = load float, ptr %313, align 4, !tbaa !20
  %315 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %316 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %315, i32 0, i32 1
  %317 = load float, ptr %316, align 4, !tbaa !20
  %318 = fcmp ogt float %314, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %310
  %320 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %321 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %320, i32 0, i32 1
  %322 = load float, ptr %321, align 4, !tbaa !20
  br label %327

323:                                              ; preds = %310
  %324 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %325 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %324, i32 0, i32 1
  %326 = load float, ptr %325, align 4, !tbaa !20
  br label %327

327:                                              ; preds = %323, %319
  %328 = phi float [ %322, %319 ], [ %326, %323 ]
  %329 = fcmp ogt float %311, %328
  br i1 %329, label %330, label %348

330:                                              ; preds = %327
  %331 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %332 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %331, i32 0, i32 1
  %333 = load float, ptr %332, align 4, !tbaa !20
  %334 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %335 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %334, i32 0, i32 1
  %336 = load float, ptr %335, align 4, !tbaa !20
  %337 = fcmp ogt float %333, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %330
  %339 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 0
  %340 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %339, i32 0, i32 1
  %341 = load float, ptr %340, align 4, !tbaa !20
  br label %346

342:                                              ; preds = %330
  %343 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 1
  %344 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %343, i32 0, i32 1
  %345 = load float, ptr %344, align 4, !tbaa !20
  br label %346

346:                                              ; preds = %342, %338
  %347 = phi float [ %341, %338 ], [ %345, %342 ]
  br label %366

348:                                              ; preds = %327
  %349 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %350 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %349, i32 0, i32 1
  %351 = load float, ptr %350, align 4, !tbaa !20
  %352 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %353 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %352, i32 0, i32 1
  %354 = load float, ptr %353, align 4, !tbaa !20
  %355 = fcmp ogt float %351, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %348
  %357 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 2
  %358 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %357, i32 0, i32 1
  %359 = load float, ptr %358, align 4, !tbaa !20
  br label %364

360:                                              ; preds = %348
  %361 = getelementptr inbounds [4 x %struct.lv_point_precise_t], ptr %6, i64 0, i64 3
  %362 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %361, i32 0, i32 1
  %363 = load float, ptr %362, align 4, !tbaa !20
  br label %364

364:                                              ; preds = %360, %356
  %365 = phi float [ %359, %356 ], [ %363, %360 ]
  br label %366

366:                                              ; preds = %364, %346
  %367 = phi float [ %347, %346 ], [ %365, %364 ]
  %368 = fptosi float %367 to i32
  %369 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  store i32 %368, ptr %369, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  %370 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %370
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !8, i64 0}
!19 = !{!"", !8, i64 0, !8, i64 4}
!20 = !{!19, !8, i64 4}
!21 = !{!22, !10, i64 0}
!22 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!23 = !{!22, !10, i64 4}
!24 = !{!22, !10, i64 12}
!25 = !{!22, !10, i64 8}
!26 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
