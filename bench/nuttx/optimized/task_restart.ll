; ModuleID = 'bench/nuttx/original/task_restart.ll'
source_filename = "bench/nuttx/original/task_restart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tasklist_s = type { ptr, i8 }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_tasklisttable = external local_unnamed_addr constant [10 x %struct.tasklist_s], align 16
@g_inactivetasks = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @task_restart(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_readytorun, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %58, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #4, !srcloc !6
  %10 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %11 = call ptr @nxsched_get_tcb(i32 noundef %0) #4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load i16, ptr %13, align 16
  %15 = and i16 %14, 3
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %9
  %18 = and i64 %10, 512
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %58, label %19

19:                                               ; preds = %17
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %58

20:                                               ; preds = %12
  call void @nxtask_recover(ptr noundef nonnull %11) #4
  %21 = call i32 @group_kill_children(ptr noundef nonnull %11) #4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = load i8, ptr %22, align 16
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 8
  %.not55.i = icmp eq i8 %28, 0
  br i1 %.not55.i, label %35, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %31 = load ptr, ptr %30, align 16
  %32 = load ptr, ptr %25, align 16
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  br label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %25, align 16
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %34, %29 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %.not56.i = icmp eq ptr %40, null
  %..i = select i1 %.not56.i, ptr %38, ptr %40
  store ptr %41, ptr %..i, align 8
  %.not57.i = icmp eq ptr %41, null
  %.sink62.i = select i1 %.not57.i, ptr %38, ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %.sink62.i, i64 8
  store ptr %40, ptr %42, align 8
  store i8 0, ptr %22, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @nxsig_cleanup(ptr noundef nonnull %11) #4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %44 = call i32 @sigemptyset(ptr noundef nonnull %43) #4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 29
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 66
  store i16 0, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 50
  store i8 %46, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 0, ptr %50, align 1
  call void @up_initial_state(ptr noundef nonnull %11) #4
  store ptr null, ptr %39, align 8
  %51 = load ptr, ptr @g_inactivetasks, align 8
  store ptr %51, ptr %11, align 8
  %.not58.i = icmp eq ptr %51, null
  br i1 %.not58.i, label %52, label %53

52:                                               ; preds = %37
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @g_inactivetasks, i64 8), align 8
  br label %55

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %11, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %52
  store ptr %11, ptr @g_inactivetasks, align 8
  store i8 4, ptr %22, align 16
  %56 = and i64 %10, 512
  %.not.i59.i = icmp eq i64 %56, 0
  br i1 %.not.i59.i, label %nxtask_restart.exit, label %57

57:                                               ; preds = %55
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %nxtask_restart.exit

nxtask_restart.exit:                              ; preds = %55, %57
  call void @nxtask_activate(ptr noundef nonnull %11) #4
  br label %60

58:                                               ; preds = %4, %1, %17, %19
  %.0.i.ph.neg = phi i32 [ 3, %19 ], [ 3, %17 ], [ 38, %1 ], [ 38, %4 ]
  %59 = call ptr @__errno() #4
  store i32 %.0.i.ph.neg, ptr %59, align 4
  br label %60

60:                                               ; preds = %nxtask_restart.exit, %58
  %.0 = phi i32 [ -1, %58 ], [ 0, %nxtask_restart.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare void @nxtask_recover(ptr noundef) local_unnamed_addr #1

declare i32 @group_kill_children(ptr noundef) local_unnamed_addr #1

declare void @nxsig_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare void @up_initial_state(ptr noundef) local_unnamed_addr #1

declare void @nxtask_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 188158, i64 188176}
!7 = !{i64 188777}
!8 = !{i64 188898}
