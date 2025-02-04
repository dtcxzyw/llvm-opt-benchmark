target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_notifier_head = type { ptr }
%struct.notifier_block = type { ptr, ptr, i32 }

@g_panic_notifier_list = internal global %struct.atomic_notifier_head zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @panic_notifier_chain_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  store ptr @g_panic_notifier_list, ptr %3, align 8
  %9 = call i64 @up_irq_save()
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.atomic_notifier_head, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %45, %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -17, ptr %7, align 4
  br label %49

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.notifier_block, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.notifier_block, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %49

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.notifier_block, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.notifier_block, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  br i1 false, label %44, label %45

44:                                               ; preds = %43
  store i32 -16, ptr %7, align 4
  br label %49

45:                                               ; preds = %43, %34
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.notifier_block, ptr %47, i32 0, i32 1
  store ptr %48, ptr %5, align 8
  br label %14, !llvm.loop !6

49:                                               ; preds = %44, %33, %23, %14
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.notifier_block, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %4, align 8
  call void @up_irq_restore(i64 noundef %61)
  br label %62

62:                                               ; preds = %60
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

; Function Attrs: nounwind uwtable
define void @panic_notifier_chain_unregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  store ptr @g_panic_notifier_list, ptr %3, align 8
  %8 = call i64 @up_irq_save()
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.atomic_notifier_head, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %27, %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.notifier_block, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  br label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.notifier_block, ptr %29, i32 0, i32 1
  store ptr %30, ptr %5, align 8
  br label %13, !llvm.loop !8

31:                                               ; preds = %22, %13
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %4, align 8
  call void @up_irq_restore(i64 noundef %33)
  br label %34

34:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @panic_notifier_call_chain(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %2
  store ptr @g_panic_notifier_list, ptr %5, align 8
  %12 = call i64 @up_irq_save()
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.atomic_notifier_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %42, %13
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.notifier_block, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.notifier_block, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 %31(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4
  br label %17, !llvm.loop !9

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %6, align 8
  call void @up_irq_restore(i64 noundef %48)
  br label %49

49:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #1, !srcloc !11
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !12
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 544892}
!11 = !{i64 544273, i64 544291}
!12 = !{i64 545013}
