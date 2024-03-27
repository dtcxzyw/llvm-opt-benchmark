target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12AutoExposureC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12AutoExposureC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12AutoExposureC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  store <4 x float> <float -3.000000e+00, float -3.000000e+00, float 0.000000e+00, float 1.000000e+03>, ptr %this, align 4, !tbaa !4
  %speed_bright_dark = getelementptr inbounds i8, ptr %this, i64 16
  store <2 x float> <float 1.000000e+03, float 1.000000e+00>, ptr %speed_bright_dark, align 4, !tbaa !4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
