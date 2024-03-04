; ModuleID = 'bench/nuttx/original/group_killchildren.c.ll'
source_filename = "bench/nuttx/original/group_killchildren.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @group_kill_children(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %33

7:                                                ; preds = %1
  %8 = tail call i32 @sched_lock() #2
  %9 = load ptr, ptr %2, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 8
  store i8 %12, ptr %10, align 8
  %13 = load ptr, ptr %2, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @group_foreachchild(ptr noundef %13, ptr noundef nonnull @group_kill_children_handler, ptr noundef %17) #2
  %19 = load ptr, ptr %2, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 17
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i8 %21, 2
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %23 = tail call i32 @nxsig_usleep(i32 noundef 1000) #2
  %24 = load ptr, ptr %2, align 16
  %25 = getelementptr inbounds i8, ptr %24, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = icmp ult i8 %26, 2
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa = phi ptr [ %19, %7 ], [ %24, %.lr.ph ]
  %28 = load i32, ptr %14, align 8
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 @group_foreachchild(ptr noundef nonnull %.lcssa, ptr noundef nonnull @group_cancel_children_handler, ptr noundef %30) #2
  %32 = tail call i32 @sched_unlock() #2
  br label %33

33:                                               ; preds = %1, %._crit_edge
  %.0 = phi i32 [ %31, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @group_foreachchild(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @group_kill_children_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %.not = icmp eq i32 %4, %0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_kill(i32 noundef %0, i32 noundef 15) #2
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

declare i32 @nxsig_usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @group_cancel_children_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %.not = icmp eq i32 %4, %0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #2
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %17, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  %9 = load i16, ptr %8, align 16
  %10 = or i16 %9, 8192
  store i16 %10, ptr %8, align 16
  %11 = and i16 %9, 3
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @pthread_cancel(i32 noundef %0) #2
  br label %17

15:                                               ; preds = %7
  %16 = tail call i32 @nxtask_delete(i32 noundef %0) #2
  br label %17

17:                                               ; preds = %13, %15, %5, %2
  ret i32 0
}

declare i32 @sched_unlock() local_unnamed_addr #1

declare i32 @pthread_kill(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @pthread_cancel(i32 noundef) local_unnamed_addr #1

declare i32 @nxtask_delete(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
