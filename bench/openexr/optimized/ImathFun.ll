; ModuleID = 'bench/openexr/original/ImathFun.ll'
source_filename = "bench/openexr/original/ImathFun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN9Imath_3_25succfEf(float noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef float @nextafterf(float noundef %0, float noundef 0x7FF0000000000000) #3, !tbaa !3
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi float [ %5, %4 ], [ %0, %1 ]
  ret float %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN9Imath_3_25predfEf(float noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef float @nextafterf(float noundef %0, float noundef 0xFFF0000000000000) #3, !tbaa !3
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi float [ %5, %4 ], [ %0, %1 ]
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN9Imath_3_25succdEd(double noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call double @nextafter(double noundef %0, double noundef 0x7FF0000000000000) #3, !tbaa !3
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi double [ %5, %4 ], [ %0, %1 ]
  ret double %7
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN9Imath_3_25preddEd(double noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call double @nextafter(double noundef %0, double noundef 0xFFF0000000000000) #3, !tbaa !3
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi double [ %5, %4 ], [ %0, %1 ]
  ret double %7
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
