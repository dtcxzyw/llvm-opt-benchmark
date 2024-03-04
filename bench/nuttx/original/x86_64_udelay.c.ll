target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @up_udelay(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 1000
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  store volatile i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %12, %7
  %9 = load volatile i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 999
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load volatile i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store volatile i32 %14, ptr %3, align 4
  br label %8, !llvm.loop !6

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4
  %17 = sub i32 %16, 1000
  store i32 %17, ptr %2, align 4
  br label %4, !llvm.loop !8

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, ptr %2, align 4
  %21 = icmp ugt i32 %20, 100
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  store volatile i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %27, %22
  %24 = load volatile i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load volatile i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store volatile i32 %29, ptr %3, align 4
  br label %23, !llvm.loop !9

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4
  %32 = sub i32 %31, 100
  store i32 %32, ptr %2, align 4
  br label %19, !llvm.loop !10

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %2, align 4
  %36 = icmp ugt i32 %35, 10
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  store volatile i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %42, %37
  %39 = load volatile i32, ptr %3, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load volatile i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store volatile i32 %44, ptr %3, align 4
  br label %38, !llvm.loop !11

45:                                               ; preds = %38
  %46 = load i32, ptr %2, align 4
  %47 = sub i32 %46, 10
  store i32 %47, ptr %2, align 4
  br label %34, !llvm.loop !12

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i32, ptr %2, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  store volatile i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %57, %52
  %54 = load volatile i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load volatile i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store volatile i32 %59, ptr %3, align 4
  br label %53, !llvm.loop !13

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %2, align 4
  br label %49, !llvm.loop !14

63:                                               ; preds = %49
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
