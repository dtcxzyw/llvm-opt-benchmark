; ModuleID = 'bench/osqp/original/scaling.c.ll'
source_filename = "bench/osqp/original/scaling.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @limit_scaling_scalar(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp olt double %0, 1.000000e-04
  %3 = select i1 %2, double 1.000000e+00, double %0
  %4 = fcmp ogt double %3, 1.000000e+04
  %5 = select i1 %4, double 1.000000e+04, double %3
  ret double %5
}

; Function Attrs: nounwind uwtable
define void @limit_scaling_vector(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @OSQPVectorf_set_scalar_if_lt(ptr noundef %0, ptr noundef %0, double noundef 1.000000e-04, double noundef 1.000000e+00) #3
  tail call void @OSQPVectorf_set_scalar_if_gt(ptr noundef %0, ptr noundef %0, double noundef 1.000000e+04, double noundef 1.000000e+04) #3
  ret void
}

declare void @OSQPVectorf_set_scalar_if_lt(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @OSQPVectorf_set_scalar_if_gt(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @compute_inf_norm_cols_KKT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  tail call void @OSQPMatrix_col_norm_inf(ptr noundef %0, ptr noundef %2) #3
  tail call void @OSQPMatrix_col_norm_inf(ptr noundef %1, ptr noundef %3) #3
  tail call void @OSQPVectorf_ew_max_vec(ptr noundef %2, ptr noundef %3, ptr noundef %2) #3
  tail call void @OSQPMatrix_row_norm_inf(ptr noundef %1, ptr noundef %4) #3
  ret void
}

declare void @OSQPMatrix_col_norm_inf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSQPVectorf_ew_max_vec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSQPMatrix_row_norm_inf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i64 @scale_data(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 200
  %8 = load ptr, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %11, double noundef 1.000000e+00) #3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %14, double noundef 1.000000e+00) #3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %17, double noundef 1.000000e+00) #3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %20, double noundef 1.000000e+00) #3
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %24 = getelementptr inbounds i8, ptr %4, i64 176
  %25 = getelementptr inbounds i8, ptr %4, i64 184
  %26 = getelementptr inbounds i8, ptr %4, i64 192
  %27 = sitofp i64 %6 to double
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.071 = phi i64 [ 0, %.lr.ph ], [ %102, %28 ]
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = load ptr, ptr %26, align 8
  tail call void @OSQPMatrix_col_norm_inf(ptr noundef %31, ptr noundef %34) #3
  tail call void @OSQPMatrix_col_norm_inf(ptr noundef %33, ptr noundef %35) #3
  tail call void @OSQPVectorf_ew_max_vec(ptr noundef %34, ptr noundef %35, ptr noundef %34) #3
  tail call void @OSQPMatrix_row_norm_inf(ptr noundef %33, ptr noundef %36) #3
  %37 = load ptr, ptr %24, align 8
  tail call void @OSQPVectorf_set_scalar_if_lt(ptr noundef %37, ptr noundef %37, double noundef 1.000000e-04, double noundef 1.000000e+00) #3
  tail call void @OSQPVectorf_set_scalar_if_gt(ptr noundef %37, ptr noundef %37, double noundef 1.000000e+04, double noundef 1.000000e+04) #3
  %38 = load ptr, ptr %26, align 8
  tail call void @OSQPVectorf_set_scalar_if_lt(ptr noundef %38, ptr noundef %38, double noundef 1.000000e-04, double noundef 1.000000e+00) #3
  tail call void @OSQPVectorf_set_scalar_if_gt(ptr noundef %38, ptr noundef %38, double noundef 1.000000e+04, double noundef 1.000000e+04) #3
  %39 = load ptr, ptr %24, align 8
  tail call void @OSQPVectorf_ew_sqrt(ptr noundef %39) #3
  %40 = load ptr, ptr %26, align 8
  tail call void @OSQPVectorf_ew_sqrt(ptr noundef %40) #3
  %41 = load ptr, ptr %24, align 8
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %41, ptr noundef %41) #3
  %42 = load ptr, ptr %26, align 8
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %42, ptr noundef %42) #3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %24, align 8
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %45, ptr noundef %46) #3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %24, align 8
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %49, ptr noundef %50) #3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %26, align 8
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %53, ptr noundef %54) #3
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %24, align 8
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %57, ptr noundef %58) #3
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %24, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %61, ptr noundef %61, ptr noundef %62) #3
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %24, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %65, ptr noundef %65, ptr noundef %66) #3
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %26, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %69, ptr noundef %69, ptr noundef %70) #3
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %24, align 8
  tail call void @OSQPMatrix_col_norm_inf(ptr noundef %73, ptr noundef %74) #3
  %75 = load ptr, ptr %24, align 8
  %76 = tail call double @OSQPVectorf_norm_1(ptr noundef %75) #3
  %77 = fdiv double %76, %27
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call double @OSQPVectorf_norm_inf(ptr noundef %80) #3
  %82 = fcmp olt double %81, 1.000000e-04
  %83 = select i1 %82, double 1.000000e+00, double %81
  %84 = fcmp ogt double %83, 1.000000e+04
  %85 = select i1 %84, double 1.000000e+04, double %83
  %86 = fcmp ogt double %77, %85
  %87 = select i1 %86, double %77, double %85
  %88 = fcmp olt double %87, 1.000000e-04
  %89 = select i1 %88, double 1.000000e+00, double %87
  %90 = fcmp ogt double %89, 1.000000e+04
  %91 = select i1 %90, double 1.000000e+04, double %89
  %92 = fdiv double 1.000000e+00, %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void @OSQPMatrix_mult_scalar(ptr noundef %95, double noundef %92) #3
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %98, double noundef %92) #3
  %99 = load ptr, ptr %7, align 8
  %100 = load double, ptr %99, align 8
  %101 = fmul double %100, %92
  store double %101, ptr %99, align 8
  %102 = add nuw nsw i64 %.071, 1
  %103 = load i64, ptr %21, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %28, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %28, %1
  %105 = load ptr, ptr %7, align 8
  %106 = load double, ptr %105, align 8
  %107 = fdiv double 1.000000e+00, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 24
  store double %107, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %111, ptr noundef %113) #3
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %116, ptr noundef %118) #3
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %121, ptr noundef %121, ptr noundef %124) #3
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %127, ptr noundef %127, ptr noundef %130) #3
  ret i64 0
}

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) local_unnamed_addr #2

declare void @OSQPVectorf_ew_sqrt(ptr noundef) local_unnamed_addr #2

declare void @OSQPVectorf_ew_reciprocal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSQPMatrix_lmult_diag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSQPMatrix_rmult_diag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @OSQPVectorf_norm_1(ptr noundef) local_unnamed_addr #2

declare double @OSQPVectorf_norm_inf(ptr noundef) local_unnamed_addr #2

declare void @OSQPMatrix_mult_scalar(ptr noundef, double noundef) local_unnamed_addr #2

declare void @OSQPVectorf_mult_scalar(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i64 @unscale_data(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8
  tail call void @OSQPMatrix_mult_scalar(ptr noundef %6, double noundef %10) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %13, ptr noundef %16) #3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %19, ptr noundef %22) #3
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load double, ptr %27, align 8
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %25, double noundef %28) #3
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %31, ptr noundef %31, ptr noundef %34) #3
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %37, ptr noundef %40) #3
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %43, ptr noundef %46) #3
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %49, ptr noundef %49, ptr noundef %52) #3
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %55, ptr noundef %55, ptr noundef %58) #3
  ret i64 0
}

; Function Attrs: nounwind uwtable
define noundef i64 @unscale_solution(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %4, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %0, ptr noundef %2, ptr noundef %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %1, ptr noundef %3, ptr noundef %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load double, ptr %14, align 8
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %1, double noundef %15) #3
  ret i64 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
