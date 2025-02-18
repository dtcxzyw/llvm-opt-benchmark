; ModuleID = 'bench/openblas/original/dtrsm_outucopy.ll'
source_filename = "bench/openblas/original/dtrsm_outucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrsm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = shl nsw i64 %3, 1
  %12 = and i64 %0, 1
  %.not80 = icmp eq i64 %12, 0
  br i1 %10, label %.lr.ph.us.preheader, label %.lr.ph93.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph93
  %13 = and i64 %0, -2
  %14 = and i64 %1, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %28
  %.07191.us = phi ptr [ %29, %28 ], [ %2, %.lr.ph.us.preheader ]
  %.07290.us = phi i64 [ %30, %28 ], [ %4, %.lr.ph.us.preheader ]
  %.07389.us = phi i64 [ %31, %28 ], [ %7, %.lr.ph.us.preheader ]
  %.07888.us = phi ptr [ %.2.us, %28 ], [ %5, %.lr.ph.us.preheader ]
  %15 = getelementptr inbounds double, ptr %.07191.us, i64 %3
  br label %33

16:                                               ; preds = %._crit_edge.us
  %17 = icmp eq i64 %13, %.07290.us
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store double 1.000000e+00, ptr %54, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %16
  %20 = icmp sgt i64 %13, %.07290.us
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load double, ptr %52, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !3
  store double %22, ptr %54, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 40
  store double %24, ptr %25, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 48
  br label %28

28:                                               ; preds = %26, %._crit_edge.us
  %.2.us = phi ptr [ %27, %26 ], [ %54, %._crit_edge.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.07191.us, i64 16
  %30 = add nsw i64 %.07290.us, 2
  %31 = add nsw i64 %.07389.us, -1
  %32 = icmp sgt i64 %.07389.us, 1
  br i1 %32, label %.lr.ph.us, label %._crit_edge94.loopexit, !llvm.loop !7

33:                                               ; preds = %.lr.ph.us, %51
  %.085.us = phi ptr [ %15, %.lr.ph.us ], [ %53, %51 ]
  %.07084.us = phi ptr [ %.07191.us, %.lr.ph.us ], [ %52, %51 ]
  %.07483.us = phi i64 [ 0, %.lr.ph.us ], [ %56, %51 ]
  %.07682.us = phi i64 [ %9, %.lr.ph.us ], [ %55, %51 ]
  %.17981.us = phi ptr [ %.07888.us, %.lr.ph.us ], [ %54, %51 ]
  %34 = icmp eq i64 %.07483.us, %.07290.us
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load double, ptr %.085.us, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.17981.us, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 16
  store double %36, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 24
  store double 1.000000e+00, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %33
  %40 = icmp sgt i64 %.07483.us, %.07290.us
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load double, ptr %.07084.us, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.07084.us, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = load double, ptr %.085.us, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.085.us, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  store double %42, ptr %.17981.us, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 8
  store double %44, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 16
  store double %45, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 24
  store double %47, ptr %50, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %41, %39
  %52 = getelementptr inbounds double, ptr %.07084.us, i64 %11
  %53 = getelementptr inbounds double, ptr %.085.us, i64 %11
  %54 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 32
  %55 = add nsw i64 %.07682.us, -1
  %56 = add nuw nsw i64 %.07483.us, 2
  %57 = icmp sgt i64 %.07682.us, 1
  br i1 %57, label %33, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %51
  br i1 %.not80, label %28, label %16

.lr.ph93.split:                                   ; preds = %.lr.ph93
  br i1 %.not80, label %.lr.ph93.split.split.us.preheader, label %.lr.ph93.split.split.preheader

.lr.ph93.split.split.preheader:                   ; preds = %.lr.ph93.split
  %58 = and i64 %1, -2
  br label %.lr.ph93.split.split

.lr.ph93.split.split.us.preheader:                ; preds = %.lr.ph93.split
  %59 = shl i64 %7, 4
  %60 = and i64 %1, -2
  %scevgep = getelementptr i8, ptr %2, i64 %59
  %61 = add i64 %4, %60
  br label %._crit_edge94

.lr.ph93.split.split:                             ; preds = %.lr.ph93.split.split.preheader, %70
  %.07191 = phi ptr [ %72, %70 ], [ %2, %.lr.ph93.split.split.preheader ]
  %.07290 = phi i64 [ %73, %70 ], [ %4, %.lr.ph93.split.split.preheader ]
  %.07389 = phi i64 [ %74, %70 ], [ %7, %.lr.ph93.split.split.preheader ]
  %.07888 = phi ptr [ %71, %70 ], [ %5, %.lr.ph93.split.split.preheader ]
  %62 = icmp eq i64 %.07290, 0
  br i1 %62, label %.thread, label %63

.thread:                                          ; preds = %.lr.ph93.split.split
  store double 1.000000e+00, ptr %.07888, align 8, !tbaa !3
  br label %70

63:                                               ; preds = %.lr.ph93.split.split
  %64 = icmp slt i64 %.07290, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load double, ptr %.07191, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.07191, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !3
  store double %66, ptr %.07888, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.07888, i64 8
  store double %68, ptr %69, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %.thread, %65, %63
  %71 = getelementptr inbounds nuw i8, ptr %.07888, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.07191, i64 16
  %73 = add nsw i64 %.07290, 2
  %74 = add nsw i64 %.07389, -1
  %75 = icmp sgt i64 %.07389, 1
  br i1 %75, label %.lr.ph93.split.split, label %._crit_edge94.loopexit116, !llvm.loop !7

._crit_edge94.loopexit:                           ; preds = %28
  %76 = add i64 %4, %14
  br label %._crit_edge94

._crit_edge94.loopexit116:                        ; preds = %70
  %77 = add i64 %4, %58
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit116, %.lr.ph93.split.split.us.preheader, %._crit_edge94.loopexit, %6
  %.078.lcssa = phi ptr [ %5, %6 ], [ %.2.us, %._crit_edge94.loopexit ], [ %5, %.lr.ph93.split.split.us.preheader ], [ %71, %._crit_edge94.loopexit116 ]
  %.072.lcssa = phi i64 [ %4, %6 ], [ %76, %._crit_edge94.loopexit ], [ %61, %.lr.ph93.split.split.us.preheader ], [ %77, %._crit_edge94.loopexit116 ]
  %.071.lcssa = phi ptr [ %2, %6 ], [ %29, %._crit_edge94.loopexit ], [ %scevgep, %.lr.ph93.split.split.us.preheader ], [ %72, %._crit_edge94.loopexit116 ]
  %78 = and i64 %1, 1
  %.not = icmp ne i64 %78, 0
  %79 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not, %79
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge94, %86
  %.1114 = phi ptr [ %87, %86 ], [ %.071.lcssa, %._crit_edge94 ]
  %.175113 = phi i64 [ %89, %86 ], [ 0, %._crit_edge94 ]
  %.3111 = phi ptr [ %88, %86 ], [ %.078.lcssa, %._crit_edge94 ]
  %80 = icmp eq i64 %.175113, %.072.lcssa
  br i1 %80, label %81, label %82

81:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %.3111, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %81, %.lr.ph
  %83 = icmp sgt i64 %.175113, %.072.lcssa
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load double, ptr %.1114, align 8, !tbaa !3
  store double %85, ptr %.3111, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds double, ptr %.1114, i64 %3
  %88 = getelementptr inbounds nuw i8, ptr %.3111, i64 8
  %89 = add nuw nsw i64 %.175113, 1
  %exitcond.not = icmp eq i64 %89, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %86, %._crit_edge94
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
