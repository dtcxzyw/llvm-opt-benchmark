; ModuleID = 'bench/proj/original/aasincos.ll'
source_filename = "bench/proj/original/aasincos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z5aasinP6pj_ctxd(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @llvm.fabs.f64(double %1)
  %4 = fcmp ult double %3, 1.000000e+00
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = fcmp ogt double %3, 0x3FF000000000002D
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 2050)
  br label %8

8:                                                ; preds = %7, %5
  %9 = fcmp olt double %1, 0.000000e+00
  %10 = select i1 %9, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %13

11:                                               ; preds = %2
  %12 = tail call double @asin(double noundef %1) #5, !tbaa !3
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi double [ %10, %8 ], [ %12, %11 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z5aacosP6pj_ctxd(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @llvm.fabs.f64(double %1)
  %4 = fcmp ult double %3, 1.000000e+00
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = fcmp ogt double %3, 0x3FF000000000002D
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 2050)
  br label %8

8:                                                ; preds = %7, %5
  %9 = fcmp olt double %1, 0.000000e+00
  %10 = select i1 %9, double 0x400921FB54442D18, double 0.000000e+00
  br label %13

11:                                               ; preds = %2
  %12 = tail call double @acos(double noundef %1) #5, !tbaa !3
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi double [ %10, %8 ], [ %12, %11 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_Z5asqrtd(double noundef %0) local_unnamed_addr #4 {
  %2 = fcmp ugt double %0, 0.000000e+00
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call double @sqrt(double noundef %0) #5, !tbaa !3
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi double [ %4, %3 ], [ 0.000000e+00, %1 ]
  ret double %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef double @_Z6aatan2dd(double noundef %0, double noundef %1) local_unnamed_addr #4 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, 1.000000e-50
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp olt double %5, 1.000000e-50
  %or.cond = and i1 %4, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call double @atan2(double noundef %0, double noundef %1) #5, !tbaa !3
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi double [ %8, %7 ], [ 0.000000e+00, %2 ]
  ret double %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
