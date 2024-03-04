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
  br label %73

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = call i32 @clock_systime_timespec(ptr noundef %5)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %70

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
  %35 = load i64, ptr getelementptr inbounds (%struct.timespec, ptr @g_basetime, i32 0, i32 1), align 8
  %36 = trunc i64 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %9, align 8
  call void @up_irq_restore(i64 noundef %41)
  %42 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp sge i64 %43, 1000000000
  br i1 %44, label %45, label %61

45:                                               ; preds = %27
  %46 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = sdiv i64 %47, 1000000000
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = mul nsw i64 %56, 1000000000
  %58 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = sub nsw i64 %59, %57
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %45, %27
  %62 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.timespec, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.timespec, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %23
  br label %72

71:                                               ; preds = %20
  store i32 -22, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %17
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = sub nsw i32 0, %78
  %80 = call ptr @__errno()
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  store i32 -1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %73
  %83 = load i32, ptr %7, align 4
  ret i32 %83
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
