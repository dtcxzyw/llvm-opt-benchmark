target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_basetime = external global %struct.timespec, align 8

; Function Attrs: nounwind uwtable
define i32 @clock_settime(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.timespec, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.timespec, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 1000000000
  br i1 %21, label %22, label %58

22:                                               ; preds = %17
  %23 = call i64 @up_irq_save()
  store i64 %23, ptr %6, align 8
  %24 = call i32 @clock_systime_timespec(ptr noundef %5)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.timespec, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr @g_basetime, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.timespec, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.timespec, ptr @g_basetime, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.timespec, ptr @g_basetime, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.timespec, ptr @g_basetime, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1000000000
  %41 = getelementptr inbounds %struct.timespec, ptr @g_basetime, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr @g_basetime, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr @g_basetime, align 8
  br label %44

44:                                               ; preds = %37, %22
  %45 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.timespec, ptr @g_basetime, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %48, %46
  %50 = getelementptr inbounds %struct.timespec, ptr @g_basetime, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr @g_basetime, align 8
  %54 = sub i64 %53, %52
  store i64 %54, ptr @g_basetime, align 8
  %55 = load i64, ptr %6, align 8
  call void @up_irq_restore(i64 noundef %55)
  br label %56

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  br label %64

58:                                               ; preds = %17, %12, %9
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call ptr @__errno()
  store i32 22, ptr %62, align 4
  br label %63

63:                                               ; preds = %61
  store i32 -1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %57
  %65 = load i32, ptr %7, align 4
  ret i32 %65
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

declare i32 @clock_systime_timespec(ptr noundef) #1

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
!6 = !{i64 621961}
!7 = !{i64 621342, i64 621360}
!8 = !{i64 622082}
