; ModuleID = 'bench/nuttx/original/lib_exp.c.ll'
source_filename = "bench/nuttx/original/lib_exp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_dbl_inv_fact = internal unnamed_addr constant [19 x double] [double 1.000000e+00, double 1.000000e+00, double 5.000000e-01, double 0x3FC5555555555555, double 0x3FA5555555555555, double 0x3F81111111111111, double 0x3F56C16C16C16C17, double 0x3F2A01A01A01A01A, double 0x3EFA01A01A01A01A, double 0x3EC71DE3A556C734, double 0x3E927E4FB7789F5C, double 0x3E5AE64567F544E4, double 0x3E21EED8EFF8D898, double 0x3DE6124613A86D09, double 0x3DA93974A8C07C9D, double 0x3D6AE7F3E733B81F, double 0x3D2AE7F3E733B81F, double 0x3CE952C77030AD4A, double 0x3CA6827863B97D97], align 16

; Function Attrs: nounwind uwtable
define double @exp(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp oeq double %0, 0.000000e+00
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = fneg double %0
  %.022 = select i1 %4, double %5, double %0
  %6 = fptoui double %.022 to i64
  %7 = uitofp i64 %6 to double
  %8 = fsub double %.022, %7
  br label %9

9:                                                ; preds = %3, %9
  %.026 = phi i64 [ 0, %3 ], [ %14, %9 ]
  %.01825 = phi double [ 1.000000e+00, %3 ], [ %13, %9 ]
  %.01924 = phi double [ 0.000000e+00, %3 ], [ %12, %9 ]
  %10 = getelementptr inbounds nuw [19 x double], ptr @_dbl_inv_fact, i64 0, i64 %.026
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %.01825, double %11, double %.01924)
  %13 = fmul double %8, %.01825
  %14 = add nuw nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %14, 19
  br i1 %exitcond.not, label %15, label %9, !llvm.loop !6

15:                                               ; preds = %9
  %16 = tail call double @lib_expi(i64 noundef %6) #3
  %17 = fmul double %12, %16
  br i1 %4, label %18, label %20

18:                                               ; preds = %15
  %19 = fdiv double 1.000000e+00, %17
  br label %20

20:                                               ; preds = %15, %1, %18
  %.021 = phi double [ %19, %18 ], [ 1.000000e+00, %1 ], [ %17, %15 ]
  ret double %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare double @lib_expi(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
