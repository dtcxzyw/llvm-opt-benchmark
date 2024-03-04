; ModuleID = 'bench/nuttx/original/timer_getitimer.c.ll'
source_filename = "bench/nuttx/original/timer_getitimer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @getitimer(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.itimerspec, align 8
  %4 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = icmp eq i32 %0, 0
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno() #3
  store i32 22, ptr %8, align 4
  br label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 920
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %9
  %15 = call i32 @timer_gettime(ptr noundef nonnull %13, ptr noundef nonnull %3) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %..thread_crit_edge, label %26

..thread_crit_edge:                               ; preds = %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert16 = getelementptr inbounds i8, ptr %3, i64 24
  %.pre17 = load i64, ptr %.phi.trans.insert16, align 8
  %.pre18 = load i64, ptr %3, align 8
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre20 = load i64, ptr %.phi.trans.insert19, align 8
  %17 = sdiv i64 %.pre17, 1000
  %18 = sdiv i64 %.pre20, 1000
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %9
  %19 = phi i64 [ %18, %..thread_crit_edge ], [ 0, %9 ]
  %20 = phi i64 [ %.pre18, %..thread_crit_edge ], [ 0, %9 ]
  %21 = phi i64 [ %17, %..thread_crit_edge ], [ 0, %9 ]
  %22 = phi i64 [ %.pre, %..thread_crit_edge ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %21, ptr %24, align 8
  store i64 %20, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %19, ptr %25, align 8
  br label %26

26:                                               ; preds = %14, %.thread, %7
  %.011 = phi i32 [ -1, %7 ], [ 0, %.thread ], [ %15, %14 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @__errno() local_unnamed_addr #2

declare i32 @timer_gettime(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
