; ModuleID = 'bench/nuttx/original/group_signal.c.ll'
source_filename = "bench/nuttx/original/group_signal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.group_signal_s = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @group_signal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.group_signal_s, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = tail call i32 @sched_lock() #3
  %7 = call i32 @group_foreachchild(ptr noundef %0, ptr noundef nonnull @group_signal_handler, ptr noundef nonnull %3) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %22, label %20

20:                                               ; preds = %18, %16
  %.07 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = call i32 @nxsig_tcbdispatch(ptr noundef nonnull %.07, ptr noundef %1) #3
  br label %22

22:                                               ; preds = %18, %9, %20, %2
  %.0 = phi i32 [ %7, %2 ], [ %21, %20 ], [ %7, %9 ], [ -10, %18 ]
  %23 = call i32 @sched_unlock() #3
  ret i32 %.0
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @group_foreachchild(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @group_signal_handler(i32 noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %58, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %7, label %8

7:                                                ; preds = %4
  store ptr %3, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %3, i64 144
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @nxsig_ismember(ptr noundef nonnull %9, i32 noundef %12) #3
  %14 = icmp eq i32 %13, 1
  %.pre51 = load ptr, ptr %1, align 8
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %21, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %.pre51, align 8
  %20 = icmp eq i8 %19, 17
  br i1 %20, label %21, label %29

21:                                               ; preds = %18, %15
  %22 = tail call i32 @nxsig_tcbdispatch(ptr noundef nonnull %3, ptr noundef %.pre51) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %21
  store ptr %3, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not42 = icmp eq ptr %26, null
  %.pre50 = load ptr, ptr %1, align 8
  br i1 %.not42, label %29, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %.pre50, align 8
  %.not43 = icmp eq i8 %28, 17
  br i1 %.not43, label %29, label %58

29:                                               ; preds = %24, %27, %18, %8
  %30 = phi ptr [ %.pre50, %24 ], [ %.pre50, %27 ], [ %.pre51, %18 ], [ %.pre51, %8 ]
  %31 = getelementptr inbounds i8, ptr %3, i64 136
  %32 = load i8, ptr %30, align 8
  %33 = zext i8 %32 to i32
  %34 = tail call i32 @nxsig_ismember(ptr noundef nonnull %31, i32 noundef %33) #3
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %35, label %58

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not45 = icmp eq ptr %37, null
  br i1 %.not45, label %38, label %58

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not46 = icmp eq ptr %3, %40
  br i1 %.not46, label %58, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %44, label %45

44:                                               ; preds = %41
  store ptr %3, ptr %42, align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 16
  %48 = load ptr, ptr %1, align 8
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = tail call ptr @nxsig_find_action(ptr noundef %47, i32 noundef %50) #3
  %.not48 = icmp eq ptr %51, null
  br i1 %.not48, label %58, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %1, align 8
  %54 = tail call i32 @nxsig_tcbdispatch(ptr noundef nonnull %3, ptr noundef %53) #3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  store ptr %3, ptr %36, align 8
  %57 = load ptr, ptr %39, align 8
  %.not49 = icmp ne ptr %57, null
  %spec.select = zext i1 %.not49 to i32
  br label %58

58:                                               ; preds = %56, %2, %45, %38, %35, %29, %52, %27, %21
  %.0 = phi i32 [ %22, %21 ], [ 1, %27 ], [ %54, %52 ], [ 0, %29 ], [ 0, %35 ], [ 0, %38 ], [ 0, %45 ], [ 0, %2 ], [ %spec.select, %56 ]
  ret i32 %.0
}

declare i32 @nxsig_tcbdispatch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @nxsig_ismember(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nxsig_find_action(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
