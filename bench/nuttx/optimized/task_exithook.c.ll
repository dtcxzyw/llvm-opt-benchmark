; ModuleID = 'bench/nuttx/original/task_exithook.c.ll'
source_filename = "bench/nuttx/original/task_exithook.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }

; Function Attrs: nounwind uwtable
define void @nxtask_exithook(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.siginfo, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i16, ptr %4, align 16
  %6 = and i16 %5, 256
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %58

7:                                                ; preds = %2
  tail call void @nxtask_recover(ptr noundef nonnull %0) #3
  %8 = tail call i32 @sched_lock() #3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %13 = tail call ptr @group_findbypid(i32 noundef %12) #3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %7
  store i32 -1, ptr %11, align 4
  br label %nxtask_signalparent.exit

15:                                               ; preds = %7
  %16 = load i16, ptr %4, align 16
  %17 = and i16 %16, 3
  %.not11.i.i = icmp eq i16 %17, 1
  br i1 %.not11.i.i, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %nxtask_exitstatus.exit.i.i

23:                                               ; preds = %18
  %24 = tail call i32 @nxsched_getpid() #3
  %25 = tail call ptr @group_find_child(ptr noundef nonnull %13, i32 noundef %24) #3
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %nxtask_exitstatus.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %1, ptr %27, align 8
  br label %nxtask_exitstatus.exit.i.i

nxtask_exitstatus.exit.i.i:                       ; preds = %26, %23, %18
  %28 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %1, ptr %28, align 8
  br label %29

29:                                               ; preds = %nxtask_exitstatus.exit.i.i, %15
  %30 = getelementptr inbounds i8, ptr %10, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %nxtask_signalparent.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %13, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %nxtask_groupexit.exit.i.i

38:                                               ; preds = %33
  %39 = tail call i32 @nxsched_getpid() #3
  %40 = tail call ptr @group_find_child(ptr noundef nonnull %13, i32 noundef %39) #3
  %.not.i12.i.i = icmp eq ptr %40, null
  br i1 %.not.i12.i.i, label %nxtask_groupexit.exit.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 4
  store i8 %44, ptr %42, align 8
  br label %nxtask_groupexit.exit.i.i

nxtask_groupexit.exit.i.i:                        ; preds = %41, %38, %33
  store i8 17, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 5, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %52, ptr %53, align 4
  %54 = call i32 @group_signal(ptr noundef nonnull %13, ptr noundef nonnull %3) #3
  br label %nxtask_signalparent.exit

nxtask_signalparent.exit:                         ; preds = %14, %29, %nxtask_groupexit.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %55 = call i32 @sched_unlock() #3
  call void @group_leave(ptr noundef nonnull %0) #3
  call void @nxsig_cleanup(ptr noundef nonnull %0) #3
  %56 = load i16, ptr %4, align 16
  %57 = or i16 %56, 256
  store i16 %57, ptr %4, align 16
  br label %58

58:                                               ; preds = %2, %nxtask_signalparent.exit
  ret void
}

declare void @nxtask_recover(ptr noundef) local_unnamed_addr #1

declare void @group_leave(ptr noundef) local_unnamed_addr #1

declare void @nxsig_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

declare ptr @group_findbypid(i32 noundef) local_unnamed_addr #1

declare i32 @group_signal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @group_find_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsched_getpid() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
