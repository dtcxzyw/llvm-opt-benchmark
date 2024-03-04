; ModuleID = 'bench/nuttx/original/pthread_mutextimedlock.c.ll'
source_filename = "bench/nuttx/original/pthread_mutextimedlock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_mutex_timedlock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i32 @nxsched_gettid() #3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %up_irq_restore.exit, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %7 = getelementptr inbounds i8, ptr %0, i64 45
  %8 = load i8, ptr %7, align 1
  %.not22 = icmp ne i8 %8, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %9 = icmp eq i32 %.pre, %4
  %or.cond = select i1 %.not22, i1 %9, i1 false
  br i1 %or.cond, label %10, label %._crit_edge

10:                                               ; preds = %5
  %11 = icmp eq i8 %8, 2
  br i1 %11, label %12, label %31

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 46
  %14 = load i16, ptr %13, align 2
  %.not23 = icmp eq i16 %14, 32767
  br i1 %.not23, label %31, label %15

15:                                               ; preds = %12
  %16 = add nsw i16 %14, 1
  store i16 %16, ptr %13, align 2
  br label %31

._crit_edge:                                      ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = icmp sgt i32 %.pre, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %._crit_edge
  %20 = call ptr @nxsched_get_tcb(i32 noundef %.pre) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = load i8, ptr %23, align 4
  %25 = or i8 %24, 2
  store i8 %25, ptr %23, align 4
  br label %31

26:                                               ; preds = %19, %._crit_edge
  %27 = call i32 @pthread_mutex_take(ptr noundef nonnull %0, ptr noundef %1) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  store i32 %4, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 46
  store i16 1, ptr %30, align 2
  br label %31

31:                                               ; preds = %10, %12, %22, %29, %26, %15
  %.0 = phi i32 [ 0, %15 ], [ 130, %22 ], [ 0, %29 ], [ %27, %26 ], [ 75, %12 ], [ 35, %10 ]
  %32 = and i64 %6, 512
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %33

33:                                               ; preds = %31
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %33, %31, %2
  %.1 = phi i32 [ 22, %2 ], [ %.0, %31 ], [ %.0, %33 ]
  ret i32 %.1
}

declare i32 @nxsched_gettid() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

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
!6 = !{i64 531047, i64 531065}
!7 = !{i64 531666}
!8 = !{i64 531787}
