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
  %13 = and i64 %1, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %28
  %.07293.us = phi ptr [ %29, %28 ], [ %2, %.lr.ph.us.preheader ]
  %.07392.us = phi i64 [ %30, %28 ], [ %4, %.lr.ph.us.preheader ]
  %.07491.us = phi i64 [ %31, %28 ], [ %7, %.lr.ph.us.preheader ]
  %.07990.us = phi ptr [ %.2.us, %28 ], [ %5, %.lr.ph.us.preheader ]
  %14 = getelementptr inbounds double, ptr %.07293.us, i64 %3
  br label %33

15:                                               ; preds = %._crit_edge.us
  %16 = icmp eq i64 %12, %.07392.us
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load double, ptr %53, align 8, !tbaa !3
  store double 1.000000e+00, ptr %54, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 40
  store double %18, ptr %19, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %17, %15
  %21 = icmp slt i64 %12, %.07392.us
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load double, ptr %52, align 8, !tbaa !3
  %24 = load double, ptr %53, align 8, !tbaa !3
  store double %23, ptr %54, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 40
  store double %24, ptr %25, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 48
  br label %28

28:                                               ; preds = %26, %._crit_edge.us
  %.2.us = phi ptr [ %27, %26 ], [ %54, %._crit_edge.us ]
  %29 = getelementptr inbounds i8, ptr %.07293.us, i64 %.idx
  %30 = add nsw i64 %.07392.us, 2
  %31 = add nsw i64 %.07491.us, -1
  %32 = icmp sgt i64 %.07491.us, 1
  br i1 %32, label %.lr.ph.us, label %._crit_edge96.loopexit, !llvm.loop !7

33:                                               ; preds = %.lr.ph.us, %51
  %.086.us = phi ptr [ %14, %.lr.ph.us ], [ %53, %51 ]
  %.07185.us = phi ptr [ %.07293.us, %.lr.ph.us ], [ %52, %51 ]
  %.07584.us = phi i64 [ 0, %.lr.ph.us ], [ %56, %51 ]
  %.07783.us = phi i64 [ %9, %.lr.ph.us ], [ %55, %51 ]
  %.18082.us = phi ptr [ %.07990.us, %.lr.ph.us ], [ %54, %51 ]
  %34 = icmp eq i64 %.07584.us, %.07392.us
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load double, ptr %.086.us, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.18082.us, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 8
  store double %36, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 24
  store double 1.000000e+00, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %33
  %40 = icmp slt i64 %.07584.us, %.07392.us
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load double, ptr %.07185.us, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.07185.us, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = load double, ptr %.086.us, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.086.us, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  store double %42, ptr %.18082.us, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 8
  store double %45, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 16
  store double %44, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 24
  store double %47, ptr %50, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %41, %39
  %52 = getelementptr inbounds nuw i8, ptr %.07185.us, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.086.us, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.18082.us, i64 32
  %55 = add nsw i64 %.07783.us, -1
  %56 = add nuw nsw i64 %.07584.us, 2
  %57 = icmp sgt i64 %.07783.us, 1
  br i1 %57, label %33, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %51
  br i1 %.not81, label %28, label %15

.lr.ph95.split:                                   ; preds = %.lr.ph95
  br i1 %.not81, label %.lr.ph95.split.split.us.preheader, label %.lr.ph95.split.split.preheader

.lr.ph95.split.split.preheader:                   ; preds = %.lr.ph95.split
  %58 = and i64 %1, -2
  br label %.lr.ph95.split.split

.lr.ph95.split.split.us.preheader:                ; preds = %.lr.ph95.split
  %59 = mul i64 %7, %3
  %60 = shl i64 %59, 4
  %61 = and i64 %1, -2
  %scevgep = getelementptr i8, ptr %2, i64 %60
  %62 = add i64 %4, %61
  br label %._crit_edge96

.lr.ph95.split.split:                             ; preds = %.lr.ph95.split.split.preheader, %71
  %.07293 = phi ptr [ %73, %71 ], [ %2, %.lr.ph95.split.split.preheader ]
  %.07392 = phi i64 [ %74, %71 ], [ %4, %.lr.ph95.split.split.preheader ]
  %.07491 = phi i64 [ %75, %71 ], [ %7, %.lr.ph95.split.split.preheader ]
  %.07990 = phi ptr [ %72, %71 ], [ %5, %.lr.ph95.split.split.preheader ]
  %63 = getelementptr inbounds double, ptr %.07293, i64 %3
  %64 = icmp eq i64 %.07392, 0
  br i1 %64, label %.sink.split, label %65

65:                                               ; preds = %.lr.ph95.split.split
  %66 = icmp sgt i64 %.07392, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load double, ptr %.07293, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph95.split.split, %67
  %.sink135 = phi double [ %68, %67 ], [ 1.000000e+00, %.lr.ph95.split.split ]
  %69 = load double, ptr %63, align 8, !tbaa !3
  store double %.sink135, ptr %.07990, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.07990, i64 8
  store double %69, ptr %70, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %.sink.split, %65
  %72 = getelementptr inbounds nuw i8, ptr %.07990, i64 16
  %73 = getelementptr inbounds i8, ptr %.07293, i64 %.idx
  %74 = add nsw i64 %.07392, 2
  %75 = add nsw i64 %.07491, -1
  %76 = icmp sgt i64 %.07491, 1
  br i1 %76, label %.lr.ph95.split.split, label %._crit_edge96.loopexit118, !llvm.loop !7

._crit_edge96.loopexit:                           ; preds = %28
  %77 = add i64 %4, %13
  br label %._crit_edge96

._crit_edge96.loopexit118:                        ; preds = %71
  %78 = add i64 %4, %58
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit118, %.lr.ph95.split.split.us.preheader, %._crit_edge96.loopexit, %6
  %.079.lcssa = phi ptr [ %5, %6 ], [ %.2.us, %._crit_edge96.loopexit ], [ %5, %.lr.ph95.split.split.us.preheader ], [ %72, %._crit_edge96.loopexit118 ]
  %.073.lcssa = phi i64 [ %4, %6 ], [ %77, %._crit_edge96.loopexit ], [ %62, %.lr.ph95.split.split.us.preheader ], [ %78, %._crit_edge96.loopexit118 ]
  %.072.lcssa = phi ptr [ %2, %6 ], [ %29, %._crit_edge96.loopexit ], [ %scevgep, %.lr.ph95.split.split.us.preheader ], [ %73, %._crit_edge96.loopexit118 ]
  %79 = and i64 %1, 1
  %.not = icmp ne i64 %79, 0
  %80 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not, %80
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge96, %87
  %.1116 = phi ptr [ %88, %87 ], [ %.072.lcssa, %._crit_edge96 ]
  %.176115 = phi i64 [ %90, %87 ], [ 0, %._crit_edge96 ]
  %.3113 = phi ptr [ %89, %87 ], [ %.079.lcssa, %._crit_edge96 ]
  %81 = icmp eq i64 %.176115, %.073.lcssa
  br i1 %81, label %82, label %83

82:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %.3113, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %82, %.lr.ph
  %84 = icmp slt i64 %.176115, %.073.lcssa
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load double, ptr %.1116, align 8, !tbaa !3
  store double %86, ptr %.3113, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %85, %83
  %88 = getelementptr inbounds nuw i8, ptr %.1116, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.3113, i64 8
  %90 = add nuw nsw i64 %.176115, 1
  %exitcond.not = icmp eq i64 %90, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %87, %._crit_edge96
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
