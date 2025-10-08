; ModuleID = 'bench/box2d/original/math_functions.ll'
source_filename = "bench/box2d/original/math_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @b2IsValidFloat(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @llvm.fabs.f32(float %0) #5
  %.0 = fcmp one float %2, 0x7FF0000000000000
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @b2IsValidVec2(<2 x float> %0) local_unnamed_addr #2 {
  %.sroa.0.0.vec.extract = extractelement <2 x float> %0, i64 0
  %2 = fcmp uno float %.sroa.0.0.vec.extract, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %.sroa.0.4.vec.extract = extractelement <2 x float> %0, i64 1
  %4 = fcmp uno float %.sroa.0.4.vec.extract, 0.000000e+00
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call float @llvm.fabs.f32(float %.sroa.0.0.vec.extract) #5
  %7 = fcmp une float %6, 0x7FF0000000000000
  %8 = tail call float @llvm.fabs.f32(float %.sroa.0.4.vec.extract) #5
  %9 = fcmp une float %8, 0x7FF0000000000000
  %or.cond.not = and i1 %7, %9
  br label %10

10:                                               ; preds = %5, %1, %3
  %.0 = phi i1 [ false, %3 ], [ false, %1 ], [ %or.cond.not, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @b2IsValidRotation(<2 x float> %0) local_unnamed_addr #2 {
  %.sroa.0.4.vec.extract = extractelement <2 x float> %0, i64 1
  %2 = fcmp uno float %.sroa.0.4.vec.extract, 0.000000e+00
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %0, i64 0
  %4 = fcmp uno float %.sroa.0.0.vec.extract, 0.000000e+00
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call float @llvm.fabs.f32(float %.sroa.0.4.vec.extract) #5
  %7 = fcmp oeq float %6, 0x7FF0000000000000
  %8 = tail call float @llvm.fabs.f32(float %.sroa.0.0.vec.extract) #5
  %9 = fcmp oeq float %8, 0x7FF0000000000000
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %5
  %11 = fmul float %.sroa.0.4.vec.extract, %.sroa.0.4.vec.extract
  %foldExtExtBinop = fmul <2 x float> %0, %0
  %12 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %13 = fadd float %11, %12
  %14 = fcmp ogt float %13, 0x3FEFFB15C0000000
  %15 = fcmp olt float %13, 0x3FF0027520000000
  %16 = and i1 %14, %15
  br label %17

17:                                               ; preds = %5, %1, %3, %10
  %.0 = phi i1 [ %16, %10 ], [ false, %3 ], [ false, %1 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @b2Atan2(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp oeq float %1, 0.000000e+00
  %4 = fcmp oeq float %0, 0.000000e+00
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %31, label %5

5:                                                ; preds = %2
  %6 = fcmp olt float %1, 0.000000e+00
  %7 = fneg float %1
  %8 = select i1 %6, float %7, float %1
  %9 = fcmp olt float %0, 0.000000e+00
  %10 = fneg float %0
  %11 = select i1 %9, float %10, float %0
  %12 = fcmp ogt float %11, %8
  %13 = select i1 %12, float %11, float %8
  %14 = fcmp olt float %11, %8
  %15 = select i1 %14, float %11, float %8
  %16 = fdiv float %15, %13
  %17 = fmul float %16, %16
  %18 = fmul float %16, %17
  %19 = fmul float %17, %17
  %20 = fmul float %19, 0x3F996FBB40000000
  %21 = fadd float %20, 0x3FC7E986E0000000
  %22 = fmul float %19, 0x3FB816CDA0000000
  %23 = fsub float 0xBFD541A140000000, %22
  %24 = fmul float %17, %21
  %25 = fadd float %23, %24
  %26 = fmul float %18, %25
  %27 = fadd float %16, %26
  %28 = fsub float 0x3FF921FB60000000, %27
  %.034 = select i1 %12, float %28, float %27
  %29 = fsub float 0x400921FB60000000, %.034
  %.1 = select i1 %6, float %29, float %.034
  %30 = fneg float %.1
  %.2 = select i1 %9, float %30, float %.1
  br label %31

31:                                               ; preds = %2, %5
  %.0 = phi float [ %.2, %5 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define <2 x float> @b2ComputeCosSin(float noundef %0) local_unnamed_addr #3 {
  %2 = fcmp ogt float %0, 0x400921FB60000000
  br i1 %2, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi float [ %0, %1 ], [ %4, %.lr.ph.i ]
  %3 = fcmp olt float %.0.lcssa.i, 0xC00921FB60000000
  br i1 %3, label %.lr.ph7.i, label %b2UnwindLargeAngle.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.05.i = phi float [ %4, %.lr.ph.i ], [ %0, %1 ]
  %4 = fadd float %.05.i, 0xC01921FB60000000
  %5 = fcmp ogt float %4, 0x400921FB60000000
  br i1 %5, label %.lr.ph.i, label %.preheader.i, !llvm.loop !3

.lr.ph7.i:                                        ; preds = %.preheader.i, %.lr.ph7.i
  %.16.i = phi float [ %6, %.lr.ph7.i ], [ %.0.lcssa.i, %.preheader.i ]
  %6 = fadd float %.16.i, 0x401921FB60000000
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %.lr.ph7.i, label %b2UnwindLargeAngle.exit, !llvm.loop !5

b2UnwindLargeAngle.exit:                          ; preds = %.lr.ph7.i, %.preheader.i
  %.1.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %6, %.lr.ph7.i ]
  %8 = fcmp olt float %.1.lcssa.i, 0xBFF921FB60000000
  br i1 %8, label %9, label %15

9:                                                ; preds = %b2UnwindLargeAngle.exit
  %10 = fadd float %.1.lcssa.i, 0x400921FB60000000
  %11 = fmul float %10, %10
  %12 = fmul float %11, 4.000000e+00
  %13 = fsub float 0x4023BD3CE0000000, %12
  %14 = fneg float %13
  %14 = fadd float %10, 0x4023BD3CE0000000
  %15 = fdiv float %13, %14
  br label %32

15:                                               ; preds = %b2UnwindLargeAngle.exit
  %16 = fcmp ogt float %.1.lcssa.i, 0x3FF921FB60000000
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = fadd float %.1.lcssa.i, 0xC00921FB60000000
  %19 = fmul float %18, %18
  %20 = fmul float %19, 4.000000e+00
  %21 = fsub float 0x4023BD3CE0000000, %20
  %22 = fneg float %21
  %23 = fadd float %19, 0x4023BD3CE0000000
  %24 = fdiv float %22, %23
  br label %34

25:; preds = %16
  %26 = fmul float %.1.lcssa.i, %.1.lcssa.i
  %27 = fmul float %26, 4.000000e+00
  %28 = fsub float 0x4023BD3CE0000000, %27
  %29 = fadd float %26, 0x4023BD3CE0000000
  %30 = fdiv float %28, %29
  %31 = fcmp olt float %.1.lcssa.i, 0.000000e+00
  br i1 %31, label %._crit_edge, label %34

._crit_edge:; preds = %25
  %.pre = fadd float %.1.lcssa.i, 0x400921FB60000000
  br label %32

32:; preds = %._crit_edge, %.thread
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %10, %.thread ]
  %.050 = phi float [ %30, %._crit_edge ], [ %15, %.thread ]
  %35 = fmul float %.pre-phi, -1.600000e+01
  br label %36

34:; preds = %.thread51, %25
  %.053 = phi float [ %24, %.thread51 ], [ %30, %25 ]
  %40 = fmul float %.1.lcssa.i, 1.600000e+01
  br label %36

36:; preds = %34, %32
  %.1.lcssa.i.sink65 = phi float [ %.1.lcssa.i, %34 ], [ %.pre-phi, %32 ]
  %.sink63 = phi float [ %40, %34 ], [ %33, %32 ]
  %.049 = phi float [ %.053, %34 ], [ %.050, %32 ]
  %37 = fsub float 0x400921FB60000000, %.1.lcssa.i.sink65
  %38 = fmul float %.sink63, %37
  %47 = fmul float %.1.lcssa.i.sink65, 4.000000e+00
  %40 = fmul float %47, %37
  %41 = fsub float 0x4048AC8C20000000, %40
  %42 = fdiv float %38, %41
  %43 = fmul float %42, %42
  %44 = fmul float %.049, %.049
  %45 = fadd float %44, %43
  %sqrt = tail call float @llvm.sqrt.f32(float %45)
  %46 = fcmp ogt float %45, 0.000000e+00
  %47 = fdiv float 1.000000e+00, %sqrt
  %48 = select i1 %46, float %47, float 0.000000e+00
  %49 = fmul float %.049, %48
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %49, i64 0
  %50 = fmul float %42, %48
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %50, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define <2 x float> @b2ComputeRotationBetweenUnitVectors(<2 x float> %0, <2 x float> %1) local_unnamed_addr #2 {
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %0, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %foldExtExtBinop = fmul <2 x float> %0, %1
  %3 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %0, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %4 = fmul float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %5 = fadd float %3, %4
  %6 = fmul float %.sroa.01.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %7 = fmul float %.sroa.01.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %8 = fsub float %6, %7
  %9 = fmul float %8, %8
  %10 = fmul float %5, %5
  %11 = fadd float %9, %10
  %sqrt.i = tail call float @llvm.sqrt.f32(float %11)
  %12 = fcmp ogt float %11, 0.000000e+00
  %13 = fdiv float 1.000000e+00, %sqrt.i
  %14 = select i1 %12, float %13, float 0.000000e+00
  %15 = fmul float %5, %14
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %16 = fmul float %8, %14
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %16, i64 1
  ret <2 x float> %.sroa.012.4.vec.insert.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
