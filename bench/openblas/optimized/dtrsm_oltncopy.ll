; ModuleID = 'bench/openblas/original/dtrsm_oltncopy.ll'
source_filename = "bench/openblas/original/dtrsm_oltncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrsm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = shl nsw i64 %3, 1
  %12 = and i64 %0, 1
  %.not91 = icmp eq i64 %12, 0
  br i1 %10, label %.lr.ph.us.preheader, label %.lr.ph104.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph104
  %13 = and i64 %0, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %32
  %.082102.us = phi ptr [ %33, %32 ], [ %2, %.lr.ph.us.preheader ]
  %.083101.us = phi i64 [ %34, %32 ], [ %4, %.lr.ph.us.preheader ]
  %.084100.us = phi i64 [ %35, %32 ], [ %7, %.lr.ph.us.preheader ]
  %.08999.us = phi ptr [ %.2.us, %32 ], [ %5, %.lr.ph.us.preheader ]
  %14 = getelementptr inbounds [8 x i8], ptr %.082102.us, i64 %3
  br label %37

15:                                               ; preds = %._crit_edge.us
  %16 = icmp eq i64 %13, %.083101.us
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load double, ptr %62, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = fdiv double 1.000000e+00, %18
  store double %21, ptr %64, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 40
  store double %20, ptr %22, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %17, %15
  %24 = icmp slt i64 %13, %.083101.us
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load double, ptr %62, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !3
  store double %26, ptr %64, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 40
  store double %28, ptr %29, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %25, %23
  %31 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 48
  br label %32

32:                                               ; preds = %30, %._crit_edge.us
  %.2.us = phi ptr [ %31, %30 ], [ %64, %._crit_edge.us ]
  %33 = getelementptr inbounds nuw i8, ptr %.082102.us, i64 16
  %34 = add nsw i64 %.083101.us, 2
  %35 = add nsw i64 %.084100.us, -1
  %36 = icmp sgt i64 %.084100.us, 1
  br i1 %36, label %.lr.ph.us, label %._crit_edge105.loopexit, !llvm.loop !7

37:                                               ; preds = %.lr.ph.us, %61
  %.096.us = phi ptr [ %14, %.lr.ph.us ], [ %63, %61 ]
  %.08195.us = phi ptr [ %.082102.us, %.lr.ph.us ], [ %62, %61 ]
  %.08594.us = phi i64 [ 0, %.lr.ph.us ], [ %66, %61 ]
  %.08793.us = phi i64 [ %9, %.lr.ph.us ], [ %65, %61 ]
  %.19092.us = phi ptr [ %.08999.us, %.lr.ph.us ], [ %64, %61 ]
  %38 = icmp eq i64 %.08594.us, %.083101.us
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load double, ptr %.08195.us, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.08195.us, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.096.us, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = fdiv double 1.000000e+00, %40
  store double %45, ptr %.19092.us, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 8
  store double %42, ptr %46, align 8, !tbaa !3
  %47 = fdiv double 1.000000e+00, %44
  %48 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 24
  store double %47, ptr %48, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %39, %37
  %50 = icmp slt i64 %.08594.us, %.083101.us
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load double, ptr %.08195.us, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.08195.us, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = load double, ptr %.096.us, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.096.us, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !3
  store double %52, ptr %.19092.us, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 8
  store double %54, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 16
  store double %55, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 24
  store double %57, ptr %60, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds [8 x i8], ptr %.08195.us, i64 %11
  %63 = getelementptr inbounds [8 x i8], ptr %.096.us, i64 %11
  %64 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 32
  %65 = add nsw i64 %.08793.us, -1
  %66 = add nuw nsw i64 %.08594.us, 2
  %67 = icmp sgt i64 %.08793.us, 1
  br i1 %67, label %37, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %61
  br i1 %.not91, label %32, label %15

.lr.ph104.split:                                  ; preds = %.lr.ph104
  br i1 %.not91, label %.lr.ph104.split.split.us.preheader, label %.lr.ph104.split.split

.lr.ph104.split.split.us.preheader:               ; preds = %.lr.ph104.split
  %68 = shl i64 %7, 4
  %scevgep = getelementptr i8, ptr %2, i64 %68
  %69 = and i64 %1, -2
  %70 = add i64 %4, %69
  br label %._crit_edge105

.lr.ph104.split.split:                            ; preds = %.lr.ph104.split, %79
  %.082102 = phi ptr [ %81, %79 ], [ %2, %.lr.ph104.split ]
  %.083101 = phi i64 [ %82, %79 ], [ %4, %.lr.ph104.split ]
  %.084100 = phi i64 [ %83, %79 ], [ %7, %.lr.ph104.split ]
  %.08999 = phi ptr [ %80, %79 ], [ %5, %.lr.ph104.split ]
  %71 = icmp eq i64 %.083101, 0
  br i1 %71, label %.thread, label %74

.thread:                                          ; preds = %.lr.ph104.split.split
  %72 = load double, ptr %.082102, align 8, !tbaa !3
  %73 = fdiv double 1.000000e+00, %72
  br label %.sink.split

74:                                               ; preds = %.lr.ph104.split.split
  %75 = icmp sgt i64 %.083101, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load double, ptr %.082102, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %76, %.thread
  %.sink145 = phi double [ %73, %.thread ], [ %77, %76 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.082102, i64 8
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !3
  store double %.sink145, ptr %.08999, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.08999, i64 8
  store double %.sink, ptr %78, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %.sink.split, %74
  %80 = getelementptr inbounds nuw i8, ptr %.08999, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.082102, i64 16
  %82 = add nsw i64 %.083101, 2
  %83 = add nsw i64 %.084100, -1
  %84 = icmp sgt i64 %.084100, 1
  br i1 %84, label %.lr.ph104.split.split, label %._crit_edge105.loopexit127, !llvm.loop !7

._crit_edge105.loopexit:                          ; preds = %32
  %85 = and i64 %1, -2
  %86 = add i64 %4, %85
  br label %._crit_edge105

._crit_edge105.loopexit127:                       ; preds = %79
  %87 = and i64 %1, -2
  %88 = add i64 %4, %87
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit127, %.lr.ph104.split.split.us.preheader, %._crit_edge105.loopexit, %6
  %.089.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph104.split.split.us.preheader ], [ %.2.us, %._crit_edge105.loopexit ], [ %80, %._crit_edge105.loopexit127 ]
  %.083.lcssa = phi i64 [ %4, %6 ], [ %70, %.lr.ph104.split.split.us.preheader ], [ %86, %._crit_edge105.loopexit ], [ %88, %._crit_edge105.loopexit127 ]
  %.082.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph104.split.split.us.preheader ], [ %33, %._crit_edge105.loopexit ], [ %81, %._crit_edge105.loopexit127 ]
  %.not = trunc i64 %1 to i1
  %89 = icmp sgt i64 %0, 0
  %or.cond = and i1 %89, %.not
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge105, %98
  %.1125 = phi ptr [ %99, %98 ], [ %.082.lcssa, %._crit_edge105 ]
  %.186124 = phi i64 [ %101, %98 ], [ 0, %._crit_edge105 ]
  %.3122 = phi ptr [ %100, %98 ], [ %.089.lcssa, %._crit_edge105 ]
  %90 = icmp eq i64 %.186124, %.083.lcssa
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph
  %92 = load double, ptr %.1125, align 8, !tbaa !3
  %93 = fdiv double 1.000000e+00, %92
  store double %93, ptr %.3122, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %91, %.lr.ph
  %95 = icmp slt i64 %.186124, %.083.lcssa
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load double, ptr %.1125, align 8, !tbaa !3
  store double %97, ptr %.3122, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %96, %94
  %99 = getelementptr inbounds [8 x i8], ptr %.1125, i64 %3
  %100 = getelementptr inbounds nuw i8, ptr %.3122, i64 8
  %101 = add nuw nsw i64 %.186124, 1
  %exitcond.not = icmp eq i64 %101, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %98, %._crit_edge105
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
