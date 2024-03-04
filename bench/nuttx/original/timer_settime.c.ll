target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.posix_timer_s = type { ptr, i32, i8, i8, i32, i32, %struct.wdog_s, %struct.sigevent, %struct.sigwork_s }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigevent = type { i8, i8, %union.sigval }
%union.sigval = type { ptr }
%struct.sigwork_s = type { %struct.work_s, %union.sigval, ptr }
%struct.work_s = type { %union.anon, ptr, ptr }
%union.anon = type { %struct.wdog_s }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @timer_settime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @timer_gethandle(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18, %4
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @__errno()
  store i32 22, ptr %23, align 4
  br label %24

24:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %129

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.posix_timer_s, ptr %29, i32 0, i32 6
  %31 = call i64 @wd_gettime(ptr noundef %30)
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.itimerspec, ptr %33, i32 0, i32 1
  %35 = call i32 @clock_ticks2time(i64 noundef %32, ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.posix_timer_s, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.itimerspec, ptr %40, i32 0, i32 0
  %42 = call i32 @clock_ticks2time(i64 noundef %39, ptr noundef %41)
  br label %43

43:                                               ; preds = %28, %25
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.posix_timer_s, ptr %44, i32 0, i32 6
  %46 = call i32 @wd_cancel(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.itimerspec, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.timespec, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp ule i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.itimerspec, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.timespec, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp sle i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %129

59:                                               ; preds = %52, %43
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.itimerspec, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.timespec, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.itimerspec, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.timespec, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.itimerspec, ptr %72, i32 0, i32 0
  %74 = call i32 @clock_time2ticks(ptr noundef %73, ptr noundef %12)
  %75 = load i64, ptr %12, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.posix_timer_s, ptr %77, i32 0, i32 5
  store i32 %76, ptr %78, align 4
  br label %82

79:                                               ; preds = %65
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.posix_timer_s, ptr %80, i32 0, i32 5
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %71
  %83 = call i64 @up_irq_save()
  store i64 %83, ptr %11, align 8
  %84 = load i32, ptr %7, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.posix_timer_s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.itimerspec, ptr %91, i32 0, i32 1
  %93 = call i32 @clock_abstime2ticks(i32 noundef %90, ptr noundef %92, ptr noundef %12)
  store i32 %93, ptr %13, align 4
  br label %98

94:                                               ; preds = %82
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.itimerspec, ptr %95, i32 0, i32 1
  %97 = call i32 @clock_time2ticks(ptr noundef %96, ptr noundef %12)
  store i32 %97, ptr %13, align 4
  br label %98

98:                                               ; preds = %94, %87
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %117

102:                                              ; preds = %98
  %103 = load i64, ptr %12, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i64 0, ptr %12, align 8
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i64, ptr %12, align 8
  %108 = icmp sge i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.posix_timer_s, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %12, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = call i32 @wd_start(ptr noundef %111, i64 noundef %112, ptr noundef @timer_timeout, i64 noundef %114)
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %109, %106
  br label %117

117:                                              ; preds = %116, %101
  %118 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %118)
  %119 = load i32, ptr %13, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4
  %124 = sub nsw i32 0, %123
  %125 = call ptr @__errno()
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  store i32 -1, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %117
  %128 = load i32, ptr %13, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %127, %58, %24
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

declare ptr @timer_gethandle(ptr noundef) #1

declare ptr @__errno() #1

declare i64 @wd_gettime(ptr noundef) #1

declare i32 @clock_ticks2time(i64 noundef, ptr noundef) #1

declare i32 @wd_cancel(ptr noundef) #1

declare i32 @clock_time2ticks(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare i32 @clock_abstime2ticks(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wd_start(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timer_timeout(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = call ptr @timer_gethandle(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.posix_timer_s, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, 1
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %3, align 8
  call void @timer_signotify(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @timer_release(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %2, align 8
  call void @timer_restart(ptr noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %19, %10, %9
  ret void
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
define internal void @timer_signotify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.posix_timer_s, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.posix_timer_s, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.posix_timer_s, ptr %8, i32 0, i32 8
  %10 = call i32 @nxsig_notification(i32 noundef %5, ptr noundef %7, i32 noundef 2, ptr noundef %9)
  ret void
}

declare i32 @timer_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timer_restart(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.posix_timer_s, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.posix_timer_s, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.posix_timer_s, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @wd_start(ptr noundef %11, i64 noundef %15, ptr noundef @timer_timeout, i64 noundef %16)
  br label %18

18:                                               ; preds = %9, %2
  ret void
}

declare i32 @nxsig_notification(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
!6 = !{i64 187495}
!7 = !{i64 186876, i64 186894}
!8 = !{i64 187616}
