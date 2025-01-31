; ModuleID = 'bench/slurm/original/gres_sched.ll'
source_filename = "bench/slurm/original/gres_sched.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [63 x i8] c"%s: sock_data has no gres_state_job. This should never happen.\00", align 1
@__func__.gres_sched_str = private unnamed_addr constant [15 x i8] c"gres_sched_str\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"GRES:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s%s:%s:%lu\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s%s:%lu\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gres_sched.c\00", align 1
@__func__.gres_sched_consec = private unnamed_addr constant [18 x i8] c"gres_sched_consec\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gres_sched_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #3
  %5 = tail call ptr @slurm_list_next(ptr noundef %4) #3
  %.not2024 = icmp eq ptr %5, null
  br i1 %.not2024, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %6 = phi ptr [ %11, %.backedge ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.gres_sched_str) #3
  br label %.backedge

.backedge:                                        ; preds = %22, %23, %9
  %11 = call ptr @slurm_list_next(ptr noundef %4) #3
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !6

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %15, null
  %.str.2..str.1 = select i1 %.not22, ptr @.str.2, ptr @.str.1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not23 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i64, ptr %20, align 8
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %12
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.2..str.1, ptr noundef %19, ptr noundef nonnull %17, i64 noundef %21) #3
  br label %.backedge

23:                                               ; preds = %12
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %.str.2..str.1, ptr noundef %19, i64 noundef %21) #3
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %3
  call void @slurm_list_iterator_destroy(ptr noundef %4) #3
  %24 = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %._crit_edge
  %.015 = phi ptr [ %24, %._crit_edge ], [ null, %1 ]
  ret ptr %.015
}

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @gres_sched_init(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #3
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.0.ph = phi i1 [ true, %11 ], [ false, %2 ]
  br label %4

4:                                                ; preds = %.outer, %6
  %5 = tail call ptr @slurm_list_next(ptr noundef %3) #3
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %4, label %11, !llvm.loop !8

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %12, align 8
  br label %.outer, !llvm.loop !8

13:                                               ; preds = %4
  tail call void @slurm_list_iterator_destroy(ptr noundef %3) #3
  br label %14

14:                                               ; preds = %1, %13
  %.09 = phi i1 [ %.0.ph, %13 ], [ false, %1 ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @gres_sched_test(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #3
  %5 = tail call ptr @slurm_list_next(ptr noundef %4) #3
  %.not1416 = icmp eq ptr %5, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %6 = phi ptr [ %16, %15 ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = tail call ptr @slurm_list_next(ptr noundef %4) #3
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %15, %11, %3
  %.not14.lcssa = phi i1 [ true, %3 ], [ false, %11 ], [ true, %15 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %4) #3
  br label %17

17:                                               ; preds = %2, %._crit_edge
  %.010 = phi i1 [ %.not14.lcssa, %._crit_edge ], [ true, %2 ]
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define void @gres_sched_add(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %3
  %5 = load i16, ptr %2, align 2
  %.not37 = icmp eq i16 %5, 0
  br i1 %.not37, label %41, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #3
  %8 = tail call ptr @slurm_list_next(ptr noundef %7) #3
  %.not384446 = icmp eq ptr %8, null
  br i1 %.not384446, label %.outer._crit_edge.thread, label %.lr.ph

.outer._crit_edge.thread:                         ; preds = %6
  tail call void @slurm_list_iterator_destroy(ptr noundef %7) #3
  br label %41

.lr.ph:                                           ; preds = %6, %.outer
  %9 = phi ptr [ %39, %.outer ], [ %8, %6 ]
  %.0.ph47 = phi i16 [ %.1, %.outer ], [ 0, %6 ]
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi ptr [ %9, %.lr.ph ], [ %16, %.backedge ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %.not40 = icmp eq i64 %15, 0
  br i1 %.not40, label %.backedge, label %17

.backedge:                                        ; preds = %10, %17
  %16 = tail call ptr @slurm_list_next(ptr noundef %7) #3
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %.outer._crit_edge, label %10, !llvm.loop !10

17:                                               ; preds = %10
  %18 = tail call ptr @slurm_list_find_first(ptr noundef %1, ptr noundef nonnull @slurm_gres_find_sock_by_job_state, ptr noundef nonnull %11) #3
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %.backedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %21 = load i16, ptr %20, align 2
  %.not42 = icmp eq i16 %21, 0
  br i1 %.not42, label %33, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %2, align 2
  %24 = udiv i16 %23, %21
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %27 = load i64, ptr %26, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %27, i64 %25)
  %28 = zext i16 %.0.ph47 to i64
  %29 = zext i16 %21 to i64
  %30 = mul nuw nsw i64 %., %29
  %31 = tail call i64 @llvm.umax.i64(i64 %30, i64 %28)
  %32 = trunc i64 %31 to i16
  br label %.outer

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %35 = load i64, ptr %34, align 8
  br label %.outer

.outer:                                           ; preds = %33, %22
  %.028 = phi i64 [ %., %22 ], [ %35, %33 ]
  %.1 = phi i16 [ %32, %22 ], [ %.0.ph47, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %.028
  store i64 %38, ptr %36, align 8
  %39 = tail call ptr @slurm_list_next(ptr noundef %7) #3
  %.not3844 = icmp eq ptr %39, null
  br i1 %.not3844, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.0.ph.lcssa = phi i16 [ %.0.ph47, %.backedge ], [ %.1, %.outer ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %7) #3
  %.not39 = icmp eq i16 %.0.ph.lcssa, 0
  br i1 %.not39, label %41, label %40

40:                                               ; preds = %.outer._crit_edge
  store i16 %.0.ph.lcssa, ptr %2, align 2
  br label %41

41:                                               ; preds = %.outer._crit_edge.thread, %3, %4, %40, %.outer._crit_edge
  ret void
}

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_gres_find_sock_by_job_state(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_sched_consec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %1) #3
  %6 = tail call ptr @slurm_list_next(ptr noundef %5) #3
  %.not2428 = icmp eq ptr %6, null
  br i1 %.not2428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %7 = phi ptr [ %32, %.backedge ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %.not25 = icmp eq i64 %11, 0
  br i1 %.not25, label %.backedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @slurm_list_find_first(ptr noundef %2, ptr noundef nonnull @slurm_gres_find_sock_by_job_state, ptr noundef nonnull %7) #3
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %.backedge, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_gres_sock_delete) #3
  store ptr %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %18, %17 ], [ %15, %14 ]
  %21 = tail call ptr @slurm_list_find_first(ptr noundef %20, ptr noundef nonnull @slurm_gres_find_sock_by_job_state, ptr noundef nonnull %7) #3
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 218, ptr noundef nonnull @__func__.gres_sched_consec) #3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %7, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  tail call void @slurm_list_append(ptr noundef %25, ptr noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  %.0 = phi ptr [ %21, %19 ], [ %23, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %.backedge

.backedge:                                        ; preds = %26, %.lr.ph, %12
  %32 = tail call ptr @slurm_list_next(ptr noundef %5) #3
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.backedge, %4
  tail call void @slurm_list_iterator_destroy(ptr noundef %5) #3
  br label %33

33:                                               ; preds = %3, %._crit_edge
  ret void
}

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_gres_sock_delete(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @gres_sched_sufficient(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %25, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #3
  %6 = tail call ptr @slurm_list_next(ptr noundef %5) #3
  %.not2327 = icmp eq ptr %6, null
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %7 = phi ptr [ %12, %.backedge ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %.not24 = icmp eq i64 %11, 0
  br i1 %.not24, label %.backedge, label %13

.backedge:                                        ; preds = %.lr.ph, %13, %18
  %12 = tail call ptr @slurm_list_next(ptr noundef %5) #3
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !12

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %15 = load i64, ptr %14, align 8
  %.not25 = icmp ult i64 %15, %11
  br i1 %.not25, label %16, label %.backedge

16:                                               ; preds = %13
  %17 = tail call ptr @slurm_list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurm_gres_find_sock_by_job_state, ptr noundef nonnull %7) #3
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %._crit_edge, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  %23 = load i64, ptr %10, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %.backedge, %16, %18, %4
  %.not23.lcssa = phi i1 [ true, %4 ], [ false, %18 ], [ false, %16 ], [ true, %.backedge ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %5) #3
  br label %25

25:                                               ; preds = %3, %2, %._crit_edge
  %.016 = phi i1 [ %.not23.lcssa, %._crit_edge ], [ true, %2 ], [ false, %3 ]
  ret i1 %.016
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
