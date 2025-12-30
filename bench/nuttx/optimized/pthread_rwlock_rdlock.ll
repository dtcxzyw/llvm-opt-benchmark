; ModuleID = 'bench/nuttx/original/pthread_rwlock_rdlock.ll'
source_filename = "bench/nuttx/original/pthread_rwlock_rdlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_tryrdlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef %0) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %17

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %tryrdlock.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %tryrdlock.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %tryrdlock.exit, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %11, align 8
  br label %tryrdlock.exit

tryrdlock.exit:                                   ; preds = %3, %6, %10, %14
  %.0.i = phi i32 [ 0, %14 ], [ 16, %6 ], [ 16, %3 ], [ 11, %10 ]
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #2
  br label %17

17:                                               ; preds = %1, %tryrdlock.exit
  %.0 = phi i32 [ %.0.i, %tryrdlock.exit ], [ %2, %1 ]
  ret i32 %.0
}

declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_clockrdlock(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %26

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not18 = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not18, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %12
  %8 = load i32, ptr %5, align 4
  %.not.i.us = icmp eq i32 %8, 0
  br i1 %.not.i.us, label %9, label %12

9:                                                ; preds = %.preheader.split.us
  %10 = load i8, ptr %6, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.split.us

12:                                               ; preds = %9, %.preheader.split.us
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %0) #2
  %.not19.us = icmp eq i32 %13, 0
  br i1 %.not19.us, label %.preheader.split.us, label %tryrdlock.exit, !llvm.loop !6

.preheader.split:                                 ; preds = %.preheader, %23
  %14 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %23

15:                                               ; preds = %.preheader.split
  %16 = load i8, ptr %6, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %.split.us

.split.us:                                        ; preds = %15, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %tryrdlock.exit, label %21

21:                                               ; preds = %.split.us
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8
  br label %tryrdlock.exit

23:                                               ; preds = %15, %.preheader.split
  %24 = tail call i32 @pthread_cond_clockwait(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #2
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %.preheader.split, label %tryrdlock.exit, !llvm.loop !6

tryrdlock.exit:                                   ; preds = %23, %12, %21, %.split.us
  %.0 = phi i32 [ 0, %21 ], [ 11, %.split.us ], [ %13, %12 ], [ %24, %23 ]
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #2
  br label %26

26:                                               ; preds = %3, %tryrdlock.exit
  %.014 = phi i32 [ %.0, %tryrdlock.exit ], [ %4, %3 ]
  ret i32 %.014
}

declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_timedrdlock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %pthread_rwlock_clockrdlock.exit

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not18.i = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not18.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %11
  %7 = load i32, ptr %4, align 4
  %.not.i.us.i = icmp eq i32 %7, 0
  br i1 %.not.i.us.i, label %8, label %11

8:                                                ; preds = %.preheader.split.us.i
  %9 = load i8, ptr %5, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.split.us.i

11:                                               ; preds = %8, %.preheader.split.us.i
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %0) #2
  %.not19.us.i = icmp eq i32 %12, 0
  br i1 %.not19.us.i, label %.preheader.split.us.i, label %tryrdlock.exit.i, !llvm.loop !6

.preheader.split.i:                               ; preds = %.preheader.i, %22
  %13 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %22

14:                                               ; preds = %.preheader.split.i
  %15 = load i8, ptr %5, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %.split.us.i

.split.us.i:                                      ; preds = %14, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %tryrdlock.exit.i, label %20

20:                                               ; preds = %.split.us.i
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %17, align 8
  br label %tryrdlock.exit.i

22:                                               ; preds = %14, %.preheader.split.i
  %23 = tail call i32 @pthread_cond_clockwait(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %1) #2
  %.not19.i = icmp eq i32 %23, 0
  br i1 %.not19.i, label %.preheader.split.i, label %tryrdlock.exit.i, !llvm.loop !6

tryrdlock.exit.i:                                 ; preds = %22, %11, %20, %.split.us.i
  %.0.i = phi i32 [ 0, %20 ], [ 11, %.split.us.i ], [ %12, %11 ], [ %23, %22 ]
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #2
  br label %pthread_rwlock_clockrdlock.exit

pthread_rwlock_clockrdlock.exit:                  ; preds = %2, %tryrdlock.exit.i
  %.014.i = phi i32 [ %.0.i, %tryrdlock.exit.i ], [ %3, %2 ]
  ret i32 %.014.i
}

; Function Attrs: nounwind uwtable
define i32 @pthread_rwlock_rdlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #2
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %pthread_rwlock_timedrdlock.exit

.preheader.i.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %10, %.preheader.i.i
  %6 = load i32, ptr %3, align 4
  %.not.i.us.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.us.i.i, label %7, label %10

7:                                                ; preds = %.preheader.split.us.i.i
  %8 = load i8, ptr %4, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.split.us.i.i

10:                                               ; preds = %7, %.preheader.split.us.i.i
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %5, ptr noundef nonnull %0) #2
  %.not19.us.i.i = icmp eq i32 %11, 0
  br i1 %.not19.us.i.i, label %.preheader.split.us.i.i, label %tryrdlock.exit.i.i, !llvm.loop !6

.split.us.i.i:                                    ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %tryrdlock.exit.i.i, label %15

15:                                               ; preds = %.split.us.i.i
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %12, align 8
  br label %tryrdlock.exit.i.i

tryrdlock.exit.i.i:                               ; preds = %10, %15, %.split.us.i.i
  %.0.i.i = phi i32 [ 0, %15 ], [ 11, %.split.us.i.i ], [ %11, %10 ]
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #2
  br label %pthread_rwlock_timedrdlock.exit

pthread_rwlock_timedrdlock.exit:                  ; preds = %1, %tryrdlock.exit.i.i
  %.014.i.i = phi i32 [ %.0.i.i, %tryrdlock.exit.i.i ], [ %2, %1 ]
  ret i32 %.014.i.i
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
