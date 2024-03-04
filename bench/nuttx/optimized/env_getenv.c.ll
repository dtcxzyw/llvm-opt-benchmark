; ModuleID = 'bench/nuttx/original/env_getenv.c.ll'
source_filename = "bench/nuttx/original/env_getenv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define ptr @getenv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @sched_lock() #3
  %5 = load ptr, ptr @g_readytorun, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @env_findvar(ptr noundef nonnull %7, ptr noundef nonnull %0) #3
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 904
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 61) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  %21 = tail call i32 @sched_unlock() #3
  br label %28

22:                                               ; preds = %12, %3, %9
  %.0 = phi i64 [ 0, %3 ], [ %10, %9 ], [ -22, %12 ]
  %23 = tail call i32 @sched_unlock() #3
  %24 = trunc i64 %.0 to i32
  br label %25

25:                                               ; preds = %1, %22
  %.1 = phi i32 [ %24, %22 ], [ -22, %1 ]
  %26 = sub i32 0, %.1
  %27 = tail call ptr @__errno() #3
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %19
  %.011 = phi ptr [ null, %25 ], [ %20, %19 ]
  ret ptr %.011
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i64 @env_findvar(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sched_unlock() local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
