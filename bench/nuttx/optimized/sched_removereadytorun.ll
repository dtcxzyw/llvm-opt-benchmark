; ModuleID = 'bench/nuttx/original/sched_removereadytorun.ll'
source_filename = "bench/nuttx/original/sched_removereadytorun.ll"
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
  %6 = getelementptr inbounds nuw [16 x i8], ptr @g_tasklisttable, i64 %5
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
  br i1 %22, label %24, label %.thread36

.thread36:                                        ; preds = %18
  %23 = load ptr, ptr %0, align 8
  br label %33

24:                                               ; preds = %18
  %25 = and i8 %8, 4
  %.not29 = icmp ne i8 %25, 0
  br i1 %.not29, label %27, label %.thread

.thread:                                          ; preds = %24
  %26 = load ptr, ptr %0, align 8
  br label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 3, ptr %29, align 16
  %.pr = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %0, align 16
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %31, label %33

31:                                               ; preds = %.thread, %27
  %32 = phi ptr [ %26, %.thread ], [ %30, %27 ]
  store ptr %32, ptr %19, align 8
  br label %36

33:                                               ; preds = %.thread36, %27
  %34 = phi ptr [ %23, %.thread36 ], [ %30, %27 ]
  %35 = phi ptr [ %21, %.thread36 ], [ %.pr, %27 ]
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %34, %33 ], [ %32, %31 ]
  %.034 = phi i1 [ %22, %33 ], [ %.not29, %31 ]
  %38 = phi ptr [ %35, %33 ], [ null, %31 ]
  %.not31 = icmp eq ptr %37, null
  %. = select i1 %.not31, ptr %19, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %38, ptr %39, align 8
  store i8 0, ptr %3, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr @g_pendingtasks, align 8
  %41 = icmp ne ptr %40, null
  %or.cond = and i1 %1, %41
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %36
  %43 = tail call zeroext i1 @nxsched_merge_pending() #3
  %44 = or i1 %.034, %43
  br label %45

45:                                               ; preds = %42, %36
  %.1 = phi i1 [ %44, %42 ], [ %.034, %36 ]
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
