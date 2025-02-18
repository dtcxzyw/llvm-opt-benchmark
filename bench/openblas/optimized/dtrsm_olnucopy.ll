; ModuleID = 'bench/openblas/original/dtrsm_olnucopy.ll'
source_filename = "bench/openblas/original/dtrsm_olnucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrsm_olnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 1
  %.not78 = icmp eq i64 %11, 0
  %.idx = shl nsw i64 %3, 4
  br i1 %10, label %.lr.ph.us.preheader, label %.lr.ph92.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph92
  %12 = and i64 %0, -2
  %13 = and i64 %1, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %26
  %.06990.us = phi ptr [ %27, %26 ], [ %2, %.lr.ph.us.preheader ]
  %.07089.us = phi ptr [ %.2.us, %26 ], [ %5, %.lr.ph.us.preheader ]
  %.07288.us = phi i64 [ %28, %26 ], [ %4, %.lr.ph.us.preheader ]
  %.07387.us = phi i64 [ %29, %26 ], [ %7, %.lr.ph.us.preheader ]
  %14 = getelementptr inbounds double, ptr %.06990.us, i64 %3
  br label %31

15:                                               ; preds = %._crit_edge.us
  %16 = icmp eq i64 %12, %.07288.us
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store double 1.000000e+00, ptr %53, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %15
  %19 = icmp sgt i64 %12, %.07288.us
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load double, ptr %51, align 8, !tbaa !3
  %22 = load double, ptr %52, align 8, !tbaa !3
  store double %21, ptr %53, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 40
  store double %22, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 48
  br label %26

26:                                               ; preds = %24, %._crit_edge.us
  %.2.us = phi ptr [ %25, %24 ], [ %53, %._crit_edge.us ]
  %27 = getelementptr inbounds i8, ptr %.06990.us, i64 %.idx
  %28 = add nsw i64 %.07288.us, 2
  %29 = add nsw i64 %.07387.us, -1
  %30 = icmp sgt i64 %.07387.us, 1
  br i1 %30, label %.lr.ph.us, label %._crit_edge93.loopexit, !llvm.loop !7

31:                                               ; preds = %.lr.ph.us, %50
  %.083.us = phi ptr [ %14, %.lr.ph.us ], [ %52, %50 ]
  %.06882.us = phi ptr [ %.06990.us, %.lr.ph.us ], [ %51, %50 ]
  %.17181.us = phi ptr [ %.07089.us, %.lr.ph.us ], [ %53, %50 ]
  %.07480.us = phi i64 [ 0, %.lr.ph.us ], [ %55, %50 ]
  %.07679.us = phi i64 [ %9, %.lr.ph.us ], [ %54, %50 ]
  %32 = icmp eq i64 %.07480.us, %.07288.us
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.06882.us, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.17181.us, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 16
  store double %35, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 24
  store double 1.000000e+00, ptr %37, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %33, %31
  %39 = icmp sgt i64 %.07480.us, %.07288.us
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load double, ptr %.06882.us, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.06882.us, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = load double, ptr %.083.us, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.083.us, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  store double %41, ptr %.17181.us, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 8
  store double %44, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 16
  store double %43, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 24
  store double %46, ptr %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %40, %38
  %51 = getelementptr inbounds nuw i8, ptr %.06882.us, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.083.us, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 32
  %54 = add nsw i64 %.07679.us, -1
  %55 = add nuw nsw i64 %.07480.us, 2
  %56 = icmp sgt i64 %.07679.us, 1
  br i1 %56, label %31, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %50
  br i1 %.not78, label %26, label %15

.lr.ph92.split:                                   ; preds = %.lr.ph92
  br i1 %.not78, label %.lr.ph92.split.split.us.preheader, label %.lr.ph92.split.split.preheader

.lr.ph92.split.split.preheader:                   ; preds = %.lr.ph92.split
  %57 = and i64 %1, -2
  br label %.lr.ph92.split.split

.lr.ph92.split.split.us.preheader:                ; preds = %.lr.ph92.split
  %58 = mul i64 %7, %3
  %59 = shl i64 %58, 4
  %60 = and i64 %1, -2
  %scevgep = getelementptr i8, ptr %2, i64 %59
  %61 = add i64 %4, %60
  br label %._crit_edge93

.lr.ph92.split.split:                             ; preds = %.lr.ph92.split.split.preheader, %70
  %.06990 = phi ptr [ %72, %70 ], [ %2, %.lr.ph92.split.split.preheader ]
  %.07089 = phi ptr [ %71, %70 ], [ %5, %.lr.ph92.split.split.preheader ]
  %.07288 = phi i64 [ %73, %70 ], [ %4, %.lr.ph92.split.split.preheader ]
  %.07387 = phi i64 [ %74, %70 ], [ %7, %.lr.ph92.split.split.preheader ]
  %62 = getelementptr inbounds double, ptr %.06990, i64 %3
  %63 = icmp eq i64 %.07288, 0
  br i1 %63, label %.thread, label %64

.thread:                                          ; preds = %.lr.ph92.split.split
  store double 1.000000e+00, ptr %.07089, align 8, !tbaa !3
  br label %70

64:                                               ; preds = %.lr.ph92.split.split
  %65 = icmp slt i64 %.07288, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load double, ptr %.06990, align 8, !tbaa !3
  %68 = load double, ptr %62, align 8, !tbaa !3
  store double %67, ptr %.07089, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.07089, i64 8
  store double %68, ptr %69, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %.thread, %66, %64
  %71 = getelementptr inbounds nuw i8, ptr %.07089, i64 16
  %72 = getelementptr inbounds i8, ptr %.06990, i64 %.idx
  %73 = add nsw i64 %.07288, 2
  %74 = add nsw i64 %.07387, -1
  %75 = icmp sgt i64 %.07387, 1
  br i1 %75, label %.lr.ph92.split.split, label %._crit_edge93.loopexit115, !llvm.loop !7

._crit_edge93.loopexit:                           ; preds = %26
  %76 = add i64 %4, %13
  br label %._crit_edge93

._crit_edge93.loopexit115:                        ; preds = %70
  %77 = add i64 %4, %57
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit115, %.lr.ph92.split.split.us.preheader, %._crit_edge93.loopexit, %6
  %.072.lcssa = phi i64 [ %4, %6 ], [ %76, %._crit_edge93.loopexit ], [ %61, %.lr.ph92.split.split.us.preheader ], [ %77, %._crit_edge93.loopexit115 ]
  %.070.lcssa = phi ptr [ %5, %6 ], [ %.2.us, %._crit_edge93.loopexit ], [ %5, %.lr.ph92.split.split.us.preheader ], [ %71, %._crit_edge93.loopexit115 ]
  %.069.lcssa = phi ptr [ %2, %6 ], [ %27, %._crit_edge93.loopexit ], [ %scevgep, %.lr.ph92.split.split.us.preheader ], [ %72, %._crit_edge93.loopexit115 ]
  %78 = and i64 %1, 1
  %.not = icmp ne i64 %78, 0
  %79 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not, %79
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge93, %86
  %.1113 = phi ptr [ %87, %86 ], [ %.069.lcssa, %._crit_edge93 ]
  %.3112 = phi ptr [ %88, %86 ], [ %.070.lcssa, %._crit_edge93 ]
  %.175111 = phi i64 [ %89, %86 ], [ 0, %._crit_edge93 ]
  %80 = icmp eq i64 %.175111, %.072.lcssa
  br i1 %80, label %81, label %82

81:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %.3112, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %81, %.lr.ph
  %83 = icmp sgt i64 %.175111, %.072.lcssa
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load double, ptr %.1113, align 8, !tbaa !3
  store double %85, ptr %.3112, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds nuw i8, ptr %.1113, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.3112, i64 8
  %89 = add nuw nsw i64 %.175111, 1
  %exitcond.not = icmp eq i64 %89, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %86, %._crit_edge93
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
