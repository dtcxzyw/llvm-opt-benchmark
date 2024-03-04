target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }
%struct.posix_timer_s = type { ptr, i32, i8, i8, i32, i32, %struct.wdog_s, %struct.sigevent, %struct.sigwork_s }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigevent = type { i8, i8, %union.sigval }
%union.sigval = type { ptr }
%struct.sigwork_s = type { %struct.work_s, %union.sigval, ptr }
%struct.work_s = type { %union.anon, ptr, ptr }
%union.anon = type { %struct.wdog_s }
%struct.sq_entry_s = type { ptr }

@g_alloctimers = external global %struct.sq_queue_s, align 8
@g_freetimers = external global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @timer_release(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.posix_timer_s, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.posix_timer_s, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -1
  store i8 %17, ptr %15, align 1
  store i32 1, ptr %2, align 4
  br label %23

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.posix_timer_s, ptr %19, i32 0, i32 6
  %21 = call i32 @wd_cancel(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  call void @timer_free(ptr noundef %22)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %18, %13, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @wd_cancel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call i64 @up_irq_save()
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr @g_alloctimers, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr @g_alloctimers, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.sq_entry_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @g_alloctimers, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_alloctimers, i32 0, i32 1), align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_alloctimers, i32 0, i32 1), align 8
  br label %27

27:                                               ; preds = %26, %19
  br label %48

28:                                               ; preds = %15
  %29 = load ptr, ptr @g_alloctimers, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %43, %28
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.sq_entry_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @sq_remafter(ptr noundef %40, ptr noundef @g_alloctimers)
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.sq_entry_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  br label %30, !llvm.loop !6

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48, %12, %8
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.posix_timer_s, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.sq_entry_s, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr @g_freetimers, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr @g_freetimers, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_freetimers, i32 0, i32 1), align 8
  br label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_freetimers, i32 0, i32 1), align 8
  %70 = getelementptr inbounds %struct.sq_entry_s, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_freetimers, i32 0, i32 1), align 8
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %3, align 8
  call void @up_irq_restore(i64 noundef %74)
  br label %78

75:                                               ; preds = %50
  %76 = load i64, ptr %3, align 8
  call void @up_irq_restore(i64 noundef %76)
  %77 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %73
  ret void
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

declare ptr @sq_remafter(ptr noundef, ptr noundef) #1

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

declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !9
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 143335}
!9 = !{i64 142716, i64 142734}
!10 = !{i64 143456}
