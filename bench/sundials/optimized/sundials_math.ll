; ModuleID = 'bench/sundials/original/sundials_math.ll'
source_filename = "bench/sundials/original/sundials_math.ll"
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
  %3 = fmul double %0, %.011
  %4 = add nuw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %.0810, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

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
  %5 = tail call double @pow(double noundef %0, double noundef %1) #7
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi double [ %5, %4 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @SUNRCompare(double noundef %0, double noundef %1) local_unnamed_addr #4 {
  %3 = fcmp oeq double %0, %1
  br i1 %3, label %SUNRCompareTol.exit, label %4

4:                                                ; preds = %2
  %or.cond.i = fcmp uno double %0, %1
  br i1 %or.cond.i, label %SUNRCompareTol.exit, label %5

5:                                                ; preds = %4
  %6 = tail call double @llvm.fabs.f64(double %0) #8
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  %8 = tail call double @llvm.fabs.f64(double %1) #8
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %or.cond21.i = or i1 %7, %9
  br i1 %or.cond21.i, label %SUNRCompareTol.exit, label %10

10:                                               ; preds = %5
  %11 = fsub double %0, %1
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fadd double %0, %1
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 0x7FEFFFFFFFFFFFFF
  %16 = select i1 %15, double %14, double 0x7FEFFFFFFFFFFFFF
  %17 = fmul double %16, 0x3CE4000000000000
  %18 = fcmp olt double %17, 0x3CE4000000000000
  %19 = select i1 %18, double 0x3CE4000000000000, double %17
  %20 = fcmp oge double %12, %19
  %21 = zext i1 %20 to i32
  br label %SUNRCompareTol.exit

SUNRCompareTol.exit:                              ; preds = %2, %4, %5, %10
  %.0.i = phi i32 [ %21, %10 ], [ 0, %2 ], [ 1, %4 ], [ 1, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @SUNRCompareTol(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #4 {
  %4 = fcmp oeq double %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %or.cond = fcmp uno double %0, %1
  br i1 %or.cond, label %23, label %6

6:                                                ; preds = %5
  %7 = tail call double @llvm.fabs.f64(double %0) #8
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %9 = tail call double @llvm.fabs.f64(double %1) #8
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond21 = or i1 %8, %10
  br i1 %or.cond21, label %23, label %11

11:                                               ; preds = %6
  %12 = fsub double %0, %1
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fadd double %0, %1
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp olt double %15, 0x7FEFFFFFFFFFFFFF
  %17 = select i1 %16, double %15, double 0x7FEFFFFFFFFFFFFF
  %18 = fmul double %2, %17
  %19 = fcmp olt double %18, 0x3CE4000000000000
  %20 = select i1 %19, double 0x3CE4000000000000, double %18
  %21 = fcmp oge double %13, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %6, %5, %3, %11
  %.0 = phi i32 [ %22, %11 ], [ 0, %3 ], [ 1, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define double @SUNStrToReal(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca ptr, align 8
  %3 = call double @strtod(ptr noundef %0, ptr noundef nonnull %2) #7
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
