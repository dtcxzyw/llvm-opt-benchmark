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
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %27
  %.07191.us = phi ptr [ %28, %27 ], [ %2, %.lr.ph.us.preheader ]
  %.07290.us = phi i64 [ %29, %27 ], [ %4, %.lr.ph.us.preheader ]
  %.07389.us = phi i64 [ %30, %27 ], [ %7, %.lr.ph.us.preheader ]
  %.07888.us = phi ptr [ %.2.us, %27 ], [ %5, %.lr.ph.us.preheader ]
  %14 = getelementptr inbounds [8 x i8], ptr %.07191.us, i64 %3
  br label %32

15:                                               ; preds = %._crit_edge.us
  %16 = icmp eq i64 %13, %.07290.us
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store double 1.000000e+00, ptr %53, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %15
  %19 = icmp sgt i64 %13, %.07290.us
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load double, ptr %51, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !3
  store double %21, ptr %53, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 40
  store double %23, ptr %24, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %20, %18
  %26 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 48
  br label %27

27:                                               ; preds = %25, %._crit_edge.us
  %.2.us = phi ptr [ %26, %25 ], [ %53, %._crit_edge.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.07191.us, i64 16
  %29 = add nsw i64 %.07290.us, 2
  %30 = add nsw i64 %.07389.us, -1
  %31 = icmp sgt i64 %.07389.us, 1
  br i1 %31, label %.lr.ph.us, label %._crit_edge94.loopexit, !llvm.loop !7

32:                                               ; preds = %.lr.ph.us, %50
  %.085.us = phi ptr [ %14, %.lr.ph.us ], [ %52, %50 ]
  %.07084.us = phi ptr [ %.07191.us, %.lr.ph.us ], [ %51, %50 ]
  %.07483.us = phi i64 [ 0, %.lr.ph.us ], [ %55, %50 ]
  %.07682.us = phi i64 [ %9, %.lr.ph.us ], [ %54, %50 ]
  %.17981.us = phi ptr [ %.07888.us, %.lr.ph.us ], [ %53, %50 ]
  %33 = icmp eq i64 %.07483.us, %.07290.us
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load double, ptr %.085.us, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.17981.us, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 16
  store double %35, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 24
  store double 1.000000e+00, ptr %37, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %34, %32
  %39 = icmp sgt i64 %.07483.us, %.07290.us
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load double, ptr %.07084.us, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.07084.us, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = load double, ptr %.085.us, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.085.us, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  store double %41, ptr %.17981.us, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 8
  store double %43, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 16
  store double %44, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 24
  store double %46, ptr %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %40, %38
  %51 = getelementptr inbounds [8 x i8], ptr %.07084.us, i64 %11
  %52 = getelementptr inbounds [8 x i8], ptr %.085.us, i64 %11
  %53 = getelementptr inbounds nuw i8, ptr %.17981.us, i64 32
  %54 = add nsw i64 %.07682.us, -1
  %55 = add nuw nsw i64 %.07483.us, 2
  %56 = icmp sgt i64 %.07682.us, 1
  br i1 %56, label %32, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %50
  br i1 %.not80, label %27, label %15

.lr.ph93.split:                                   ; preds = %.lr.ph93
  br i1 %.not80, label %.lr.ph93.split.split.us.preheader, label %.lr.ph93.split.split

.lr.ph93.split.split.us.preheader:                ; preds = %.lr.ph93.split
  %57 = shl i64 %7, 4
  %scevgep = getelementptr i8, ptr %2, i64 %57
  %58 = and i64 %1, -2
  %59 = add i64 %4, %58
  br label %._crit_edge94

.lr.ph93.split.split:                             ; preds = %.lr.ph93.split, %68
  %.07191 = phi ptr [ %70, %68 ], [ %2, %.lr.ph93.split ]
  %.07290 = phi i64 [ %71, %68 ], [ %4, %.lr.ph93.split ]
  %.07389 = phi i64 [ %72, %68 ], [ %7, %.lr.ph93.split ]
  %.07888 = phi ptr [ %69, %68 ], [ %5, %.lr.ph93.split ]
  %60 = icmp eq i64 %.07290, 0
  br i1 %60, label %.thread, label %61

.thread:                                          ; preds = %.lr.ph93.split.split
  store double 1.000000e+00, ptr %.07888, align 8, !tbaa !3
  br label %68

61:                                               ; preds = %.lr.ph93.split.split
  %62 = icmp slt i64 %.07290, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load double, ptr %.07191, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.07191, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !3
  store double %64, ptr %.07888, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.07888, i64 8
  store double %66, ptr %67, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %.thread, %63, %61
  %69 = getelementptr inbounds nuw i8, ptr %.07888, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.07191, i64 16
  %71 = add nsw i64 %.07290, 2
  %72 = add nsw i64 %.07389, -1
  %73 = icmp sgt i64 %.07389, 1
  br i1 %73, label %.lr.ph93.split.split, label %._crit_edge94.loopexit116, !llvm.loop !7

._crit_edge94.loopexit:                           ; preds = %27
  %74 = and i64 %1, -2
  %75 = add i64 %4, %74
  br label %._crit_edge94

._crit_edge94.loopexit116:                        ; preds = %68
  %76 = and i64 %1, -2
  %77 = add i64 %4, %76
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit116, %.lr.ph93.split.split.us.preheader, %._crit_edge94.loopexit, %6
  %.078.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph93.split.split.us.preheader ], [ %.2.us, %._crit_edge94.loopexit ], [ %69, %._crit_edge94.loopexit116 ]
  %.072.lcssa = phi i64 [ %4, %6 ], [ %59, %.lr.ph93.split.split.us.preheader ], [ %75, %._crit_edge94.loopexit ], [ %77, %._crit_edge94.loopexit116 ]
  %.071.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph93.split.split.us.preheader ], [ %28, %._crit_edge94.loopexit ], [ %70, %._crit_edge94.loopexit116 ]
  %.not = trunc i64 %1 to i1
  %78 = icmp sgt i64 %0, 0
  %or.cond = and i1 %78, %.not
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge94, %85
  %.1114 = phi ptr [ %86, %85 ], [ %.071.lcssa, %._crit_edge94 ]
  %.175113 = phi i64 [ %88, %85 ], [ 0, %._crit_edge94 ]
  %.3111 = phi ptr [ %87, %85 ], [ %.078.lcssa, %._crit_edge94 ]
  %79 = icmp eq i64 %.175113, %.072.lcssa
  br i1 %79, label %80, label %81

80:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %.3111, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %80, %.lr.ph
  %82 = icmp sgt i64 %.175113, %.072.lcssa
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = load double, ptr %.1114, align 8, !tbaa !3
  store double %84, ptr %.3111, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds [8 x i8], ptr %.1114, i64 %3
  %87 = getelementptr inbounds nuw i8, ptr %.3111, i64 8
  %88 = add nuw nsw i64 %.175113, 1
  %exitcond.not = icmp eq i64 %88, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %85, %._crit_edge94
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
