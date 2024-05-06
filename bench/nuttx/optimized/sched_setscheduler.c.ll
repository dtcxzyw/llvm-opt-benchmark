; ModuleID = 'bench/nuttx/original/sched_setscheduler.c.ll'
source_filename = "bench/nuttx/original/sched_setscheduler.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @nxsched_set_scheduler(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %25, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, -256
  %or.cond19 = icmp ult i32 %7, -255
  br i1 %or.cond19, label %25, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @nxsched_gettid() #3
  br label %12

12:                                               ; preds = %10, %8
  %.015 = phi i32 [ %11, %10 ], [ %0, %8 ]
  %13 = tail call ptr @nxsched_get_tcb(i32 noundef %.015) #3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @sched_lock() #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #3, !srcloc !6
  %16 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %17 = getelementptr inbounds i8, ptr %13, i64 64
  %18 = load i16, ptr %17, align 16
  %19 = and i16 %18, -25
  store i16 %19, ptr %17, align 16
  %20 = and i64 %16, 512
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %21

21:                                               ; preds = %14
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %14, %21
  %22 = load i32, ptr %2, align 4
  %23 = call i32 @nxsched_reprioritize(ptr noundef nonnull %13, i32 noundef %22) #3
  %24 = call i32 @sched_unlock() #3
  br label %25

25:                                               ; preds = %12, %5, %3, %up_irq_restore.exit
  %.0 = phi i32 [ %23, %up_irq_restore.exit ], [ -22, %3 ], [ -22, %5 ], [ -3, %12 ]
  ret i32 %.0
}

declare i32 @nxsched_gettid() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @nxsched_reprioritize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @sched_setscheduler(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %or.cond.i = icmp ugt i32 %1, 1
  br i1 %or.cond.i, label %nxsched_set_scheduler.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, -256
  %or.cond19.i = icmp ult i32 %7, -255
  br i1 %or.cond19.i, label %nxsched_set_scheduler.exit.thread, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @nxsched_gettid() #3
  br label %12

12:                                               ; preds = %10, %8
  %.015.i = phi i32 [ %11, %10 ], [ %0, %8 ]
  %13 = tail call ptr @nxsched_get_tcb(i32 noundef %.015.i) #3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %nxsched_set_scheduler.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @sched_lock() #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #3, !srcloc !6
  %16 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %17 = getelementptr inbounds i8, ptr %13, i64 64
  %18 = load i16, ptr %17, align 16
  %19 = and i16 %18, -25
  store i16 %19, ptr %17, align 16
  %20 = and i64 %16, 512
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %nxsched_set_scheduler.exit, label %21

21:                                               ; preds = %14
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %nxsched_set_scheduler.exit

nxsched_set_scheduler.exit:                       ; preds = %14, %21
  %22 = load i32, ptr %2, align 4
  %23 = call i32 @nxsched_reprioritize(ptr noundef nonnull %13, i32 noundef %22) #3
  %24 = call i32 @sched_unlock() #3
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %nxsched_set_scheduler.exit.thread, label %28

nxsched_set_scheduler.exit.thread:                ; preds = %12, %5, %3, %nxsched_set_scheduler.exit
  %.0.i7 = phi i32 [ %23, %nxsched_set_scheduler.exit ], [ -3, %12 ], [ -22, %5 ], [ -22, %3 ]
  %26 = sub nsw i32 0, %.0.i7
  %27 = call ptr @__errno() #3
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %nxsched_set_scheduler.exit.thread, %nxsched_set_scheduler.exit
  %.0 = phi i32 [ -1, %nxsched_set_scheduler.exit.thread ], [ %23, %nxsched_set_scheduler.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

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
!6 = !{i64 450947, i64 450965}
!7 = !{i64 451566}
!8 = !{i64 451687}
