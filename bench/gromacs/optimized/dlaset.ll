; ModuleID = 'bench/gromacs/original/dlaset.ll'
source_filename = "bench/gromacs/original/dlaset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dlaset_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %0, align 1
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @toupper(i32 noundef %9) #3
  %trunc = trunc i32 %10 to i8
  switch i8 %trunc, label %.preheader67 [
    i8 85, label %.preheader68
    i8 76, label %29
  ]

.preheader68:                                     ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph78, label %.loopexit

.preheader67:                                     ; preds = %7
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader67
  %15 = load i32, ptr %1, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit

.lr.ph78:                                         ; preds = %.preheader68, %._crit_edge
  %17 = phi i32 [ %26, %._crit_edge ], [ %11, %.preheader68 ]
  %.05677 = phi i32 [ %27, %._crit_edge ], [ 1, %.preheader68 ]
  %18 = load i32, ptr %1, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph76.preheader, label %._crit_edge

.lr.ph76.preheader:                               ; preds = %.lr.ph78
  %smin = tail call i32 @llvm.smin.i32(i32 %18, i32 %.05677)
  %.pre92 = load double, ptr %3, align 8
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.075 = phi i32 [ %25, %.lr.ph76 ], [ 0, %.lr.ph76.preheader ]
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 %20, %.05677
  %22 = add nsw i32 %21, %.075
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  store double %.pre92, ptr %24, align 8
  %25 = add nuw nsw i32 %.075, 1
  %exitcond90.not = icmp eq i32 %25, %smin
  br i1 %exitcond90.not, label %._crit_edge.loopexit, label %.lr.ph76, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph76
  %.pre93 = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph78
  %26 = phi i32 [ %.pre93, %._crit_edge.loopexit ], [ %17, %.lr.ph78 ]
  %27 = add nuw nsw i32 %.05677, 1
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %.lr.ph78, label %.loopexit, !llvm.loop !6

29:                                               ; preds = %7
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %2, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = icmp sgt i32 %., 0
  br i1 %32, label %.lr.ph74, label %.loopexit

.loopexit70:                                      ; preds = %.lr.ph, %.lr.ph74
  %33 = phi i32 [ %34, %.lr.ph74 ], [ %43, %.lr.ph ]
  %exitcond.not = icmp eq i32 %35, %.
  br i1 %exitcond.not, label %.loopexit.loopexit89, label %.lr.ph74, !llvm.loop !7

.lr.ph74:                                         ; preds = %29, %.loopexit70
  %34 = phi i32 [ %33, %.loopexit70 ], [ %30, %29 ]
  %.15773 = phi i32 [ %35, %.loopexit70 ], [ 0, %29 ]
  %35 = add nuw nsw i32 %.15773, 1
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %.lr.ph.preheader, label %.loopexit70

.lr.ph.preheader:                                 ; preds = %.lr.ph74
  %.pre = load double, ptr %3, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i32 [ %42, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %37 = load i32, ptr %6, align 4
  %38 = mul nsw i32 %37, %.15773
  %39 = add nsw i32 %38, %.172
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %5, i64 %40
  store double %.pre, ptr %41, align 8
  %42 = add nuw nsw i32 %.172, 1
  %43 = load i32, ptr %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %.loopexit70, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge81
  %45 = phi i32 [ %56, %._crit_edge81 ], [ %13, %.preheader.lr.ph ]
  %46 = phi i32 [ %57, %._crit_edge81 ], [ %15, %.preheader.lr.ph ]
  %.25882 = phi i32 [ %58, %._crit_edge81 ], [ 0, %.preheader.lr.ph ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %.preheader
  %.pre94 = load double, ptr %3, align 8
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %.279 = phi i32 [ %53, %.lr.ph80 ], [ 0, %.lr.ph80.preheader ]
  %48 = load i32, ptr %6, align 4
  %49 = mul nsw i32 %48, %.25882
  %50 = add nsw i32 %49, %.279
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %5, i64 %51
  store double %.pre94, ptr %52, align 8
  %53 = add nuw nsw i32 %.279, 1
  %54 = load i32, ptr %1, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph80, label %._crit_edge81.loopexit, !llvm.loop !9

._crit_edge81.loopexit:                           ; preds = %.lr.ph80
  %.pre95 = load i32, ptr %2, align 4
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %.preheader
  %56 = phi i32 [ %.pre95, %._crit_edge81.loopexit ], [ %45, %.preheader ]
  %57 = phi i32 [ %54, %._crit_edge81.loopexit ], [ %46, %.preheader ]
  %58 = add nuw nsw i32 %.25882, 1
  %59 = icmp slt i32 %58, %56
  br i1 %59, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit.loopexit89:                             ; preds = %.loopexit70
  %.pre96 = load i32, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge81, %.preheader.lr.ph, %.loopexit.loopexit89, %29, %.preheader68, %.preheader67
  %60 = phi i32 [ %.pre96, %.loopexit.loopexit89 ], [ %31, %29 ], [ %11, %.preheader68 ], [ %13, %.preheader67 ], [ %13, %.preheader.lr.ph ], [ %56, %._crit_edge81 ], [ %26, %._crit_edge ]
  %61 = load i32, ptr %1, align 4
  %.66 = tail call i32 @llvm.smin.i32(i32 %61, i32 %60)
  %62 = icmp sgt i32 %.66, 0
  br i1 %62, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %.loopexit
  %.pre97 = load double, ptr %4, align 8
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %.383 = phi i32 [ %67, %.lr.ph85 ], [ 0, %.lr.ph85.preheader ]
  %63 = load i32, ptr %6, align 4
  %.365 = add i32 %63, 1
  %64 = mul i32 %.365, %.383
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %5, i64 %65
  store double %.pre97, ptr %66, align 8
  %67 = add nuw nsw i32 %.383, 1
  %exitcond91.not = icmp eq i32 %67, %.66
  br i1 %exitcond91.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !12

._crit_edge86:                                    ; preds = %.lr.ph85, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
