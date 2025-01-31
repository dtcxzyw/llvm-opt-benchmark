; ModuleID = 'bench/nuttx/original/sem_post.c.ll'
source_filename = "bench/nuttx/original/sem_post.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -75, 1) i32 @nxsem_post(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %4 = load volatile i16, ptr %0, align 8
  %5 = icmp eq i16 %4, 32767
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = and i64 %3, 512
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %8

8:                                                ; preds = %6
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

9:                                                ; preds = %1
  call void @nxsem_release_holder(ptr noundef nonnull %0) #3
  %10 = add nsw i16 %4, 1
  store volatile i16 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 3
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = call i32 @sched_lock() #3
  br label %17

17:                                               ; preds = %15, %9
  %18 = icmp ugt i16 %4, 32766
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call ptr @dq_remfirst(ptr noundef nonnull %20) #3
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %33, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_readytorun, align 8
  call void @nxsem_add_holder_tcb(ptr noundef nonnull %21, ptr noundef nonnull %0) #3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %28 = call i32 @wd_cancel(ptr noundef nonnull %27) #3
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr null, ptr %30, align 16
  %31 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %21) #3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @up_switch_context(ptr noundef nonnull %21, ptr noundef %23) #3
  br label %33

33:                                               ; preds = %19, %32, %29, %17
  %.024 = phi ptr [ %21, %32 ], [ %21, %29 ], [ null, %19 ], [ null, %17 ]
  br i1 %14, label %34, label %36

34:                                               ; preds = %33
  call void @nxsem_restore_baseprio(ptr noundef %.024, ptr noundef nonnull %0) #3
  %35 = call i32 @sched_unlock() #3
  br label %36

36:                                               ; preds = %34, %33
  %37 = and i64 %3, 512
  %.not.i27 = icmp eq i64 %37, 0
  br i1 %.not.i27, label %up_irq_restore.exit, label %38

38:                                               ; preds = %36
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %38, %36, %8, %6
  %.0 = phi i32 [ -75, %6 ], [ -75, %8 ], [ 0, %36 ], [ 0, %38 ]
  ret i32 %.0
}

declare void @nxsem_release_holder(ptr noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare ptr @dq_remfirst(ptr noundef) local_unnamed_addr #1

declare void @nxsem_add_holder_tcb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nxsem_restore_baseprio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!6 = !{i64 187555, i64 187573}
!7 = !{i64 188174}
!8 = !{i64 188295}
