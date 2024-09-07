; ModuleID = 'bench/openusd/original/math.cpp.ll'
source_filename = "bench/openusd/original/math.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfModEdd(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @fmod(double noundef %0, double noundef %1) #2
  %4 = fcmp olt double %0, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = fcmp une double %3, 0.000000e+00
  %7 = fadd double %1, %3
  %8 = select i1 %6, double %7, double 0.000000e+00
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi double [ %8, %5 ], [ %3, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfModEff(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @fmodf(float noundef %0, float noundef %1) #2
  %4 = fcmp olt float %0, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = fcmp une float %3, 0.000000e+00
  %7 = fadd float %1, %3
  %8 = select i1 %6, float %7, float 0.000000e+00
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi float [ %8, %5 ], [ %3, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
