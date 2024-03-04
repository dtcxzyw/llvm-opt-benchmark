; ModuleID = 'bench/nuttx/original/lib_sin.c.ll'
source_filename = "bench/nuttx/original/lib_sin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_dbl_inv_fact = internal unnamed_addr constant [10 x double] [double 1.000000e+00, double 0x3FC5555555555555, double 0x3F81111111111111, double 0x3F2A01A01A01A01A, double 0x3EC71DE3A556C734, double 0x3E5AE64567F544E4, double 0x3DE6124613A86D09, double 0x3D6AE7F3E733B81F, double 0x3CE952C77030AD4A, double 0x3C62F49B46814157], align 16

; Function Attrs: nofree nounwind memory(write) uwtable
define double @sin(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @fmod(double noundef %0, double noundef 0x401921FB54442D18) #3
  %3 = fcmp ult double %2, 0x400921FB54442D18
  %4 = fadd double %2, 0xC01921FB54442D18
  %.023 = select i1 %3, double %2, double %4
  %5 = fcmp olt double %.023, 0xC00921FB54442D18
  %6 = fadd double %.023, 0x401921FB54442D18
  %.124 = select i1 %5, double %6, double %.023
  %7 = fcmp ult double %.124, 0x3FF921FB54442D18
  %8 = fsub double 0x400921FB54442D18, %.124
  %.2 = select i1 %7, double %.124, double %8
  %9 = fcmp olt double %.2, 0xBFF921FB54442D18
  %10 = fsub double 0xC00921FB54442D18, %.2
  %.3 = select i1 %9, double %10, double %.2
  %11 = fmul double %.3, %.3
  br label %12

12:                                               ; preds = %1, %12
  %.029 = phi i64 [ 0, %1 ], [ %20, %12 ]
  %.02228 = phi double [ 0.000000e+00, %1 ], [ %18, %12 ]
  %.427 = phi double [ %.3, %1 ], [ %19, %12 ]
  %13 = and i64 %.029, 1
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds [10 x double], ptr @_dbl_inv_fact, i64 0, i64 %.029
  %16 = load double, ptr %15, align 8
  %17 = fneg double %.427
  %.sink = select i1 %14, double %.427, double %17
  %18 = tail call double @llvm.fmuladd.f64(double %.sink, double %16, double %.02228)
  %19 = fmul double %11, %.427
  %20 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %20, 10
  br i1 %exitcond.not, label %21, label %12, !llvm.loop !6

21:                                               ; preds = %12
  ret double %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
