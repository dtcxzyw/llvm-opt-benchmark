target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN3igl6opengl12gl_type_sizeEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %8 [
    i32 5130, label %5
    i32 5126, label %6
    i32 5124, label %7
  ]

5:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
