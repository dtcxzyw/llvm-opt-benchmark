; ModuleID = 'bench/nuttx/original/sig_procmask.ll'
source_filename = "bench/nuttx/original/sig_procmask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @nxsig_procmask(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @g_readytorun, align 8
  %6 = tail call i32 @sched_lock() #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %3
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %26, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #3, !srcloc !6
  %12 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  switch i32 %0, label %22 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %19
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %15 = call i32 @sigorset(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %1) #3
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %18 = call i32 @nxsig_nandset(ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull %1) #3
  br label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %21 = load i64, ptr %1, align 4
  store i64 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %11, %19, %16, %13
  %.1 = phi i32 [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ -22, %11 ]
  %23 = and i64 %12, 512
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %24

24:                                               ; preds = %22
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %22, %24
  %25 = call zeroext i1 @nxsig_unmask_pendingsignal() #3
  br label %26

26:                                               ; preds = %up_irq_restore.exit, %10
  %.0 = phi i32 [ %.1, %up_irq_restore.exit ], [ 0, %10 ]
  %27 = call i32 @sched_unlock() #3
  ret i32 %.0
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @sigorset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_nandset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsig_unmask_pendingsignal() local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sigprocmask(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sigset_s, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 4
  store i64 %6, ptr %4, align 8
  %7 = call i32 @nxsig_delset(ptr noundef nonnull %4, i32 noundef 9) #3
  %8 = call i32 @nxsig_delset(ptr noundef nonnull %4, i32 noundef 19) #3
  br label %9

9:                                                ; preds = %5, %3
  %.07 = phi ptr [ %4, %5 ], [ null, %3 ]
  %10 = call i32 @nxsig_procmask(i32 noundef %0, ptr noundef %.07, ptr noundef %2)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = sub nsw i32 0, %10
  %14 = call ptr @__errno() #3
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @nxsig_delset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

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
!6 = !{i64 285138, i64 285156}
!7 = !{i64 285757}
!8 = !{i64 285878}
