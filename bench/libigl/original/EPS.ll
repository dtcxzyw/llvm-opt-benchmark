target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN3igl3EPSIfEET_v() #0 {
  ret float 0x3E7AD7F2A0000000
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN3igl3EPSIdEET_v() #0 {
  ret double 0x3D06849B86A12B9B
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN3igl6EPS_SQIfEET_v() #0 {
  ret float 0x3D06849B80000000
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN3igl6EPS_SQIdEET_v() #0 {
  ret double 1.000000e-28
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
