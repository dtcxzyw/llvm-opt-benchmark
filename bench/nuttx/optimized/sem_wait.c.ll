; ModuleID = 'bench/nuttx/original/sem_wait.c.ll'
source_filename = "bench/nuttx/original/sem_wait.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -32767, 32769) i32 @nxsem_wait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %5 = load volatile i16, ptr %0, align 8
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load volatile i16, ptr %0, align 8
  %9 = add i16 %8, -1
  store volatile i16 %9, ptr %0, align 8
  call void @nxsem_add_holder(ptr noundef nonnull %0) #3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %10, align 16
  br label %35

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 3
  %15 = load volatile i16, ptr %0, align 8
  %16 = add i16 %15, -1
  store volatile i16 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %0, ptr %17, align 16
  %18 = icmp eq i8 %14, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = call i32 @sched_lock() #3
  call void @nxsem_boost_priority(ptr noundef nonnull %0) #3
  br label %21

21:                                               ; preds = %19, %11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i16 0, ptr %22, align 4
  %23 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef nonnull %3, i1 noundef zeroext true) #3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 5, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = call zeroext i1 @nxsched_add_prioritized(ptr noundef nonnull %3, ptr noundef nonnull %25) #3
  br i1 %23, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %28, ptr noundef nonnull %3) #3
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i16, ptr %22, align 4
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 0, %31
  %.not22 = icmp eq i8 %14, 0
  br i1 %.not22, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 @sched_unlock() #3
  br label %35

35:                                               ; preds = %29, %33, %7
  %.0 = phi i32 [ 0, %7 ], [ %32, %33 ], [ %32, %29 ]
  %36 = and i64 %4, 512
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %37

37:                                               ; preds = %35
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %35, %37
  ret i32 %.0
}

declare void @nxsem_add_holder(ptr noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare void @nxsem_boost_priority(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -32767, 32769) i32 @nxsem_wait_uninterruptible(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @nxsem_wait(ptr noundef %0)
  %4 = icmp eq i32 %3, -4
  br i1 %4, label %2, label %5, !llvm.loop !9

5:                                                ; preds = %2
  ret i32 %3
}

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
!6 = !{i64 157745, i64 157763}
!7 = !{i64 158364}
!8 = !{i64 158485}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
