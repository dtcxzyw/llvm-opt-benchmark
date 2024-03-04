; ModuleID = 'bench/nuttx/original/timer_setitimer.c.ll'
source_filename = "bench/nuttx/original/timer_setitimer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @setitimer(i32 noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.itimerspec, align 8
  %6 = alloca %struct.itimerspec, align 8
  %7 = icmp eq i32 %0, 0
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno() #3
  store i32 22, ptr %10, align 4
  br label %58

11:                                               ; preds = %3
  %12 = load ptr, ptr @g_readytorun, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 920
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %27

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #3, !srcloc !6
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %19 = load ptr, ptr %13, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 920
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 @timer_create(i32 noundef 0, ptr noundef null, ptr noundef nonnull %20) #3
  br label %24

24:                                               ; preds = %22, %17
  %.0 = phi i32 [ 0, %17 ], [ %23, %22 ]
  %25 = and i64 %18, 512
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %26

26:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %24, %26
  %.not28 = icmp eq i32 %.0, 0
  br i1 %.not28, label %up_irq_restore.exit._crit_edge, label %58

up_irq_restore.exit._crit_edge:                   ; preds = %up_irq_restore.exit
  %.pre = load ptr, ptr %13, align 16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 920
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %up_irq_restore.exit._crit_edge, %11
  %28 = phi ptr [ %.pre29, %up_irq_restore.exit._crit_edge ], [ %16, %11 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = mul nsw i64 %33, 1000
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %1, align 8
  store i64 %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = mul nsw i64 %38, 1000
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  %41 = icmp ne ptr %2, null
  %42 = select i1 %41, ptr %6, ptr null
  %43 = call i32 @timer_settime(ptr noundef %28, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %42) #3
  %44 = icmp eq i32 %43, 0
  %or.cond3 = and i1 %41, %44
  br i1 %or.cond3, label %45, label %58

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 1000
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %6, align 8
  store i64 %53, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sdiv i64 %55, 1000
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %27, %45, %up_irq_restore.exit, %9
  %.024 = phi i32 [ -1, %9 ], [ %.0, %up_irq_restore.exit ], [ 0, %45 ], [ %43, %27 ]
  ret i32 %.024
}

declare ptr @__errno() local_unnamed_addr #1

declare i32 @timer_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @timer_settime(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 613599, i64 613617}
!7 = !{i64 614218}
!8 = !{i64 614339}
