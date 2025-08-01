; ModuleID = 'bench/proj/original/latitudes.ll'
source_filename = "bench/proj/original/latitudes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden noundef double @_Z16pj_conformal_latdd(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp oeq double %1, 0.000000e+00
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = tail call double @sin(double noundef %0) #4, !tbaa !3
  %6 = fmul double %1, %5
  %7 = fmul double %0, 5.000000e-01
  %8 = fadd double %7, 0x3FE921FB54442D18
  %9 = tail call double @tan(double noundef %8) #4, !tbaa !3
  %10 = fsub double 1.000000e+00, %6
  %11 = fadd double %6, 1.000000e+00
  %12 = fdiv double %10, %11
  %13 = fmul double %1, 5.000000e-01
  %14 = tail call double @pow(double noundef %12, double noundef %13) #4, !tbaa !3
  %15 = fmul double %9, %14
  %16 = tail call double @atan(double noundef %15) #4, !tbaa !3
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 2.000000e+00, double 0xBFF921FB54442D18)
  br label %18

18:                                               ; preds = %2, %4
  %.0 = phi double [ %17, %4 ], [ %0, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(errnomem: write) uwtable
define hidden noundef double @_Z24pj_conformal_lat_inverseddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = fcmp oeq double %1, 0.000000e+00
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = fmul double %0, 5.000000e-01
  %7 = fadd double %6, 0x3FE921FB54442D18
  %8 = tail call double @tan(double noundef %7) #4, !tbaa !3
  %9 = fmul double %1, 5.000000e-01
  br label %10

10:                                               ; preds = %10, %5
  %.01924 = phi double [ %0, %5 ], [ %19, %10 ]
  %.02123 = phi i32 [ 0, %5 ], [ %23, %10 ]
  %11 = tail call double @sin(double noundef %.01924) #4, !tbaa !3
  %12 = fmul double %1, %11
  %13 = fadd double %12, 1.000000e+00
  %14 = fsub double 1.000000e+00, %12
  %15 = fdiv double %13, %14
  %16 = tail call double @pow(double noundef %15, double noundef %9) #4, !tbaa !3
  %17 = fmul double %8, %16
  %18 = tail call double @atan(double noundef %17) #4, !tbaa !3
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 2.000000e+00, double 0xBFF921FB54442D18)
  %20 = fsub double %19, %.01924
  %21 = tail call noundef double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, %2
  %23 = add nuw nsw i32 %.02123, 1
  %exitcond.not = icmp eq i32 %23, 10
  %or.cond = select i1 %22, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %10, !llvm.loop !7

.loopexit:                                        ; preds = %10, %3
  %.0 = phi double [ %0, %3 ], [ %19, %10 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nounwind memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
