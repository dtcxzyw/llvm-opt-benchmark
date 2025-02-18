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
  %14 = and i64 %1, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %33
  %.082102.us = phi ptr [ %34, %33 ], [ %2, %.lr.ph.us.preheader ]
  %.083101.us = phi i64 [ %35, %33 ], [ %4, %.lr.ph.us.preheader ]
  %.084100.us = phi i64 [ %36, %33 ], [ %7, %.lr.ph.us.preheader ]
  %.08999.us = phi ptr [ %.2.us, %33 ], [ %5, %.lr.ph.us.preheader ]
  %15 = getelementptr inbounds double, ptr %.082102.us, i64 %3
  br label %38

16:                                               ; preds = %._crit_edge.us
  %17 = icmp eq i64 %13, %.083101.us
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load double, ptr %63, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = fdiv double 1.000000e+00, %19
  store double %22, ptr %65, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 40
  store double %21, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %18, %16
  %25 = icmp slt i64 %13, %.083101.us
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load double, ptr %63, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !3
  store double %27, ptr %65, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 40
  store double %29, ptr %30, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %26, %24
  %32 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 48
  br label %33

33:                                               ; preds = %31, %._crit_edge.us
  %.2.us = phi ptr [ %32, %31 ], [ %65, %._crit_edge.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.082102.us, i64 16
  %35 = add nsw i64 %.083101.us, 2
  %36 = add nsw i64 %.084100.us, -1
  %37 = icmp sgt i64 %.084100.us, 1
  br i1 %37, label %.lr.ph.us, label %._crit_edge105.loopexit, !llvm.loop !7

38:                                               ; preds = %.lr.ph.us, %62
  %.096.us = phi ptr [ %15, %.lr.ph.us ], [ %64, %62 ]
  %.08195.us = phi ptr [ %.082102.us, %.lr.ph.us ], [ %63, %62 ]
  %.08594.us = phi i64 [ 0, %.lr.ph.us ], [ %67, %62 ]
  %.08793.us = phi i64 [ %9, %.lr.ph.us ], [ %66, %62 ]
  %.19092.us = phi ptr [ %.08999.us, %.lr.ph.us ], [ %65, %62 ]
  %39 = icmp eq i64 %.08594.us, %.083101.us
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load double, ptr %.08195.us, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.08195.us, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.096.us, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = fdiv double 1.000000e+00, %41
  store double %46, ptr %.19092.us, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 8
  store double %43, ptr %47, align 8, !tbaa !3
  %48 = fdiv double 1.000000e+00, %45
  %49 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 24
  store double %48, ptr %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %40, %38
  %51 = icmp slt i64 %.08594.us, %.083101.us
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = load double, ptr %.08195.us, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.08195.us, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = load double, ptr %.096.us, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.096.us, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !3
  store double %53, ptr %.19092.us, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 8
  store double %55, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 16
  store double %56, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 24
  store double %58, ptr %61, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %52, %50
  %63 = getelementptr inbounds double, ptr %.08195.us, i64 %11
  %64 = getelementptr inbounds double, ptr %.096.us, i64 %11
  %65 = getelementptr inbounds nuw i8, ptr %.19092.us, i64 32
  %66 = add nsw i64 %.08793.us, -1
  %67 = add nuw nsw i64 %.08594.us, 2
  %68 = icmp sgt i64 %.08793.us, 1
  br i1 %68, label %38, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %62
  br i1 %.not91, label %33, label %16

.lr.ph104.split:                                  ; preds = %.lr.ph104
  br i1 %.not91, label %.lr.ph104.split.split.us.preheader, label %.lr.ph104.split.split.preheader

.lr.ph104.split.split.preheader:                  ; preds = %.lr.ph104.split
  %69 = and i64 %1, -2
  br label %.lr.ph104.split.split

.lr.ph104.split.split.us.preheader:               ; preds = %.lr.ph104.split
  %70 = shl i64 %7, 4
  %71 = and i64 %1, -2
  %scevgep = getelementptr i8, ptr %2, i64 %70
  %72 = add i64 %4, %71
  br label %._crit_edge105

.lr.ph104.split.split:                            ; preds = %.lr.ph104.split.split.preheader, %81
  %.082102 = phi ptr [ %83, %81 ], [ %2, %.lr.ph104.split.split.preheader ]
  %.083101 = phi i64 [ %84, %81 ], [ %4, %.lr.ph104.split.split.preheader ]
  %.084100 = phi i64 [ %85, %81 ], [ %7, %.lr.ph104.split.split.preheader ]
  %.08999 = phi ptr [ %82, %81 ], [ %5, %.lr.ph104.split.split.preheader ]
  %73 = icmp eq i64 %.083101, 0
  br i1 %73, label %.thread, label %76

.thread:                                          ; preds = %.lr.ph104.split.split
  %74 = load double, ptr %.082102, align 8, !tbaa !3
  %75 = fdiv double 1.000000e+00, %74
  br label %.sink.split

76:                                               ; preds = %.lr.ph104.split.split
  %77 = icmp sgt i64 %.083101, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load double, ptr %.082102, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %78, %.thread
  %.sink142 = phi double [ %75, %.thread ], [ %79, %78 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.082102, i64 8
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !3
  store double %.sink142, ptr %.08999, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.08999, i64 8
  store double %.sink, ptr %80, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %.sink.split, %76
  %82 = getelementptr inbounds nuw i8, ptr %.08999, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.082102, i64 16
  %84 = add nsw i64 %.083101, 2
  %85 = add nsw i64 %.084100, -1
  %86 = icmp sgt i64 %.084100, 1
  br i1 %86, label %.lr.ph104.split.split, label %._crit_edge105.loopexit127, !llvm.loop !7

._crit_edge105.loopexit:                          ; preds = %33
  %87 = add i64 %4, %14
  br label %._crit_edge105

._crit_edge105.loopexit127:                       ; preds = %81
  %88 = add i64 %4, %69
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit127, %.lr.ph104.split.split.us.preheader, %._crit_edge105.loopexit, %6
  %.089.lcssa = phi ptr [ %5, %6 ], [ %.2.us, %._crit_edge105.loopexit ], [ %5, %.lr.ph104.split.split.us.preheader ], [ %82, %._crit_edge105.loopexit127 ]
  %.083.lcssa = phi i64 [ %4, %6 ], [ %87, %._crit_edge105.loopexit ], [ %72, %.lr.ph104.split.split.us.preheader ], [ %88, %._crit_edge105.loopexit127 ]
  %.082.lcssa = phi ptr [ %2, %6 ], [ %34, %._crit_edge105.loopexit ], [ %scevgep, %.lr.ph104.split.split.us.preheader ], [ %83, %._crit_edge105.loopexit127 ]
  %89 = and i64 %1, 1
  %.not = icmp ne i64 %89, 0
  %90 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not, %90
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge105, %99
  %.1125 = phi ptr [ %100, %99 ], [ %.082.lcssa, %._crit_edge105 ]
  %.186124 = phi i64 [ %102, %99 ], [ 0, %._crit_edge105 ]
  %.3122 = phi ptr [ %101, %99 ], [ %.089.lcssa, %._crit_edge105 ]
  %91 = icmp eq i64 %.186124, %.083.lcssa
  br i1 %91, label %92, label %95

92:                                               ; preds = %.lr.ph
  %93 = load double, ptr %.1125, align 8, !tbaa !3
  %94 = fdiv double 1.000000e+00, %93
  store double %94, ptr %.3122, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %92, %.lr.ph
  %96 = icmp slt i64 %.186124, %.083.lcssa
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = load double, ptr %.1125, align 8, !tbaa !3
  store double %98, ptr %.3122, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds double, ptr %.1125, i64 %3
  %101 = getelementptr inbounds nuw i8, ptr %.3122, i64 8
  %102 = add nuw nsw i64 %.186124, 1
  %exitcond.not = icmp eq i64 %102, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %99, %._crit_edge105
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
