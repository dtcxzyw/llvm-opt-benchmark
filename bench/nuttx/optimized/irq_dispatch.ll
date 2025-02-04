; ModuleID = 'bench/nuttx/original/irq_dispatch.c.ll'
source_filename = "bench/nuttx/original/irq_dispatch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.irq_info_s = type { ptr, ptr }

@g_irqvector = external local_unnamed_addr global [48 x %struct.irq_info_s], align 16

; Function Attrs: nounwind uwtable
define void @irq_dispatch(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 48
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [48 x %struct.irq_info_s], ptr @g_irqvector, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %4, %8, %2
  %.08 = phi ptr [ %10, %8 ], [ null, %4 ], [ null, %2 ]
  %.0 = phi ptr [ %7, %8 ], [ @irq_unexpected_isr, %4 ], [ @irq_unexpected_isr, %2 ]
  %12 = tail call i32 %.0(i32 noundef %0, ptr noundef %1, ptr noundef %.08) #2
  ret void
}

declare i32 @irq_unexpected_isr(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
