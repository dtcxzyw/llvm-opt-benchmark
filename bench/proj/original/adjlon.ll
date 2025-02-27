target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z6adjlond(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !3
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x400921FB544435E4
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8, !tbaa !3
  store double %8, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8, !tbaa !3
  %11 = fadd double %10, 0x400921FB54442D18
  store double %11, ptr %3, align 8, !tbaa !3
  %12 = load double, ptr %3, align 8, !tbaa !3
  %13 = fdiv double %12, 0x401921FB54442D18
  %14 = call double @llvm.floor.f64(double %13)
  %15 = load double, ptr %3, align 8, !tbaa !3
  %16 = call double @llvm.fmuladd.f64(double 0xC01921FB54442D18, double %14, double %15)
  store double %16, ptr %3, align 8, !tbaa !3
  %17 = load double, ptr %3, align 8, !tbaa !3
  %18 = fsub double %17, 0x400921FB54442D18
  store double %18, ptr %3, align 8, !tbaa !3
  %19 = load double, ptr %3, align 8, !tbaa !3
  store double %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %9, %7
  %21 = load double, ptr %2, align 8
  ret double %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
