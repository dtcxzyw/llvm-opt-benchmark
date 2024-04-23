; ModuleID = 'bench/gromacs/original/sasum.cpp.ll'
source_filename = "bench/gromacs/original/sasum.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @sasum_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %.fr = freeze i32 %4
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 -4
  %7 = icmp slt i32 %.fr, 1
  %8 = icmp slt i32 %5, 1
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %3
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %18, label %10

10:                                               ; preds = %9
  %11 = mul nsw i32 %5, %.fr
  %.not6365 = icmp slt i32 %11, 1
  br i1 %.not6365, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %12 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05367 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %13 = getelementptr inbounds float, ptr %6, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %16 = fadd float %.05367, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %12
  %17 = trunc nuw i64 %indvars.iv.next to i32
  %.not63 = icmp slt i32 %11, %17
  br i1 %.not63, label %.loopexit, label %.lr.ph, !llvm.loop !4

18:                                               ; preds = %9
  %19 = urem i32 %.fr, 6
  %.not60 = icmp eq i32 %19, 0
  br i1 %.not60, label %28, label %.preheader.preheader

.preheader.preheader:                             ; preds = %18
  %20 = urem i32 %.fr, 6
  %21 = add nuw nsw i32 %20, 1
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv79 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next80, %.preheader ]
  %.169 = phi float [ 0.000000e+00, %.preheader.preheader ], [ %25, %.preheader ]
  %22 = getelementptr inbounds float, ptr %6, i64 %indvars.iv79
  %23 = load float, ptr %22, align 4
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %25 = fadd float %.169, %24
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %26, label %.preheader, !llvm.loop !6

26:                                               ; preds = %.preheader
  %27 = icmp slt i32 %.fr, 6
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26, %18
  %.2 = phi float [ %25, %26 ], [ 0.000000e+00, %18 ]
  %.not6270.not = icmp slt i32 %19, %.fr
  br i1 %.not6270.not, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %28
  %29 = add nuw nsw i32 %19, 1
  %30 = zext nneg i32 %29 to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv82 = phi i64 [ %30, %.lr.ph73.preheader ], [ %indvars.iv.next83, %.lr.ph73 ]
  %.372 = phi float [ %.2, %.lr.ph73.preheader ], [ %54, %.lr.ph73 ]
  %31 = getelementptr inbounds float, ptr %6, i64 %indvars.iv82
  %32 = load float, ptr %31, align 4
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fadd float %.372, %33
  %35 = getelementptr i8, ptr %31, i64 4
  %36 = load float, ptr %35, align 4
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = fadd float %34, %37
  %39 = getelementptr i8, ptr %31, i64 8
  %40 = load float, ptr %39, align 4
  %41 = tail call noundef float @llvm.fabs.f32(float %40)
  %42 = fadd float %38, %41
  %43 = getelementptr i8, ptr %31, i64 12
  %44 = load float, ptr %43, align 4
  %45 = tail call noundef float @llvm.fabs.f32(float %44)
  %46 = fadd float %42, %45
  %47 = getelementptr i8, ptr %31, i64 16
  %48 = load float, ptr %47, align 4
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = fadd float %46, %49
  %51 = getelementptr i8, ptr %31, i64 20
  %52 = load float, ptr %51, align 4
  %53 = tail call noundef float @llvm.fabs.f32(float %52)
  %54 = fadd float %50, %53
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 6
  %55 = trunc nuw i64 %indvars.iv.next83 to i32
  %.not62 = icmp slt i32 %.fr, %55
  br i1 %.not62, label %.loopexit, label %.lr.ph73, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph73, %10, %28, %26, %3
  %.0 = phi float [ 0.000000e+00, %3 ], [ %25, %26 ], [ %.2, %28 ], [ 0.000000e+00, %10 ], [ %54, %.lr.ph73 ], [ %16, %.lr.ph ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

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
