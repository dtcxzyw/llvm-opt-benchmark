target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigset_s = type { [2 x i32] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @nxsig_nanosleep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.sigset_s, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.timespec, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp sge i64 %23, 1000000000
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %2
  store i32 -22, ptr %3, align 4
  br label %72

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.timespec, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.timespec, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @sched_yield()
  store i32 0, ptr %3, align 4
  br label %72

38:                                               ; preds = %31, %26
  %39 = call i64 @up_irq_save()
  store i64 %39, ptr %6, align 8
  %40 = call i64 @clock_systime_ticks()
  store i64 %40, ptr %7, align 8
  %41 = call i32 @sigemptyset(ptr noundef %8)
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @nxsig_timedwait(ptr noundef %8, ptr noundef null, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, -11
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i64, ptr %6, align 8
  call void @up_irq_restore(i64 noundef %47)
  store i32 0, ptr %3, align 4
  br label %72

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @clock_time2ticks(ptr noundef %52, ptr noundef %12)
  %54 = call i64 @clock_systime_ticks()
  %55 = load i64, ptr %7, align 8
  %56 = sub i64 %54, %55
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i64 0, ptr %11, align 8
  br label %65

61:                                               ; preds = %51
  %62 = load i64, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %61, %60
  %66 = load i64, ptr %11, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @clock_ticks2time(i64 noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %65, %48
  %70 = load i64, ptr %6, align 8
  call void @up_irq_restore(i64 noundef %70)
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %69, %46, %36, %25
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare i32 @sched_yield() #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare i64 @clock_systime_ticks() #1

declare i32 @sigemptyset(ptr noundef) #1

declare i32 @nxsig_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @clock_time2ticks(ptr noundef, ptr noundef) #1

declare i32 @clock_ticks2time(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @clock_nanosleep(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store i32 22, ptr %5, align 4
  br label %51

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = call i64 @up_irq_save()
  store i64 %25, ptr %13, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @clock_gettime(i32 noundef %26, ptr noundef %12)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %13, align 8
  call void @up_irq_restore(i64 noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %5, align 4
  br label %51

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  call void @clock_timespec_subtract(ptr noundef %35, ptr noundef %12, ptr noundef %11)
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @nxsig_nanosleep(ptr noundef %11, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i64, ptr %13, align 8
  call void @up_irq_restore(i64 noundef %38)
  br label %43

39:                                               ; preds = %20
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @nxsig_nanosleep(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %49, %30, %19
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

declare void @clock_timespec_subtract(ptr noundef, ptr noundef, ptr noundef) #1

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
!6 = !{i64 218124}
!7 = !{i64 217505, i64 217523}
!8 = !{i64 218245}
