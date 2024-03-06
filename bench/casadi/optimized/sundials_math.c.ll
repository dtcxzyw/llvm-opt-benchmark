; ModuleID = 'bench/casadi/original/sundials_math.c.ll'
source_filename = "bench/casadi/original/sundials_math.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define double @SUNRpowerI(double noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %smax = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi double [ %3, %.lr.ph ], [ 1.000000e+00, %.lr.ph.preheader ]
  %.0810 = phi i32 [ %4, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %3 = fmul double %.011, %0
  %4 = add nuw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %.0810, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi double [ 1.000000e+00, %2 ], [ %3, %.lr.ph ]
  %5 = icmp slt i32 %1, 0
  %6 = fdiv double 1.000000e+00, %.0.lcssa
  %.1 = select i1 %5, double %6, double %.0.lcssa
  ret double %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @SUNRpowerR(double noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = fcmp ugt double %0, 0.000000e+00
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call double @pow(double noundef %0, double noundef %1) #5
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi double [ %5, %4 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @SUNRsqrt(double noundef %0) local_unnamed_addr #2 {
  %2 = fcmp ugt double %0, 0.000000e+00
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call double @sqrt(double noundef %0) #5
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi double [ %4, %3 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @SUNRabs(double noundef %0) local_unnamed_addr #4 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @SUNRexp(double noundef %0) local_unnamed_addr #2 {
  %2 = tail call double @exp(double noundef %0) #5
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
