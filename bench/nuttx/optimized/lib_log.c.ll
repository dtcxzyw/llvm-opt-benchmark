; ModuleID = 'bench/nuttx/original/lib_log.c.ll'
source_filename = "bench/nuttx/original/lib_log.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write) uwtable
define double @log(double noundef %0) local_unnamed_addr #0 {
  br label %.critedge

.critedge:                                        ; preds = %1, %.critedge
  %.037 = phi i32 [ 0, %1 ], [ %.1, %.critedge ]
  %.02436 = phi double [ 1.000000e+00, %1 ], [ %.125, %.critedge ]
  %.03035 = phi double [ 0.000000e+00, %1 ], [ %.2, %.critedge ]
  %2 = tail call double @exp(double noundef %.03035) #3
  %3 = fsub double %2, %0
  %4 = fdiv double %3, %2
  %5 = fsub double %.03035, %4
  %6 = fcmp ogt double %5, 7.000000e+02
  %.131 = select i1 %6, double 7.000000e+02, double %5
  %7 = fcmp olt double %.131, -7.000000e+02
  %.2 = select i1 %7, double -7.000000e+02, double %.131
  %8 = tail call double @llvm.fabs.f64(double %5)
  %9 = or i1 %6, %7
  %10 = select i1 %9, double 7.000000e+02, double %8
  %11 = fcmp ogt double %10, 1.000000e+00
  %12 = fmul double %10, 0x3CB0000000000000
  %13 = select i1 %11, double %12, double 0x3CB0000000000000
  %14 = add nsw i32 %.037, 1
  %15 = icmp sgt i32 %.037, 8
  %16 = fmul double %.02436, 2.000000e+00
  %.125 = select i1 %15, double %16, double %.02436
  %.1 = select i1 %15, i32 0, i32 %14
  %17 = fcmp ogt double %.125, 1.000000e+00
  %18 = fmul double %.125, %13
  %.127 = select i1 %17, double %18, double %13
  %19 = fadd double %.03035, %.127
  %20 = fcmp ogt double %.2, %19
  %21 = fsub double %.03035, %.127
  %22 = fcmp olt double %.2, %21
  %or.cond = or i1 %20, %22
  br i1 %or.cond, label %.critedge, label %23, !llvm.loop !6

23:                                               ; preds = %.critedge
  %24 = fcmp oeq double %.2, 7.000000e+02
  %25 = fcmp oeq double %.2, -7.000000e+02
  %26 = or i1 %24, %25
  %.028 = select i1 %26, double 0x7FF0000000000000, double %.2
  ret double %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
