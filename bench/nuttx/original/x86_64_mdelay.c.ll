target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @up_mdelay(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load volatile i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  store volatile i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %14, %9
  %11 = load volatile i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 999
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load volatile i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store volatile i32 %16, ptr %4, align 4
  br label %10, !llvm.loop !6

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load volatile i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store volatile i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !8

21:                                               ; preds = %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
