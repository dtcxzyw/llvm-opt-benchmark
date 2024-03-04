; ModuleID = 'bench/nuttx/original/lib_asin.c.ll'
source_filename = "bench/nuttx/original/lib_asin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write) uwtable
define noundef double @asin(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %or.cond = fcmp ogt double %2, 1.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %or.cond15 = or i1 %3, %or.cond
  br i1 %or.cond15, label %asin_aux.exit21, label %4

4:                                                ; preds = %1
  %5 = fcmp ogt double %2, 7.100000e-01
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = fneg double %0
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %0, double 1.000000e+00)
  %9 = tail call double @sqrt(double noundef %8) #3
  %10 = fsub double 0.000000e+00, %9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ogt double %11, 0x3D719799812DEA11
  br i1 %12, label %.lr.ph.i, label %asin_aux.exit

.lr.ph.i:                                         ; preds = %6
  %13 = fpext double %9 to x86_fp80
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.011.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %23, %14 ]
  %.0910.i = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph.i ], [ %21, %14 ]
  %15 = fptrunc x86_fp80 %.0910.i to double
  %16 = tail call double @cos(double noundef %15) #3
  %17 = fpext double %.011.i to x86_fp80
  %18 = fsub x86_fp80 %17, %13
  %19 = fpext double %16 to x86_fp80
  %20 = fdiv x86_fp80 %18, %19
  %21 = fsub x86_fp80 %.0910.i, %20
  %22 = fptrunc x86_fp80 %21 to double
  %23 = tail call double @sin(double noundef %22) #3
  %24 = fsub double %23, %9
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 0x3D719799812DEA11
  br i1 %26, label %14, label %asin_aux.exit, !llvm.loop !6

asin_aux.exit:                                    ; preds = %14, %6
  %.09.lcssa.i = phi double [ 0.000000e+00, %6 ], [ %22, %14 ]
  %27 = fsub double 0x3FF921FB54442D18, %.09.lcssa.i
  %28 = tail call double @llvm.copysign.f64(double %27, double %0)
  br label %asin_aux.exit21

29:                                               ; preds = %4
  %30 = fsub double 0.000000e+00, %0
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp ogt double %31, 0x3D719799812DEA11
  br i1 %32, label %.lr.ph.i17, label %asin_aux.exit21

.lr.ph.i17:                                       ; preds = %29
  %33 = fpext double %0 to x86_fp80
  br label %34

34:                                               ; preds = %34, %.lr.ph.i17
  %.011.i18 = phi double [ 0.000000e+00, %.lr.ph.i17 ], [ %43, %34 ]
  %.0910.i19 = phi x86_fp80 [ 0xK00000000000000000000, %.lr.ph.i17 ], [ %41, %34 ]
  %35 = fptrunc x86_fp80 %.0910.i19 to double
  %36 = tail call double @cos(double noundef %35) #3
  %37 = fpext double %.011.i18 to x86_fp80
  %38 = fsub x86_fp80 %37, %33
  %39 = fpext double %36 to x86_fp80
  %40 = fdiv x86_fp80 %38, %39
  %41 = fsub x86_fp80 %.0910.i19, %40
  %42 = fptrunc x86_fp80 %41 to double
  %43 = tail call double @sin(double noundef %42) #3
  %44 = fsub double %43, %0
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %45, 0x3D719799812DEA11
  br i1 %46, label %34, label %asin_aux.exit21, !llvm.loop !6

asin_aux.exit21:                                  ; preds = %34, %29, %asin_aux.exit, %1
  %.013 = phi double [ 0x7FF8000000000000, %1 ], [ %28, %asin_aux.exit ], [ 0.000000e+00, %29 ], [ %42, %34 ]
  ret double %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
