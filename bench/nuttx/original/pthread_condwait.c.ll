target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_mutex_s = type { ptr, %struct.sem_s, i32, i8, i8, i16 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.pthread_cond_s = type { %struct.sem_s, i32 }

; Function Attrs: nounwind uwtable
define i32 @pthread_cond_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 22, ptr %6, align 4
  br label %80

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pthread_mutex_s, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @nxsched_gettid()
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %79

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i64 @up_irq_save()
  store i64 %29, ptr %7, align 8
  %30 = call i32 @sched_lock()
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pthread_mutex_s, ptr %31, i32 0, i32 2
  store i32 -1, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pthread_mutex_s, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 4
  store i8 %35, ptr %8, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pthread_mutex_s, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %9, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pthread_mutex_s, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %10, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pthread_mutex_give(ptr noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pthread_cond_s, ptr %44, i32 0, i32 0
  %46 = call i32 @pthread_sem_take(ptr noundef %45, ptr noundef null)
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %28
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %28
  %52 = call i32 @sched_unlock()
  %53 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %53)
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @pthread_mutex_take(ptr noundef %56, ptr noundef null)
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %60, %55
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = call i32 @nxsched_gettid()
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pthread_mutex_s, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8
  %69 = load i8, ptr %8, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pthread_mutex_s, ptr %70, i32 0, i32 3
  store i8 %69, ptr %71, align 4
  %72 = load i8, ptr %9, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pthread_mutex_s, ptr %73, i32 0, i32 4
  store i8 %72, ptr %74, align 1
  %75 = load i16, ptr %10, align 2
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pthread_mutex_s, ptr %76, i32 0, i32 5
  store i16 %75, ptr %77, align 2
  br label %78

78:                                               ; preds = %65, %62
  br label %79

79:                                               ; preds = %78, %25
  br label %80

80:                                               ; preds = %79, %18
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

declare i32 @nxsched_gettid() #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare i32 @sched_lock() #1

declare i32 @pthread_mutex_give(ptr noundef) #1

declare i32 @pthread_sem_take(ptr noundef, ptr noundef) #1

declare i32 @sched_unlock() #1

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

declare i32 @pthread_mutex_take(ptr noundef, ptr noundef) #1

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
!6 = !{i64 589330}
!7 = !{i64 588711, i64 588729}
!8 = !{i64 589451}
