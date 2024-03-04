; ModuleID = 'bench/nuttx/original/pthread_condclockwait.c.ll'
source_filename = "bench/nuttx/original/pthread_condclockwait.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_cond_clockwait(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = tail call i32 @nxsched_gettid() #3
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %40

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, %6
  br i1 %.not, label %12, label %40

12:                                               ; preds = %9
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  br label %40

15:                                               ; preds = %12
  %16 = tail call i32 @sched_lock() #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #3, !srcloc !6
  %17 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  store i32 -1, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 44
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 45
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 46
  %23 = load i16, ptr %22, align 2
  %24 = call i32 @pthread_mutex_give(ptr noundef nonnull %1) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = call i32 @nxsem_clockwait_uninterruptible(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %3) #3
  %28 = icmp slt i32 %27, 0
  %29 = sub nsw i32 0, %27
  %spec.select = select i1 %28, i32 %29, i32 0
  br label %30

30:                                               ; preds = %26, %15
  %.0 = phi i32 [ %24, %15 ], [ %spec.select, %26 ]
  %31 = and i64 %17, 512
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %32

32:                                               ; preds = %30
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %30, %32
  %33 = call i32 @pthread_mutex_take(ptr noundef nonnull %1, ptr noundef null) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %up_irq_restore.exit
  store i32 %6, ptr %10, align 8
  store i8 %19, ptr %18, align 4
  store i8 %21, ptr %20, align 1
  store i16 %23, ptr %22, align 2
  br label %38

36:                                               ; preds = %up_irq_restore.exit
  %37 = icmp eq i32 %.0, 0
  %spec.select41 = select i1 %37, i32 %33, i32 %.0
  br label %38

38:                                               ; preds = %36, %35
  %.1 = phi i32 [ %.0, %35 ], [ %spec.select41, %36 ]
  %39 = call i32 @sched_unlock() #3
  br label %40

40:                                               ; preds = %9, %4, %38, %13
  %.2 = phi i32 [ %.1, %38 ], [ %14, %13 ], [ 22, %4 ], [ 1, %9 ]
  ret i32 %.2
}

declare i32 @nxsched_gettid() local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @pthread_mutex_give(ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_clockwait_uninterruptible(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_mutex_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

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
!6 = !{i64 304993, i64 305011}
!7 = !{i64 305612}
!8 = !{i64 305733}
