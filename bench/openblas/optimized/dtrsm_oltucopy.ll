; ModuleID = 'bench/openblas/original/dtrsm_oltucopy.ll'
source_filename = "bench/openblas/original/dtrsm_oltucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrsm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = shl nsw i64 %3, 1
  %12 = and i64 %0, 1
  %.not83 = icmp eq i64 %12, 0
  br i1 %10, label %.lr.ph.us.preheader, label %.lr.ph96.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph96
  %13 = and i64 %0, -2
  %14 = and i64 %1, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %31
  %.07494.us = phi ptr [ %32, %31 ], [ %2, %.lr.ph.us.preheader ]
  %.07593.us = phi ptr [ %.2.us, %31 ], [ %5, %.lr.ph.us.preheader ]
  %.07792.us = phi i64 [ %33, %31 ], [ %4, %.lr.ph.us.preheader ]
  %.07891.us = phi i64 [ %34, %31 ], [ %7, %.lr.ph.us.preheader ]
  %15 = getelementptr inbounds double, ptr %.07494.us, i64 %3
  br label %36

16:                                               ; preds = %._crit_edge.us
  %17 = icmp eq i64 %13, %.07792.us
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !3
  store double 1.000000e+00, ptr %58, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 40
  store double %20, ptr %21, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %18, %16
  %23 = icmp slt i64 %13, %.07792.us
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load double, ptr %56, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !3
  store double %25, ptr %58, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 40
  store double %27, ptr %28, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 48
  br label %31

31:                                               ; preds = %29, %._crit_edge.us
  %.2.us = phi ptr [ %30, %29 ], [ %58, %._crit_edge.us ]
  %32 = getelementptr inbounds nuw i8, ptr %.07494.us, i64 16
  %33 = add nsw i64 %.07792.us, 2
  %34 = add nsw i64 %.07891.us, -1
  %35 = icmp sgt i64 %.07891.us, 1
  br i1 %35, label %.lr.ph.us, label %._crit_edge97.loopexit, !llvm.loop !7

36:                                               ; preds = %.lr.ph.us, %55
  %.088.us = phi ptr [ %15, %.lr.ph.us ], [ %57, %55 ]
  %.07387.us = phi ptr [ %.07494.us, %.lr.ph.us ], [ %56, %55 ]
  %.17686.us = phi ptr [ %.07593.us, %.lr.ph.us ], [ %58, %55 ]
  %.07985.us = phi i64 [ 0, %.lr.ph.us ], [ %60, %55 ]
  %.08184.us = phi i64 [ %9, %.lr.ph.us ], [ %59, %55 ]
  %37 = icmp eq i64 %.07985.us, %.07792.us
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.07387.us, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.17686.us, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 8
  store double %40, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 24
  store double 1.000000e+00, ptr %42, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %38, %36
  %44 = icmp slt i64 %.07985.us, %.07792.us
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load double, ptr %.07387.us, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.07387.us, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = load double, ptr %.088.us, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.088.us, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !3
  store double %46, ptr %.17686.us, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 8
  store double %48, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 16
  store double %49, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 24
  store double %51, ptr %54, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %45, %43
  %56 = getelementptr inbounds double, ptr %.07387.us, i64 %11
  %57 = getelementptr inbounds double, ptr %.088.us, i64 %11
  %58 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 32
  %59 = add nsw i64 %.08184.us, -1
  %60 = add nuw nsw i64 %.07985.us, 2
  %61 = icmp sgt i64 %.08184.us, 1
  br i1 %61, label %36, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %55
  br i1 %.not83, label %31, label %16

.lr.ph96.split:                                   ; preds = %.lr.ph96
  br i1 %.not83, label %.lr.ph96.split.split.us.preheader, label %.lr.ph96.split.split.preheader

.lr.ph96.split.split.preheader:                   ; preds = %.lr.ph96.split
  %62 = and i64 %1, -2
  br label %.lr.ph96.split.split

.lr.ph96.split.split.us.preheader:                ; preds = %.lr.ph96.split
  %63 = shl i64 %7, 4
  %64 = and i64 %1, -2
  %scevgep = getelementptr i8, ptr %2, i64 %63
  %65 = add i64 %4, %64
  br label %._crit_edge97

.lr.ph96.split.split:                             ; preds = %.lr.ph96.split.split.preheader, %74
  %.07494 = phi ptr [ %76, %74 ], [ %2, %.lr.ph96.split.split.preheader ]
  %.07593 = phi ptr [ %75, %74 ], [ %5, %.lr.ph96.split.split.preheader ]
  %.07792 = phi i64 [ %77, %74 ], [ %4, %.lr.ph96.split.split.preheader ]
  %.07891 = phi i64 [ %78, %74 ], [ %7, %.lr.ph96.split.split.preheader ]
  %66 = icmp eq i64 %.07792, 0
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %.lr.ph96.split.split
  %68 = icmp sgt i64 %.07792, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = load double, ptr %.07494, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph96.split.split, %69
  %.sink134 = phi double [ %70, %69 ], [ 1.000000e+00, %.lr.ph96.split.split ]
  %71 = getelementptr inbounds nuw i8, ptr %.07494, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !3
  store double %.sink134, ptr %.07593, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.07593, i64 8
  store double %72, ptr %73, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %.sink.split, %67
  %75 = getelementptr inbounds nuw i8, ptr %.07593, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.07494, i64 16
  %77 = add nsw i64 %.07792, 2
  %78 = add nsw i64 %.07891, -1
  %79 = icmp sgt i64 %.07891, 1
  br i1 %79, label %.lr.ph96.split.split, label %._crit_edge97.loopexit119, !llvm.loop !7

._crit_edge97.loopexit:                           ; preds = %31
  %80 = add i64 %4, %14
  br label %._crit_edge97

._crit_edge97.loopexit119:                        ; preds = %74
  %81 = add i64 %4, %62
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit119, %.lr.ph96.split.split.us.preheader, %._crit_edge97.loopexit, %6
  %.077.lcssa = phi i64 [ %4, %6 ], [ %80, %._crit_edge97.loopexit ], [ %65, %.lr.ph96.split.split.us.preheader ], [ %81, %._crit_edge97.loopexit119 ]
  %.075.lcssa = phi ptr [ %5, %6 ], [ %.2.us, %._crit_edge97.loopexit ], [ %5, %.lr.ph96.split.split.us.preheader ], [ %75, %._crit_edge97.loopexit119 ]
  %.074.lcssa = phi ptr [ %2, %6 ], [ %32, %._crit_edge97.loopexit ], [ %scevgep, %.lr.ph96.split.split.us.preheader ], [ %76, %._crit_edge97.loopexit119 ]
  %82 = and i64 %1, 1
  %.not = icmp ne i64 %82, 0
  %83 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not, %83
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge97, %90
  %.1117 = phi ptr [ %91, %90 ], [ %.074.lcssa, %._crit_edge97 ]
  %.3116 = phi ptr [ %92, %90 ], [ %.075.lcssa, %._crit_edge97 ]
  %.180115 = phi i64 [ %93, %90 ], [ 0, %._crit_edge97 ]
  %84 = icmp eq i64 %.180115, %.077.lcssa
  br i1 %84, label %85, label %86

85:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %.3116, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %85, %.lr.ph
  %87 = icmp slt i64 %.180115, %.077.lcssa
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load double, ptr %.1117, align 8, !tbaa !3
  store double %89, ptr %.3116, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %88, %86
  %91 = getelementptr inbounds double, ptr %.1117, i64 %3
  %92 = getelementptr inbounds nuw i8, ptr %.3116, i64 8
  %93 = add nuw nsw i64 %.180115, 1
  %exitcond.not = icmp eq i64 %93, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %90, %._crit_edge97
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
