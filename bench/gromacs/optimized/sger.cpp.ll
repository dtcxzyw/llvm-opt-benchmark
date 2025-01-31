; ModuleID = 'bench/gromacs/original/sger.cpp.ll'
source_filename = "bench/gromacs/original/sger.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @sger_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %0, align 4
  %.fr87 = freeze i32 %10
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load float, ptr %2, align 4
  %16 = icmp slt i32 %.fr87, 1
  %17 = icmp slt i32 %11, 1
  %or.cond = select i1 %16, i1 true, i1 %17
  %18 = tail call float @llvm.fabs.f32(float %15)
  %19 = fcmp olt float %18, 0x3810000000000000
  %or.cond70 = select i1 %or.cond, i1 true, i1 %19
  br i1 %or.cond70, label %.loopexit71, label %20

20:                                               ; preds = %9
  %21 = icmp sgt i32 %13, 0
  %22 = sub nsw i32 1, %11
  %23 = mul nsw i32 %13, %22
  %.060 = select i1 %21, i32 0, i32 %23
  %24 = icmp eq i32 %12, 1
  br i1 %24, label %.lr.ph84.split.us.preheader, label %.lr.ph79.split.us.preheader

.lr.ph84.split.us.preheader:                      ; preds = %20
  %25 = sext i32 %.060 to i64
  %26 = sext i32 %13 to i64
  %27 = sext i32 %14 to i64
  %wide.trip.count117 = zext nneg i32 %11 to i64
  %wide.trip.count108 = zext nneg i32 %.fr87 to i64
  br label %.lr.ph84.split.us

.lr.ph84.split.us:                                ; preds = %.lr.ph84.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv112 = phi i64 [ 0, %.lr.ph84.split.us.preheader ], [ %indvars.iv.next113, %..loopexit_crit_edge.us ]
  %indvars.iv110 = phi i64 [ %25, %.lr.ph84.split.us.preheader ], [ %indvars.iv.next111, %..loopexit_crit_edge.us ]
  %28 = getelementptr inbounds float, ptr %5, i64 %indvars.iv110
  %29 = load float, ptr %28, align 4
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fcmp ogt float %30, 0x3810000000000000
  br i1 %31, label %.lr.ph.us85, label %..loopexit_crit_edge.us

.lr.ph.us85:                                      ; preds = %.lr.ph84.split.us
  %32 = fmul float %15, %29
  %33 = mul nsw i64 %indvars.iv112, %27
  %invariant.gep120 = getelementptr float, ptr %7, i64 %33
  br label %34

..loopexit_crit_edge.us:                          ; preds = %34, %.lr.ph84.split.us
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, %26
  %exitcond118.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit71, label %.lr.ph84.split.us, !llvm.loop !4

34:                                               ; preds = %.lr.ph.us85, %34
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.us85 ], [ %indvars.iv.next106, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv105
  %36 = load float, ptr %35, align 4
  %gep121 = getelementptr float, ptr %invariant.gep120, i64 %indvars.iv105
  %37 = load float, ptr %gep121, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %32, float %36, float %37)
  store float %38, ptr %gep121, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %..loopexit_crit_edge.us, label %34, !llvm.loop !6

.lr.ph79.split.us.preheader:                      ; preds = %20
  %39 = icmp sgt i32 %12, 0
  %40 = sub nsw i32 1, %.fr87
  %41 = mul nsw i32 %12, %40
  %.059 = select i1 %39, i32 0, i32 %41
  %42 = sext i32 %.059 to i64
  %43 = sext i32 %12 to i64
  %44 = sext i32 %.060 to i64
  %45 = sext i32 %13 to i64
  %46 = sext i32 %14 to i64
  %wide.trip.count103 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %.fr87 to i64
  br label %.lr.ph79.split.us

.lr.ph79.split.us:                                ; preds = %.lr.ph79.split.us.preheader, %..loopexit72_crit_edge.us
  %indvars.iv98 = phi i64 [ 0, %.lr.ph79.split.us.preheader ], [ %indvars.iv.next99, %..loopexit72_crit_edge.us ]
  %indvars.iv96 = phi i64 [ %44, %.lr.ph79.split.us.preheader ], [ %indvars.iv.next97, %..loopexit72_crit_edge.us ]
  %47 = getelementptr inbounds float, ptr %5, i64 %indvars.iv96
  %48 = load float, ptr %47, align 4
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = fcmp ogt float %49, 0x3810000000000000
  br i1 %50, label %.lr.ph.us, label %..loopexit72_crit_edge.us

.lr.ph.us:                                        ; preds = %.lr.ph79.split.us
  %51 = fmul float %15, %48
  %52 = mul nsw i64 %indvars.iv98, %46
  %invariant.gep = getelementptr float, ptr %7, i64 %52
  br label %53

..loopexit72_crit_edge.us:                        ; preds = %53, %.lr.ph79.split.us
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, %45
  %exitcond104.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit71, label %.lr.ph79.split.us, !llvm.loop !7

53:                                               ; preds = %.lr.ph.us, %53
  %indvars.iv91 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next92, %53 ]
  %indvars.iv = phi i64 [ %42, %.lr.ph.us ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv91
  %56 = load float, ptr %gep, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %51, float %55, float %56)
  store float %57, ptr %gep, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %43
  %exitcond.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit72_crit_edge.us, label %53, !llvm.loop !8

.loopexit71:                                      ; preds = %..loopexit72_crit_edge.us, %..loopexit_crit_edge.us, %9
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
