target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

; Function Attrs: nounwind uwtable
define i32 @nxsched_set_scheduler(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -22, ptr %4, align 4
  br label %66

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.sched_param, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.sched_param, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 -22, ptr %4, align 4
  br label %66

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @nxsched_gettid()
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @nxsched_get_tcb(i32 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 -3, ptr %4, align 4
  br label %66

39:                                               ; preds = %33
  %40 = call i32 @sched_lock()
  %41 = call i64 @up_irq_save()
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.tcb_s, ptr %42, i32 0, i32 12
  %44 = load i16, ptr %43, align 16
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, -25
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %43, align 16
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %49 [
    i32 1, label %50
  ]

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.tcb_s, ptr %51, i32 0, i32 12
  %53 = load i16, ptr %52, align 16
  %54 = zext i16 %53 to i32
  %55 = or i32 %54, 0
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 16
  br label %57

57:                                               ; preds = %50
  %58 = load i64, ptr %9, align 8
  call void @up_irq_restore(i64 noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.sched_param, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @nxsched_reprioritize(ptr noundef %59, i32 noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = call i32 @sched_unlock()
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %57, %38, %27, %16
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @nxsched_gettid() #1

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare i32 @sched_lock() #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare i32 @nxsched_reprioritize(ptr noundef, i32 noundef) #1

declare i32 @sched_unlock() #1

; Function Attrs: nounwind uwtable
define i32 @sched_setscheduler(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @nxsched_set_scheduler(i32 noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 0, %16
  %18 = call ptr @__errno()
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  store i32 -1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !7
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 451566}
!7 = !{i64 450947, i64 450965}
!8 = !{i64 451687}
