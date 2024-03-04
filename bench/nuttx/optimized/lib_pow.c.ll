; ModuleID = 'bench/nuttx/original/lib_pow.c.ll'
source_filename = "bench/nuttx/original/lib_pow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @pow(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp ogt double %0, 0.000000e+00
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call double @log(double noundef %0) #3
  %6 = fmul double %5, %1
  %7 = tail call double @exp(double noundef %6) #3
  br label %23

8:                                                ; preds = %2
  %9 = fcmp olt double %0, 0.000000e+00
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = fptosi double %1 to i32
  %12 = sitofp i32 %11 to double
  %13 = fcmp oeq double %12, %1
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %15, 0
  %17 = tail call double @llvm.fabs.f64(double %0)
  %18 = tail call double @log(double noundef %17) #3
  %19 = fmul double %18, %1
  %20 = tail call double @exp(double noundef %19) #3
  br i1 %16, label %23, label %21

21:                                               ; preds = %14
  %22 = fneg double %20
  br label %23

23:                                               ; preds = %14, %10, %8, %21, %4
  %.0 = phi double [ %7, %4 ], [ %22, %21 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %10 ], [ %20, %14 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
