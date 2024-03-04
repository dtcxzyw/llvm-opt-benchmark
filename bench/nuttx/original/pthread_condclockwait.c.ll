target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_mutex_s = type { ptr, %struct.sem_s, i32, i8, i8, i16 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.pthread_cond_s = type { %struct.sem_s, i32 }

; Function Attrs: nounwind uwtable
define i32 @pthread_cond_clockwait(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = call i32 @nxsched_gettid()
  store i32 %16, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18
  store i32 22, ptr %11, align 4
  br label %102

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pthread_mutex_s, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  br label %101

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @pthread_cond_wait(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4
  br label %100

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @sched_lock()
  %43 = call i64 @up_irq_save()
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.pthread_mutex_s, ptr %44, i32 0, i32 2
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pthread_mutex_s, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 4
  store i8 %48, ptr %13, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pthread_mutex_s, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %14, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.pthread_mutex_s, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 2
  store i16 %54, ptr %15, align 2
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @pthread_mutex_give(ptr noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %41
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pthread_cond_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @nxsem_clockwait_uninterruptible(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %12, align 4
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %67, %59
  br label %71

71:                                               ; preds = %70, %41
  %72 = load i64, ptr %9, align 8
  call void @up_irq_restore(i64 noundef %72)
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @pthread_mutex_take(ptr noundef %75, ptr noundef null)
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.pthread_mutex_s, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8
  %83 = load i8, ptr %13, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.pthread_mutex_s, ptr %84, i32 0, i32 3
  store i8 %83, ptr %85, align 4
  %86 = load i8, ptr %14, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.pthread_mutex_s, ptr %87, i32 0, i32 4
  store i8 %86, ptr %88, align 1
  %89 = load i16, ptr %15, align 2
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.pthread_mutex_s, ptr %90, i32 0, i32 5
  store i16 %89, ptr %91, align 2
  br label %98

92:                                               ; preds = %74
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97, %79
  %99 = call i32 @sched_unlock()
  br label %100

100:                                              ; preds = %98, %35
  br label %101

101:                                              ; preds = %100, %31
  br label %102

102:                                              ; preds = %101, %24
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  ret i32 %105
}

declare i32 @nxsched_gettid() #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

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

declare i32 @pthread_mutex_give(ptr noundef) #1

declare i32 @nxsem_clockwait_uninterruptible(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @sched_unlock() #1

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
!6 = !{i64 305612}
!7 = !{i64 304993, i64 305011}
!8 = !{i64 305733}
