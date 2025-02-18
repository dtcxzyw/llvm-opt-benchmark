; ModuleID = 'bench/openblas/original/dtrsm_outncopy.ll'
source_filename = "bench/openblas/original/dtrsm_outncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrsm_outncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = shl nsw i64 %3, 1
  %12 = and i64 %0, 1
  %.not88 = icmp eq i64 %12, 0
  br i1 %10, label %.lr.ph.us.preheader, label %.lr.ph101.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph101
  %13 = and i64 %0, -2
  %14 = and i64 %1, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %30
  %.07999.us = phi i64 [ %32, %30 ], [ %4, %.lr.ph.us.preheader ]
  %.08098.us = phi i64 [ %33, %30 ], [ %7, %.lr.ph.us.preheader ]
  %.08597.us = phi ptr [ %.2.us, %30 ], [ %5, %.lr.ph.us.preheader ]
  %.08796.us = phi ptr [ %31, %30 ], [ %2, %.lr.ph.us.preheader ]
  %15 = getelementptr inbounds double, ptr %.08796.us, i64 %3
  br label %35

16:                                               ; preds = %._crit_edge.us
  %17 = icmp eq i64 %13, %.07999.us
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load double, ptr %59, align 8, !tbaa !3
  %20 = fdiv double 1.000000e+00, %19
  store double %20, ptr %61, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %18, %16
  %22 = icmp sgt i64 %13, %.07999.us
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load double, ptr %59, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !3
  store double %24, ptr %61, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.18689.us, i64 40
  store double %26, ptr %27, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %.18689.us, i64 48
  br label %30

30:                                               ; preds = %28, %._crit_edge.us
  %.2.us = phi ptr [ %29, %28 ], [ %61, %._crit_edge.us ]
  %31 = getelementptr inbounds nuw i8, ptr %.08796.us, i64 16
  %32 = add nsw i64 %.07999.us, 2
  %33 = add nsw i64 %.08098.us, -1
  %34 = icmp sgt i64 %.08098.us, 1
  br i1 %34, label %.lr.ph.us, label %._crit_edge102.loopexit, !llvm.loop !7

35:                                               ; preds = %.lr.ph.us, %58
  %.093.us = phi ptr [ %15, %.lr.ph.us ], [ %60, %58 ]
  %.07892.us = phi ptr [ %.08796.us, %.lr.ph.us ], [ %59, %58 ]
  %.08191.us = phi i64 [ 0, %.lr.ph.us ], [ %63, %58 ]
  %.08390.us = phi i64 [ %9, %.lr.ph.us ], [ %62, %58 ]
  %.18689.us = phi ptr [ %.08597.us, %.lr.ph.us ], [ %61, %58 ]
  %36 = icmp eq i64 %.08191.us, %.07999.us
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load double, ptr %.07892.us, align 8, !tbaa !3
  %39 = load double, ptr %.093.us, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.093.us, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = fdiv double 1.000000e+00, %38
  store double %42, ptr %.18689.us, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.18689.us, i64 16
  store double %39, ptr %43, align 8, !tbaa !3
  %44 = fdiv double 1.000000e+00, %41
  %45 = getelementptr inbounds nuw i8, ptr %.18689.us, i64 24
  store double %44, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %37, %35
  %47 = icmp sgt i64 %.08191.us, %.07999.us
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load double, ptr %.07892.us, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.07892.us, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = load double, ptr %.093.us, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.093.us, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !3
  store double %49, ptr %.18689.us, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.18689.us, i64 8
  store double %51, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.18689.us, i64 16
  store double %52, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.18689.us, i64 24
  store double %54, ptr %57, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %48, %46
  %59 = getelementptr inbounds double, ptr %.07892.us, i64 %11
  %60 = getelementptr inbounds double, ptr %.093.us, i64 %11
  %61 = getelementptr inbounds nuw i8, ptr %.18689.us, i64 32
  %62 = add nsw i64 %.08390.us, -1
  %63 = add nuw nsw i64 %.08191.us, 2
  %64 = icmp sgt i64 %.08390.us, 1
  br i1 %64, label %35, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %58
  br i1 %.not88, label %30, label %16

.lr.ph101.split:                                  ; preds = %.lr.ph101
  br i1 %.not88, label %.lr.ph101.split.split.us.preheader, label %.lr.ph101.split.split.preheader

.lr.ph101.split.split.preheader:                  ; preds = %.lr.ph101.split
  %65 = and i64 %1, -2
  br label %.lr.ph101.split.split

.lr.ph101.split.split.us.preheader:               ; preds = %.lr.ph101.split
  %66 = shl i64 %7, 4
  %67 = and i64 %1, -2
  %scevgep = getelementptr i8, ptr %2, i64 %66
  %68 = add i64 %4, %67
  br label %._crit_edge102

.lr.ph101.split.split:                            ; preds = %.lr.ph101.split.split.preheader, %79
  %.07999 = phi i64 [ %82, %79 ], [ %4, %.lr.ph101.split.split.preheader ]
  %.08098 = phi i64 [ %83, %79 ], [ %7, %.lr.ph101.split.split.preheader ]
  %.08597 = phi ptr [ %80, %79 ], [ %5, %.lr.ph101.split.split.preheader ]
  %.08796 = phi ptr [ %81, %79 ], [ %2, %.lr.ph101.split.split.preheader ]
  %69 = icmp eq i64 %.07999, 0
  br i1 %69, label %.thread, label %72

.thread:                                          ; preds = %.lr.ph101.split.split
  %70 = load double, ptr %.08796, align 8, !tbaa !3
  %71 = fdiv double 1.000000e+00, %70
  store double %71, ptr %.08597, align 8, !tbaa !3
  br label %79

72:                                               ; preds = %.lr.ph101.split.split
  %73 = icmp slt i64 %.07999, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load double, ptr %.08796, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.08796, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !3
  store double %75, ptr %.08597, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.08597, i64 8
  store double %77, ptr %78, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %.thread, %74, %72
  %80 = getelementptr inbounds nuw i8, ptr %.08597, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.08796, i64 16
  %82 = add nsw i64 %.07999, 2
  %83 = add nsw i64 %.08098, -1
  %84 = icmp sgt i64 %.08098, 1
  br i1 %84, label %.lr.ph101.split.split, label %._crit_edge102.loopexit124, !llvm.loop !7

._crit_edge102.loopexit:                          ; preds = %30
  %85 = add i64 %4, %14
  br label %._crit_edge102

._crit_edge102.loopexit124:                       ; preds = %79
  %86 = add i64 %4, %65
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %._crit_edge102.loopexit124, %.lr.ph101.split.split.us.preheader, %._crit_edge102.loopexit, %6
  %.087.lcssa = phi ptr [ %2, %6 ], [ %31, %._crit_edge102.loopexit ], [ %scevgep, %.lr.ph101.split.split.us.preheader ], [ %81, %._crit_edge102.loopexit124 ]
  %.085.lcssa = phi ptr [ %5, %6 ], [ %.2.us, %._crit_edge102.loopexit ], [ %5, %.lr.ph101.split.split.us.preheader ], [ %80, %._crit_edge102.loopexit124 ]
  %.079.lcssa = phi i64 [ %4, %6 ], [ %85, %._crit_edge102.loopexit ], [ %68, %.lr.ph101.split.split.us.preheader ], [ %86, %._crit_edge102.loopexit124 ]
  %87 = and i64 %1, 1
  %.not = icmp ne i64 %87, 0
  %88 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not, %88
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge102, %97
  %.1122 = phi ptr [ %98, %97 ], [ %.087.lcssa, %._crit_edge102 ]
  %.182121 = phi i64 [ %100, %97 ], [ 0, %._crit_edge102 ]
  %.3119 = phi ptr [ %99, %97 ], [ %.085.lcssa, %._crit_edge102 ]
  %89 = icmp eq i64 %.182121, %.079.lcssa
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph
  %91 = load double, ptr %.1122, align 8, !tbaa !3
  %92 = fdiv double 1.000000e+00, %91
  store double %92, ptr %.3119, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %90, %.lr.ph
  %94 = icmp sgt i64 %.182121, %.079.lcssa
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load double, ptr %.1122, align 8, !tbaa !3
  store double %96, ptr %.3119, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds double, ptr %.1122, i64 %3
  %99 = getelementptr inbounds nuw i8, ptr %.3119, i64 8
  %100 = add nuw nsw i64 %.182121, 1
  %exitcond.not = icmp eq i64 %100, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %97, %._crit_edge102
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
