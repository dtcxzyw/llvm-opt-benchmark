; ModuleID = 'bench/gromacs/original/snrm2.cpp.ll'
source_filename = "bench/gromacs/original/snrm2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define float @snrm2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, 1
  %7 = icmp slt i32 %5, 1
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load float, ptr %1, align 4
  %12 = fcmp ult float %11, 0.000000e+00
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = fneg float %11
  br label %40

15:                                               ; preds = %8
  %16 = add nsw i32 %4, -1
  %17 = mul nsw i32 %16, %5
  %18 = add nsw i32 %17, 1
  %invariant.gep = getelementptr i8, ptr %1, i64 -4
  %.not48 = icmp slt i32 %17, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %19 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.03950 = phi float [ 1.000000e+00, %.lr.ph.preheader ], [ %.1, %36 ]
  %.04049 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.141, %36 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %20 = load float, ptr %gep, align 4
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = fcmp ogt float %21, 0x3810000000000000
  br i1 %22, label %23, label %36

23:                                               ; preds = %.lr.ph
  %24 = fcmp oge float %20, 0.000000e+00
  %25 = fneg float %20
  %26 = select i1 %24, float %20, float %25
  %27 = fcmp olt float %.04049, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = fdiv float %.04049, %26
  %30 = fmul float %29, %29
  %31 = fmul float %.03950, %30
  %32 = fadd float %31, 1.000000e+00
  br label %36

33:                                               ; preds = %23
  %34 = fdiv float %26, %.04049
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %.03950)
  br label %36

36:                                               ; preds = %.lr.ph, %33, %28
  %.141 = phi float [ %26, %28 ], [ %.04049, %33 ], [ %.04049, %.lr.ph ]
  %.1 = phi float [ %32, %28 ], [ %35, %33 ], [ %.03950, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %19
  %37 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp slt i32 %18, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %36, %15
  %.040.lcssa = phi float [ 0.000000e+00, %15 ], [ %.141, %36 ]
  %.039.lcssa = phi float [ 1.000000e+00, %15 ], [ %.1, %36 ]
  %38 = tail call noundef float @sqrtf(float noundef %.039.lcssa) #3
  %39 = fmul float %.040.lcssa, %38
  br label %40

40:                                               ; preds = %10, %3, %._crit_edge, %13
  %.0 = phi float [ %14, %13 ], [ %39, %._crit_edge ], [ 0.000000e+00, %3 ], [ %11, %10 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
