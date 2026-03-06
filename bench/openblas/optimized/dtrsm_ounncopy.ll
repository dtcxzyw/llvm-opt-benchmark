; ModuleID = 'bench/openblas/original/dtrsm_ounncopy.ll'
source_filename = "bench/openblas/original/dtrsm_ounncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrsm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 1
  %.not89 = icmp eq i64 %11, 0
  %.idx = shl nsw i64 %3, 4
  br i1 %10, label %.lr.ph.us.preheader, label %.lr.ph103.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph103
  %12 = and i64 %0, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %29
  %.080101.us = phi i64 [ %31, %29 ], [ %4, %.lr.ph.us.preheader ]
  %.081100.us = phi i64 [ %32, %29 ], [ %7, %.lr.ph.us.preheader ]
  %.08699.us = phi ptr [ %.2.us, %29 ], [ %5, %.lr.ph.us.preheader ]
  %.08898.us = phi ptr [ %30, %29 ], [ %2, %.lr.ph.us.preheader ]
  %13 = getelementptr inbounds [8 x i8], ptr %.08898.us, i64 %3
  br label %34

14:                                               ; preds = %._crit_edge.us
  %15 = icmp eq i64 %12, %.080101.us
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load double, ptr %58, align 8, !tbaa !3
  %18 = load double, ptr %59, align 8, !tbaa !3
  %19 = fdiv double 1.000000e+00, %17
  store double %19, ptr %60, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 40
  store double %18, ptr %20, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %16, %14
  %22 = icmp slt i64 %12, %.080101.us
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load double, ptr %58, align 8, !tbaa !3
  %25 = load double, ptr %59, align 8, !tbaa !3
  store double %24, ptr %60, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 40
  store double %25, ptr %26, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  %28 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 48
  br label %29

29:                                               ; preds = %27, %._crit_edge.us
  %.2.us = phi ptr [ %28, %27 ], [ %60, %._crit_edge.us ]
  %30 = getelementptr inbounds i8, ptr %.08898.us, i64 %.idx
  %31 = add nsw i64 %.080101.us, 2
  %32 = add nsw i64 %.081100.us, -1
  %33 = icmp sgt i64 %.081100.us, 1
  br i1 %33, label %.lr.ph.us, label %._crit_edge104.loopexit, !llvm.loop !7

34:                                               ; preds = %.lr.ph.us, %57
  %.094.us = phi ptr [ %13, %.lr.ph.us ], [ %59, %57 ]
  %.07993.us = phi ptr [ %.08898.us, %.lr.ph.us ], [ %58, %57 ]
  %.08292.us = phi i64 [ 0, %.lr.ph.us ], [ %62, %57 ]
  %.08491.us = phi i64 [ %9, %.lr.ph.us ], [ %61, %57 ]
  %.18790.us = phi ptr [ %.08699.us, %.lr.ph.us ], [ %60, %57 ]
  %35 = icmp eq i64 %.08292.us, %.080101.us
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load double, ptr %.07993.us, align 8, !tbaa !3
  %38 = load double, ptr %.094.us, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.094.us, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = fdiv double 1.000000e+00, %37
  store double %41, ptr %.18790.us, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 8
  store double %38, ptr %42, align 8, !tbaa !3
  %43 = fdiv double 1.000000e+00, %40
  %44 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 24
  store double %43, ptr %44, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %36, %34
  %46 = icmp slt i64 %.08292.us, %.080101.us
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load double, ptr %.07993.us, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.07993.us, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = load double, ptr %.094.us, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.094.us, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !3
  store double %48, ptr %.18790.us, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 8
  store double %51, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 16
  store double %50, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 24
  store double %53, ptr %56, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %47, %45
  %58 = getelementptr inbounds nuw i8, ptr %.07993.us, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.094.us, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 32
  %61 = add nsw i64 %.08491.us, -1
  %62 = add nuw nsw i64 %.08292.us, 2
  %63 = icmp sgt i64 %.08491.us, 1
  br i1 %63, label %34, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %57
  br i1 %.not89, label %29, label %14

.lr.ph103.split:                                  ; preds = %.lr.ph103
  br i1 %.not89, label %.lr.ph103.split.split.us.preheader, label %.lr.ph103.split.split

.lr.ph103.split.split.us.preheader:               ; preds = %.lr.ph103.split
  %64 = mul i64 %7, %3
  %65 = shl i64 %64, 4
  %scevgep = getelementptr i8, ptr %2, i64 %65
  %66 = and i64 %1, -2
  %67 = add i64 %4, %66
  br label %._crit_edge104

.lr.ph103.split.split:                            ; preds = %.lr.ph103.split, %77
  %.080101 = phi i64 [ %80, %77 ], [ %4, %.lr.ph103.split ]
  %.081100 = phi i64 [ %81, %77 ], [ %7, %.lr.ph103.split ]
  %.08699 = phi ptr [ %78, %77 ], [ %5, %.lr.ph103.split ]
  %.08898 = phi ptr [ %79, %77 ], [ %2, %.lr.ph103.split ]
  %68 = getelementptr inbounds [8 x i8], ptr %.08898, i64 %3
  %69 = icmp eq i64 %.080101, 0
  br i1 %69, label %.thread, label %72

.thread:                                          ; preds = %.lr.ph103.split.split
  %70 = load double, ptr %.08898, align 8, !tbaa !3
  %71 = fdiv double 1.000000e+00, %70
  br label %.sink.split

72:                                               ; preds = %.lr.ph103.split.split
  %73 = icmp sgt i64 %.080101, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load double, ptr %.08898, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %74, %.thread
  %.sink146 = phi double [ %71, %.thread ], [ %75, %74 ]
  %.sink = load double, ptr %68, align 8, !tbaa !3
  store double %.sink146, ptr %.08699, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.08699, i64 8
  store double %.sink, ptr %76, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %.sink.split, %72
  %78 = getelementptr inbounds nuw i8, ptr %.08699, i64 16
  %79 = getelementptr inbounds i8, ptr %.08898, i64 %.idx
  %80 = add nsw i64 %.080101, 2
  %81 = add nsw i64 %.081100, -1
  %82 = icmp sgt i64 %.081100, 1
  br i1 %82, label %.lr.ph103.split.split, label %._crit_edge104.loopexit126, !llvm.loop !7

._crit_edge104.loopexit:                          ; preds = %29
  %83 = and i64 %1, -2
  %84 = add i64 %4, %83
  br label %._crit_edge104

._crit_edge104.loopexit126:                       ; preds = %77
  %85 = and i64 %1, -2
  %86 = add i64 %4, %85
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit126, %.lr.ph103.split.split.us.preheader, %._crit_edge104.loopexit, %6
  %.088.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph103.split.split.us.preheader ], [ %30, %._crit_edge104.loopexit ], [ %79, %._crit_edge104.loopexit126 ]
  %.086.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph103.split.split.us.preheader ], [ %.2.us, %._crit_edge104.loopexit ], [ %78, %._crit_edge104.loopexit126 ]
  %.080.lcssa = phi i64 [ %4, %6 ], [ %67, %.lr.ph103.split.split.us.preheader ], [ %84, %._crit_edge104.loopexit ], [ %86, %._crit_edge104.loopexit126 ]
  %.not = trunc i64 %1 to i1
  %87 = icmp sgt i64 %0, 0
  %or.cond = and i1 %87, %.not
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge104, %96
  %.1124 = phi ptr [ %97, %96 ], [ %.088.lcssa, %._crit_edge104 ]
  %.183123 = phi i64 [ %99, %96 ], [ 0, %._crit_edge104 ]
  %.3121 = phi ptr [ %98, %96 ], [ %.086.lcssa, %._crit_edge104 ]
  %88 = icmp eq i64 %.183123, %.080.lcssa
  br i1 %88, label %89, label %92

89:                                               ; preds = %.lr.ph
  %90 = load double, ptr %.1124, align 8, !tbaa !3
  %91 = fdiv double 1.000000e+00, %90
  store double %91, ptr %.3121, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %89, %.lr.ph
  %93 = icmp slt i64 %.183123, %.080.lcssa
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load double, ptr %.1124, align 8, !tbaa !3
  store double %95, ptr %.3121, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds nuw i8, ptr %.1124, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.3121, i64 8
  %99 = add nuw nsw i64 %.183123, 1
  %exitcond.not = icmp eq i64 %99, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %96, %._crit_edge104
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
