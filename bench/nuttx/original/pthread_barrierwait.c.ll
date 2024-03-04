target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_barrier_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @pthread_barrier_wait(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %56

10:                                               ; preds = %1
  %11 = call i64 @up_irq_save()
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pthread_barrier_s, ptr %12, i32 0, i32 0
  %14 = call i32 @nxsem_get_value(ptr noundef %13, ptr noundef %5)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8
  call void @up_irq_restore(i64 noundef %18)
  %19 = load i32, ptr %6, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %2, align 4
  br label %56

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 1, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pthread_barrier_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %32, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pthread_barrier_s, ptr %33, i32 0, i32 0
  %35 = call i32 @nxsem_post(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pthread_barrier_s, ptr %36, i32 0, i32 0
  %38 = call i32 @nxsem_get_value(ptr noundef %37, ptr noundef %5)
  br label %29, !llvm.loop !6

39:                                               ; preds = %29
  %40 = load i64, ptr %4, align 8
  call void @up_irq_restore(i64 noundef %40)
  store i32 4096, ptr %2, align 4
  br label %56

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %51, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pthread_barrier_s, ptr %43, i32 0, i32 0
  %45 = call i32 @nxsem_wait(ptr noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, -4
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %52

51:                                               ; preds = %47
  br label %42, !llvm.loop !8

52:                                               ; preds = %50, %42
  %53 = load i64, ptr %4, align 8
  call void @up_irq_restore(i64 noundef %53)
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %52, %39, %17, %9
  %57 = load i32, ptr %2, align 4
  ret i32 %57
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

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) #1

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

declare i32 @nxsem_post(ptr noundef) #1

declare i32 @nxsem_wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !10
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !11
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
!9 = !{i64 127407}
!10 = !{i64 126788, i64 126806}
!11 = !{i64 127528}
