target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }
%struct.posix_timer_s = type { ptr, i32, i8, i8, i32, i32, %struct.wdog_s, %struct.sigevent, %struct.sigwork_s }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigevent = type { i8, i8, %union.sigval }
%union.sigval = type { ptr }
%struct.sigwork_s = type { %struct.work_s, %union.sigval, ptr }
%struct.work_s = type { %union.anon, ptr, ptr }
%union.anon = type { %struct.wdog_s }
%struct.sq_entry_s = type { ptr }

@g_freetimers = global %struct.sq_queue_s zeroinitializer, align 8
@g_prealloctimers = internal global [8 x %struct.posix_timer_s] zeroinitializer, align 16
@g_alloctimers = global %struct.sq_queue_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @timer_initialize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  store ptr null, ptr @g_freetimers, align 8
  %4 = getelementptr inbounds %struct.sq_queue_s, ptr @g_freetimers, i32 0, i32 1
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %35, %5
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x %struct.posix_timer_s], ptr @g_prealloctimers, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.posix_timer_s, ptr %12, i32 0, i32 2
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %struct.posix_timer_s], ptr @g_prealloctimers, i64 0, i64 %16
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.sq_entry_s, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr @g_freetimers, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr @g_freetimers, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.sq_queue_s, ptr @g_freetimers, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  br label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sq_queue_s, ptr @g_freetimers, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.sq_entry_s, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sq_queue_s, ptr @g_freetimers, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %6, !llvm.loop !6

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr @g_alloctimers, align 8
  %40 = getelementptr inbounds %struct.sq_queue_s, ptr @g_alloctimers, i32 0, i32 1
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define void @timer_deleteall(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %6 = call i64 @up_irq_save()
  store i64 %6, ptr %5, align 8
  %7 = load volatile ptr, ptr @g_alloctimers, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.posix_timer_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.posix_timer_s, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @timer_delete(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  br label %8, !llvm.loop !8

26:                                               ; preds = %8
  %27 = load i64, ptr %5, align 8
  call void @up_irq_restore(i64 noundef %27)
  ret void
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

declare i32 @timer_delete(ptr noundef) #1

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
define ptr @timer_gethandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = call i64 @up_irq_save()
  store i64 %9, ptr %5, align 8
  %10 = load volatile ptr, ptr @g_alloctimers, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %21, %8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %3, align 8
  br label %25

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.sq_entry_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %11, !llvm.loop !9

25:                                               ; preds = %18, %11
  %26 = load i64, ptr %5, align 8
  call void @up_irq_restore(i64 noundef %26)
  br label %27

27:                                               ; preds = %25, %1
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !11
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !12
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 161965}
!11 = !{i64 161346, i64 161364}
!12 = !{i64 162086}
