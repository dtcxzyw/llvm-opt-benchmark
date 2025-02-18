; ModuleID = 'bench/osqp/original/scaling.ll'
source_filename = "bench/osqp/original/scaling.ll"
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
define noundef i64 @scale_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store double 1.000000e+00, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @OSQPVectorf_set_scalar(ptr noundef %10, double noundef 1.000000e+00) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  tail call void @OSQPVectorf_set_scalar(ptr noundef %13, double noundef 1.000000e+00) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @OSQPVectorf_set_scalar(ptr noundef %16, double noundef 1.000000e+00) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void @OSQPVectorf_set_scalar(ptr noundef %19, double noundef 1.000000e+00) #3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre = load ptr, ptr %7, align 8, !tbaa !21
  %.pre72 = load double, ptr %.pre, align 8, !tbaa !22
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %26 = sitofp i64 %6 to double
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.071 = phi i64 [ 0, %.lr.ph ], [ %101, %27 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %23, align 8, !tbaa !33
  %34 = load ptr, ptr %24, align 8, !tbaa !34
  %35 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @OSQPMatrix_col_norm_inf(ptr noundef %30, ptr noundef %33) #3
  tail call void @OSQPMatrix_col_norm_inf(ptr noundef %32, ptr noundef %34) #3
  tail call void @OSQPVectorf_ew_max_vec(ptr noundef %33, ptr noundef %34, ptr noundef %33) #3
  tail call void @OSQPMatrix_row_norm_inf(ptr noundef %32, ptr noundef %35) #3
  %36 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @OSQPVectorf_set_scalar_if_lt(ptr noundef %36, ptr noundef %36, double noundef 1.000000e-04, double noundef 1.000000e+00) #3
  tail call void @OSQPVectorf_set_scalar_if_gt(ptr noundef %36, ptr noundef %36, double noundef 1.000000e+04, double noundef 1.000000e+04) #3
  %37 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @OSQPVectorf_set_scalar_if_lt(ptr noundef %37, ptr noundef %37, double noundef 1.000000e-04, double noundef 1.000000e+00) #3
  tail call void @OSQPVectorf_set_scalar_if_gt(ptr noundef %37, ptr noundef %37, double noundef 1.000000e+04, double noundef 1.000000e+04) #3
  %38 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @OSQPVectorf_ew_sqrt(ptr noundef %38) #3
  %39 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @OSQPVectorf_ew_sqrt(ptr noundef %39) #3
  %40 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %40, ptr noundef %40) #3
  %41 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %41, ptr noundef %41) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %44, ptr noundef %45) #3
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %48, ptr noundef %49) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %52, ptr noundef %53) #3
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %56, ptr noundef %57) #3
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @OSQPVectorf_ew_prod(ptr noundef %60, ptr noundef %60, ptr noundef %61) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @OSQPVectorf_ew_prod(ptr noundef %64, ptr noundef %64, ptr noundef %65) #3
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @OSQPVectorf_ew_prod(ptr noundef %68, ptr noundef %68, ptr noundef %69) #3
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @OSQPMatrix_col_norm_inf(ptr noundef %72, ptr noundef %73) #3
  %74 = load ptr, ptr %23, align 8, !tbaa !33
  %75 = tail call double @OSQPVectorf_norm_1(ptr noundef %74) #3
  %76 = fdiv double %75, %26
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = tail call double @OSQPVectorf_norm_inf(ptr noundef %79) #3
  %81 = fcmp olt double %80, 1.000000e-04
  %82 = select i1 %81, double 1.000000e+00, double %80
  %83 = fcmp ogt double %82, 1.000000e+04
  %84 = select i1 %83, double 1.000000e+04, double %82
  %85 = fcmp ogt double %76, %84
  %86 = select i1 %85, double %76, double %84
  %87 = fcmp olt double %86, 1.000000e-04
  %88 = select i1 %87, double 1.000000e+00, double %86
  %89 = fcmp ogt double %88, 1.000000e+04
  %90 = select i1 %89, double 1.000000e+04, double %88
  %91 = fdiv double 1.000000e+00, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  tail call void @OSQPMatrix_mult_scalar(ptr noundef %94, double noundef %91) #3
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %97, double noundef %91) #3
  %98 = load ptr, ptr %7, align 8, !tbaa !21
  %99 = load double, ptr %98, align 8, !tbaa !22
  %100 = fmul double %99, %91
  store double %100, ptr %98, align 8, !tbaa !22
  %101 = add nuw nsw i64 %.071, 1
  %102 = load i64, ptr %20, align 8, !tbaa !28
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %27, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %27, %.._crit_edge_crit_edge
  %104 = phi double [ %.pre72, %.._crit_edge_crit_edge ], [ %100, %27 ]
  %105 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %98, %27 ]
  %106 = fdiv double 1.000000e+00, %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double %106, ptr %107, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %109, ptr noundef %111) #3
  %112 = load ptr, ptr %7, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %114, ptr noundef %116) #3
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = load ptr, ptr %7, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  tail call void @OSQPVectorf_ew_prod(ptr noundef %119, ptr noundef %119, ptr noundef %122) #3
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = load ptr, ptr %7, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  tail call void @OSQPVectorf_ew_prod(ptr noundef %125, ptr noundef %125, ptr noundef %128) #3
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
define noundef i64 @unscale_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !39
  tail call void @OSQPMatrix_mult_scalar(ptr noundef %6, double noundef %10) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %13, ptr noundef %16) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %19, ptr noundef %22) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !39
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %25, double noundef %28) #3
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  tail call void @OSQPVectorf_ew_prod(ptr noundef %31, ptr noundef %31, ptr noundef %34) #3
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  tail call void @OSQPMatrix_lmult_diag(ptr noundef %37, ptr noundef %40) #3
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  tail call void @OSQPMatrix_rmult_diag(ptr noundef %43, ptr noundef %46) #3
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  tail call void @OSQPVectorf_ew_prod(ptr noundef %49, ptr noundef %49, ptr noundef %52) #3
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  tail call void @OSQPVectorf_ew_prod(ptr noundef %55, ptr noundef %55, ptr noundef %58) #3
  ret i64 0
}

; Function Attrs: nounwind uwtable
define noundef i64 @unscale_solution(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @OSQPVectorf_ew_prod(ptr noundef %0, ptr noundef %2, ptr noundef %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void @OSQPVectorf_ew_prod(ptr noundef %1, ptr noundef %3, ptr noundef %12) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !39
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %1, double noundef %15) #3
  ret i64 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14OSQPWorkspace_", !5, i64 0}
!9 = !{!4, !8, i64 24}
!10 = !{!11, !5, i64 0}
!11 = !{!"OSQPWorkspace_", !5, i64 0, !12, i64 8, !5, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !5, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !16, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !5, i64 304, !17, i64 312, !15, i64 320}
!12 = !{!"p1 _ZTS13linsys_solver", !5, i64 0}
!13 = !{!"p1 _ZTS12OSQPVectorf_", !5, i64 0}
!14 = !{!"p1 _ZTS12OSQPVectori_", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p1 _ZTS10OSQPTimer_", !5, i64 0}
!17 = !{!"long long", !6, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"", !17, i64 0, !17, i64 8, !20, i64 16, !20, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!20 = !{!"p1 _ZTS11OSQPMatrix_", !5, i64 0}
!21 = !{!11, !5, i64 232}
!22 = !{!23, !15, i64 0}
!23 = !{!"", !15, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !13, i64 32, !13, i64 40}
!24 = !{!23, !13, i64 8}
!25 = !{!23, !13, i64 32}
!26 = !{!23, !13, i64 16}
!27 = !{!23, !13, i64 40}
!28 = !{!29, !17, i64 48}
!29 = !{!"", !17, i64 0, !30, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !17, i64 72, !15, i64 80, !15, i64 88, !17, i64 96, !17, i64 104, !15, i64 112, !30, i64 120, !17, i64 128, !17, i64 136, !15, i64 144, !15, i64 152, !17, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !15, i64 224, !15, i64 232, !17, i64 240}
!30 = !{!"int", !6, i64 0}
!31 = !{!19, !20, i64 16}
!32 = !{!19, !20, i64 24}
!33 = !{!11, !13, i64 208}
!34 = !{!11, !13, i64 216}
!35 = !{!11, !13, i64 224}
!36 = !{!19, !13, i64 32}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!23, !15, i64 24}
!40 = !{!19, !13, i64 40}
!41 = !{!19, !13, i64 48}
