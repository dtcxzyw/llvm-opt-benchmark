; ModuleID = 'bench/nuttx/original/sched_removeblocked.c.ll'
source_filename = "bench/nuttx/original/sched_removeblocked.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tasklist_s = type { ptr, i8 }

@g_tasklisttable = external local_unnamed_addr constant [10 x %struct.tasklist_s], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @nxsched_remove_blocked(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 16
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 8
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %9, align 16
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  br label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 16
  br label %21

21:                                               ; preds = %1, %13, %19
  %.sink = phi ptr [ %18, %13 ], [ %20, %19 ], [ %4, %1 ]
  store ptr %5, ptr %.sink, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %22, label %37

22:                                               ; preds = %21
  %23 = load i8, ptr %2, align 16
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 8
  %.not27 = icmp eq i8 %28, 0
  br i1 %.not27, label %35, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 16
  %32 = load ptr, ptr %25, align 16
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  br label %37

35:                                               ; preds = %22
  %36 = load ptr, ptr %25, align 16
  br label %37

37:                                               ; preds = %21, %29, %35
  %.sink29 = phi ptr [ %34, %29 ], [ %36, %35 ], [ %5, %21 ]
  %38 = getelementptr inbounds i8, ptr %.sink29, i64 8
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %39, align 16
  store i8 0, ptr %2, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
