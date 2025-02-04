; ModuleID = 'bench/nuttx/original/sched_removereadytorun.c.ll'
source_filename = "bench/nuttx/original/sched_removereadytorun.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tasklist_s = type { ptr, i8 }
%struct.dq_queue_s = type { ptr, ptr }

@g_tasklisttable = external local_unnamed_addr constant [10 x %struct.tasklist_s], align 16
@g_pendingtasks = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @nxsched_remove_readytorun(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 16
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 16
  %13 = load ptr, ptr %6, align 16
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 16
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi ptr [ %15, %10 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %.thread

.thread:                                          ; preds = %18
  %23 = load ptr, ptr %0, align 8
  br label %33

24:                                               ; preds = %18
  %25 = and i8 %8, 4
  %.not28 = icmp ne i8 %25, 0
  br i1 %.not28, label %27, label %.thread38

.thread38:                                        ; preds = %24
  %26 = load ptr, ptr %0, align 8
  br label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 3, ptr %29, align 16
  %.pr.pre = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %0, align 8
  %.not29 = icmp eq ptr %.pr.pre, null
  br i1 %.not29, label %31, label %33

31:                                               ; preds = %.thread38, %27
  %32 = phi ptr [ %26, %.thread38 ], [ %30, %27 ]
  store ptr %32, ptr %19, align 8
  br label %36

33:                                               ; preds = %.thread, %27
  %34 = phi ptr [ %23, %.thread ], [ %30, %27 ]
  %35 = phi ptr [ %21, %.thread ], [ %.pr.pre, %27 ]
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %34, %33 ], [ %32, %31 ]
  %.035 = phi i1 [ %22, %33 ], [ %.not28, %31 ]
  %38 = phi ptr [ %35, %33 ], [ null, %31 ]
  %.not30 = icmp eq ptr %37, null
  %. = select i1 %.not30, ptr %19, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %38, ptr %39, align 8
  store i8 0, ptr %3, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr @g_pendingtasks, align 8
  %.not31 = icmp ne ptr %40, null
  %brmerge.not = and i1 %1, %.not31
  br i1 %brmerge.not, label %41, label %44

41:                                               ; preds = %36
  %42 = tail call zeroext i1 @nxsched_merge_pending() #3
  %43 = or i1 %.035, %42
  br label %44

44:                                               ; preds = %36, %41
  %.1 = phi i1 [ %43, %41 ], [ %.035, %36 ]
  ret i1 %.1
}

declare zeroext i1 @nxsched_merge_pending() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
