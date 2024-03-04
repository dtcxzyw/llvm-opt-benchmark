; ModuleID = 'bench/nuttx/original/pthread_mutextrylock.c.ll'
source_filename = "bench/nuttx/original/pthread_mutextrylock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @pthread_mutex_trylock(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @nxsched_gettid() #2
  %4 = tail call i32 @sched_lock() #2
  %5 = tail call i32 @pthread_mutex_trytake(ptr noundef nonnull %0) #2
  switch i32 %5, label %33 [
    i32 0, label %6
    i32 11, label %13
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 45
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 46
  store i16 1, ptr %12, align 2
  br label %33

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 45
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 2
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %3
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 46
  %22 = load i16, ptr %21, align 2
  %.not20 = icmp eq i16 %22, 32767
  br i1 %.not20, label %33, label %23

23:                                               ; preds = %20
  %24 = add nsw i16 %22, 1
  store i16 %24, ptr %21, align 2
  br label %33

._crit_edge:                                      ; preds = %13
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @nxsched_get_tcb(i32 noundef %18) #2
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 2
  store i8 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %2, %._crit_edge, %26, %20, %6, %11, %29, %23
  %.0 = phi i32 [ 0, %23 ], [ 130, %29 ], [ 0, %11 ], [ 0, %6 ], [ 75, %20 ], [ 16, %26 ], [ 16, %._crit_edge ], [ %5, %2 ]
  %34 = tail call i32 @sched_unlock() #2
  br label %35

35:                                               ; preds = %33, %1
  %.1 = phi i32 [ %.0, %33 ], [ 22, %1 ]
  ret i32 %.1
}

declare i32 @nxsched_gettid() local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @pthread_mutex_trytake(ptr noundef) local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

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
