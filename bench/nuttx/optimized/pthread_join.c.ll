; ModuleID = 'bench/nuttx/original/pthread_join.c.ll'
source_filename = "bench/nuttx/original/pthread_join.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @pthread_join(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @g_readytorun, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = tail call i32 @nxsched_gettid() #2
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %53, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = tail call i32 @nxmutex_lock(ptr noundef nonnull %10) #2
  %12 = call i32 @pthread_findjoininfo(ptr noundef %6, i32 noundef %0, ptr noundef nonnull %3) #2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %14
  %20 = call i32 @sched_lock() #2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = add i8 %23, 1
  store i8 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %44, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %1, align 8
  br label %44

32:                                               ; preds = %19
  %33 = call i32 @nxmutex_unlock(ptr noundef nonnull %10) #2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = call i32 @nxsem_wait_uninterruptible(ptr noundef nonnull %35) #2
  %.not = icmp eq ptr %1, null
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %1, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %42 = call i32 @pthread_sem_give(ptr noundef nonnull %41) #2
  %43 = call i32 @nxmutex_lock(ptr noundef nonnull %10) #2
  br label %44

44:                                               ; preds = %28, %29, %40
  %45 = call i32 @sched_unlock() #2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = add i8 %48, -1
  store i8 %49, ptr %47, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %44
  call void @pthread_destroyjoin(ptr noundef nonnull %6, ptr noundef nonnull %46) #2
  br label %.sink.split

.sink.split:                                      ; preds = %9, %51, %44, %14
  %.016.ph = phi i32 [ 22, %14 ], [ %12, %44 ], [ %12, %51 ], [ %12, %9 ]
  %52 = call i32 @nxmutex_unlock(ptr noundef nonnull %10) #2
  br label %53

53:                                               ; preds = %.sink.split, %2
  %.016 = phi i32 [ 35, %2 ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

declare i32 @nxsched_gettid() local_unnamed_addr #1

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_findjoininfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @nxsem_wait_uninterruptible(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_sem_give(ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

declare void @pthread_destroyjoin(ptr noundef, ptr noundef) local_unnamed_addr #1

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
