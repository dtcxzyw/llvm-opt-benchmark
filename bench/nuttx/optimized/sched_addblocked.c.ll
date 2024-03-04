; ModuleID = 'bench/nuttx/original/sched_addblocked.c.ll'
source_filename = "bench/nuttx/original/sched_addblocked.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tasklist_s = type { ptr, i8 }

@g_tasklisttable = external local_unnamed_addr constant [10 x %struct.tasklist_s], align 16

; Function Attrs: nounwind uwtable
define void @nxsched_add_blocked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %3, ptr %4, align 16
  %.mask = and i32 %1, 255
  %5 = zext nneg i32 %.mask to i64
  %6 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 128
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
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %20, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not21 = icmp eq i8 %23, 0
  br i1 %.not21, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call zeroext i1 @nxsched_add_prioritized(ptr noundef nonnull %0, ptr noundef %19) #2
  br label %33

26:                                               ; preds = %18
  store ptr null, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %19, align 8
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %31, label %32

31:                                               ; preds = %26
  store ptr %0, ptr %19, align 8
  store ptr %0, ptr %27, align 8
  br label %33

32:                                               ; preds = %26
  store ptr %0, ptr %28, align 8
  store ptr %0, ptr %27, align 8
  br label %33

33:                                               ; preds = %32, %31, %24
  ret void
}

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) local_unnamed_addr #1

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
