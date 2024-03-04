target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }
%struct.sigpendq = type { ptr, %struct.siginfo, i8 }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.sq_entry_s = type { ptr }

@g_sigpendingsignal = external global %struct.sq_queue_s, align 8
@g_sigpendingirqsignal = external global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define void @nxsig_release_pendingsignal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sigpendq, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = call i64 @up_irq_save()
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sq_entry_s, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr @g_sigpendingsignal, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr @g_sigpendingsignal, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigpendingsignal, i32 0, i32 1), align 8
  br label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigpendingsignal, i32 0, i32 1), align 8
  %25 = getelementptr inbounds %struct.sq_entry_s, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigpendingsignal, i32 0, i32 1), align 8
  br label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %3, align 8
  call void @up_irq_restore(i64 noundef %29)
  br label %65

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sigpendq, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = call i64 @up_irq_save()
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.sq_entry_s, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr @g_sigpendingirqsignal, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr @g_sigpendingirqsignal, align 8
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigpendingirqsignal, i32 0, i32 1), align 8
  br label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigpendingirqsignal, i32 0, i32 1), align 8
  %50 = getelementptr inbounds %struct.sq_entry_s, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigpendingirqsignal, i32 0, i32 1), align 8
  br label %52

52:                                               ; preds = %47, %44
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %3, align 8
  call void @up_irq_restore(i64 noundef %54)
  br label %64

55:                                               ; preds = %30
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.sigpendq, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %55
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64, %28
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
!6 = !{i64 264925}
!7 = !{i64 264306, i64 264324}
!8 = !{i64 265046}
