target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tasklist_s = type { ptr, i8 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.dq_entry_s = type { ptr, ptr }

@g_readytorun = external global %struct.dq_queue_s, align 8
@g_pendingtasks = external global %struct.dq_queue_s, align 8
@g_tasklisttable = external constant [10 x %struct.tasklist_s], align 16

; Function Attrs: nounwind uwtable
define i32 @nxsched_set_priority(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 255
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -22, ptr %3, align 4
  br label %30

13:                                               ; preds = %9
  %14 = call i64 @up_irq_save()
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tcb_s, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 16
  %18 = zext i8 %17 to i32
  switch i32 %18, label %25 [
    i32 3, label %19
    i32 2, label %22
  ]

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @nxsched_running_setpriority(ptr noundef %20, i32 noundef %21)
  br label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  call void @nxsched_readytorun_setpriority(ptr noundef %23, i32 noundef %24)
  br label %28

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  call void @nxsched_blocked_setpriority(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22, %19
  %29 = load i64, ptr %6, align 8
  call void @up_irq_restore(i64 noundef %29)
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

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
define internal void @nxsched_running_setpriority(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tcb_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tcb_s, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 %11, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr @g_readytorun, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.tcb_s, ptr %19, i32 0, i32 13
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %36, %24
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %26, i1 noundef zeroext false)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %29, ptr noundef @g_pendingtasks)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.tcb_s, ptr %31, i32 0, i32 8
  store i8 1, ptr %32, align 16
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.tcb_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 16
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.tcb_s, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %25, label %43, !llvm.loop !6

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.tcb_s, ptr %46, i32 0, i32 4
  store i8 %45, ptr %47, align 4
  br label %56

48:                                               ; preds = %17
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call zeroext i1 @nxsched_reprioritize_rtr(ptr noundef %49, i32 noundef %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr @g_readytorun, align 8
  %54 = load ptr, ptr %6, align 8
  call void @up_switch_context(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55, %43
  br label %62

57:                                               ; preds = %2
  %58 = load i32, ptr %4, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.tcb_s, ptr %60, i32 0, i32 4
  store i8 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nxsched_readytorun_setpriority(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @g_readytorun, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tcb_s, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call zeroext i1 @nxsched_reprioritize_rtr(ptr noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @g_readytorun, align 8
  %20 = load ptr, ptr %5, align 8
  call void @up_switch_context(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %14
  br label %33

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %23, i1 noundef zeroext false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = load i32, ptr %4, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tcb_s, ptr %28, i32 0, i32 4
  store i8 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  br label %33

33:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nxsched_blocked_setpriority(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tcb_s, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 16
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tcb_s, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 16
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.tasklist_s, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tcb_s, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tcb_s, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 16
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.tasklist_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %27, i64 %35
  br label %45

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tcb_s, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 16
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.tasklist_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 16
  br label %45

45:                                               ; preds = %37, %24
  %46 = phi ptr [ %36, %24 ], [ %44, %37 ]
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.tasklist_s, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %98

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.dq_entry_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.dq_entry_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.dq_queue_s, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  br label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.dq_entry_s, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.dq_queue_s, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  br label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.dq_entry_s, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.dq_entry_s, ptr %86, i32 0, i32 0
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.dq_entry_s, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.tcb_s, ptr %93, i32 0, i32 4
  store i8 %92, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %95, ptr noundef %96)
  br label %103

98:                                               ; preds = %45
  %99 = load i32, ptr %4, align 4
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.tcb_s, ptr %101, i32 0, i32 4
  store i8 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %98, %90
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !9
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) #1

declare zeroext i1 @nxsched_reprioritize_rtr(ptr noundef, i32 noundef) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) #1

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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 201333}
!9 = !{i64 200714, i64 200732}
!10 = !{i64 201454}
