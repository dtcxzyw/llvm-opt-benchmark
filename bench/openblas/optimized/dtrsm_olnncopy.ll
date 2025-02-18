; ModuleID = 'bench/openblas/original/dtrsm_olnncopy.ll'
source_filename = "bench/openblas/original/dtrsm_olnncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 1
  %.not86 = icmp eq i64 %11, 0
  %.idx = shl nsw i64 %3, 4
  br i1 %10, label %.lr.ph.us.preheader, label %.lr.ph100.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph100
  %12 = and i64 %0, -2
  %13 = and i64 %1, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %28
  %.07798.us = phi ptr [ %29, %28 ], [ %2, %.lr.ph.us.preheader ]
  %.07897.us = phi i64 [ %30, %28 ], [ %4, %.lr.ph.us.preheader ]
  %.07996.us = phi i64 [ %31, %28 ], [ %7, %.lr.ph.us.preheader ]
  %.08495.us = phi ptr [ %.2.us, %28 ], [ %5, %.lr.ph.us.preheader ]
  %14 = getelementptr inbounds double, ptr %.07798.us, i64 %3
  br label %33

15:                                               ; preds = %._crit_edge.us
  %16 = icmp eq i64 %12, %.07897.us
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load double, ptr %58, align 8, !tbaa !3
  %19 = fdiv double 1.000000e+00, %18
  store double %19, ptr %60, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %17, %15
  %21 = icmp sgt i64 %12, %.07897.us
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load double, ptr %58, align 8, !tbaa !3
  %24 = load double, ptr %59, align 8, !tbaa !3
  store double %23, ptr %60, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 40
  store double %24, ptr %25, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 48
  br label %28

28:                                               ; preds = %26, %._crit_edge.us
  %.2.us = phi ptr [ %27, %26 ], [ %60, %._crit_edge.us ]
  %29 = getelementptr inbounds i8, ptr %.07798.us, i64 %.idx
  %30 = add nsw i64 %.07897.us, 2
  %31 = add nsw i64 %.07996.us, -1
  %32 = icmp sgt i64 %.07996.us, 1
  br i1 %32, label %.lr.ph.us, label %._crit_edge101.loopexit, !llvm.loop !7

33:                                               ; preds = %.lr.ph.us, %57
  %.091.us = phi ptr [ %14, %.lr.ph.us ], [ %59, %57 ]
  %.07690.us = phi ptr [ %.07798.us, %.lr.ph.us ], [ %58, %57 ]
  %.08089.us = phi i64 [ 0, %.lr.ph.us ], [ %62, %57 ]
  %.08288.us = phi i64 [ %9, %.lr.ph.us ], [ %61, %57 ]
  %.18587.us = phi ptr [ %.08495.us, %.lr.ph.us ], [ %60, %57 ]
  %34 = icmp eq i64 %.08089.us, %.07897.us
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load double, ptr %.07690.us, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07690.us, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.091.us, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = fdiv double 1.000000e+00, %36
  store double %41, ptr %.18587.us, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 16
  store double %38, ptr %42, align 8, !tbaa !3
  %43 = fdiv double 1.000000e+00, %40
  %44 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 24
  store double %43, ptr %44, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %35, %33
  %46 = icmp sgt i64 %.08089.us, %.07897.us
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load double, ptr %.07690.us, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.07690.us, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = load double, ptr %.091.us, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.091.us, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !3
  store double %48, ptr %.18587.us, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 8
  store double %51, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 16
  store double %50, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 24
  store double %53, ptr %56, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %47, %45
  %58 = getelementptr inbounds nuw i8, ptr %.07690.us, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.091.us, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 32
  %61 = add nsw i64 %.08288.us, -1
  %62 = add nuw nsw i64 %.08089.us, 2
  %63 = icmp sgt i64 %.08288.us, 1
  br i1 %63, label %33, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %57
  br i1 %.not86, label %28, label %15

.lr.ph100.split:                                  ; preds = %.lr.ph100
  br i1 %.not86, label %.lr.ph100.split.split.us.preheader, label %.lr.ph100.split.split.preheader

.lr.ph100.split.split.preheader:                  ; preds = %.lr.ph100.split
  %64 = and i64 %1, -2
  br label %.lr.ph100.split.split

.lr.ph100.split.split.us.preheader:               ; preds = %.lr.ph100.split
  %65 = mul i64 %7, %3
  %66 = shl i64 %65, 4
  %67 = and i64 %1, -2
  %scevgep = getelementptr i8, ptr %2, i64 %66
  %68 = add i64 %4, %67
  br label %._crit_edge101

.lr.ph100.split.split:                            ; preds = %.lr.ph100.split.split.preheader, %79
  %.07798 = phi ptr [ %81, %79 ], [ %2, %.lr.ph100.split.split.preheader ]
  %.07897 = phi i64 [ %82, %79 ], [ %4, %.lr.ph100.split.split.preheader ]
  %.07996 = phi i64 [ %83, %79 ], [ %7, %.lr.ph100.split.split.preheader ]
  %.08495 = phi ptr [ %80, %79 ], [ %5, %.lr.ph100.split.split.preheader ]
  %69 = getelementptr inbounds double, ptr %.07798, i64 %3
  %70 = icmp eq i64 %.07897, 0
  br i1 %70, label %.thread, label %73

.thread:                                          ; preds = %.lr.ph100.split.split
  %71 = load double, ptr %.07798, align 8, !tbaa !3
  %72 = fdiv double 1.000000e+00, %71
  store double %72, ptr %.08495, align 8, !tbaa !3
  br label %79

73:                                               ; preds = %.lr.ph100.split.split
  %74 = icmp slt i64 %.07897, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load double, ptr %.07798, align 8, !tbaa !3
  %77 = load double, ptr %69, align 8, !tbaa !3
  store double %76, ptr %.08495, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.08495, i64 8
  store double %77, ptr %78, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %.thread, %75, %73
  %80 = getelementptr inbounds nuw i8, ptr %.08495, i64 16
  %81 = getelementptr inbounds i8, ptr %.07798, i64 %.idx
  %82 = add nsw i64 %.07897, 2
  %83 = add nsw i64 %.07996, -1
  %84 = icmp sgt i64 %.07996, 1
  br i1 %84, label %.lr.ph100.split.split, label %._crit_edge101.loopexit123, !llvm.loop !7

._crit_edge101.loopexit:                          ; preds = %28
  %85 = add i64 %4, %13
  br label %._crit_edge101

._crit_edge101.loopexit123:                       ; preds = %79
  %86 = add i64 %4, %64
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit123, %.lr.ph100.split.split.us.preheader, %._crit_edge101.loopexit, %6
  %.084.lcssa = phi ptr [ %5, %6 ], [ %.2.us, %._crit_edge101.loopexit ], [ %5, %.lr.ph100.split.split.us.preheader ], [ %80, %._crit_edge101.loopexit123 ]
  %.078.lcssa = phi i64 [ %4, %6 ], [ %85, %._crit_edge101.loopexit ], [ %68, %.lr.ph100.split.split.us.preheader ], [ %86, %._crit_edge101.loopexit123 ]
  %.077.lcssa = phi ptr [ %2, %6 ], [ %29, %._crit_edge101.loopexit ], [ %scevgep, %.lr.ph100.split.split.us.preheader ], [ %81, %._crit_edge101.loopexit123 ]
  %87 = and i64 %1, 1
  %.not = icmp ne i64 %87, 0
  %88 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not, %88
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge101, %97
  %.1121 = phi ptr [ %98, %97 ], [ %.077.lcssa, %._crit_edge101 ]
  %.181120 = phi i64 [ %100, %97 ], [ 0, %._crit_edge101 ]
  %.3118 = phi ptr [ %99, %97 ], [ %.084.lcssa, %._crit_edge101 ]
  %89 = icmp eq i64 %.181120, %.078.lcssa
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph
  %91 = load double, ptr %.1121, align 8, !tbaa !3
  %92 = fdiv double 1.000000e+00, %91
  store double %92, ptr %.3118, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %90, %.lr.ph
  %94 = icmp sgt i64 %.181120, %.078.lcssa
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load double, ptr %.1121, align 8, !tbaa !3
  store double %96, ptr %.3118, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds nuw i8, ptr %.1121, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.3118, i64 8
  %100 = add nuw nsw i64 %.181120, 1
  %exitcond.not = icmp eq i64 %100, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %97, %._crit_edge101
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
