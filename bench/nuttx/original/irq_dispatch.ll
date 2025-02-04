target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.irq_info_s = type { ptr, ptr }

@g_irqvector = external global [48 x %struct.irq_info_s], align 16

; Function Attrs: nounwind uwtable
define void @irq_dispatch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr @irq_unexpected_isr, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, 48
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [48 x %struct.irq_info_s], ptr @g_irqvector, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.irq_info_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [48 x %struct.irq_info_s], ptr @g_irqvector, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.irq_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16
  store ptr %23, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [48 x %struct.irq_info_s], ptr @g_irqvector, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.irq_info_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %18, %11
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 %31(i32 noundef %32, ptr noundef %33, ptr noundef %34)
  ret void
}

declare i32 @irq_unexpected_isr(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
