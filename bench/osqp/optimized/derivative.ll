; ModuleID = 'bench/osqp/original/derivative.ll'
source_filename = "bench/osqp/original/derivative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.adjoint_derivative_get_mat = private unnamed_addr constant [27 x i8] c"adjoint_derivative_get_mat\00", align 1
@__func__.adjoint_derivative_get_vec = private unnamed_addr constant [27 x i8] c"adjoint_derivative_get_vec\00", align 1
@__func__.adjoint_derivative_compute = private unnamed_addr constant [27 x i8] c"adjoint_derivative_compute\00", align 1

; Function Attrs: nounwind uwtable
define noundef i64 @unscale_PA(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !17
  tail call void @OSQPMatrix_mult_scalar(ptr noundef %1, double noundef %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %1, ptr noundef %14) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %1, ptr noundef %19) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %2, ptr noundef %24) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %2, ptr noundef %29) #6
  ret i64 0
}

declare void @OSQPMatrix_mult_scalar(ptr noundef, double noundef) local_unnamed_addr #1

declare void @OSQPMatrix_lmult_diag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_rmult_diag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @unscale_lu(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void @OSQPVectorf_ew_prod(ptr noundef %1, ptr noundef %1, ptr noundef %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void @OSQPVectorf_ew_prod(ptr noundef %2, ptr noundef %2, ptr noundef %14) #6
  ret i64 0
}

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_get_mat(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not70 = icmp eq ptr %6, null
  br i1 %.not70, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not71 = icmp eq ptr %9, null
  br i1 %.not71, label %10, label %12

10:                                               ; preds = %7, %4, %3
  %11 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.adjoint_derivative_get_mat) #6
  br label %105

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call ptr @OSQPVectorf_new(ptr noundef %17, i64 noundef %14) #6
  %19 = tail call ptr @OSQPVectorf_data(ptr noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call ptr @OSQPVectorf_data(ptr noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = tail call ptr @OSQPVectorf_data(ptr noundef %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = tail call ptr @OSQPVectorf_data(ptr noundef %27) #6
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = tail call ptr @OSQPVectorf_data(ptr noundef %30) #6
  %32 = load i64, ptr %9, align 8, !tbaa !35
  %33 = add nsw i64 %32, %14
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = add nsw i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = add nsw i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = tail call ptr @OSQPVectorf_view(ptr noundef %41, i64 noundef %39, i64 noundef %14) #6
  %43 = tail call ptr @OSQPVectorf_data(ptr noundef %42) #6
  %44 = icmp sgt i64 %14, 0
  br i1 %44, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %46, align 8, !tbaa !42
  br label %53

.loopexit:                                        ; preds = %86, %._crit_edge
  %exitcond81.not = icmp eq i64 %55, %14
  br i1 %exitcond81.not, label %._crit_edge79, label %53, !llvm.loop !43

53:                                               ; preds = %.lr.ph78, %.loopexit
  %54 = phi i64 [ %.pre, %.lr.ph78 ], [ %57, %.loopexit ]
  %.06576 = phi i64 [ 0, %.lr.ph78 ], [ %55, %.loopexit ]
  %55 = add nuw nsw i64 %.06576, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %59 = load ptr, ptr %47, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.06576
  %61 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.06576
  %62 = load ptr, ptr %48, align 8, !tbaa !46
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %.072 = phi i64 [ %54, %.lr.ph ], [ %76, %63 ]
  %64 = getelementptr inbounds [8 x i8], ptr %59, i64 %.072
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds [8 x i8], ptr %43, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !47
  %68 = load double, ptr %60, align 8, !tbaa !47
  %69 = load double, ptr %61, align 8, !tbaa !47
  %70 = getelementptr inbounds [8 x i8], ptr %19, i64 %65
  %71 = load double, ptr %70, align 8, !tbaa !47
  %72 = fmul double %69, %71
  %73 = tail call double @llvm.fmuladd.f64(double %67, double %68, double %72)
  %74 = fmul double %73, 5.000000e-01
  %75 = getelementptr inbounds [8 x i8], ptr %62, i64 %.072
  store double %74, ptr %75, align 8, !tbaa !47
  %76 = add nsw i64 %.072, 1
  %exitcond.not = icmp eq i64 %76, %57
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !48

._crit_edge:                                      ; preds = %63, %53
  %77 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.06576
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %55
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %._crit_edge
  %82 = load ptr, ptr %51, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.06576
  %84 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.06576
  %85 = load ptr, ptr %52, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %.lr.ph75, %86
  %.173 = phi i64 [ %78, %.lr.ph75 ], [ %104, %86 ]
  %87 = getelementptr inbounds [8 x i8], ptr %82, i64 %.173
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds [8 x i8], ptr %22, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds [8 x i8], ptr %25, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !47
  %93 = fsub double %90, %92
  %94 = load double, ptr %83, align 8, !tbaa !47
  %95 = getelementptr inbounds [8 x i8], ptr %28, i64 %88
  %96 = load double, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds [8 x i8], ptr %31, i64 %88
  %98 = load double, ptr %97, align 8, !tbaa !47
  %99 = fsub double %96, %98
  %100 = load double, ptr %84, align 8, !tbaa !47
  %101 = fmul double %99, %100
  %102 = tail call double @llvm.fmuladd.f64(double %93, double %94, double %101)
  %103 = getelementptr inbounds [8 x i8], ptr %85, i64 %.173
  store double %102, ptr %103, align 8, !tbaa !47
  %104 = add nsw i64 %.173, 1
  %exitcond80.not = icmp eq i64 %104, %80
  br i1 %exitcond80.not, label %.loopexit, label %86, !llvm.loop !49

._crit_edge79:                                    ; preds = %.loopexit, %12
  tail call void @OSQPVectorf_view_free(ptr noundef %42) #6
  tail call void @OSQPVectorf_free(ptr noundef %18) #6
  br label %105

105:                                              ; preds = %._crit_edge79, %10
  %.066 = phi i64 [ 0, %._crit_edge79 ], [ %11, %10 ]
  ret i64 %.066
}

declare i64 @_osqp_error(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_data(ptr noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_view(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @OSQPVectorf_view_free(ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_get_vec(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %11, label %13

11:                                               ; preds = %8, %5, %4
  %12 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.adjoint_derivative_get_vec) #6
  br label %41

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load i64, ptr %10, align 8, !tbaa !35
  %17 = add nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = add nsw i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = add nsw i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = tail call ptr @OSQPVectorf_view(ptr noundef %25, i64 noundef %23, i64 noundef %15) #6
  tail call void @OSQPVectorf_to_raw(ptr noundef %1, ptr noundef %26) #6
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  tail call void @OSQPVectorf_to_raw(ptr noundef %2, ptr noundef %28) #6
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void @OSQPVectorf_to_raw(ptr noundef %3, ptr noundef %30) #6
  %31 = load ptr, ptr %29, align 8, !tbaa !33
  %32 = tail call i64 @OSQPVectorf_length(ptr noundef %31) #6
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.02632 = phi i64 [ %37, %.lr.ph ], [ 0, %13 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.02632
  %35 = load double, ptr %34, align 8, !tbaa !47
  %36 = fneg double %35
  store double %36, ptr %34, align 8, !tbaa !47
  %37 = add nuw nsw i64 %.02632, 1
  %38 = load ptr, ptr %29, align 8, !tbaa !33
  %39 = tail call i64 @OSQPVectorf_length(ptr noundef %38) #6
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !50

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
define i64 @adjoint_derivative_compute(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not323 = icmp eq ptr %7, null
  br i1 %.not323, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not324 = icmp eq ptr %10, null
  br i1 %.not324, label %11, label %13

11:                                               ; preds = %8, %5, %4
  %12 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.adjoint_derivative_compute) #6
  br label %252

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = load i64, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = tail call ptr @OSQPMatrix_copy_new(ptr noundef %19) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = tail call ptr @OSQPMatrix_copy_new(ptr noundef %24) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = tail call ptr @OSQPVectorf_copy_new(ptr noundef %29) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = tail call ptr @OSQPVectorf_copy_new(ptr noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call ptr @OSQPVectorf_new(ptr noundef %38, i64 noundef %17) #6
  %40 = load ptr, ptr %36, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = tail call ptr @OSQPVectorf_new(ptr noundef %42, i64 noundef %16) #6
  %44 = load ptr, ptr %0, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !58
  %.not325 = icmp eq i64 %46, 0
  br i1 %.not325, label %.thread, label %47

47:                                               ; preds = %13
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !17
  tail call void @OSQPMatrix_mult_scalar(ptr noundef %20, double noundef %52) #6
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %20, ptr noundef %57) #6
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %20, ptr noundef %62) #6
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %25, ptr noundef %67) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %25, ptr noundef %72) #6
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre363 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !58
  %73 = icmp eq i64 %.pre363, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %47
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  tail call void @OSQPVectorf_ew_prod(ptr noundef %30, ptr noundef %30, ptr noundef %79) #6
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !20
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0313328
  %100 = load double, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.0313328
  %102 = load double, ptr %101, align 8, !tbaa !47
  %103 = fcmp olt double %100, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.0313328
  store i64 0, ptr %105, align 8, !tbaa !42
  %106 = fcmp ogt double %100, -1.000000e+26
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds [8 x i8], ptr %93, i64 %.0308331
  store i64 %.0313328, ptr %108, align 8, !tbaa !42
  %109 = add nsw i64 %.0308331, 1
  br label %110

110:                                              ; preds = %104, %107
  %.sink = phi i64 [ 1, %107 ], [ 0, %104 ]
  %.1 = phi i64 [ %109, %107 ], [ %.0308331, %104 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.0313328
  store i64 %.sink, ptr %111, align 8, !tbaa !42
  %112 = fcmp olt double %102, 1.000000e+26
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds [8 x i8], ptr %94, i64 %.0309330
  store i64 %.0313328, ptr %114, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.0313328
  store i64 1, ptr %115, align 8, !tbaa !42
  %116 = add nsw i64 %.0309330, 1
  br label %129

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.0313328
  store i64 0, ptr %118, align 8, !tbaa !42
  br label %129

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds [8 x i8], ptr %92, i64 %.0311329
  store i64 %.0313328, ptr %120, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.0313328
  store i64 1, ptr %121, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.0313328
  store i64 0, ptr %122, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.0313328
  store i64 0, ptr %123, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.0313328
  %125 = load double, ptr %124, align 8, !tbaa !47
  %126 = fcmp ult double %125, 0.000000e+00
  %.sink362 = select i1 %126, i64 -1, i64 1
  %127 = getelementptr inbounds [8 x i8], ptr %95, i64 %.0311329
  store i64 %.sink362, ptr %127, align 8, !tbaa !42
  %128 = add nsw i64 %.0311329, 1
  br label %129

129:                                              ; preds = %113, %117, %119
  %.1312 = phi i64 [ %.0311329, %113 ], [ %.0311329, %117 ], [ %128, %119 ]
  %.1310 = phi i64 [ %116, %113 ], [ %.0309330, %117 ], [ %.0309330, %119 ]
  %.2 = phi i64 [ %.1, %113 ], [ %.1, %117 ], [ %.0308331, %119 ]
  %130 = add nuw nsw i64 %.0313328, 1
  %exitcond.not = icmp eq i64 %130, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %129, %.thread
  %.0311.lcssa = phi i64 [ 0, %.thread ], [ %.1312, %129 ]
  %.0309.lcssa = phi i64 [ 0, %.thread ], [ %.1310, %129 ]
  %.0308.lcssa = phi i64 [ 0, %.thread ], [ %.2, %129 ]
  store i64 %.0308.lcssa, ptr %10, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.0309.lcssa, ptr %131, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.0311.lcssa, ptr %132, align 8, !tbaa !37
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
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  tail call void @OSQPVectorf_ew_max_vec(ptr noundef %142, ptr noundef %43, ptr noundef %140) #6
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  tail call void @OSQPVectorf_ew_min_vec(ptr noundef %144, ptr noundef %43, ptr noundef %140) #6
  %145 = load ptr, ptr %143, align 8, !tbaa !32
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %145, double noundef -1.000000e+00) #6
  tail call void @OSQPVectorf_free(ptr noundef %140) #6
  %146 = load ptr, ptr %143, align 8, !tbaa !32
  %147 = tail call ptr @OSQPVectorf_subvector_byrows(ptr noundef %146, ptr noundef %133) #6
  %148 = load ptr, ptr %141, align 8, !tbaa !30
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
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !38
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
  %167 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.1314334
  %168 = load i64, ptr %167, align 8, !tbaa !42
  switch i64 %168, label %181 [
    i64 1, label %169
    i64 -1, label %174
  ]

169:                                              ; preds = %.lr.ph336
  %170 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.1314334
  %171 = load i64, ptr %170, align 8, !tbaa !42
  %172 = getelementptr inbounds [8 x i8], ptr %3, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !47
  br label %.sink.split

174:                                              ; preds = %.lr.ph336
  %175 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.1314334
  %176 = load i64, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds [8 x i8], ptr %2, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !47
  %179 = fneg double %178
  br label %.sink.split

.sink.split:                                      ; preds = %174, %169
  %.sink377 = phi double [ %173, %169 ], [ %179, %174 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %.1314334
  store double %.sink377, ptr %180, align 8, !tbaa !47
  br label %181

181:                                              ; preds = %.sink.split, %.lr.ph336
  %182 = add nuw nsw i64 %.1314334, 1
  %exitcond358.not = icmp eq i64 %182, %.0311.lcssa
  br i1 %exitcond358.not, label %._crit_edge337, label %.lr.ph336, !llvm.loop !62

._crit_edge337:                                   ; preds = %181, %._crit_edge
  tail call void @OSQPVectorf_subvector_assign(ptr noundef %159, ptr noundef %165, i64 noundef %163, i64 noundef %.0311.lcssa, double noundef -1.000000e+00) #6
  tail call void @free(ptr noundef %165) #6
  %183 = add nsw i64 %163, %.0311.lcssa
  tail call void @OSQPVectorf_subvector_assign_scalar(ptr noundef %159, double noundef 0.000000e+00, i64 noundef %183, i64 noundef %183) #6
  %184 = tail call ptr @OSQPMatrix_triu_to_symm(ptr noundef %20) #6
  tail call void @OSQPMatrix_free(ptr noundef %20) #6
  %185 = load ptr, ptr %0, align 8, !tbaa !57
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %88, i1 false), !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 %88, i1 false), !tbaa !47
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %._crit_edge337, %.lr.ph342.preheader
  %190 = add nsw i64 %183, %17
  %191 = load i64, ptr %10, align 8, !tbaa !35
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %._crit_edge343
  %193 = getelementptr [8 x i8], ptr %187, i64 %190
  br label %194

194:                                              ; preds = %.lr.ph346, %194
  %.4344 = phi i64 [ 0, %.lr.ph346 ], [ %201, %194 ]
  %195 = getelementptr [8 x i8], ptr %193, i64 %.4344
  %196 = load double, ptr %195, align 8, !tbaa !47
  %197 = fneg double %196
  %198 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.4344
  %199 = load i64, ptr %198, align 8, !tbaa !42
  %200 = getelementptr inbounds [8 x i8], ptr %188, i64 %199
  store double %197, ptr %200, align 8, !tbaa !47
  %201 = add nuw nsw i64 %.4344, 1
  %exitcond359.not = icmp eq i64 %201, %191
  br i1 %exitcond359.not, label %._crit_edge347, label %194, !llvm.loop !63

._crit_edge347:                                   ; preds = %194, %._crit_edge343
  tail call void @free(ptr noundef %93) #6
  %202 = add nsw i64 %191, %190
  %203 = load i64, ptr %131, align 8, !tbaa !36
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %._crit_edge347
  %205 = getelementptr [8 x i8], ptr %187, i64 %202
  br label %206

206:                                              ; preds = %.lr.ph351, %206
  %.5349 = phi i64 [ 0, %.lr.ph351 ], [ %212, %206 ]
  %207 = getelementptr [8 x i8], ptr %205, i64 %.5349
  %208 = load double, ptr %207, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.5349
  %210 = load i64, ptr %209, align 8, !tbaa !42
  %211 = getelementptr inbounds [8 x i8], ptr %189, i64 %210
  store double %208, ptr %211, align 8, !tbaa !47
  %212 = add nuw nsw i64 %.5349, 1
  %exitcond360.not = icmp eq i64 %212, %203
  br i1 %exitcond360.not, label %._crit_edge352, label %206, !llvm.loop !64

._crit_edge352:                                   ; preds = %206, %._crit_edge347
  tail call void @free(ptr noundef %94) #6
  %213 = load i64, ptr %132, align 8, !tbaa !37
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %.lr.ph356, label %._crit_edge357

.lr.ph356:                                        ; preds = %._crit_edge352
  %215 = getelementptr [8 x i8], ptr %187, i64 %203
  %216 = getelementptr [8 x i8], ptr %215, i64 %202
  br label %217

217:                                              ; preds = %.lr.ph356, %240
  %.6354 = phi i64 [ 0, %.lr.ph356 ], [ %242, %240 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.6354
  %219 = load i64, ptr %218, align 8, !tbaa !42
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.6354
  %223 = load i64, ptr %222, align 8, !tbaa !42
  %224 = getelementptr inbounds [8 x i8], ptr %188, i64 %223
  store double 0.000000e+00, ptr %224, align 8, !tbaa !47
  %225 = getelementptr [8 x i8], ptr %216, i64 %.6354
  %226 = load double, ptr %225, align 8, !tbaa !47
  %227 = getelementptr inbounds [8 x i8], ptr %87, i64 %223
  %228 = load double, ptr %227, align 8, !tbaa !47
  %229 = fdiv double %226, %228
  br label %240

230:                                              ; preds = %217
  %231 = getelementptr [8 x i8], ptr %216, i64 %.6354
  %232 = load double, ptr %231, align 8, !tbaa !47
  %233 = fneg double %232
  %234 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.6354
  %235 = load i64, ptr %234, align 8, !tbaa !42
  %236 = getelementptr inbounds [8 x i8], ptr %87, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !47
  %238 = fdiv double %233, %237
  %239 = getelementptr inbounds [8 x i8], ptr %188, i64 %235
  store double %238, ptr %239, align 8, !tbaa !47
  br label %240

240:                                              ; preds = %221, %230
  %.sink381 = phi i64 [ %223, %221 ], [ %235, %230 ]
  %.sink379 = phi double [ %229, %221 ], [ 0.000000e+00, %230 ]
  %241 = getelementptr inbounds [8 x i8], ptr %189, i64 %.sink381
  store double %.sink379, ptr %241, align 8, !tbaa !47
  %242 = add nuw nsw i64 %.6354, 1
  %exitcond361.not = icmp eq i64 %242, %213
  br i1 %exitcond361.not, label %._crit_edge357, label %217, !llvm.loop !65

._crit_edge357:                                   ; preds = %240, %._crit_edge352
  tail call void @free(ptr noundef %95) #6
  tail call void @free(ptr noundef %92) #6
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  tail call void @OSQPVectorf_from_raw(ptr noundef %244, ptr noundef %188) #6
  tail call void @free(ptr noundef %188) #6
  %245 = load ptr, ptr %243, align 8, !tbaa !34
  %246 = load ptr, ptr %143, align 8, !tbaa !32
  tail call void @OSQPVectorf_ew_prod(ptr noundef %245, ptr noundef %245, ptr noundef %246) #6
  %247 = load ptr, ptr %243, align 8, !tbaa !34
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %247, double noundef -1.000000e+00) #6
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !33
  tail call void @OSQPVectorf_from_raw(ptr noundef %249, ptr noundef %189) #6
  tail call void @free(ptr noundef %189) #6
  %250 = load ptr, ptr %248, align 8, !tbaa !33
  %251 = load ptr, ptr %141, align 8, !tbaa !30
  tail call void @OSQPVectorf_ew_prod(ptr noundef %250, ptr noundef %250, ptr noundef %251) #6
  tail call void @OSQPVectorf_free(ptr noundef %43) #6
  br label %252

252:                                              ; preds = %._crit_edge357, %11
  %.0 = phi i64 [ 0, %._crit_edge357 ], [ %12, %11 ]
  ret i64 %.0
}

declare ptr @OSQPMatrix_copy_new(ptr noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_copy_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @OSQPVectori_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14OSQPWorkspace_", !5, i64 0}
!9 = !{!10, !5, i64 232}
!10 = !{!"OSQPWorkspace_", !5, i64 0, !11, i64 8, !5, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !5, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !15, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !5, i64 304, !16, i64 312, !14, i64 320}
!11 = !{!"p1 _ZTS13linsys_solver", !5, i64 0}
!12 = !{!"p1 _ZTS12OSQPVectorf_", !5, i64 0}
!13 = !{!"p1 _ZTS12OSQPVectori_", !5, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"p1 _ZTS10OSQPTimer_", !5, i64 0}
!16 = !{!"long long", !6, i64 0}
!17 = !{!18, !14, i64 24}
!18 = !{!"", !14, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40}
!19 = !{!18, !12, i64 32}
!20 = !{!18, !12, i64 40}
!21 = !{!10, !5, i64 304}
!22 = !{!10, !5, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"", !16, i64 0, !16, i64 8, !25, i64 16, !25, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!25 = !{!"p1 _ZTS11OSQPMatrix_", !5, i64 0}
!26 = !{!4, !5, i64 8}
!27 = !{!28, !29, i64 0}
!28 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!29 = !{!"p1 double", !5, i64 0}
!30 = !{!31, !12, i64 32}
!31 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!32 = !{!31, !12, i64 24}
!33 = !{!31, !12, i64 48}
!34 = !{!31, !12, i64 40}
!35 = !{!31, !16, i64 0}
!36 = !{!31, !16, i64 8}
!37 = !{!31, !16, i64 16}
!38 = !{!31, !12, i64 56}
!39 = !{!40, !41, i64 16}
!40 = !{!"", !16, i64 0, !16, i64 8, !41, i64 16, !41, i64 24, !29, i64 32, !16, i64 40, !16, i64 48}
!41 = !{!"p1 long long", !5, i64 0}
!42 = !{!16, !16, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!40, !41, i64 24}
!46 = !{!40, !29, i64 32}
!47 = !{!14, !14, i64 0}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!24, !16, i64 8}
!52 = !{!24, !25, i64 16}
!53 = !{!24, !25, i64 24}
!54 = !{!24, !12, i64 40}
!55 = !{!24, !12, i64 48}
!56 = !{!28, !29, i64 8}
!57 = !{!4, !5, i64 0}
!58 = !{!59, !16, i64 48}
!59 = !{!"", !16, i64 0, !60, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !14, i64 64, !16, i64 72, !14, i64 80, !14, i64 88, !16, i64 96, !16, i64 104, !14, i64 112, !60, i64 120, !16, i64 128, !16, i64 136, !14, i64 144, !14, i64 152, !16, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !14, i64 224, !14, i64 232, !16, i64 240}
!60 = !{!"int", !6, i64 0}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
