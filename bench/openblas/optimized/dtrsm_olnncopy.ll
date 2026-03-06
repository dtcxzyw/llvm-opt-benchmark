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
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %27
  %.07798.us = phi ptr [ %28, %27 ], [ %2, %.lr.ph.us.preheader ]
  %.07897.us = phi i64 [ %29, %27 ], [ %4, %.lr.ph.us.preheader ]
  %.07996.us = phi i64 [ %30, %27 ], [ %7, %.lr.ph.us.preheader ]
  %.08495.us = phi ptr [ %.2.us, %27 ], [ %5, %.lr.ph.us.preheader ]
  %13 = getelementptr inbounds [8 x i8], ptr %.07798.us, i64 %3
  br label %32

14:                                               ; preds = %._crit_edge.us
  %15 = icmp eq i64 %12, %.07897.us
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load double, ptr %57, align 8, !tbaa !3
  %18 = fdiv double 1.000000e+00, %17
  store double %18, ptr %59, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %16, %14
  %20 = icmp sgt i64 %12, %.07897.us
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load double, ptr %57, align 8, !tbaa !3
  %23 = load double, ptr %58, align 8, !tbaa !3
  store double %22, ptr %59, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 40
  store double %23, ptr %24, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %21, %19
  %26 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 48
  br label %27

27:                                               ; preds = %25, %._crit_edge.us
  %.2.us = phi ptr [ %26, %25 ], [ %59, %._crit_edge.us ]
  %28 = getelementptr inbounds i8, ptr %.07798.us, i64 %.idx
  %29 = add nsw i64 %.07897.us, 2
  %30 = add nsw i64 %.07996.us, -1
  %31 = icmp sgt i64 %.07996.us, 1
  br i1 %31, label %.lr.ph.us, label %._crit_edge101.loopexit, !llvm.loop !7

32:                                               ; preds = %.lr.ph.us, %56
  %.091.us = phi ptr [ %13, %.lr.ph.us ], [ %58, %56 ]
  %.07690.us = phi ptr [ %.07798.us, %.lr.ph.us ], [ %57, %56 ]
  %.08089.us = phi i64 [ 0, %.lr.ph.us ], [ %61, %56 ]
  %.08288.us = phi i64 [ %9, %.lr.ph.us ], [ %60, %56 ]
  %.18587.us = phi ptr [ %.08495.us, %.lr.ph.us ], [ %59, %56 ]
  %33 = icmp eq i64 %.08089.us, %.07897.us
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = load double, ptr %.07690.us, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.07690.us, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.091.us, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fdiv double 1.000000e+00, %35
  store double %40, ptr %.18587.us, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 16
  store double %37, ptr %41, align 8, !tbaa !3
  %42 = fdiv double 1.000000e+00, %39
  %43 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 24
  store double %42, ptr %43, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %34, %32
  %45 = icmp sgt i64 %.08089.us, %.07897.us
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load double, ptr %.07690.us, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.07690.us, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = load double, ptr %.091.us, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.091.us, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !3
  store double %47, ptr %.18587.us, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 8
  store double %50, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 16
  store double %49, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 24
  store double %52, ptr %55, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %46, %44
  %57 = getelementptr inbounds nuw i8, ptr %.07690.us, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.091.us, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.18587.us, i64 32
  %60 = add nsw i64 %.08288.us, -1
  %61 = add nuw nsw i64 %.08089.us, 2
  %62 = icmp sgt i64 %.08288.us, 1
  br i1 %62, label %32, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %56
  br i1 %.not86, label %27, label %14

.lr.ph100.split:                                  ; preds = %.lr.ph100
  br i1 %.not86, label %.lr.ph100.split.split.us.preheader, label %.lr.ph100.split.split

.lr.ph100.split.split.us.preheader:               ; preds = %.lr.ph100.split
  %63 = mul i64 %7, %3
  %64 = shl i64 %63, 4
  %scevgep = getelementptr i8, ptr %2, i64 %64
  %65 = and i64 %1, -2
  %66 = add i64 %4, %65
  br label %._crit_edge101

.lr.ph100.split.split:                            ; preds = %.lr.ph100.split, %77
  %.07798 = phi ptr [ %79, %77 ], [ %2, %.lr.ph100.split ]
  %.07897 = phi i64 [ %80, %77 ], [ %4, %.lr.ph100.split ]
  %.07996 = phi i64 [ %81, %77 ], [ %7, %.lr.ph100.split ]
  %.08495 = phi ptr [ %78, %77 ], [ %5, %.lr.ph100.split ]
  %67 = getelementptr inbounds [8 x i8], ptr %.07798, i64 %3
  %68 = icmp eq i64 %.07897, 0
  br i1 %68, label %.thread, label %71

.thread:                                          ; preds = %.lr.ph100.split.split
  %69 = load double, ptr %.07798, align 8, !tbaa !3
  %70 = fdiv double 1.000000e+00, %69
  store double %70, ptr %.08495, align 8, !tbaa !3
  br label %77

71:                                               ; preds = %.lr.ph100.split.split
  %72 = icmp slt i64 %.07897, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = load double, ptr %.07798, align 8, !tbaa !3
  %75 = load double, ptr %67, align 8, !tbaa !3
  store double %74, ptr %.08495, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.08495, i64 8
  store double %75, ptr %76, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %.thread, %73, %71
  %78 = getelementptr inbounds nuw i8, ptr %.08495, i64 16
  %79 = getelementptr inbounds i8, ptr %.07798, i64 %.idx
  %80 = add nsw i64 %.07897, 2
  %81 = add nsw i64 %.07996, -1
  %82 = icmp sgt i64 %.07996, 1
  br i1 %82, label %.lr.ph100.split.split, label %._crit_edge101.loopexit123, !llvm.loop !7

._crit_edge101.loopexit:                          ; preds = %27
  %83 = and i64 %1, -2
  %84 = add i64 %4, %83
  br label %._crit_edge101

._crit_edge101.loopexit123:                       ; preds = %77
  %85 = and i64 %1, -2
  %86 = add i64 %4, %85
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit123, %.lr.ph100.split.split.us.preheader, %._crit_edge101.loopexit, %6
  %.084.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph100.split.split.us.preheader ], [ %.2.us, %._crit_edge101.loopexit ], [ %78, %._crit_edge101.loopexit123 ]
  %.078.lcssa = phi i64 [ %4, %6 ], [ %66, %.lr.ph100.split.split.us.preheader ], [ %84, %._crit_edge101.loopexit ], [ %86, %._crit_edge101.loopexit123 ]
  %.077.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph100.split.split.us.preheader ], [ %28, %._crit_edge101.loopexit ], [ %79, %._crit_edge101.loopexit123 ]
  %.not = trunc i64 %1 to i1
  %87 = icmp sgt i64 %0, 0
  %or.cond = and i1 %87, %.not
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge101, %96
  %.1121 = phi ptr [ %97, %96 ], [ %.077.lcssa, %._crit_edge101 ]
  %.181120 = phi i64 [ %99, %96 ], [ 0, %._crit_edge101 ]
  %.3118 = phi ptr [ %98, %96 ], [ %.084.lcssa, %._crit_edge101 ]
  %88 = icmp eq i64 %.181120, %.078.lcssa
  br i1 %88, label %89, label %92

89:                                               ; preds = %.lr.ph
  %90 = load double, ptr %.1121, align 8, !tbaa !3
  %91 = fdiv double 1.000000e+00, %90
  store double %91, ptr %.3118, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %89, %.lr.ph
  %93 = icmp sgt i64 %.181120, %.078.lcssa
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load double, ptr %.1121, align 8, !tbaa !3
  store double %95, ptr %.3118, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds nuw i8, ptr %.1121, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.3118, i64 8
  %99 = add nuw nsw i64 %.181120, 1
  %exitcond.not = icmp eq i64 %99, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %96, %._crit_edge101
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
