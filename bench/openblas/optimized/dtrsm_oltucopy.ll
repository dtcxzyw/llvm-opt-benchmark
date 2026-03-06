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
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %30
  %.07494.us = phi ptr [ %31, %30 ], [ %2, %.lr.ph.us.preheader ]
  %.07593.us = phi ptr [ %.2.us, %30 ], [ %5, %.lr.ph.us.preheader ]
  %.07792.us = phi i64 [ %32, %30 ], [ %4, %.lr.ph.us.preheader ]
  %.07891.us = phi i64 [ %33, %30 ], [ %7, %.lr.ph.us.preheader ]
  %14 = getelementptr inbounds [8 x i8], ptr %.07494.us, i64 %3
  br label %35

15:                                               ; preds = %._crit_edge.us
  %16 = icmp eq i64 %13, %.07792.us
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !3
  store double 1.000000e+00, ptr %57, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 40
  store double %19, ptr %20, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %15
  %22 = icmp slt i64 %13, %.07792.us
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load double, ptr %55, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !3
  store double %24, ptr %57, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 40
  store double %26, ptr %27, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 48
  br label %30

30:                                               ; preds = %28, %._crit_edge.us
  %.2.us = phi ptr [ %29, %28 ], [ %57, %._crit_edge.us ]
  %31 = getelementptr inbounds nuw i8, ptr %.07494.us, i64 16
  %32 = add nsw i64 %.07792.us, 2
  %33 = add nsw i64 %.07891.us, -1
  %34 = icmp sgt i64 %.07891.us, 1
  br i1 %34, label %.lr.ph.us, label %._crit_edge97.loopexit, !llvm.loop !7

35:                                               ; preds = %.lr.ph.us, %54
  %.088.us = phi ptr [ %14, %.lr.ph.us ], [ %56, %54 ]
  %.07387.us = phi ptr [ %.07494.us, %.lr.ph.us ], [ %55, %54 ]
  %.17686.us = phi ptr [ %.07593.us, %.lr.ph.us ], [ %57, %54 ]
  %.07985.us = phi i64 [ 0, %.lr.ph.us ], [ %59, %54 ]
  %.08184.us = phi i64 [ %9, %.lr.ph.us ], [ %58, %54 ]
  %36 = icmp eq i64 %.07985.us, %.07792.us
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.07387.us, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.17686.us, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 8
  store double %39, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 24
  store double 1.000000e+00, ptr %41, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %37, %35
  %43 = icmp slt i64 %.07985.us, %.07792.us
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load double, ptr %.07387.us, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.07387.us, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = load double, ptr %.088.us, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.088.us, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !3
  store double %45, ptr %.17686.us, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 8
  store double %47, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 16
  store double %48, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 24
  store double %50, ptr %53, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %44, %42
  %55 = getelementptr inbounds [8 x i8], ptr %.07387.us, i64 %11
  %56 = getelementptr inbounds [8 x i8], ptr %.088.us, i64 %11
  %57 = getelementptr inbounds nuw i8, ptr %.17686.us, i64 32
  %58 = add nsw i64 %.08184.us, -1
  %59 = add nuw nsw i64 %.07985.us, 2
  %60 = icmp sgt i64 %.08184.us, 1
  br i1 %60, label %35, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %54
  br i1 %.not83, label %30, label %15

.lr.ph96.split:                                   ; preds = %.lr.ph96
  br i1 %.not83, label %.lr.ph96.split.split.us.preheader, label %.lr.ph96.split.split

.lr.ph96.split.split.us.preheader:                ; preds = %.lr.ph96.split
  %61 = shl i64 %7, 4
  %scevgep = getelementptr i8, ptr %2, i64 %61
  %62 = and i64 %1, -2
  %63 = add i64 %4, %62
  br label %._crit_edge97

.lr.ph96.split.split:                             ; preds = %.lr.ph96.split, %72
  %.07494 = phi ptr [ %74, %72 ], [ %2, %.lr.ph96.split ]
  %.07593 = phi ptr [ %73, %72 ], [ %5, %.lr.ph96.split ]
  %.07792 = phi i64 [ %75, %72 ], [ %4, %.lr.ph96.split ]
  %.07891 = phi i64 [ %76, %72 ], [ %7, %.lr.ph96.split ]
  %64 = icmp eq i64 %.07792, 0
  br i1 %64, label %.sink.split, label %65

65:                                               ; preds = %.lr.ph96.split.split
  %66 = icmp sgt i64 %.07792, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = load double, ptr %.07494, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph96.split.split, %67
  %.sink137 = phi double [ %68, %67 ], [ 1.000000e+00, %.lr.ph96.split.split ]
  %69 = getelementptr inbounds nuw i8, ptr %.07494, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !3
  store double %.sink137, ptr %.07593, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.07593, i64 8
  store double %70, ptr %71, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %.sink.split, %65
  %73 = getelementptr inbounds nuw i8, ptr %.07593, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.07494, i64 16
  %75 = add nsw i64 %.07792, 2
  %76 = add nsw i64 %.07891, -1
  %77 = icmp sgt i64 %.07891, 1
  br i1 %77, label %.lr.ph96.split.split, label %._crit_edge97.loopexit119, !llvm.loop !7

._crit_edge97.loopexit:                           ; preds = %30
  %78 = and i64 %1, -2
  %79 = add i64 %4, %78
  br label %._crit_edge97

._crit_edge97.loopexit119:                        ; preds = %72
  %80 = and i64 %1, -2
  %81 = add i64 %4, %80
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit119, %.lr.ph96.split.split.us.preheader, %._crit_edge97.loopexit, %6
  %.077.lcssa = phi i64 [ %4, %6 ], [ %63, %.lr.ph96.split.split.us.preheader ], [ %79, %._crit_edge97.loopexit ], [ %81, %._crit_edge97.loopexit119 ]
  %.075.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph96.split.split.us.preheader ], [ %.2.us, %._crit_edge97.loopexit ], [ %73, %._crit_edge97.loopexit119 ]
  %.074.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph96.split.split.us.preheader ], [ %31, %._crit_edge97.loopexit ], [ %74, %._crit_edge97.loopexit119 ]
  %.not = trunc i64 %1 to i1
  %82 = icmp sgt i64 %0, 0
  %or.cond = and i1 %82, %.not
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge97, %89
  %.1117 = phi ptr [ %90, %89 ], [ %.074.lcssa, %._crit_edge97 ]
  %.3116 = phi ptr [ %91, %89 ], [ %.075.lcssa, %._crit_edge97 ]
  %.180115 = phi i64 [ %92, %89 ], [ 0, %._crit_edge97 ]
  %83 = icmp eq i64 %.180115, %.077.lcssa
  br i1 %83, label %84, label %85

84:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %.3116, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %84, %.lr.ph
  %86 = icmp slt i64 %.180115, %.077.lcssa
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load double, ptr %.1117, align 8, !tbaa !3
  store double %88, ptr %.3116, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %87, %85
  %90 = getelementptr inbounds [8 x i8], ptr %.1117, i64 %3
  %91 = getelementptr inbounds nuw i8, ptr %.3116, i64 8
  %92 = add nuw nsw i64 %.180115, 1
  %exitcond.not = icmp eq i64 %92, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %89, %._crit_edge97
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
