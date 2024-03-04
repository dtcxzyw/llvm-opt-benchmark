target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.task_group_s = type { ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, %struct.mutex_s, ptr, ptr, %struct.task_info_s, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sigset_s, ptr, i64, ptr, %struct.filelist, %struct.mm_map_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @setitimer(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.itimerspec, align 8
  %10 = alloca %struct.itimerspec, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr @g_readytorun, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16, %3
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @__errno()
  store i32 22, ptr %21, align 4
  br label %22

22:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %132

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.tcb_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds %struct.task_group_s, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %23
  %31 = call i64 @up_irq_save()
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.tcb_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds %struct.task_group_s, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.tcb_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds %struct.task_group_s, ptr %41, i32 0, i32 19
  %43 = call i32 @timer_create(i32 noundef 0, ptr noundef null, ptr noundef %42)
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %38, %30
  %45 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %45)
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %4, align 4
  br label %132

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.itimerval, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.itimerspec, ptr %9, i32 0, i32 1
  %58 = getelementptr inbounds %struct.timespec, ptr %57, i32 0, i32 0
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.itimerval, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.timeval, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = mul nsw i64 %62, 1000
  %64 = getelementptr inbounds %struct.itimerspec, ptr %9, i32 0, i32 1
  %65 = getelementptr inbounds %struct.timespec, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.itimerval, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.itimerspec, ptr %9, i32 0, i32 0
  %73 = getelementptr inbounds %struct.timespec, ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.itimerval, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.timeval, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = mul nsw i64 %77, 1000
  %79 = getelementptr inbounds %struct.itimerspec, ptr %9, i32 0, i32 0
  %80 = getelementptr inbounds %struct.timespec, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %67
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.tcb_s, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds %struct.task_group_s, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %91

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %89
  %92 = phi ptr [ %10, %89 ], [ null, %90 ]
  %93 = call i32 @timer_settime(ptr noundef %86, i32 noundef 0, ptr noundef %9, ptr noundef %92)
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %130

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %130

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.itimerspec, ptr %10, i32 0, i32 1
  %102 = getelementptr inbounds %struct.timespec, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.itimerval, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.timeval, ptr %105, i32 0, i32 0
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds %struct.itimerspec, ptr %10, i32 0, i32 1
  %108 = getelementptr inbounds %struct.timespec, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = sdiv i64 %109, 1000
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.itimerval, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.timeval, ptr %112, i32 0, i32 1
  store i64 %110, ptr %113, align 8
  br label %114

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.itimerspec, ptr %10, i32 0, i32 0
  %117 = getelementptr inbounds %struct.timespec, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.itimerval, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.timeval, ptr %120, i32 0, i32 0
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds %struct.itimerspec, ptr %10, i32 0, i32 0
  %123 = getelementptr inbounds %struct.timespec, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = sdiv i64 %124, 1000
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.itimerval, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.timeval, ptr %127, i32 0, i32 1
  store i64 %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %96, %91
  %131 = load i32, ptr %12, align 4
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %130, %48, %22
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare i32 @timer_create(i32 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @timer_settime(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
!6 = !{i64 614218}
!7 = !{i64 613599, i64 613617}
!8 = !{i64 614339}
