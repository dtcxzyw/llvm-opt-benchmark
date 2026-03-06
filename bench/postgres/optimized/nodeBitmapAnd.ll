; ModuleID = 'bench/postgres/original/nodeBitmapAnd.ll'
source_filename = "bench/postgres/original/nodeBitmapAnd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"unrecognized result from subplan\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nodeBitmapAnd.c\00", align 1
@__func__.MultiExecBitmapAnd = private unnamed_addr constant [19 x i8] c"MultiExecBitmapAnd\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"BitmapAnd doesn't support zero inputs\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"BitmapAnd node does not support ExecProcNode call convention\00", align 1
@__func__.ExecBitmapAnd = private unnamed_addr constant [14 x i8] c"ExecBitmapAnd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitBitmapAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 216) #4
  store i32 399, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %3 ]
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr @palloc0(i64 noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecBitmapAnd, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 %10, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph31 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @ExecInitNode(ptr noundef %26, ptr noundef %1, i32 noundef %2) #4
  %28 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %27, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %20, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph31, label %.critedge

.critedge:                                        ; preds = %.lr.ph31, %.lr.ph, %list_length.exit
  ret ptr %4
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @ExecBitmapAnd(ptr readnone captures(none) %0) #2 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @__func__.ExecBitmapAnd) #4
  unreachable
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @MultiExecBitmapAnd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @InstrStartNode(ptr noundef nonnull %3) #4
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %25

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.02333 = phi ptr [ null, %.lr.ph.preheader ], [ %.2, %23 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @MultiExecProcNode(ptr noundef %12) #4
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 477
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %.lr.ph
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__.MultiExecBitmapAnd) #4
  unreachable

20:                                               ; preds = %14
  %21 = icmp eq ptr %.02333, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @tbm_intersect(ptr noundef nonnull %.02333, ptr noundef nonnull %13) #4
  tail call void @tbm_free(ptr noundef nonnull %13) #4
  br label %23

23:                                               ; preds = %20, %22
  %.2 = phi ptr [ %.02333, %22 ], [ %13, %20 ]
  %24 = tail call zeroext i1 @tbm_is_empty(ptr noundef nonnull %.2) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %24, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %.lr.ph, !llvm.loop !4

25:                                               ; preds = %5
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.MultiExecBitmapAnd) #4
  unreachable

.thread:                                          ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %30, label %29

29:                                               ; preds = %.thread
  tail call void @InstrStopNode(ptr noundef nonnull %28, double noundef 0.000000e+00) #4
  br label %30

30:                                               ; preds = %29, %.thread
  ret ptr %.2
}

declare void @InstrStartNode(ptr noundef) local_unnamed_addr #1

declare ptr @MultiExecProcNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tbm_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tbm_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tbm_is_empty(ptr noundef) local_unnamed_addr #1

declare void @InstrStopNode(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndBitmapAnd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @ExecEndNode(ptr noundef nonnull %8) #4
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %10, %1
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanBitmapAnd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  tail call void @UpdateChangedParamSet(ptr noundef %10, ptr noundef nonnull %11) #4
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ExecReScan(ptr noundef nonnull %10) #4
  br label %18

18:                                               ; preds = %17, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %2, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %7, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %18, %1
  ret void
}

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
