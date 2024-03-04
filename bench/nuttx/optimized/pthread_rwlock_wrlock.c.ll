; ModuleID = 'bench/nuttx/original/pthread_rwlock_wrlock.c.ll'
source_filename = "bench/nuttx/original/pthread_rwlock_wrlock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_trywrlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef %0) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not11 = icmp eq i8 %9, 0
  br i1 %.not11, label %10, label %11

10:                                               ; preds = %6
  store i8 1, ptr %7, align 8
  br label %11

11:                                               ; preds = %3, %6, %10
  %.0 = phi i32 [ 0, %10 ], [ 16, %6 ], [ 16, %3 ]
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #2
  br label %13

13:                                               ; preds = %1, %11
  %.08 = phi i32 [ %.0, %11 ], [ %2, %1 ]
  ret i32 %.08
}

declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_clockwrlock(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %30

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %.not28 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %.not28, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %.critedge.us
  %14 = load i8, ptr %11, align 8
  %15 = and i8 %14, 1
  %.not26.us = icmp eq i8 %15, 0
  br i1 %.not26.us, label %16, label %.critedge.us

16:                                               ; preds = %.split.us
  %17 = load i32, ptr %12, align 8
  %.not27.us = icmp eq i32 %17, 0
  br i1 %.not27.us, label %.split35.us, label %.critedge.us

.critedge.us:                                     ; preds = %16, %.split.us
  %18 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %13, ptr noundef nonnull %0) #2
  %.not29.us = icmp eq i32 %18, 0
  br i1 %.not29.us, label %.split.us, label %.split37.us, !llvm.loop !6

.split:                                           ; preds = %9, %.critedge
  %19 = load i8, ptr %11, align 8
  %20 = and i8 %19, 1
  %.not26 = icmp eq i8 %20, 0
  br i1 %.not26, label %21, label %.critedge

21:                                               ; preds = %.split
  %22 = load i32, ptr %12, align 8
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %.split35.us, label %.critedge

.critedge:                                        ; preds = %.split, %21
  %23 = tail call i32 @pthread_cond_clockwait(ptr noundef nonnull %13, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #2
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %.split, label %.split37.us, !llvm.loop !6

.split35.us:                                      ; preds = %21, %16
  store i8 1, ptr %11, align 8
  br label %25

.split37.us:                                      ; preds = %.critedge, %.critedge.us
  %.us-phi = phi i32 [ %18, %.critedge.us ], [ %23, %.critedge ]
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #2
  br label %25

25:                                               ; preds = %.split37.us, %.split35.us
  %.231 = phi i32 [ %.us-phi, %.split37.us ], [ 0, %.split35.us ]
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %5, %25
  %.3 = phi i32 [ %.231, %25 ], [ 11, %5 ]
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #2
  br label %30

30:                                               ; preds = %3, %28
  %.021 = phi i32 [ %.3, %28 ], [ %4, %3 ]
  ret i32 %.021
}

declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_timedwrlock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_rwlock_clockwrlock(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_wrlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #2
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %pthread_rwlock_clockwrlock.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  br label %.split.us.i

.split.us.i:                                      ; preds = %.critedge.us.i, %7
  %12 = load i8, ptr %9, align 8
  %13 = and i8 %12, 1
  %.not26.us.i = icmp eq i8 %13, 0
  br i1 %.not26.us.i, label %14, label %.critedge.us.i

14:                                               ; preds = %.split.us.i
  %15 = load i32, ptr %10, align 8
  %.not27.us.i = icmp eq i32 %15, 0
  br i1 %.not27.us.i, label %.split35.us.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %14, %.split.us.i
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %11, ptr noundef nonnull %0) #2
  %.not29.us.i = icmp eq i32 %16, 0
  br i1 %.not29.us.i, label %.split.us.i, label %.split37.us.i, !llvm.loop !6

.split35.us.i:                                    ; preds = %14
  store i8 1, ptr %9, align 8
  br label %18

.split37.us.i:                                    ; preds = %.critedge.us.i
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %11) #2
  br label %18

18:                                               ; preds = %.split37.us.i, %.split35.us.i
  %.231.i = phi i32 [ %16, %.split37.us.i ], [ 0, %.split35.us.i ]
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %3
  %.3.i = phi i32 [ %.231.i, %18 ], [ 11, %3 ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #2
  br label %pthread_rwlock_clockwrlock.exit

pthread_rwlock_clockwrlock.exit:                  ; preds = %1, %21
  %.021.i = phi i32 [ %.3.i, %21 ], [ %2, %1 ]
  ret i32 %.021.i
}

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
