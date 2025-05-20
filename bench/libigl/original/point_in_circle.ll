target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN3igl15point_in_circleEddddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !4
  store double %1, ptr %7, align 8, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !4
  store double %3, ptr %9, align 8, !tbaa !4
  store double %4, ptr %10, align 8, !tbaa !4
  %11 = load double, ptr %6, align 8, !tbaa !4
  %12 = load double, ptr %8, align 8, !tbaa !4
  %13 = fsub double %11, %12
  %14 = load double, ptr %6, align 8, !tbaa !4
  %15 = load double, ptr %8, align 8, !tbaa !4
  %16 = fsub double %14, %15
  %17 = load double, ptr %7, align 8, !tbaa !4
  %18 = load double, ptr %9, align 8, !tbaa !4
  %19 = fsub double %17, %18
  %20 = load double, ptr %7, align 8, !tbaa !4
  %21 = load double, ptr %9, align 8, !tbaa !4
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %16, double %23)
  %25 = load double, ptr %10, align 8, !tbaa !4
  %26 = load double, ptr %10, align 8, !tbaa !4
  %27 = fneg double %25
  %28 = call double @llvm.fmuladd.f64(double %27, double %26, double %24)
  %29 = fcmp olt double %28, 0.000000e+00
  ret i1 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
