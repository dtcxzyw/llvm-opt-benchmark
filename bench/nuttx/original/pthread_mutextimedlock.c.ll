target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_mutex_s = type { ptr, %struct.sem_s, i32, i8, i8, i16 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @pthread_mutex_timedlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call i32 @nxsched_gettid()
  store i32 %8, ptr %5, align 4
  store i32 22, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %83

13:                                               ; preds = %10
  %14 = call i64 @up_irq_save()
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pthread_mutex_s, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pthread_mutex_s, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pthread_mutex_s, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pthread_mutex_s, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %36, 32767
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pthread_mutex_s, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 2
  %42 = add i16 %41, 1
  store i16 %42, ptr %40, align 2
  store i32 0, ptr %6, align 4
  br label %44

43:                                               ; preds = %32
  store i32 75, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %38
  br label %48

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 35, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %44
  br label %81

49:                                               ; preds = %20, %13
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pthread_mutex_s, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.pthread_mutex_s, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @nxsched_get_tcb(i32 noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pthread_mutex_s, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = or i32 %64, 2
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 4
  store i32 130, ptr %6, align 4
  br label %80

67:                                               ; preds = %54, %49
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @pthread_mutex_take(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.pthread_mutex_s, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.pthread_mutex_s, ptr %77, i32 0, i32 5
  store i16 1, ptr %78, align 2
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80, %48
  %82 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %82)
  br label %83

83:                                               ; preds = %81, %10
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  ret i32 %86
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

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare i32 @pthread_mutex_take(ptr noundef, ptr noundef) #1

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
!6 = !{i64 531666}
!7 = !{i64 531047, i64 531065}
!8 = !{i64 531787}
