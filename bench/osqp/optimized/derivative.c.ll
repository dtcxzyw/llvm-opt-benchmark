; ModuleID = 'bench/osqp/original/derivative.c.ll'
source_filename = "bench/osqp/original/derivative.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.adjoint_derivative_get_mat = private unnamed_addr constant [27 x i8] c"adjoint_derivative_get_mat\00", align 1
@__func__.adjoint_derivative_get_vec = private unnamed_addr constant [27 x i8] c"adjoint_derivative_get_vec\00", align 1
@__func__.adjoint_derivative_compute = private unnamed_addr constant [27 x i8] c"adjoint_derivative_compute\00", align 1

; Function Attrs: nounwind uwtable
define noundef i64 @unscale_PA(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load double, ptr %8, align 8
  tail call void @OSQPMatrix_mult_scalar(ptr noundef %1, double noundef %9) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %1, ptr noundef %14) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %1, ptr noundef %19) #6
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %2, ptr noundef %24) #6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %2, ptr noundef %29) #6
  ret i64 0
}

declare void @OSQPMatrix_mult_scalar(ptr noundef, double noundef) local_unnamed_addr #1

declare void @OSQPMatrix_lmult_diag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_rmult_diag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @unscale_lu(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %1, ptr noundef %1, ptr noundef %9) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %2, ptr noundef %2, ptr noundef %14) #6
  ret i64 0
}

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_get_mat(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not70 = icmp eq ptr %6, null
  br i1 %.not70, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not71 = icmp eq ptr %9, null
  br i1 %.not71, label %10, label %12

10:                                               ; preds = %7, %4, %3
  %11 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.adjoint_derivative_get_mat) #6
  br label %114

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @OSQPVectorf_new(ptr noundef %17, i64 noundef %14) #6
  %19 = tail call ptr @OSQPVectorf_data(ptr noundef %18) #6
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @OSQPVectorf_data(ptr noundef %21) #6
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @OSQPVectorf_data(ptr noundef %24) #6
  %26 = getelementptr inbounds i8, ptr %9, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @OSQPVectorf_data(ptr noundef %27) #6
  %29 = getelementptr inbounds i8, ptr %9, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @OSQPVectorf_data(ptr noundef %30) #6
  %32 = load i64, ptr %9, align 8
  %33 = add nsw i64 %32, %14
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %33, %35
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %36, %38
  %40 = getelementptr inbounds i8, ptr %9, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @OSQPVectorf_view(ptr noundef %41, i64 noundef %39, i64 noundef %14) #6
  %43 = tail call ptr @OSQPVectorf_data(ptr noundef %42) #6
  %44 = icmp sgt i64 %14, 0
  br i1 %44, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %12
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  br label %51

.loopexit:                                        ; preds = %89, %._crit_edge
  %exitcond.not = icmp eq i64 %55, %14
  br i1 %exitcond.not, label %._crit_edge79, label %51, !llvm.loop !4

51:                                               ; preds = %.lr.ph78, %.loopexit
  %.06576 = phi i64 [ 0, %.lr.ph78 ], [ %55, %.loopexit ]
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 %.06576
  %54 = load i64, ptr %53, align 8
  %55 = add nuw nsw i64 %.06576, 1
  %56 = getelementptr inbounds i64, ptr %52, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %59 = getelementptr inbounds double, ptr %19, i64 %.06576
  %60 = getelementptr inbounds double, ptr %43, i64 %.06576
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %.072 = phi i64 [ %54, %.lr.ph ], [ %76, %61 ]
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 %.072
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %43, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %59, align 8
  %68 = load double, ptr %60, align 8
  %69 = getelementptr inbounds double, ptr %19, i64 %64
  %70 = load double, ptr %69, align 8
  %71 = fmul double %68, %70
  %72 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %71)
  %73 = fmul double %72, 5.000000e-01
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 %.072
  store double %73, ptr %75, align 8
  %76 = add nsw i64 %.072, 1
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 %55
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %61, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %61, %51
  %81 = load ptr, ptr %48, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %.06576
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %81, i64 %55
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %._crit_edge
  %87 = getelementptr inbounds double, ptr %43, i64 %.06576
  %88 = getelementptr inbounds double, ptr %19, i64 %.06576
  br label %89

89:                                               ; preds = %.lr.ph75, %89
  %.173 = phi i64 [ %83, %.lr.ph75 ], [ %109, %89 ]
  %90 = load ptr, ptr %49, align 8
  %91 = getelementptr inbounds i64, ptr %90, i64 %.173
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %22, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds double, ptr %25, i64 %92
  %96 = load double, ptr %95, align 8
  %97 = fsub double %94, %96
  %98 = load double, ptr %87, align 8
  %99 = getelementptr inbounds double, ptr %28, i64 %92
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %31, i64 %92
  %102 = load double, ptr %101, align 8
  %103 = fsub double %100, %102
  %104 = load double, ptr %88, align 8
  %105 = fmul double %103, %104
  %106 = tail call double @llvm.fmuladd.f64(double %97, double %98, double %105)
  %107 = load ptr, ptr %50, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 %.173
  store double %106, ptr %108, align 8
  %109 = add nsw i64 %.173, 1
  %110 = load ptr, ptr %48, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 %55
  %112 = load i64, ptr %111, align 8
  %113 = icmp slt i64 %109, %112
  br i1 %113, label %89, label %.loopexit, !llvm.loop !7

._crit_edge79:                                    ; preds = %.loopexit, %12
  tail call void @OSQPVectorf_view_free(ptr noundef %42) #6
  tail call void @OSQPVectorf_free(ptr noundef %18) #6
  br label %114

114:                                              ; preds = %._crit_edge79, %10
  %.066 = phi i64 [ 0, %._crit_edge79 ], [ %11, %10 ]
  ret i64 %.066
}

declare i64 @_osqp_error(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_data(ptr noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_view(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @OSQPVectorf_view_free(ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_get_vec(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 272
  %10 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %11, label %13

11:                                               ; preds = %8, %5, %4
  %12 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.adjoint_derivative_get_vec) #6
  br label %41

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = add nsw i64 %16, %15
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %10, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @OSQPVectorf_view(ptr noundef %25, i64 noundef %23, i64 noundef %15) #6
  tail call void @OSQPVectorf_to_raw(ptr noundef %1, ptr noundef %26) #6
  %27 = getelementptr inbounds i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef %2, ptr noundef %28) #6
  %29 = getelementptr inbounds i8, ptr %10, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef %3, ptr noundef %30) #6
  %31 = load ptr, ptr %29, align 8
  %32 = tail call i64 @OSQPVectorf_length(ptr noundef %31) #6
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.02632 = phi i64 [ %37, %.lr.ph ], [ 0, %13 ]
  %34 = getelementptr inbounds double, ptr %3, i64 %.02632
  %35 = load double, ptr %34, align 8
  %36 = fneg double %35
  store double %36, ptr %34, align 8
  %37 = add nuw nsw i64 %.02632, 1
  %38 = load ptr, ptr %29, align 8
  %39 = tail call i64 @OSQPVectorf_length(ptr noundef %38) #6
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %13
  tail call void @OSQPVectorf_view_free(ptr noundef %26) #6
  br label %41

41:                                               ; preds = %._crit_edge, %11
  %.0 = phi i64 [ 0, %._crit_edge ], [ %12, %11 ]
  ret i64 %.0
}

declare void @OSQPVectorf_to_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OSQPVectorf_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_compute(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not323 = icmp eq ptr %7, null
  br i1 %.not323, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 272
  %10 = load ptr, ptr %9, align 8
  %.not324 = icmp eq ptr %10, null
  br i1 %.not324, label %11, label %13

11:                                               ; preds = %8, %5, %4
  %12 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.adjoint_derivative_compute) #6
  br label %255

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @OSQPMatrix_copy_new(ptr noundef %19) #6
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @OSQPMatrix_copy_new(ptr noundef %24) #6
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @OSQPVectorf_copy_new(ptr noundef %29) #6
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @OSQPVectorf_copy_new(ptr noundef %34) #6
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @OSQPVectorf_new(ptr noundef %38, i64 noundef %17) #6
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @OSQPVectorf_new(ptr noundef %42, i64 noundef %16) #6
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load i64, ptr %45, align 8
  %.not325 = icmp eq i64 %46, 0
  br i1 %.not325, label %.thread, label %47

47:                                               ; preds = %13
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load double, ptr %51, align 8
  tail call void @OSQPMatrix_mult_scalar(ptr noundef %20, double noundef %52) #6
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %20, ptr noundef %57) #6
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %20, ptr noundef %62) #6
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %25, ptr noundef %67) #6
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %25, ptr noundef %72) #6
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 48
  %.pre362 = load i64, ptr %.phi.trans.insert, align 8
  %73 = icmp eq i64 %.pre362, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %47
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 200
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %30, ptr noundef %30, ptr noundef %79) #6
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 200
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %35, ptr noundef %35, ptr noundef %84) #6
  br label %.thread

.thread:                                          ; preds = %13, %74, %47
  %85 = tail call ptr @OSQPVectorf_data(ptr noundef %30) #6
  %86 = tail call ptr @OSQPVectorf_data(ptr noundef %35) #6
  %87 = tail call ptr @OSQPVectorf_data(ptr noundef %43) #6
  %88 = shl i64 %16, 3
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #7
  %90 = tail call noalias ptr @malloc(i64 noundef %88) #7
  %91 = tail call noalias ptr @malloc(i64 noundef %88) #7
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #7
  %93 = tail call noalias ptr @malloc(i64 noundef %88) #7
  %94 = tail call noalias ptr @malloc(i64 noundef %88) #7
  %95 = tail call noalias ptr @malloc(i64 noundef %88) #7
  %96 = tail call ptr @OSQPVectorf_new(ptr noundef %2, i64 noundef %16) #6
  %97 = tail call ptr @OSQPVectorf_new(ptr noundef %3, i64 noundef %16) #6
  %98 = icmp sgt i64 %16, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %129
  %.0308331 = phi i64 [ %.2, %129 ], [ 0, %.thread ]
  %.0309330 = phi i64 [ %.1310, %129 ], [ 0, %.thread ]
  %.0311329 = phi i64 [ %.1312, %129 ], [ 0, %.thread ]
  %.0313328 = phi i64 [ %130, %129 ], [ 0, %.thread ]
  %99 = getelementptr inbounds double, ptr %85, i64 %.0313328
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %86, i64 %.0313328
  %102 = load double, ptr %101, align 8
  %103 = fcmp olt double %100, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds i64, ptr %91, i64 %.0313328
  store i64 0, ptr %105, align 8
  %106 = fcmp ogt double %100, -1.000000e+26
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds i64, ptr %93, i64 %.0308331
  store i64 %.0313328, ptr %108, align 8
  %109 = add nsw i64 %.0308331, 1
  br label %110

110:                                              ; preds = %104, %107
  %.sink = phi i64 [ 1, %107 ], [ 0, %104 ]
  %.1 = phi i64 [ %109, %107 ], [ %.0308331, %104 ]
  %111 = getelementptr inbounds i64, ptr %89, i64 %.0313328
  store i64 %.sink, ptr %111, align 8
  %112 = fcmp olt double %102, 1.000000e+26
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds i64, ptr %94, i64 %.0309330
  store i64 %.0313328, ptr %114, align 8
  %115 = getelementptr inbounds i64, ptr %90, i64 %.0313328
  store i64 1, ptr %115, align 8
  %116 = add nsw i64 %.0309330, 1
  br label %129

117:                                              ; preds = %110
  %118 = getelementptr inbounds i64, ptr %90, i64 %.0313328
  store i64 0, ptr %118, align 8
  br label %129

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds i64, ptr %92, i64 %.0311329
  store i64 %.0313328, ptr %120, align 8
  %121 = getelementptr inbounds i64, ptr %91, i64 %.0313328
  store i64 1, ptr %121, align 8
  %122 = getelementptr inbounds i64, ptr %89, i64 %.0313328
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds i64, ptr %90, i64 %.0313328
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds double, ptr %87, i64 %.0313328
  %125 = load double, ptr %124, align 8
  %126 = fcmp ult double %125, 0.000000e+00
  %.sink361 = select i1 %126, i64 -1, i64 1
  %127 = getelementptr inbounds i64, ptr %95, i64 %.0311329
  store i64 %.sink361, ptr %127, align 8
  %128 = add nsw i64 %.0311329, 1
  br label %129

129:                                              ; preds = %119, %117, %113
  %.1312 = phi i64 [ %.0311329, %113 ], [ %.0311329, %117 ], [ %128, %119 ]
  %.1310 = phi i64 [ %116, %113 ], [ %.0309330, %117 ], [ %.0309330, %119 ]
  %.2 = phi i64 [ %.1, %113 ], [ %.1, %117 ], [ %.0308331, %119 ]
  %130 = add nuw nsw i64 %.0313328, 1
  %exitcond.not = icmp eq i64 %130, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %129, %.thread
  %.0311.lcssa = phi i64 [ 0, %.thread ], [ %.1312, %129 ]
  %.0309.lcssa = phi i64 [ 0, %.thread ], [ %.1310, %129 ]
  %.0308.lcssa = phi i64 [ 0, %.thread ], [ %.2, %129 ]
  store i64 %.0308.lcssa, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.0309.lcssa, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.0311.lcssa, ptr %132, align 8
  %133 = tail call ptr @OSQPVectori_new(ptr noundef %89, i64 noundef %16) #6
  tail call void @free(ptr noundef %89) #6
  %134 = tail call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %25, ptr noundef %133) #6
  tail call void @OSQPMatrix_mult_scalar(ptr noundef %134, double noundef -1.000000e+00) #6
  %135 = tail call ptr @OSQPVectori_new(ptr noundef %90, i64 noundef %16) #6
  tail call void @free(ptr noundef %90) #6
  %136 = tail call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %25, ptr noundef %135) #6
  %137 = tail call ptr @OSQPMatrix_vstack(ptr noundef %134, ptr noundef %136) #6
  tail call void @OSQPMatrix_free(ptr noundef %134) #6
  tail call void @OSQPMatrix_free(ptr noundef %136) #6
  %138 = tail call ptr @OSQPVectori_new(ptr noundef %91, i64 noundef %16) #6
  tail call void @free(ptr noundef %91) #6
  %139 = tail call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %25, ptr noundef %138) #6
  tail call void @OSQPVectori_free(ptr noundef %138) #6
  tail call void @OSQPMatrix_free(ptr noundef %25) #6
  %140 = tail call ptr @OSQPVectorf_malloc(i64 noundef %16) #6
  tail call void @OSQPVectorf_set_scalar(ptr noundef %140, double noundef 0.000000e+00) #6
  %141 = getelementptr inbounds i8, ptr %10, i64 32
  %142 = load ptr, ptr %141, align 8
  tail call void @OSQPVectorf_ew_max_vec(ptr noundef %142, ptr noundef %43, ptr noundef %140) #6
  %143 = getelementptr inbounds i8, ptr %10, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void @OSQPVectorf_ew_min_vec(ptr noundef %144, ptr noundef %43, ptr noundef %140) #6
  %145 = load ptr, ptr %143, align 8
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %145, double noundef -1.000000e+00) #6
  tail call void @OSQPVectorf_free(ptr noundef %140) #6
  %146 = load ptr, ptr %143, align 8
  %147 = tail call ptr @OSQPVectorf_subvector_byrows(ptr noundef %146, ptr noundef %133) #6
  %148 = load ptr, ptr %141, align 8
  %149 = tail call ptr @OSQPVectorf_subvector_byrows(ptr noundef %148, ptr noundef %135) #6
  %150 = tail call ptr @OSQPVectorf_concat(ptr noundef %147, ptr noundef %149) #6
  tail call void @OSQPVectorf_free(ptr noundef %147) #6
  tail call void @OSQPVectorf_free(ptr noundef %149) #6
  %151 = tail call ptr @OSQPVectorf_subvector_byrows(ptr noundef %30, ptr noundef %133) #6
  tail call void @OSQPVectorf_free(ptr noundef %30) #6
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %151, double noundef -1.000000e+00) #6
  %152 = tail call ptr @OSQPVectorf_subvector_byrows(ptr noundef %35, ptr noundef %135) #6
  tail call void @OSQPVectorf_free(ptr noundef %35) #6
  %153 = tail call ptr @OSQPVectorf_concat(ptr noundef %151, ptr noundef %152) #6
  tail call void @OSQPVectorf_free(ptr noundef %151) #6
  tail call void @OSQPVectorf_free(ptr noundef %152) #6
  %154 = tail call ptr @OSQPVectorf_copy_new(ptr noundef %153) #6
  tail call void @OSQPVectorf_free(ptr noundef %153) #6
  tail call void @OSQPMatrix_Axpy(ptr noundef %137, ptr noundef %39, ptr noundef %154, double noundef 1.000000e+00, double noundef -1.000000e+00) #6
  tail call void @OSQPVectorf_free(ptr noundef %39) #6
  %155 = tail call ptr @OSQPMatrix_copy_new(ptr noundef %137) #6
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %155, ptr noundef %150) #6
  tail call void @OSQPVectorf_free(ptr noundef %150) #6
  %156 = tail call ptr @OSQPVectorf_subvector_byrows(ptr noundef %96, ptr noundef %133) #6
  tail call void @OSQPVectorf_free(ptr noundef %96) #6
  tail call void @OSQPVectori_free(ptr noundef %133) #6
  %157 = tail call ptr @OSQPVectorf_subvector_byrows(ptr noundef %97, ptr noundef %135) #6
  tail call void @OSQPVectorf_free(ptr noundef %97) #6
  tail call void @OSQPVectori_free(ptr noundef %135) #6
  %158 = getelementptr inbounds i8, ptr %10, i64 56
  %159 = load ptr, ptr %158, align 8
  tail call void @OSQPVectorf_subvector_assign(ptr noundef %159, ptr noundef %1, i64 noundef 0, i64 noundef %17, double noundef -1.000000e+00) #6
  %160 = tail call ptr @OSQPVectorf_data(ptr noundef %156) #6
  tail call void @OSQPVectorf_subvector_assign(ptr noundef %159, ptr noundef %160, i64 noundef %17, i64 noundef %.0308.lcssa, double noundef -1.000000e+00) #6
  tail call void @OSQPVectorf_free(ptr noundef %156) #6
  %161 = add nsw i64 %.0308.lcssa, %17
  %162 = tail call ptr @OSQPVectorf_data(ptr noundef %157) #6
  tail call void @OSQPVectorf_subvector_assign(ptr noundef %159, ptr noundef %162, i64 noundef %161, i64 noundef %.0309.lcssa, double noundef -1.000000e+00) #6
  tail call void @OSQPVectorf_free(ptr noundef %157) #6
  %163 = add nsw i64 %161, %.0309.lcssa
  %164 = shl i64 %.0311.lcssa, 3
  %165 = tail call noalias ptr @malloc(i64 noundef %164) #7
  %166 = icmp sgt i64 %.0311.lcssa, 0
  br i1 %166, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %._crit_edge, %181
  %.1314334 = phi i64 [ %182, %181 ], [ 0, %._crit_edge ]
  %167 = getelementptr inbounds i64, ptr %95, i64 %.1314334
  %168 = load i64, ptr %167, align 8
  switch i64 %168, label %181 [
    i64 1, label %169
    i64 -1, label %174
  ]

169:                                              ; preds = %.lr.ph336
  %170 = getelementptr inbounds i64, ptr %92, i64 %.1314334
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds double, ptr %3, i64 %171
  %173 = load double, ptr %172, align 8
  br label %.sink.split

174:                                              ; preds = %.lr.ph336
  %175 = getelementptr inbounds i64, ptr %92, i64 %.1314334
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds double, ptr %2, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = fneg double %178
  br label %.sink.split

.sink.split:                                      ; preds = %174, %169
  %.sink364 = phi double [ %173, %169 ], [ %179, %174 ]
  %180 = getelementptr inbounds double, ptr %165, i64 %.1314334
  store double %.sink364, ptr %180, align 8
  br label %181

181:                                              ; preds = %.sink.split, %.lr.ph336
  %182 = add nuw nsw i64 %.1314334, 1
  %exitcond360.not = icmp eq i64 %182, %.0311.lcssa
  br i1 %exitcond360.not, label %._crit_edge337, label %.lr.ph336, !llvm.loop !10

._crit_edge337:                                   ; preds = %181, %._crit_edge
  tail call void @OSQPVectorf_subvector_assign(ptr noundef %159, ptr noundef %165, i64 noundef %163, i64 noundef %.0311.lcssa, double noundef -1.000000e+00) #6
  tail call void @free(ptr noundef %165) #6
  %183 = add nsw i64 %163, %.0311.lcssa
  tail call void @OSQPVectorf_subvector_assign_scalar(ptr noundef %159, double noundef 0.000000e+00, i64 noundef %183, i64 noundef %183) #6
  %184 = tail call ptr @OSQPMatrix_triu_to_symm(ptr noundef %20) #6
  tail call void @OSQPMatrix_free(ptr noundef %20) #6
  %185 = load ptr, ptr %0, align 8
  %186 = tail call i64 @adjoint_derivative_linsys_solver(ptr noundef null, ptr noundef %185, ptr noundef %184, ptr noundef %137, ptr noundef %139, ptr noundef %155, ptr noundef %154, ptr noundef %159) #6
  tail call void @OSQPMatrix_free(ptr noundef %184) #6
  tail call void @OSQPMatrix_free(ptr noundef %137) #6
  tail call void @OSQPMatrix_free(ptr noundef %139) #6
  tail call void @OSQPMatrix_free(ptr noundef %155) #6
  tail call void @OSQPVectorf_free(ptr noundef %154) #6
  %187 = tail call ptr @OSQPVectorf_data(ptr noundef %159) #6
  %188 = tail call noalias ptr @malloc(i64 noundef %88) #7
  %189 = tail call noalias ptr @malloc(i64 noundef %88) #7
  br i1 %98, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %._crit_edge337
  tail call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 %88, i1 false)
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %._crit_edge337, %.lr.ph342.preheader
  %190 = add nsw i64 %183, %17
  %191 = load i64, ptr %10, align 8
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %._crit_edge343
  %193 = getelementptr double, ptr %187, i64 %190
  br label %194

194:                                              ; preds = %.lr.ph346, %194
  %.4344 = phi i64 [ 0, %.lr.ph346 ], [ %201, %194 ]
  %195 = getelementptr double, ptr %193, i64 %.4344
  %196 = load double, ptr %195, align 8
  %197 = fneg double %196
  %198 = getelementptr inbounds i64, ptr %93, i64 %.4344
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds double, ptr %188, i64 %199
  store double %197, ptr %200, align 8
  %201 = add nuw nsw i64 %.4344, 1
  %202 = icmp slt i64 %201, %191
  br i1 %202, label %194, label %._crit_edge347, !llvm.loop !11

._crit_edge347:                                   ; preds = %194, %._crit_edge343
  tail call void @free(ptr noundef %93) #6
  %203 = add nsw i64 %191, %190
  %204 = load i64, ptr %131, align 8
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %._crit_edge347
  %206 = getelementptr double, ptr %187, i64 %203
  br label %207

207:                                              ; preds = %.lr.ph351, %207
  %.5349 = phi i64 [ 0, %.lr.ph351 ], [ %213, %207 ]
  %208 = getelementptr double, ptr %206, i64 %.5349
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds i64, ptr %94, i64 %.5349
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds double, ptr %189, i64 %211
  store double %209, ptr %212, align 8
  %213 = add nuw nsw i64 %.5349, 1
  %214 = icmp slt i64 %213, %204
  br i1 %214, label %207, label %._crit_edge352, !llvm.loop !12

._crit_edge352:                                   ; preds = %207, %._crit_edge347
  tail call void @free(ptr noundef %94) #6
  %215 = load i64, ptr %132, align 8
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %.lr.ph356, label %._crit_edge357

.lr.ph356:                                        ; preds = %._crit_edge352
  %217 = getelementptr double, ptr %187, i64 %204
  %218 = getelementptr double, ptr %217, i64 %203
  br label %219

219:                                              ; preds = %.lr.ph356, %242
  %.6354 = phi i64 [ 0, %.lr.ph356 ], [ %244, %242 ]
  %220 = getelementptr inbounds i64, ptr %95, i64 %.6354
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = getelementptr inbounds i64, ptr %92, i64 %.6354
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds double, ptr %188, i64 %225
  store double 0.000000e+00, ptr %226, align 8
  %227 = getelementptr double, ptr %218, i64 %.6354
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds double, ptr %87, i64 %225
  %230 = load double, ptr %229, align 8
  %231 = fdiv double %228, %230
  br label %242

232:                                              ; preds = %219
  %233 = getelementptr double, ptr %218, i64 %.6354
  %234 = load double, ptr %233, align 8
  %235 = fneg double %234
  %236 = getelementptr inbounds i64, ptr %92, i64 %.6354
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds double, ptr %87, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = fdiv double %235, %239
  %241 = getelementptr inbounds double, ptr %188, i64 %237
  store double %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %223, %232
  %.sink368 = phi i64 [ %225, %223 ], [ %237, %232 ]
  %.sink366 = phi double [ %231, %223 ], [ 0.000000e+00, %232 ]
  %243 = getelementptr inbounds double, ptr %189, i64 %.sink368
  store double %.sink366, ptr %243, align 8
  %244 = add nuw nsw i64 %.6354, 1
  %245 = icmp slt i64 %244, %215
  br i1 %245, label %219, label %._crit_edge357, !llvm.loop !13

._crit_edge357:                                   ; preds = %242, %._crit_edge352
  tail call void @free(ptr noundef %95) #6
  tail call void @free(ptr noundef %92) #6
  %246 = getelementptr inbounds i8, ptr %10, i64 40
  %247 = load ptr, ptr %246, align 8
  tail call void @OSQPVectorf_from_raw(ptr noundef %247, ptr noundef %188) #6
  tail call void @free(ptr noundef %188) #6
  %248 = load ptr, ptr %246, align 8
  %249 = load ptr, ptr %143, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %248, ptr noundef %248, ptr noundef %249) #6
  %250 = load ptr, ptr %246, align 8
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %250, double noundef -1.000000e+00) #6
  %251 = getelementptr inbounds i8, ptr %10, i64 48
  %252 = load ptr, ptr %251, align 8
  tail call void @OSQPVectorf_from_raw(ptr noundef %252, ptr noundef %189) #6
  tail call void @free(ptr noundef %189) #6
  %253 = load ptr, ptr %251, align 8
  %254 = load ptr, ptr %141, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %253, ptr noundef %253, ptr noundef %254) #6
  tail call void @OSQPVectorf_free(ptr noundef %43) #6
  br label %255

255:                                              ; preds = %._crit_edge357, %11
  %.0 = phi i64 [ 0, %._crit_edge357 ], [ %12, %11 ]
  ret i64 %.0
}

declare ptr @OSQPMatrix_copy_new(ptr noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_copy_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @OSQPVectori_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @OSQPMatrix_submatrix_byrows(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSQPMatrix_vstack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_free(ptr noundef) local_unnamed_addr #1

declare void @OSQPVectori_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_malloc(i64 noundef) local_unnamed_addr #1

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_ew_max_vec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_ew_min_vec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_mult_scalar(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_subvector_byrows(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_subvector_assign(ptr noundef, ptr noundef, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_subvector_assign_scalar(ptr noundef, double noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSQPMatrix_triu_to_symm(ptr noundef) local_unnamed_addr #1

declare i64 @adjoint_derivative_linsys_solver(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_from_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
