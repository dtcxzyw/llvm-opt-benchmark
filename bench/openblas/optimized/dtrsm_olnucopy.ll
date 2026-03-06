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
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %25
  %.06990.us = phi ptr [ %26, %25 ], [ %2, %.lr.ph.us.preheader ]
  %.07089.us = phi ptr [ %.2.us, %25 ], [ %5, %.lr.ph.us.preheader ]
  %.07288.us = phi i64 [ %27, %25 ], [ %4, %.lr.ph.us.preheader ]
  %.07387.us = phi i64 [ %28, %25 ], [ %7, %.lr.ph.us.preheader ]
  %13 = getelementptr inbounds [8 x i8], ptr %.06990.us, i64 %3
  br label %30

14:                                               ; preds = %._crit_edge.us
  %15 = icmp eq i64 %12, %.07288.us
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store double 1.000000e+00, ptr %52, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %16, %14
  %18 = icmp sgt i64 %12, %.07288.us
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load double, ptr %50, align 8, !tbaa !3
  %21 = load double, ptr %51, align 8, !tbaa !3
  store double %20, ptr %52, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 40
  store double %21, ptr %22, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 48
  br label %25

25:                                               ; preds = %23, %._crit_edge.us
  %.2.us = phi ptr [ %24, %23 ], [ %52, %._crit_edge.us ]
  %26 = getelementptr inbounds i8, ptr %.06990.us, i64 %.idx
  %27 = add nsw i64 %.07288.us, 2
  %28 = add nsw i64 %.07387.us, -1
  %29 = icmp sgt i64 %.07387.us, 1
  br i1 %29, label %.lr.ph.us, label %._crit_edge93.loopexit, !llvm.loop !7

30:                                               ; preds = %.lr.ph.us, %49
  %.083.us = phi ptr [ %13, %.lr.ph.us ], [ %51, %49 ]
  %.06882.us = phi ptr [ %.06990.us, %.lr.ph.us ], [ %50, %49 ]
  %.17181.us = phi ptr [ %.07089.us, %.lr.ph.us ], [ %52, %49 ]
  %.07480.us = phi i64 [ 0, %.lr.ph.us ], [ %54, %49 ]
  %.07679.us = phi i64 [ %9, %.lr.ph.us ], [ %53, %49 ]
  %31 = icmp eq i64 %.07480.us, %.07288.us
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.06882.us, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.17181.us, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 16
  store double %34, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 24
  store double 1.000000e+00, ptr %36, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %32, %30
  %38 = icmp sgt i64 %.07480.us, %.07288.us
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load double, ptr %.06882.us, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.06882.us, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = load double, ptr %.083.us, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.083.us, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !3
  store double %40, ptr %.17181.us, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 8
  store double %43, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 16
  store double %42, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 24
  store double %45, ptr %48, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %39, %37
  %50 = getelementptr inbounds nuw i8, ptr %.06882.us, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.083.us, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.17181.us, i64 32
  %53 = add nsw i64 %.07679.us, -1
  %54 = add nuw nsw i64 %.07480.us, 2
  %55 = icmp sgt i64 %.07679.us, 1
  br i1 %55, label %30, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %49
  br i1 %.not78, label %25, label %14

.lr.ph92.split:                                   ; preds = %.lr.ph92
  br i1 %.not78, label %.lr.ph92.split.split.us.preheader, label %.lr.ph92.split.split

.lr.ph92.split.split.us.preheader:                ; preds = %.lr.ph92.split
  %56 = mul i64 %7, %3
  %57 = shl i64 %56, 4
  %scevgep = getelementptr i8, ptr %2, i64 %57
  %58 = and i64 %1, -2
  %59 = add i64 %4, %58
  br label %._crit_edge93

.lr.ph92.split.split:                             ; preds = %.lr.ph92.split, %68
  %.06990 = phi ptr [ %70, %68 ], [ %2, %.lr.ph92.split ]
  %.07089 = phi ptr [ %69, %68 ], [ %5, %.lr.ph92.split ]
  %.07288 = phi i64 [ %71, %68 ], [ %4, %.lr.ph92.split ]
  %.07387 = phi i64 [ %72, %68 ], [ %7, %.lr.ph92.split ]
  %60 = getelementptr inbounds [8 x i8], ptr %.06990, i64 %3
  %61 = icmp eq i64 %.07288, 0
  br i1 %61, label %.thread, label %62

.thread:                                          ; preds = %.lr.ph92.split.split
  store double 1.000000e+00, ptr %.07089, align 8, !tbaa !3
  br label %68

62:                                               ; preds = %.lr.ph92.split.split
  %63 = icmp slt i64 %.07288, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = load double, ptr %.06990, align 8, !tbaa !3
  %66 = load double, ptr %60, align 8, !tbaa !3
  store double %65, ptr %.07089, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.07089, i64 8
  store double %66, ptr %67, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %.thread, %64, %62
  %69 = getelementptr inbounds nuw i8, ptr %.07089, i64 16
  %70 = getelementptr inbounds i8, ptr %.06990, i64 %.idx
  %71 = add nsw i64 %.07288, 2
  %72 = add nsw i64 %.07387, -1
  %73 = icmp sgt i64 %.07387, 1
  br i1 %73, label %.lr.ph92.split.split, label %._crit_edge93.loopexit115, !llvm.loop !7

._crit_edge93.loopexit:                           ; preds = %25
  %74 = and i64 %1, -2
  %75 = add i64 %4, %74
  br label %._crit_edge93

._crit_edge93.loopexit115:                        ; preds = %68
  %76 = and i64 %1, -2
  %77 = add i64 %4, %76
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit115, %.lr.ph92.split.split.us.preheader, %._crit_edge93.loopexit, %6
  %.072.lcssa = phi i64 [ %4, %6 ], [ %59, %.lr.ph92.split.split.us.preheader ], [ %75, %._crit_edge93.loopexit ], [ %77, %._crit_edge93.loopexit115 ]
  %.070.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph92.split.split.us.preheader ], [ %.2.us, %._crit_edge93.loopexit ], [ %69, %._crit_edge93.loopexit115 ]
  %.069.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph92.split.split.us.preheader ], [ %26, %._crit_edge93.loopexit ], [ %70, %._crit_edge93.loopexit115 ]
  %.not = trunc i64 %1 to i1
  %78 = icmp sgt i64 %0, 0
  %or.cond = and i1 %78, %.not
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge93, %85
  %.1113 = phi ptr [ %86, %85 ], [ %.069.lcssa, %._crit_edge93 ]
  %.3112 = phi ptr [ %87, %85 ], [ %.070.lcssa, %._crit_edge93 ]
  %.175111 = phi i64 [ %88, %85 ], [ 0, %._crit_edge93 ]
  %79 = icmp eq i64 %.175111, %.072.lcssa
  br i1 %79, label %80, label %81

80:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %.3112, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %80, %.lr.ph
  %82 = icmp sgt i64 %.175111, %.072.lcssa
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = load double, ptr %.1113, align 8, !tbaa !3
  store double %84, ptr %.3112, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds nuw i8, ptr %.1113, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.3112, i64 8
  %88 = add nuw nsw i64 %.175111, 1
  %exitcond.not = icmp eq i64 %88, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %85, %._crit_edge93
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
