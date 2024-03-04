; ModuleID = 'bench/nuttx/original/pthread_condwait.c.ll'
source_filename = "bench/nuttx/original/pthread_condwait.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_cond_wait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @nxsched_gettid() #3
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %10, label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %11 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %12 = call i32 @sched_lock() #3
  store i32 -1, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 45
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 46
  %18 = load i16, ptr %17, align 2
  %19 = call i32 @pthread_mutex_give(ptr noundef nonnull %1) #3
  %20 = call i32 @pthread_sem_take(ptr noundef nonnull %0, ptr noundef null) #3
  %21 = icmp eq i32 %19, 0
  %spec.select = select i1 %21, i32 %20, i32 %19
  %22 = call i32 @sched_unlock() #3
  %23 = and i64 %11, 512
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %24

24:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %10, %24
  %25 = call i32 @pthread_mutex_take(ptr noundef nonnull %1, ptr noundef null) #3
  %26 = icmp eq i32 %spec.select, 0
  %.1 = select i1 %26, i32 %25, i32 %spec.select
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %up_irq_restore.exit
  %29 = call i32 @nxsched_gettid() #3
  store i32 %29, ptr %7, align 8
  store i8 %14, ptr %13, align 4
  store i8 %16, ptr %15, align 1
  store i16 %18, ptr %17, align 2
  br label %30

30:                                               ; preds = %6, %2, %28, %up_irq_restore.exit
  %.2 = phi i32 [ %.1, %28 ], [ %.1, %up_irq_restore.exit ], [ 22, %2 ], [ 1, %6 ]
  ret i32 %.2
}

declare i32 @nxsched_gettid() local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @pthread_mutex_give(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_sem_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

declare i32 @pthread_mutex_take(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 588711, i64 588729}
!7 = !{i64 589330}
!8 = !{i64 589451}
