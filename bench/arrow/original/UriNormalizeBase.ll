target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @uriIsUnreserved(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %6 [
    i32 97, label %5
    i32 65, label %5
    i32 98, label %5
    i32 66, label %5
    i32 99, label %5
    i32 67, label %5
    i32 100, label %5
    i32 68, label %5
    i32 101, label %5
    i32 69, label %5
    i32 102, label %5
    i32 70, label %5
    i32 103, label %5
    i32 71, label %5
    i32 104, label %5
    i32 72, label %5
    i32 105, label %5
    i32 73, label %5
    i32 106, label %5
    i32 74, label %5
    i32 107, label %5
    i32 75, label %5
    i32 108, label %5
    i32 76, label %5
    i32 109, label %5
    i32 77, label %5
    i32 110, label %5
    i32 78, label %5
    i32 111, label %5
    i32 79, label %5
    i32 112, label %5
    i32 80, label %5
    i32 113, label %5
    i32 81, label %5
    i32 114, label %5
    i32 82, label %5
    i32 115, label %5
    i32 83, label %5
    i32 116, label %5
    i32 84, label %5
    i32 117, label %5
    i32 85, label %5
    i32 118, label %5
    i32 86, label %5
    i32 119, label %5
    i32 87, label %5
    i32 120, label %5
    i32 88, label %5
    i32 121, label %5
    i32 89, label %5
    i32 122, label %5
    i32 90, label %5
    i32 48, label %5
    i32 49, label %5
    i32 50, label %5
    i32 51, label %5
    i32 52, label %5
    i32 53, label %5
    i32 54, label %5
    i32 55, label %5
    i32 56, label %5
    i32 57, label %5
    i32 45, label %5
    i32 46, label %5
    i32 95, label %5
    i32 126, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
