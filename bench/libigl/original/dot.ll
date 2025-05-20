target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN3igl3dotEPKdS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds double, ptr %19, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = call double @llvm.fmuladd.f64(double %21, double %24, double %18)
  ret double %25
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
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
