; ModuleID = 'bench/gromacs/original/sdot.cpp.ll'
source_filename = "bench/gromacs/original/sdot.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @sdot_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 4
  %.fr100 = freeze i32 %6
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %.fr100, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp ne i32 %7, 1
  %12 = icmp ne i32 %8, 1
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %.lr.ph84.preheader, label %28

.lr.ph84.preheader:                               ; preds = %10
  %13 = icmp slt i32 %8, 0
  %14 = sub nsw i32 1, %.fr100
  %15 = mul nsw i32 %8, %14
  %.067 = select i1 %13, i32 %15, i32 0
  %16 = icmp slt i32 %7, 0
  %17 = mul nsw i32 %14, %7
  %.065 = select i1 %16, i32 %17, i32 0
  %18 = sext i32 %.065 to i64
  %19 = sext i32 %7 to i64
  %20 = sext i32 %.067 to i64
  %21 = sext i32 %8 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv94 = phi i64 [ %20, %.lr.ph84.preheader ], [ %indvars.iv.next95, %.lr.ph84 ]
  %indvars.iv92 = phi i64 [ %18, %.lr.ph84.preheader ], [ %indvars.iv.next93, %.lr.ph84 ]
  %.083 = phi float [ 0.000000e+00, %.lr.ph84.preheader ], [ %26, %.lr.ph84 ]
  %.06282 = phi i32 [ 0, %.lr.ph84.preheader ], [ %27, %.lr.ph84 ]
  %22 = getelementptr inbounds float, ptr %1, i64 %indvars.iv92
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds float, ptr %3, i64 %indvars.iv94
  %25 = load float, ptr %24, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %25, float %.083)
  %27 = add nuw nsw i32 %.06282, 1
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, %19
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, %21
  %exitcond99.not = icmp eq i32 %27, %.fr100
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph84, !llvm.loop !4

28:                                               ; preds = %10
  %29 = urem i32 %.fr100, 5
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %28
  %.1.lcssa = phi float [ 0.000000e+00, %28 ], [ %37, %.lr.ph ]
  %30 = icmp slt i32 %29, %.fr100
  br i1 %30, label %.lr.ph78.preheader, label %.loopexit

.lr.ph78.preheader:                               ; preds = %.preheader
  %31 = urem i32 %.fr100, 5
  %32 = zext nneg i32 %31 to i64
  br label %.lr.ph78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.175 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %36, float %.175)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv90 = phi i64 [ %32, %.lr.ph78.preheader ], [ %indvars.iv.next91, %.lr.ph78 ]
  %.277 = phi float [ %.1.lcssa, %.lr.ph78.preheader ], [ %66, %.lr.ph78 ]
  %38 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv90
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv90
  %41 = load float, ptr %40, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %41, float %.277)
  %43 = add nuw nsw i64 %indvars.iv90, 1
  %44 = getelementptr inbounds nuw float, ptr %1, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw float, ptr %3, i64 %43
  %47 = load float, ptr %46, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %45, float %47, float %42)
  %49 = add nuw nsw i64 %indvars.iv90, 2
  %50 = getelementptr inbounds nuw float, ptr %1, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw float, ptr %3, i64 %49
  %53 = load float, ptr %52, align 4
  %54 = tail call float @llvm.fmuladd.f32(float %51, float %53, float %48)
  %55 = add nuw nsw i64 %indvars.iv90, 3
  %56 = getelementptr inbounds nuw float, ptr %1, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw float, ptr %3, i64 %55
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %54)
  %61 = add nuw nsw i64 %indvars.iv90, 4
  %62 = getelementptr inbounds nuw float, ptr %1, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw float, ptr %3, i64 %61
  %65 = load float, ptr %64, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %63, float %65, float %60)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 5
  %67 = trunc nuw i64 %indvars.iv.next91 to i32
  %68 = icmp sgt i32 %.fr100, %67
  br i1 %68, label %.lr.ph78, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph78, %.lr.ph84, %.preheader, %5
  %.061 = phi float [ 0.000000e+00, %5 ], [ %.1.lcssa, %.preheader ], [ %26, %.lr.ph84 ], [ %66, %.lr.ph78 ]
  ret float %.061
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
