; ModuleID = 'bench/nuttx/original/lib_asinf.c.ll'
source_filename = "bench/nuttx/original/lib_asinf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write) uwtable
define noundef float @asinf(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %or.cond = fcmp ogt float %2, 1.000000e+00
  %3 = fcmp uno float %0, 0.000000e+00
  %or.cond15 = or i1 %3, %or.cond
  br i1 %or.cond15, label %asinf_aux.exit21, label %4

4:                                                ; preds = %1
  %5 = fcmp ogt float %2, 0x3FE6B851E0000000
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = fneg float %0
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %0, float 1.000000e+00)
  %9 = tail call float @sqrtf(float noundef %8) #3
  %10 = fsub float 0.000000e+00, %9
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fcmp ogt float %11, 0x3E80000000000000
  br i1 %12, label %.lr.ph.i, label %asinf_aux.exit

.lr.ph.i:                                         ; preds = %6
  %13 = fpext float %9 to double
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.011.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %21, %14 ]
  %.0910.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %23, %14 ]
  %15 = fptrunc double %.011.i to float
  %16 = tail call float @cosf(float noundef %15) #3
  %17 = fpext float %.0910.i to double
  %18 = fsub double %17, %13
  %19 = fpext float %16 to double
  %20 = fdiv double %18, %19
  %21 = fsub double %.011.i, %20
  %22 = fptrunc double %21 to float
  %23 = tail call float @sinf(float noundef %22) #3
  %24 = fsub float %23, %9
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = fcmp ogt float %25, 0x3E80000000000000
  br i1 %26, label %14, label %asinf_aux.exit, !llvm.loop !6

asinf_aux.exit:                                   ; preds = %14, %6
  %.0.lcssa.i = phi float [ 0.000000e+00, %6 ], [ %22, %14 ]
  %27 = fsub float 0x3FF921FB60000000, %.0.lcssa.i
  %28 = tail call float @llvm.copysign.f32(float %27, float %0)
  br label %asinf_aux.exit21

29:                                               ; preds = %4
  %30 = fsub float 0.000000e+00, %0
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = fcmp ogt float %31, 0x3E80000000000000
  br i1 %32, label %.lr.ph.i17, label %asinf_aux.exit21

.lr.ph.i17:                                       ; preds = %29
  %33 = fpext float %0 to double
  br label %34

34:                                               ; preds = %34, %.lr.ph.i17
  %.011.i18 = phi double [ 0.000000e+00, %.lr.ph.i17 ], [ %41, %34 ]
  %.0910.i19 = phi float [ 0.000000e+00, %.lr.ph.i17 ], [ %43, %34 ]
  %35 = fptrunc double %.011.i18 to float
  %36 = tail call float @cosf(float noundef %35) #3
  %37 = fpext float %.0910.i19 to double
  %38 = fsub double %37, %33
  %39 = fpext float %36 to double
  %40 = fdiv double %38, %39
  %41 = fsub double %.011.i18, %40
  %42 = fptrunc double %41 to float
  %43 = tail call float @sinf(float noundef %42) #3
  %44 = fsub float %43, %0
  %45 = tail call float @llvm.fabs.f32(float %44)
  %46 = fcmp ogt float %45, 0x3E80000000000000
  br i1 %46, label %34, label %asinf_aux.exit21, !llvm.loop !6

asinf_aux.exit21:                                 ; preds = %34, %29, %asinf_aux.exit, %1
  %.013 = phi float [ 0x7FF8000000000000, %1 ], [ %28, %asinf_aux.exit ], [ 0.000000e+00, %29 ], [ %42, %34 ]
  ret float %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #2

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
