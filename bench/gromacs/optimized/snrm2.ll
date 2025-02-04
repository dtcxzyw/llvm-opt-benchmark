; ModuleID = 'bench/gromacs/original/snrm2.cpp.ll'
source_filename = "bench/gromacs/original/snrm2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define float @snrm2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, 1
  %7 = icmp slt i32 %5, 1
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %39, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %10, label %.lr.ph.preheader

10:                                               ; preds = %8
  %11 = load float, ptr %1, align 4
  %12 = fcmp ult float %11, 0.000000e+00
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = fneg float %11
  br label %39

.lr.ph.preheader:                                 ; preds = %8
  %15 = add nsw i32 %4, -1
  %16 = mul nsw i32 %15, %5
  %17 = add nuw nsw i32 %16, 1
  %invariant.gep = getelementptr i8, ptr %1, i64 -4
  %18 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.03950 = phi float [ 1.000000e+00, %.lr.ph.preheader ], [ %.1, %35 ]
  %.04049 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.141, %35 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %19 = load float, ptr %gep, align 4
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fcmp ogt float %20, 0x3810000000000000
  br i1 %21, label %22, label %35

22:                                               ; preds = %.lr.ph
  %23 = fcmp oge float %19, 0.000000e+00
  %24 = fneg float %19
  %25 = select i1 %23, float %19, float %24
  %26 = fcmp olt float %.04049, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = fdiv float %.04049, %25
  %29 = fmul float %28, %28
  %30 = fmul float %.03950, %29
  %31 = fadd float %30, 1.000000e+00
  br label %35

32:                                               ; preds = %22
  %33 = fdiv float %25, %.04049
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %.03950)
  br label %35

35:                                               ; preds = %.lr.ph, %32, %27
  %.141 = phi float [ %25, %27 ], [ %.04049, %32 ], [ %.04049, %.lr.ph ]
  %.1 = phi float [ %31, %27 ], [ %34, %32 ], [ %.03950, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %18
  %36 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp slt i32 %17, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %35
  %37 = tail call noundef float @sqrtf(float noundef %.1) #3
  %38 = fmul float %.141, %37
  br label %39

39:                                               ; preds = %10, %3, %._crit_edge, %13
  %.0 = phi float [ %14, %13 ], [ %38, %._crit_edge ], [ 0.000000e+00, %3 ], [ %11, %10 ]
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
