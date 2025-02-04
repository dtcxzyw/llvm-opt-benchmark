target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_mutex_s = type { ptr, %struct.sem_s, i32, i8, i8, i16 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @pthread_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 22, ptr %2, align 4
  br label %55

11:                                               ; preds = %7
  %12 = call i64 @up_irq_save()
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @pthread_mutex_islocked(ptr noundef %13)
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pthread_mutex_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @nxsched_gettid()
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %49

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pthread_mutex_s, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pthread_mutex_s, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pthread_mutex_s, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 2
  %40 = add i16 %39, -1
  store i16 %40, ptr %38, align 2
  store i32 0, ptr %4, align 4
  br label %48

41:                                               ; preds = %30, %24
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pthread_mutex_s, ptr %42, i32 0, i32 2
  store i32 -1, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pthread_mutex_s, ptr %44, i32 0, i32 5
  store i16 0, ptr %45, align 2
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @pthread_mutex_give(ptr noundef %46)
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %41, %36
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49, %11
  %51 = load i64, ptr %5, align 8
  call void @up_irq_restore(i64 noundef %51)
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %53, %10
  %56 = load i32, ptr %2, align 4
  ret i32 %56
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
define internal zeroext i1 @pthread_mutex_islocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pthread_mutex_s, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.sem_s, ptr %5, i32 0, i32 0
  %7 = load volatile i16, ptr %6, align 8
  %8 = sext i16 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 1
  ret i1 %10
}

declare i32 @nxsched_gettid() #1

declare i32 @pthread_mutex_give(ptr noundef) #1

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
!6 = !{i64 593804}
!7 = !{i64 593185, i64 593203}
!8 = !{i64 593925}
