; ModuleID = 'bench/nuttx/original/pthread_detach.c.ll'
source_filename = "bench/nuttx/original/pthread_detach.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @pthread_detach(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @g_readytorun, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = tail call i32 @nxmutex_lock(ptr noundef nonnull %6) #2
  %8 = call i32 @pthread_findjoininfo(ptr noundef %5, i32 noundef %0, ptr noundef nonnull %2) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  call void @pthread_destroyjoin(ptr noundef %5, ptr noundef nonnull %11) #2
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not8 = icmp eq i8 %19, 0
  br i1 %.not8, label %20, label %21

20:                                               ; preds = %16
  store i8 1, ptr %17, align 1
  br label %21

21:                                               ; preds = %16, %15, %20, %1
  %.0 = phi i32 [ 0, %15 ], [ 0, %20 ], [ %8, %1 ], [ 22, %16 ]
  %22 = call i32 @nxmutex_unlock(ptr noundef nonnull %6) #2
  ret i32 %.0
}

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_findjoininfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pthread_destroyjoin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #1

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
