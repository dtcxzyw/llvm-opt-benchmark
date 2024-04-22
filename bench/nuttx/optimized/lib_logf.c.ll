; ModuleID = 'bench/nuttx/original/lib_logf.c.ll'
source_filename = "bench/nuttx/original/lib_logf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write) uwtable
define float @logf(float noundef %0) local_unnamed_addr #0 {
  br label %.critedge

.critedge:                                        ; preds = %1, %.critedge
  %.037 = phi i32 [ 0, %1 ], [ %.1, %.critedge ]
  %.02436 = phi float [ 1.000000e+00, %1 ], [ %.125, %.critedge ]
  %.03035 = phi float [ 0.000000e+00, %1 ], [ %.2, %.critedge ]
  %2 = tail call float @expf(float noundef %.03035) #3
  %3 = fsub float %2, %0
  %4 = fdiv float %3, %2
  %5 = fsub float %.03035, %4
  %6 = fcmp ogt float %5, 8.800000e+01
  %.131 = select i1 %6, float 8.800000e+01, float %5
  %7 = fcmp olt float %.131, -8.800000e+01
  %.2 = select i1 %7, float -8.800000e+01, float %.131
  %8 = tail call float @llvm.fabs.f32(float %5)
  %9 = or i1 %6, %7
  %10 = select i1 %9, float 8.800000e+01, float %8
  %11 = fcmp ogt float %10, 1.000000e+00
  %12 = fmul float %10, 0x3E80000000000000
  %13 = select i1 %11, float %12, float 0x3E80000000000000
  %14 = add nsw i32 %.037, 1
  %15 = icmp sgt i32 %.037, 8
  %16 = fmul float %.02436, 2.000000e+00
  %.125 = select i1 %15, float %16, float %.02436
  %.1 = select i1 %15, i32 0, i32 %14
  %17 = fcmp ogt float %.125, 1.000000e+00
  %18 = fmul float %.125, %13
  %.127 = select i1 %17, float %18, float %13
  %19 = fadd float %.03035, %.127
  %20 = fcmp ogt float %.2, %19
  %21 = fsub float %.03035, %.127
  %22 = fcmp olt float %.2, %21
  %or.cond = or i1 %20, %22
  br i1 %or.cond, label %.critedge, label %23, !llvm.loop !6

23:                                               ; preds = %.critedge
  %24 = fcmp oeq float %.2, 8.800000e+01
  %25 = fcmp oeq float %.2, -8.800000e+01
  %26 = or i1 %24, %25
  %.028 = select i1 %26, float 0x7FF0000000000000, float %.2
  ret float %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

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
