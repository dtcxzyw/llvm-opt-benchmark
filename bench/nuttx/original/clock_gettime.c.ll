target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_basetime = external global %struct.timespec, align 8

; Function Attrs: nounwind uwtable
define i32 @clock_gettime(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 7
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @clock_systime_timespec(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  br label %74

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  %24 = call i32 @clock_systime_timespec(ptr noundef %5)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %23
  %28 = call i64 @up_irq_save()
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr @g_basetime, align 8
  %30 = trunc i64 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds %struct.timespec, ptr @g_basetime, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = load i64, ptr %9, align 8
  call void @up_irq_restore(i64 noundef %42)
  %43 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp sge i64 %44, 1000000000
  br i1 %45, label %46, label %62

46:                                               ; preds = %27
  %47 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = sdiv i64 %48, 1000000000
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = mul nsw i64 %57, 1000000000
  %59 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = sub nsw i64 %60, %58
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %46, %27
  %63 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.timespec, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.timespec, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %23
  br label %73

72:                                               ; preds = %20
  store i32 -22, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %17
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 0, %79
  %81 = call ptr @__errno()
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %74
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

declare i32 @clock_systime_timespec(ptr noundef) #1

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
!6 = !{i64 624279}
!7 = !{i64 623660, i64 623678}
!8 = !{i64 624400}
