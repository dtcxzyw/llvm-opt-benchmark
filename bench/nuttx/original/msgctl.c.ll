target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.msqid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.ipc_perm = type { i32 }
%struct.msgq_s = type { %struct.mqueue_cmn_s, %struct.list_node, i32, i16, i16, i16 }
%struct.mqueue_cmn_s = type { %struct.dq_queue_s, %struct.dq_queue_s, i16, i16 }
%struct.dq_queue_s = type { ptr, ptr }
%struct.list_node = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @msgctl(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = call i64 @up_irq_save()
  store i64 %11, ptr %9, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @nxmsg_lookup(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -22, ptr %10, align 4
  br label %59

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %57 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %33
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  call void @nxmsg_free(ptr noundef %20)
  br label %58

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -14, ptr %10, align 4
  br label %58

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.msqid_ds, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = udiv i64 %28, 32
  %30 = trunc i64 %29 to i16
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.msgq_s, ptr %31, i32 0, i32 3
  store i16 %30, ptr %32, align 4
  br label %58

33:                                               ; preds = %17
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -14, ptr %10, align 4
  br label %58

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.msgq_s, ptr %38, i32 0, i32 1
  %40 = call i64 @list_length(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.msqid_ds, ptr %41, i32 0, i32 5
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.msqid_ds, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.msqid_ds, ptr %47, i32 0, i32 4
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.msgq_s, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 32
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.msqid_ds, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8
  br label %58

57:                                               ; preds = %17
  store i32 -22, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %37, %36, %25, %24, %19
  br label %59

59:                                               ; preds = %58, %16
  %60 = load i64, ptr %9, align 8
  call void @up_irq_restore(i64 noundef %60)
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4
  %66 = sub nsw i32 0, %65
  %67 = call ptr @__errno()
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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

declare ptr @nxmsg_lookup(i32 noundef) #1

declare void @nxmsg_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.list_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %16, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.list_node, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %9, !llvm.loop !6

20:                                               ; preds = %9
  %21 = load i64, ptr %4, align 8
  ret i64 %21
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
!8 = !{i64 130290}
!9 = !{i64 129671, i64 129689}
!10 = !{i64 130411}
