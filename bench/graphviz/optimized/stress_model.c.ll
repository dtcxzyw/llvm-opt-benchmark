; ModuleID = 'bench/graphviz/original/stress_model.c.ll'
source_filename = "bench/graphviz/original/stress_model.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @stress_model(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %1, i1 noundef zeroext false) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %6, label %9, label %10

9:                                                ; preds = %5
  br i1 %.not, label %15, label %.thread

10:                                               ; preds = %5
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %10
  %12 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext false) #6
  %13 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef %12) #6
  br label %15

.thread:                                          ; preds = %9, %10
  %14 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef nonnull %1) #6
  br label %15

15:                                               ; preds = %11, %.thread, %9
  %.041 = phi ptr [ %13, %11 ], [ %14, %.thread ], [ %1, %9 ]
  %16 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef %.041) #6
  store i32 0, ptr %4, align 4
  %17 = load i32, ptr %16, align 8
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %18, label %21

18:                                               ; preds = %15
  %19 = mul nsw i32 %17, %0
  %20 = sext i32 %19 to i64
  tail call fastcc void @gv_calloc(i64 noundef %20)
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = tail call ptr @SparseStressMajorizationSmoother_new(ptr noundef nonnull %16, i32 noundef %0, ptr noundef %22) #6
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store double 1.000000e-01, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 2, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = tail call double @SparseStressMajorizationSmoother_smooth(ptr noundef nonnull %23, i32 noundef %0, ptr noundef %28, i32 noundef %3) #6
  %30 = mul nsw i32 %17, %0
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load double, ptr %32, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = fdiv double %37, %34
  store double %38, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %33, %25
  tail call void @SparseStressMajorizationSmoother_delete(ptr noundef nonnull %23) #6
  br label %39

39:                                               ; preds = %._crit_edge, %24
  %.not47 = icmp eq ptr %16, %1
  br i1 %.not47, label %41, label %40

40:                                               ; preds = %39
  tail call void @SparseMatrix_delete(ptr noundef nonnull %16) #6
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0) unnamed_addr #2 {
  %mul.ov = icmp ugt i64 %0, 2305843009213693951
  br i1 %mul.ov, label %2, label %5

2:                                                ; preds = %1
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef 8) #7
  tail call fastcc void @graphviz_exit() #8
  unreachable

5:                                                ; preds = %1
  ret void
}

declare ptr @SparseStressMajorizationSmoother_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @SparseStressMajorizationSmoother_smooth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SparseStressMajorizationSmoother_delete(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { noreturn }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
