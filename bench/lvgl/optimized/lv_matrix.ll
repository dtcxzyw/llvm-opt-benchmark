; ModuleID = 'bench/lvgl/original/lv_matrix.ll'
source_filename = "bench/lvgl/original/lv_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_matrix_t = type { [3 x [3 x float]] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_matrix_identity(ptr noundef writeonly captures(none) initializes((0, 36)) %0) local_unnamed_addr #0 {
  store float 1.000000e+00, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %9, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_matrix_translate(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_matrix_t, align 4
  %6 = load float, ptr %0, align 4, !tbaa !3
  %7 = fcmp oeq float %6, 1.000000e+00
  br i1 %7, label %8, label %lv_matrix_is_identity_or_translation.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = fcmp oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %lv_matrix_is_identity_or_translation.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !3
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %16, label %lv_matrix_is_identity_or_translation.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = fcmp oeq float %18, 1.000000e+00
  br i1 %19, label %20, label %lv_matrix_is_identity_or_translation.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !3
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %lv_matrix_is_identity_or_translation.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %lv_matrix_is_identity_or_translation.exit, label %lv_matrix_is_identity_or_translation.exit.thread

lv_matrix_is_identity_or_translation.exit:        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = fcmp oeq float %29, 1.000000e+00
  br i1 %30, label %31, label %lv_matrix_is_identity_or_translation.exit.thread

31:                                               ; preds = %lv_matrix_is_identity_or_translation.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = fadd float %1, %33
  store float %34, ptr %32, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = fadd float %2, %36
  store float %37, ptr %35, align 4, !tbaa !3
  br label %65

lv_matrix_is_identity_or_translation.exit.thread: ; preds = %3, %8, %12, %16, %20, %24, %lv_matrix_is_identity_or_translation.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #9
  store float 1.000000e+00, ptr %5, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %1, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %40, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 1.000000e+00, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %2, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %43, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %44, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  br label %.preheader.i

.preheader.i:                                     ; preds = %52, %lv_matrix_is_identity_or_translation.exit.thread
  %indvars.iv22.i = phi i64 [ 0, %lv_matrix_is_identity_or_translation.exit.thread ], [ %indvars.iv.next23.i, %52 ]
  %46 = getelementptr inbounds nuw [3 x [3 x float]], ptr %0, i64 0, i64 %indvars.iv22.i
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !3
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 3
  br i1 %exitcond25.not.i, label %lv_matrix_multiply.exit, label %.preheader.i, !llvm.loop !7

53:                                               ; preds = %53, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv.i
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = fmul float %49, %57
  %59 = tail call float @llvm.fmuladd.f32(float %47, float %55, float %58)
  %60 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv.i
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = tail call float @llvm.fmuladd.f32(float %51, float %61, float %59)
  %63 = getelementptr inbounds nuw [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv22.i, i64 %indvars.iv.i
  store float %62, ptr %63, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %52, label %53, !llvm.loop !9

lv_matrix_multiply.exit:                          ; preds = %52
  %64 = call ptr @lv_memcpy(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  br label %65

65:                                               ; preds = %lv_matrix_multiply.exit, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_matrix_is_identity_or_translation(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load float, ptr %0, align 4, !tbaa !3
  %3 = fcmp oeq float %2, 1.000000e+00
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fcmp oeq float %6, 0.000000e+00
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = fcmp oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !3
  %15 = fcmp oeq float %14, 1.000000e+00
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = fcmp oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load float, ptr %21, align 4, !tbaa !3
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = fcmp oeq float %26, 1.000000e+00
  br label %28

28:                                               ; preds = %24, %20, %16, %12, %8, %4, %1
  %29 = phi i1 [ false, %20 ], [ false, %16 ], [ false, %12 ], [ false, %8 ], [ false, %4 ], [ false, %1 ], [ %27, %24 ]
  ret i1 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @lv_matrix_multiply(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._lv_matrix_t, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader

.preheader:                                       ; preds = %2, %14
  %indvars.iv22 = phi i64 [ 0, %2 ], [ %indvars.iv.next23, %14 ]
  %6 = getelementptr inbounds nuw [3 x [3 x float]], ptr %0, i64 0, i64 %indvars.iv22
  %7 = load float, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !3
  br label %15

12:                                               ; preds = %14
  %13 = call ptr @lv_memcpy(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #9
  ret void

14:                                               ; preds = %15
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 3
  br i1 %exitcond25.not, label %12, label %.preheader, !llvm.loop !7

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !3
  %20 = fmul float %9, %19
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %17, float %20)
  %22 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = tail call float @llvm.fmuladd.f32(float %11, float %23, float %21)
  %25 = getelementptr inbounds nuw [3 x [3 x float]], ptr %3, i64 0, i64 %indvars.iv22, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @lv_matrix_scale(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_matrix_t, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #9
  store float %1, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %2, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  br label %.preheader.i

.preheader.i:                                     ; preds = %20, %3
  %indvars.iv22.i = phi i64 [ 0, %3 ], [ %indvars.iv.next23.i, %20 ]
  %14 = getelementptr inbounds nuw [3 x [3 x float]], ptr %0, i64 0, i64 %indvars.iv22.i
  %15 = load float, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !3
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 3
  br i1 %exitcond25.not.i, label %lv_matrix_multiply.exit, label %.preheader.i, !llvm.loop !7

21:                                               ; preds = %21, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = fmul float %17, %25
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %23, float %26)
  %28 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = tail call float @llvm.fmuladd.f32(float %19, float %29, float %27)
  %31 = getelementptr inbounds nuw [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv22.i, i64 %indvars.iv.i
  store float %30, ptr %31, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %20, label %21, !llvm.loop !9

lv_matrix_multiply.exit:                          ; preds = %20
  %32 = call ptr @lv_memcpy(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_matrix_rotate(ptr noundef %0, float noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._lv_matrix_t, align 4
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = fdiv float %1, 1.800000e+02
  %6 = fmul float %5, 0x400921FB60000000
  %7 = tail call float @cosf(float noundef %6) #9, !tbaa !10
  %8 = tail call float @sinf(float noundef %6) #9, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  store float %7, ptr %4, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = fneg float %8
  store float %10, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %8, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %7, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0.000000e+00, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0.000000e+00, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 1.000000e+00, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #9
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %24 ]
  %18 = getelementptr inbounds nuw [3 x [3 x float]], ptr %0, i64 0, i64 %indvars.iv22.i
  %19 = load float, ptr %18, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !3
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 3
  br i1 %exitcond25.not.i, label %lv_matrix_multiply.exit, label %.preheader.i, !llvm.loop !7

25:                                               ; preds = %25, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = fmul float %21, %29
  %31 = tail call float @llvm.fmuladd.f32(float %19, float %27, float %30)
  %32 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = tail call float @llvm.fmuladd.f32(float %23, float %33, float %31)
  %35 = getelementptr inbounds nuw [3 x [3 x float]], ptr %3, i64 0, i64 %indvars.iv22.i, i64 %indvars.iv.i
  store float %34, ptr %35, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %24, label %25, !llvm.loop !9

lv_matrix_multiply.exit:                          ; preds = %24
  %36 = call ptr @lv_memcpy(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @lv_matrix_skew(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_matrix_t, align 4
  %6 = fdiv float %1, 1.800000e+02
  %7 = fmul float %6, 0x400921FB60000000
  %8 = fdiv float %2, 1.800000e+02
  %9 = fmul float %8, 0x400921FB60000000
  %10 = tail call float @tanf(float noundef %7) #9, !tbaa !10
  %11 = tail call float @tanf(float noundef %9) #9, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #9
  store float 1.000000e+00, ptr %5, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %10, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %11, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 1.000000e+00, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %3
  %indvars.iv22.i = phi i64 [ 0, %3 ], [ %indvars.iv.next23.i, %26 ]
  %20 = getelementptr inbounds nuw [3 x [3 x float]], ptr %0, i64 0, i64 %indvars.iv22.i
  %21 = load float, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !3
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 3
  br i1 %exitcond25.not.i, label %lv_matrix_multiply.exit, label %.preheader.i, !llvm.loop !7

27:                                               ; preds = %27, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = fmul float %23, %31
  %33 = tail call float @llvm.fmuladd.f32(float %21, float %29, float %32)
  %34 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = tail call float @llvm.fmuladd.f32(float %25, float %35, float %33)
  %37 = getelementptr inbounds nuw [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv22.i, i64 %indvars.iv.i
  store float %36, ptr %37, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %26, label %27, !llvm.loop !9

lv_matrix_multiply.exit:                          ; preds = %26
  %38 = call ptr @lv_memcpy(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @tanf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @lv_matrix_inverse(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  store float 1.000000e+00, ptr %0, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %11, align 4, !tbaa !3
  br label %.sink.split

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !3
  %23 = fneg float %22
  %24 = fmul float %20, %23
  %25 = tail call float @llvm.fmuladd.f32(float %15, float %18, float %24)
  %26 = load float, ptr %16, align 4, !tbaa !3
  %27 = load float, ptr %13, align 4, !tbaa !3
  %28 = fneg float %18
  %29 = fmul float %27, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %22, float %29)
  %31 = fneg float %15
  %32 = fmul float %26, %31
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %20, float %32)
  %34 = load float, ptr %1, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = fmul float %36, %30
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %25, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %33, float %38)
  %42 = fcmp oeq float %41, 0.000000e+00
  br i1 %42, label %110, label %43

43:                                               ; preds = %12
  %44 = fdiv float 1.000000e+00, %41
  %45 = fcmp oeq float %26, 0.000000e+00
  %46 = fcmp oeq float %20, 0.000000e+00
  %or.cond = select i1 %45, i1 %46, i1 false
  %47 = fcmp oeq float %18, 1.000000e+00
  %spec.select = select i1 %or.cond, i1 %47, i1 false
  %48 = fmul float %25, %44
  store float %48, ptr %0, align 4, !tbaa !3
  %49 = load float, ptr %19, align 4, !tbaa !3
  %50 = load float, ptr %39, align 4, !tbaa !3
  %51 = load float, ptr %35, align 4, !tbaa !3
  %52 = load float, ptr %17, align 4, !tbaa !3
  %53 = fneg float %52
  %54 = fmul float %51, %53
  %55 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %54)
  %56 = fmul float %44, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %56, ptr %57, align 4, !tbaa !3
  %58 = load float, ptr %35, align 4, !tbaa !3
  %59 = load float, ptr %21, align 4, !tbaa !3
  %60 = load float, ptr %14, align 4, !tbaa !3
  %61 = load float, ptr %39, align 4, !tbaa !3
  %62 = fneg float %61
  %63 = fmul float %60, %62
  %64 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %63)
  %65 = fmul float %44, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %65, ptr %66, align 4, !tbaa !3
  %67 = fmul float %30, %44
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %67, ptr %68, align 4, !tbaa !3
  %69 = load float, ptr %1, align 4, !tbaa !3
  %70 = load float, ptr %17, align 4, !tbaa !3
  %71 = load float, ptr %16, align 4, !tbaa !3
  %72 = load float, ptr %39, align 4, !tbaa !3
  %73 = fneg float %72
  %74 = fmul float %71, %73
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %74)
  %76 = fmul float %44, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %76, ptr %77, align 4, !tbaa !3
  %78 = load float, ptr %13, align 4, !tbaa !3
  %79 = load float, ptr %39, align 4, !tbaa !3
  %80 = load float, ptr %1, align 4, !tbaa !3
  %81 = load float, ptr %21, align 4, !tbaa !3
  %82 = fneg float %81
  %83 = fmul float %80, %82
  %84 = tail call float @llvm.fmuladd.f32(float %78, float %79, float %83)
  %85 = fmul float %44, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %85, ptr %86, align 4, !tbaa !3
  %87 = fmul float %33, %44
  %88 = select i1 %spec.select, float 0.000000e+00, float %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %88, ptr %89, align 4, !tbaa !3
  br i1 %spec.select, label %.critedge, label %90

90:                                               ; preds = %43
  %91 = load float, ptr %16, align 4, !tbaa !3
  %92 = load float, ptr %35, align 4, !tbaa !3
  %93 = load float, ptr %1, align 4, !tbaa !3
  %94 = load float, ptr %19, align 4, !tbaa !3
  %95 = fneg float %94
  %96 = fmul float %93, %95
  %97 = tail call float @llvm.fmuladd.f32(float %91, float %92, float %96)
  %98 = fmul float %44, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %98, ptr %99, align 4, !tbaa !3
  %100 = load float, ptr %1, align 4, !tbaa !3
  %101 = load float, ptr %14, align 4, !tbaa !3
  %102 = load float, ptr %13, align 4, !tbaa !3
  %103 = load float, ptr %35, align 4, !tbaa !3
  %104 = fneg float %103
  %105 = fmul float %102, %104
  %106 = tail call float @llvm.fmuladd.f32(float %100, float %101, float %105)
  %107 = fmul float %44, %106
  br label %.sink.split

.critedge:                                        ; preds = %43
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %108, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %90, %.critedge, %4
  %.sink = phi float [ 1.000000e+00, %4 ], [ %107, %90 ], [ 1.000000e+00, %.critedge ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %.sink, ptr %109, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %.sink.split, %12
  %.0 = phi i1 [ false, %12 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @lv_matrix_transform_precise_point(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load float, ptr %1, align 4, !tbaa !12
  %4 = load float, ptr %0, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = fmul float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fadd float %12, %10
  %14 = tail call float @llvm.round.f32(float %13)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %14, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = fmul float %6, %18
  %20 = tail call float @llvm.fmuladd.f32(float %3, float %16, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !3
  %23 = fadd float %22, %20
  %24 = tail call float @llvm.round.f32(float %23)
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %24, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @lv_matrix_transform_area(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 4, !tbaa !15
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %0, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = fmul float %16, %7
  %18 = tail call float @llvm.fmuladd.f32(float %4, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !3
  %21 = fadd float %20, %18
  %22 = tail call float @llvm.round.f32(float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = fmul float %26, %7
  %28 = tail call float @llvm.fmuladd.f32(float %4, float %24, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = fadd float %30, %28
  %32 = tail call float @llvm.round.f32(float %31)
  %33 = fmul float %16, %10
  %34 = tail call float @llvm.fmuladd.f32(float %4, float %14, float %33)
  %35 = fadd float %20, %34
  %36 = tail call float @llvm.round.f32(float %35)
  %37 = fmul float %26, %10
  %38 = tail call float @llvm.fmuladd.f32(float %4, float %24, float %37)
  %39 = fadd float %30, %38
  %40 = tail call float @llvm.round.f32(float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %17)
  %42 = fadd float %20, %41
  %43 = tail call float @llvm.round.f32(float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %13, float %24, float %27)
  %45 = fadd float %30, %44
  %46 = tail call float @llvm.round.f32(float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %33)
  %48 = fadd float %20, %47
  %49 = tail call float @llvm.round.f32(float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %13, float %24, float %37)
  %51 = fadd float %30, %50
  %52 = tail call float @llvm.round.f32(float %51)
  %53 = fcmp olt float %22, %36
  %54 = select i1 %53, float %22, float %36
  %55 = fcmp olt float %43, %49
  %56 = select i1 %55, float %43, float %49
  %57 = fcmp olt float %54, %56
  %. = select i1 %57, float %54, float %56
  %58 = fcmp ogt float %22, %36
  %59 = select i1 %58, float %22, float %36
  %60 = fcmp ogt float %43, %49
  %61 = select i1 %60, float %43, float %49
  %62 = fcmp ogt float %59, %61
  %63 = select i1 %62, float %59, float %61
  %64 = fcmp olt float %32, %40
  %65 = select i1 %64, float %32, float %40
  %66 = fcmp olt float %46, %52
  %67 = select i1 %66, float %46, float %52
  %68 = fcmp olt float %65, %67
  %69 = select i1 %68, float %65, float %67
  %70 = fcmp ogt float %32, %40
  %71 = select i1 %70, float %32, float %40
  %72 = fcmp ogt float %46, %52
  %73 = select i1 %72, float %46, float %52
  %74 = fcmp ogt float %71, %73
  %75 = select i1 %74, float %71, float %73
  %76 = fptosi float %69 to i32
  %77 = fptosi float %63 to i32
  %78 = fptosi float %. to i32
  %79 = fptosi float %75 to i32
  %.sroa.2.0.insert.ext = zext i32 %76 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.015.0.insert.ext = zext i32 %78 to i64
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.015.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.015.0.insert.insert, 0
  %.sroa.5.8.insert.ext = zext i32 %79 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %77 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"", !4, i64 0, !4, i64 4}
!14 = !{!13, !4, i64 4}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!17 = !{!16, !11, i64 4}
!18 = !{!16, !11, i64 12}
!19 = !{!16, !11, i64 8}
