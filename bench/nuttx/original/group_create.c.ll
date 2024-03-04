target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.task_group_s = type { ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, %struct.mutex_s, ptr, ptr, %struct.task_info_s, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sigset_s, ptr, i64, ptr, %struct.filelist, %struct.mm_map_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.sq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }
%struct.task_tcb_s = type { %struct.tcb_s }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_grouphead = global ptr null, align 8

; Function Attrs: nounwind uwtable
define i32 @group_allocate(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = call noalias ptr @zalloc(i64 noundef 1016) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %46

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 16) #3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.task_group_s, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.task_group_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i32 -12, ptr %7, align 4
  br label %43

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.task_group_s, ptr %22, i32 0, i32 5
  store i8 4, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.task_tcb_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.tcb_s, ptr %26, i32 0, i32 2
  store ptr %24, ptr %27, align 16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.task_group_s, ptr %28, i32 0, i32 20
  call void @files_initlist(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @task_init_info(ptr noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %39

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.task_group_s, ptr %36, i32 0, i32 9
  %38 = call i32 @nxmutex_init(ptr noundef %37)
  store i32 0, ptr %3, align 4
  br label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.task_group_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %20
  %44 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %44)
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %35, %11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @files_initlist(ptr noundef) #2

declare i32 @task_init_info(ptr noundef) #2

declare i32 @nxmutex_init(ptr noundef) #2

declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @group_initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.task_tcb_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.tcb_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 16
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.task_group_s, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.task_tcb_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.tcb_s, ptr %12, i32 0, i32 12
  %14 = load i16, ptr %13, align 16
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  call void @mm_map_initialize(ptr noundef %10, i1 noundef zeroext %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.task_tcb_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.tcb_s, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.task_group_s, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %21, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.task_tcb_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.tcb_s, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.task_group_s, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.task_group_s, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 1
  %34 = call i64 @up_irq_save()
  store i64 %34, ptr %4, align 8
  %35 = load ptr, ptr @g_grouphead, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.task_group_s, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr @g_grouphead, align 8
  %39 = load i64, ptr %4, align 8
  call void @up_irq_restore(i64 noundef %39)
  ret void
}

declare void @mm_map_initialize(ptr noundef, i1 noundef zeroext) #2

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

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #4, !srcloc !7
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 249204}
!7 = !{i64 248585, i64 248603}
!8 = !{i64 249325}
