; ModuleID = 'bench/openblas/original/dtrsm_ounucopy.ll'
source_filename = "bench/openblas/original/dtrsm_ounucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrsm_ounucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 1
  %.not81 = icmp eq i64 %11, 0
  %.idx = shl nsw i64 %3, 4
  br i1 %10, label %.lr.ph.us.preheader, label %.lr.ph95.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph95
  %12 = and i64 %0, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %27
  %.07293.us = phi ptr [ %28, %27 ], [ %2, %.lr.ph.us.preheader ]
  %.07392.us = phi i64 [ %29, %27 ], [ %4, %.lr.ph.us.preheader ]
  %.07491.us = phi i64 [ %30, %27 ], [ %7, %.lr.ph.us.preheader ]
  %.07990.us = phi ptr [ %.2.us, %27 ], [ %5, %.lr.ph.us.preheader ]
  %13 = getelementptr inbounds [8 x i8], ptr %.07293.us, i64 %3
  br label %32

14:                                               ; preds = %._crit_edge.us
  %15 = icmp eq i64 %12, %.07392.us
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load double, ptr %52, align 8, !tbaa !3
  store double 1.000000e+00, ptr %53, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 40
  store double %17, ptr %18, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %16, %14
  %20 = icmp slt i64 %12, %.07392.us
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load double, ptr %51, align 8, !tbaa !3
  %23 = load double, ptr %52, align 8, !tbaa !3
  store double %22, ptr %53, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 40
  store double %23, ptr %24, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %21, %19
  %26 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 48
  br label %27

27:                                               ; preds = %25, %._crit_edge.us
  %.2.us = phi ptr [ %26, %25 ], [ %53, %._crit_edge.us ]
  %28 = getelementptr inbounds i8, ptr %.07293.us, i64 %.idx
  %29 = add nsw i64 %.07392.us, 2
  %30 = add nsw i64 %.07491.us, -1
  %31 = icmp sgt i64 %.07491.us, 1
  br i1 %31, label %.lr.ph.us, label %._crit_edge96.loopexit, !llvm.loop !7

32:                                               ; preds = %.lr.ph.us, %50
  %.086.us = phi ptr [ %13, %.lr.ph.us ], [ %52, %50 ]
  %.07185.us = phi ptr [ %.07293.us, %.lr.ph.us ], [ %51, %50 ]
  %.07584.us = phi i64 [ 0, %.lr.ph.us ], [ %55, %50 ]
  %.07783.us = phi i64 [ %9, %.lr.ph.us ], [ %54, %50 ]
  %.18082.us = phi ptr [ %.07990.us, %.lr.ph.us ], [ %53, %50 ]
  %33 = icmp eq i64 %.07584.us, %.07392.us
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load double, ptr %.086.us, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.18082.us, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 8
  store double %35, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 24
  store double 1.000000e+00, ptr %37, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %34, %32
  %39 = icmp slt i64 %.07584.us, %.07392.us
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load double, ptr %.07185.us, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.07185.us, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = load double, ptr %.086.us, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.086.us, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  store double %41, ptr %.18082.us, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 8
  store double %44, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 16
  store double %43, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 24
  store double %46, ptr %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %40, %38
  %51 = getelementptr inbounds nuw i8, ptr %.07185.us, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.086.us, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 32
  %54 = add nsw i64 %.07783.us, -1
  %55 = add nuw nsw i64 %.07584.us, 2
  %56 = icmp sgt i64 %.07783.us, 1
  br i1 %56, label %32, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %50
  br i1 %.not81, label %27, label %14

.lr.ph95.split:                                   ; preds = %.lr.ph95
  br i1 %.not81, label %.lr.ph95.split.split.us.preheader, label %.lr.ph95.split.split

.lr.ph95.split.split.us.preheader:                ; preds = %.lr.ph95.split
  %57 = mul i64 %7, %3
  %58 = shl i64 %57, 4
  %scevgep = getelementptr i8, ptr %2, i64 %58
  %59 = and i64 %1, -2
  %60 = add i64 %4, %59
  br label %._crit_edge96

.lr.ph95.split.split:                             ; preds = %.lr.ph95.split, %69
  %.07293 = phi ptr [ %71, %69 ], [ %2, %.lr.ph95.split ]
  %.07392 = phi i64 [ %72, %69 ], [ %4, %.lr.ph95.split ]
  %.07491 = phi i64 [ %73, %69 ], [ %7, %.lr.ph95.split ]
  %.07990 = phi ptr [ %70, %69 ], [ %5, %.lr.ph95.split ]
  %61 = getelementptr inbounds [8 x i8], ptr %.07293, i64 %3
  %62 = icmp eq i64 %.07392, 0
  br i1 %62, label %.sink.split, label %63

63:                                               ; preds = %.lr.ph95.split.split
  %64 = icmp sgt i64 %.07392, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load double, ptr %.07293, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph95.split.split, %65
  %.sink138 = phi double [ %66, %65 ], [ 1.000000e+00, %.lr.ph95.split.split ]
  %67 = load double, ptr %61, align 8, !tbaa !3
  store double %.sink138, ptr %.07990, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.07990, i64 8
  store double %67, ptr %68, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %.sink.split, %63
  %70 = getelementptr inbounds nuw i8, ptr %.07990, i64 16
  %71 = getelementptr inbounds i8, ptr %.07293, i64 %.idx
  %72 = add nsw i64 %.07392, 2
  %73 = add nsw i64 %.07491, -1
  %74 = icmp sgt i64 %.07491, 1
  br i1 %74, label %.lr.ph95.split.split, label %._crit_edge96.loopexit118, !llvm.loop !7

._crit_edge96.loopexit:                           ; preds = %27
  %75 = and i64 %1, -2
  %76 = add i64 %4, %75
  br label %._crit_edge96

._crit_edge96.loopexit118:                        ; preds = %69
  %77 = and i64 %1, -2
  %78 = add i64 %4, %77
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit118, %.lr.ph95.split.split.us.preheader, %._crit_edge96.loopexit, %6
  %.079.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph95.split.split.us.preheader ], [ %.2.us, %._crit_edge96.loopexit ], [ %70, %._crit_edge96.loopexit118 ]
  %.073.lcssa = phi i64 [ %4, %6 ], [ %60, %.lr.ph95.split.split.us.preheader ], [ %76, %._crit_edge96.loopexit ], [ %78, %._crit_edge96.loopexit118 ]
  %.072.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph95.split.split.us.preheader ], [ %28, %._crit_edge96.loopexit ], [ %71, %._crit_edge96.loopexit118 ]
  %.not = trunc i64 %1 to i1
  %79 = icmp sgt i64 %0, 0
  %or.cond = and i1 %79, %.not
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge96, %86
  %.1116 = phi ptr [ %87, %86 ], [ %.072.lcssa, %._crit_edge96 ]
  %.176115 = phi i64 [ %89, %86 ], [ 0, %._crit_edge96 ]
  %.3113 = phi ptr [ %88, %86 ], [ %.079.lcssa, %._crit_edge96 ]
  %80 = icmp eq i64 %.176115, %.073.lcssa
  br i1 %80, label %81, label %82

81:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %.3113, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %81, %.lr.ph
  %83 = icmp slt i64 %.176115, %.073.lcssa
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load double, ptr %.1116, align 8, !tbaa !3
  store double %85, ptr %.3113, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds nuw i8, ptr %.1116, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.3113, i64 8
  %89 = add nuw nsw i64 %.176115, 1
  %exitcond.not = icmp eq i64 %89, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %86, %._crit_edge96
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
