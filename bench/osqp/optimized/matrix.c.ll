; ModuleID = 'bench/osqp/original/matrix.c.ll'
source_filename = "bench/osqp/original/matrix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@__func__.OSQPMatrix_triu_to_symm = private unnamed_addr constant [24 x i8] c"OSQPMatrix_triu_to_symm\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"input matrix not upper triangular\00", align 1
@__func__.OSQPMatrix_vstack = private unnamed_addr constant [18 x i8] c"OSQPMatrix_vstack\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Can only vstack full matrices\00", align 1
@__func__.OSQPMatrix_submatrix_byrows = private unnamed_addr constant [28 x i8] c"OSQPMatrix_submatrix_byrows\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"row selection not implemented for partially filled matrices\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @OSQPMatrix_is_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = tail call i64 @csc_is_eq(ptr noundef %10, ptr noundef %11, double noundef %2) #7
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i64
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i64 [ 0, %3 ], [ %14, %9 ]
  ret i64 %16
}

declare i64 @csc_is_eq(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @OSQPMatrix_new_from_csc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %.not10 = icmp ne i64 %1, 0
  %spec.select = zext i1 %.not10 to i32
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %spec.select, ptr %5, align 8
  %6 = tail call ptr @csc_copy(ptr noundef %0) #7
  store ptr %6, ptr %3, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %7, label %8

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #7
  br label %8

8:                                                ; preds = %4, %2, %7
  %.0 = phi ptr [ null, %7 ], [ null, %2 ], [ %3, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @csc_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_get_csc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @csc_copy(ptr noundef %2) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @OSQPMatrix_copy_new(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @csc_copy(ptr noundef %7) #7
  store ptr %8, ptr %2, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %9, label %10

9:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #7
  br label %10

10:                                               ; preds = %3, %1, %9
  %.0 = phi ptr [ null, %9 ], [ null, %1 ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @OSQPMatrix_triu_to_symm(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @triu_to_csc(ptr noundef %9) #7
  store ptr %10, ptr %6, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %15

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #7
  br label %15

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.OSQPMatrix_triu_to_symm)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %putchar = tail call i32 @putchar(i32 10)
  br label %15

15:                                               ; preds = %7, %5, %12, %11
  %.0 = phi ptr [ null, %11 ], [ null, %12 ], [ null, %5 ], [ %6, %7 ]
  ret ptr %.0
}

declare ptr @triu_to_csc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @OSQPMatrix_vstack(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = tail call ptr @vstack(ptr noundef %14, ptr noundef %15) #7
  store ptr %16, ptr %11, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %17, label %21

17:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %11) #7
  br label %21

18:                                               ; preds = %6, %2
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.OSQPMatrix_vstack)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %putchar = tail call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %12, %10, %18, %17
  %.0 = phi ptr [ null, %17 ], [ null, %18 ], [ null, %10 ], [ %11, %12 ]
  ret ptr %.0
}

declare ptr @vstack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_update_values(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  tail call void @csc_update_values(ptr noundef %5, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7
  ret void
}

declare void @csc_update_values(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @OSQPMatrix_get_m(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @OSQPMatrix_get_n(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @OSQPMatrix_get_x(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @OSQPMatrix_get_i(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @OSQPMatrix_get_p(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @OSQPMatrix_get_nz(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_mult_scalar(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @csc_scale(ptr noundef %3, double noundef %1) #7
  ret void
}

declare void @csc_scale(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_lmult_diag(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @OSQPVectorf_data(ptr noundef %1) #7
  tail call void @csc_lmult_diag(ptr noundef %3, ptr noundef %4) #7
  ret void
}

declare void @csc_lmult_diag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_rmult_diag(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  tail call void @csc_rmult_diag(ptr noundef %3, ptr noundef %4) #7
  ret void
}

declare void @csc_rmult_diag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_AtDA_extract_diag(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @OSQPVectorf_data(ptr noundef %1) #7
  %6 = tail call ptr @OSQPVectorf_data(ptr noundef %2) #7
  tail call void @csc_AtDA_extract_diag(ptr noundef %4, ptr noundef %5, ptr noundef %6) #7
  ret void
}

declare void @csc_AtDA_extract_diag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_extract_diag(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @OSQPVectorf_data(ptr noundef %1) #7
  tail call void @csc_extract_diag(ptr noundef %3, ptr noundef %4) #7
  ret void
}

declare void @csc_extract_diag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_Axpy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  br i1 %8, label %12, label %13

12:                                               ; preds = %5
  tail call void @csc_Axpy(ptr noundef %9, ptr noundef %10, ptr noundef %11, double noundef %3, double noundef %4) #7
  br label %14

13:                                               ; preds = %5
  tail call void @csc_Axpy_sym_triu(ptr noundef %9, ptr noundef %10, ptr noundef %11, double noundef %3, double noundef %4) #7
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

declare void @csc_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @csc_Axpy_sym_triu(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_Atxpy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  br i1 %8, label %12, label %13

12:                                               ; preds = %5
  tail call void @csc_Atxpy(ptr noundef %9, ptr noundef %10, ptr noundef %11, double noundef %3, double noundef %4) #7
  br label %14

13:                                               ; preds = %5
  tail call void @csc_Axpy_sym_triu(ptr noundef %9, ptr noundef %10, ptr noundef %11, double noundef %3, double noundef %4) #7
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

declare void @csc_Atxpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_col_norm_inf(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @OSQPVectorf_data(ptr noundef %1) #7
  tail call void @csc_col_norm_inf(ptr noundef %3, ptr noundef %4) #7
  ret void
}

declare void @csc_col_norm_inf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_row_norm_inf(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @OSQPVectorf_data(ptr noundef %1) #7
  br i1 %5, label %8, label %9

8:                                                ; preds = %2
  tail call void @csc_row_norm_inf(ptr noundef %6, ptr noundef %7) #7
  br label %10

9:                                                ; preds = %2
  tail call void @csc_row_norm_inf_sym_triu(ptr noundef %6, ptr noundef %7) #7
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @csc_row_norm_inf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @csc_row_norm_inf_sym_triu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @csc_spfree(ptr noundef %3) #7
  br label %4

4:                                                ; preds = %2, %1
  tail call void @free(ptr noundef %0) #7
  ret void
}

declare void @csc_spfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @OSQPMatrix_submatrix_byrows(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.OSQPMatrix_submatrix_byrows)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %putchar = tail call i32 @putchar(i32 10)
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @csc_submatrix_byrows(ptr noundef %10, ptr noundef %11) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %15, label %16

15:                                               ; preds = %13
  tail call void @csc_spfree(ptr noundef nonnull %12) #7
  br label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %17, align 8
  store ptr %12, ptr %14, align 8
  br label %18

18:                                               ; preds = %9, %16, %15, %6
  %.0 = phi ptr [ null, %6 ], [ %14, %16 ], [ null, %15 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @csc_submatrix_byrows(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
