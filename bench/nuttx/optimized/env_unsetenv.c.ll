; ModuleID = 'bench/nuttx/original/env_unsetenv.c.ll'
source_filename = "bench/nuttx/original/env_unsetenv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @unsetenv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_readytorun, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1, %6, %9
  %12 = tail call ptr @__errno() #3
  store i32 22, ptr %12, align 4
  br label %21

13:                                               ; preds = %9
  %14 = tail call i32 @sched_lock() #3
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @env_findvar(ptr noundef nonnull %4, ptr noundef nonnull %0) #3
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @env_removevar(ptr noundef nonnull %4, i64 noundef %16) #3
  br label %19

19:                                               ; preds = %18, %15, %13
  %20 = tail call i32 @sched_unlock() #3
  br label %21

21:                                               ; preds = %19, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #2

declare i32 @sched_lock() local_unnamed_addr #2

declare i64 @env_findvar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @env_removevar(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sched_unlock() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
