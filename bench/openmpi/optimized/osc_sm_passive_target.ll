; ModuleID = 'bench/openmpi/original/osc_sm_passive_target.ll'
source_filename = "bench/openmpi/original/osc_sm_passive_target.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_osc_sm_node_state_t = type { i32, %struct.ompi_osc_sm_lock_t, i32 }
%struct.ompi_osc_sm_lock_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [77 x i8] c"Unknown lock type in ompi_osc_sm_unlock -- this is an OMPI programming error\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_sm_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4448
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %start_exclusive.exit

12:                                               ; preds = %4
  %13 = and i32 %2, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = icmp eq i32 %0, 1
  %17 = getelementptr i8, ptr %6, i64 4472
  br i1 %16, label %18, label %28

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  %.val.i = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %.val.i, i64 %9, i32 1
  %20 = atomicrmw volatile add ptr %19, i32 1 monotonic, align 4
  fence seq_cst
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %21, i64 %9, i32 1, i32 1
  %23 = load i32, ptr %22, align 4
  %.not4.i = icmp eq i32 %20, %23
  br i1 %.not4.i, label %start_exclusive.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = tail call i32 @opal_progress() #3
  fence seq_cst
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %25, i64 %9, i32 1, i32 1
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %20, %27
  br i1 %.not.i, label %start_exclusive.exit, label %.lr.ph.i, !llvm.loop !4

28:                                               ; preds = %15
  store i32 3, ptr %10, align 4
  %.val.i17 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %.val.i17, i64 %9, i32 1
  %30 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  fence seq_cst
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %31, i64 %9, i32 1, i32 2
  %33 = load i32, ptr %32, align 4
  %.not7.i = icmp eq i32 %30, %33
  br i1 %.not7.i, label %start_shared.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %28, %.lr.ph.i18
  %34 = tail call i32 @opal_progress() #3
  fence seq_cst
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %35, i64 %9, i32 1, i32 2
  %37 = load i32, ptr %36, align 4
  %.not.i19 = icmp eq i32 %30, %37
  br i1 %.not.i19, label %start_shared.exit, label %.lr.ph.i18, !llvm.loop !6

start_shared.exit:                                ; preds = %.lr.ph.i18, %28
  %.lcssa.i = phi ptr [ %32, %28 ], [ %36, %.lr.ph.i18 ]
  %38 = atomicrmw volatile add ptr %.lcssa.i, i32 1 monotonic, align 4
  br label %start_exclusive.exit

39:                                               ; preds = %12
  store i32 1, ptr %10, align 4
  br label %start_exclusive.exit

start_exclusive.exit:                             ; preds = %.lr.ph.i, %18, %39, %start_shared.exit, %4
  %.016 = phi i32 [ -102, %4 ], [ 0, %start_shared.exit ], [ 0, %39 ], [ 0, %18 ], [ 0, %.lr.ph.i ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_sm_unlock(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  fence seq_cst
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4448
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %20 [
    i32 0, label %24
    i32 1, label %21
    i32 2, label %10
    i32 3, label %16
  ]

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 4472
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %.val.i, i64 %7, i32 1, i32 1
  %13 = atomicrmw volatile add ptr %12, i32 1 monotonic, align 4
  %.val3.i = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %.val3.i, i64 %7, i32 1, i32 2
  %15 = atomicrmw volatile add ptr %14, i32 1 monotonic, align 4
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %4, i64 4472
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %.val, i64 %7, i32 1, i32 1
  %19 = atomicrmw volatile add ptr %18, i32 1 monotonic, align 4
  br label %21

20:                                               ; preds = %2
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #3
  br label %21

21:                                               ; preds = %2, %20, %16, %10
  %.0 = phi i32 [ -5, %20 ], [ 0, %16 ], [ 0, %10 ], [ 0, %2 ]
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %7
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %2, %21
  %.010 = phi i32 [ %.0, %21 ], [ -102, %2 ]
  ret i32 %.010
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_sm_lock_all(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val.val, 0
  br i1 %9, label %.lr.ph, label %ompi_osc_sm_lock.exit

.lr.ph:                                           ; preds = %2
  %10 = and i32 %0, 1
  %11 = icmp eq i32 %10, 0
  %wide.trip.count24 = zext nneg i32 %.val.val to i64
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %start_shared.exit.i.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %start_shared.exit.i.us ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4448
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv21
  %16 = load i32, ptr %15, align 4
  %.not.i.us = icmp eq i32 %16, 0
  br i1 %.not.i.us, label %17, label %ompi_osc_sm_lock.exit

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr i8, ptr %12, i64 4472
  store i32 3, ptr %15, align 4
  %.val.i17.i.us = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.ompi_osc_sm_node_state_t, ptr %.val.i17.i.us, i64 %indvars.iv21, i32 1
  %20 = atomicrmw volatile add ptr %19, i32 1 monotonic, align 4
  fence seq_cst
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.ompi_osc_sm_node_state_t, ptr %21, i64 %indvars.iv21, i32 1, i32 2
  %23 = load i32, ptr %22, align 4
  %.not7.i.i.us = icmp eq i32 %20, %23
  br i1 %.not7.i.i.us, label %start_shared.exit.i.us, label %.lr.ph.i18.i.us

.lr.ph.i18.i.us:                                  ; preds = %17, %.lr.ph.i18.i.us
  %24 = tail call i32 @opal_progress() #3
  fence seq_cst
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw %struct.ompi_osc_sm_node_state_t, ptr %25, i64 %indvars.iv21, i32 1, i32 2
  %27 = load i32, ptr %26, align 4
  %.not.i19.i.us = icmp eq i32 %20, %27
  br i1 %.not.i19.i.us, label %start_shared.exit.i.us, label %.lr.ph.i18.i.us, !llvm.loop !6

start_shared.exit.i.us:                           ; preds = %.lr.ph.i18.i.us, %17
  %.lcssa.i.i.us = phi ptr [ %22, %17 ], [ %26, %.lr.ph.i18.i.us ]
  %28 = atomicrmw volatile add ptr %.lcssa.i.i.us, i32 1 monotonic, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %ompi_osc_sm_lock.exit, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4448
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %ompi_osc_sm_lock.exit

34:                                               ; preds = %.lr.ph.split
  store i32 1, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %ompi_osc_sm_lock.exit, label %.lr.ph.split, !llvm.loop !7

ompi_osc_sm_lock.exit:                            ; preds = %34, %.lr.ph.split, %start_shared.exit.i.us, %.lr.ph.split.us, %2
  %.0 = phi i32 [ 0, %2 ], [ -102, %.lr.ph.split.us ], [ 0, %start_shared.exit.i.us ], [ -102, %.lr.ph.split ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_sm_unlock_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val.val, 0
  br i1 %8, label %.lr.ph.preheader, label %ompi_osc_sm_unlock.exit.thread

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %9 = load ptr, ptr %2, align 8
  fence seq_cst
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4448
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %ompi_osc_sm_unlock.exit [
    i32 0, label %ompi_osc_sm_unlock.exit.thread
    i32 1, label %25
    i32 2, label %14
    i32 3, label %19
  ]

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %9, i64 4472
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.ompi_osc_sm_node_state_t, ptr %.val.i.i, i64 %indvars.iv, i32 1, i32 1
  %17 = atomicrmw volatile add ptr %16, i32 1 monotonic, align 4
  %.val3.i.i = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %struct.ompi_osc_sm_node_state_t, ptr %.val3.i.i, i64 %indvars.iv, i32 1, i32 2
  br label %.sink.split

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %9, i64 4472
  %.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.ompi_osc_sm_node_state_t, ptr %.val.i, i64 %indvars.iv, i32 1, i32 1
  br label %.sink.split

ompi_osc_sm_unlock.exit:                          ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #3
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  store i32 0, ptr %23, align 4
  br label %ompi_osc_sm_unlock.exit.thread

.sink.split:                                      ; preds = %14, %19
  %.sink = phi ptr [ %21, %19 ], [ %18, %14 ]
  %24 = atomicrmw volatile add ptr %.sink, i32 1 monotonic, align 4
  br label %25

25:                                               ; preds = %.sink.split, %.lr.ph
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 0, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ompi_osc_sm_unlock.exit.thread, label %.lr.ph, !llvm.loop !8

ompi_osc_sm_unlock.exit.thread:                   ; preds = %25, %.lr.ph, %1, %ompi_osc_sm_unlock.exit
  %.0 = phi i32 [ -5, %ompi_osc_sm_unlock.exit ], [ 0, %1 ], [ 0, %25 ], [ -102, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define noundef i32 @ompi_osc_sm_sync(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  fence seq_cst
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define noundef i32 @ompi_osc_sm_flush(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  fence seq_cst
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define noundef i32 @ompi_osc_sm_flush_all(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  fence seq_cst
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define noundef i32 @ompi_osc_sm_flush_local(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  fence seq_cst
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define noundef i32 @ompi_osc_sm_flush_local_all(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  fence seq_cst
  ret i32 0
}

declare i32 @opal_progress() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
