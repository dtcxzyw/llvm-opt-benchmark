; ModuleID = 'bench/gromacs/original/slassq.cpp.ll'
source_filename = "bench/gromacs/original/slassq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slassq_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %8 = add nsw i32 %6, -1
  %9 = load i32, ptr %2, align 4
  %10 = mul nsw i32 %8, %9
  %.not28 = icmp slt i32 %10, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %.029 = phi i32 [ %31, %29 ], [ 0, %.preheader ]
  %11 = sext i32 %.029 to i64
  %12 = getelementptr inbounds float, ptr %1, i64 %11
  %13 = load float, ptr %12, align 4
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %15 = fcmp ogt float %14, 0x3810000000000000
  br i1 %15, label %16, label %29

16:                                               ; preds = %.lr.ph
  %17 = load float, ptr %3, align 4
  %18 = fcmp olt float %17, %14
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = fdiv float %17, %14
  %21 = fmul float %20, %20
  %22 = load float, ptr %4, align 4
  %23 = fmul float %21, %22
  %24 = fadd float %23, 1.000000e+00
  store float %24, ptr %4, align 4
  store float %14, ptr %3, align 4
  br label %29

25:                                               ; preds = %16
  %26 = fdiv float %14, %17
  %27 = load float, ptr %4, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %27)
  store float %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %.lr.ph, %25, %19
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %30, %.029
  %32 = load i32, ptr %0, align 4
  %33 = add nsw i32 %32, -1
  %34 = mul nsw i32 %33, %30
  %.not = icmp sgt i32 %31, %34
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %29, %.preheader, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
