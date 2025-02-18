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
  %13 = and i64 %1, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %30
  %.080101.us = phi i64 [ %32, %30 ], [ %4, %.lr.ph.us.preheader ]
  %.081100.us = phi i64 [ %33, %30 ], [ %7, %.lr.ph.us.preheader ]
  %.08699.us = phi ptr [ %.2.us, %30 ], [ %5, %.lr.ph.us.preheader ]
  %.08898.us = phi ptr [ %31, %30 ], [ %2, %.lr.ph.us.preheader ]
  %14 = getelementptr inbounds double, ptr %.08898.us, i64 %3
  br label %35

15:                                               ; preds = %._crit_edge.us
  %16 = icmp eq i64 %12, %.080101.us
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load double, ptr %59, align 8, !tbaa !3
  %19 = load double, ptr %60, align 8, !tbaa !3
  %20 = fdiv double 1.000000e+00, %18
  store double %20, ptr %61, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 40
  store double %19, ptr %21, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %17, %15
  %23 = icmp slt i64 %12, %.080101.us
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load double, ptr %59, align 8, !tbaa !3
  %26 = load double, ptr %60, align 8, !tbaa !3
  store double %25, ptr %61, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 40
  store double %26, ptr %27, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %24, %22
  %29 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 48
  br label %30

30:                                               ; preds = %28, %._crit_edge.us
  %.2.us = phi ptr [ %29, %28 ], [ %61, %._crit_edge.us ]
  %31 = getelementptr inbounds i8, ptr %.08898.us, i64 %.idx
  %32 = add nsw i64 %.080101.us, 2
  %33 = add nsw i64 %.081100.us, -1
  %34 = icmp sgt i64 %.081100.us, 1
  br i1 %34, label %.lr.ph.us, label %._crit_edge104.loopexit, !llvm.loop !7

35:                                               ; preds = %.lr.ph.us, %58
  %.094.us = phi ptr [ %14, %.lr.ph.us ], [ %60, %58 ]
  %.07993.us = phi ptr [ %.08898.us, %.lr.ph.us ], [ %59, %58 ]
  %.08292.us = phi i64 [ 0, %.lr.ph.us ], [ %63, %58 ]
  %.08491.us = phi i64 [ %9, %.lr.ph.us ], [ %62, %58 ]
  %.18790.us = phi ptr [ %.08699.us, %.lr.ph.us ], [ %61, %58 ]
  %36 = icmp eq i64 %.08292.us, %.080101.us
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load double, ptr %.07993.us, align 8, !tbaa !3
  %39 = load double, ptr %.094.us, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.094.us, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = fdiv double 1.000000e+00, %38
  store double %42, ptr %.18790.us, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 8
  store double %39, ptr %43, align 8, !tbaa !3
  %44 = fdiv double 1.000000e+00, %41
  %45 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 24
  store double %44, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %37, %35
  %47 = icmp slt i64 %.08292.us, %.080101.us
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load double, ptr %.07993.us, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.07993.us, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = load double, ptr %.094.us, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.094.us, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !3
  store double %49, ptr %.18790.us, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 8
  store double %52, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 16
  store double %51, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 24
  store double %54, ptr %57, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %48, %46
  %59 = getelementptr inbounds nuw i8, ptr %.07993.us, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.094.us, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.18790.us, i64 32
  %62 = add nsw i64 %.08491.us, -1
  %63 = add nuw nsw i64 %.08292.us, 2
  %64 = icmp sgt i64 %.08491.us, 1
  br i1 %64, label %35, label %._crit_edge.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %58
  br i1 %.not89, label %30, label %15

.lr.ph103.split:                                  ; preds = %.lr.ph103
  br i1 %.not89, label %.lr.ph103.split.split.us.preheader, label %.lr.ph103.split.split.preheader

.lr.ph103.split.split.preheader:                  ; preds = %.lr.ph103.split
  %65 = and i64 %1, -2
  br label %.lr.ph103.split.split

.lr.ph103.split.split.us.preheader:               ; preds = %.lr.ph103.split
  %66 = mul i64 %7, %3
  %67 = shl i64 %66, 4
  %68 = and i64 %1, -2
  %scevgep = getelementptr i8, ptr %2, i64 %67
  %69 = add i64 %4, %68
  br label %._crit_edge104

.lr.ph103.split.split:                            ; preds = %.lr.ph103.split.split.preheader, %79
  %.080101 = phi i64 [ %82, %79 ], [ %4, %.lr.ph103.split.split.preheader ]
  %.081100 = phi i64 [ %83, %79 ], [ %7, %.lr.ph103.split.split.preheader ]
  %.08699 = phi ptr [ %80, %79 ], [ %5, %.lr.ph103.split.split.preheader ]
  %.08898 = phi ptr [ %81, %79 ], [ %2, %.lr.ph103.split.split.preheader ]
  %70 = getelementptr inbounds double, ptr %.08898, i64 %3
  %71 = icmp eq i64 %.080101, 0
  br i1 %71, label %.thread, label %74

.thread:                                          ; preds = %.lr.ph103.split.split
  %72 = load double, ptr %.08898, align 8, !tbaa !3
  %73 = fdiv double 1.000000e+00, %72
  br label %.sink.split

74:                                               ; preds = %.lr.ph103.split.split
  %75 = icmp sgt i64 %.080101, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load double, ptr %.08898, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %76, %.thread
  %.sink143 = phi double [ %73, %.thread ], [ %77, %76 ]
  %.sink = load double, ptr %70, align 8, !tbaa !3
  store double %.sink143, ptr %.08699, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.08699, i64 8
  store double %.sink, ptr %78, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %.sink.split, %74
  %80 = getelementptr inbounds nuw i8, ptr %.08699, i64 16
  %81 = getelementptr inbounds i8, ptr %.08898, i64 %.idx
  %82 = add nsw i64 %.080101, 2
  %83 = add nsw i64 %.081100, -1
  %84 = icmp sgt i64 %.081100, 1
  br i1 %84, label %.lr.ph103.split.split, label %._crit_edge104.loopexit126, !llvm.loop !7

._crit_edge104.loopexit:                          ; preds = %30
  %85 = add i64 %4, %13
  br label %._crit_edge104

._crit_edge104.loopexit126:                       ; preds = %79
  %86 = add i64 %4, %65
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit126, %.lr.ph103.split.split.us.preheader, %._crit_edge104.loopexit, %6
  %.088.lcssa = phi ptr [ %2, %6 ], [ %31, %._crit_edge104.loopexit ], [ %scevgep, %.lr.ph103.split.split.us.preheader ], [ %81, %._crit_edge104.loopexit126 ]
  %.086.lcssa = phi ptr [ %5, %6 ], [ %.2.us, %._crit_edge104.loopexit ], [ %5, %.lr.ph103.split.split.us.preheader ], [ %80, %._crit_edge104.loopexit126 ]
  %.080.lcssa = phi i64 [ %4, %6 ], [ %85, %._crit_edge104.loopexit ], [ %69, %.lr.ph103.split.split.us.preheader ], [ %86, %._crit_edge104.loopexit126 ]
  %87 = and i64 %1, 1
  %.not = icmp ne i64 %87, 0
  %88 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not, %88
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge104, %97
  %.1124 = phi ptr [ %98, %97 ], [ %.088.lcssa, %._crit_edge104 ]
  %.183123 = phi i64 [ %100, %97 ], [ 0, %._crit_edge104 ]
  %.3121 = phi ptr [ %99, %97 ], [ %.086.lcssa, %._crit_edge104 ]
  %89 = icmp eq i64 %.183123, %.080.lcssa
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph
  %91 = load double, ptr %.1124, align 8, !tbaa !3
  %92 = fdiv double 1.000000e+00, %91
  store double %92, ptr %.3121, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %90, %.lr.ph
  %94 = icmp slt i64 %.183123, %.080.lcssa
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load double, ptr %.1124, align 8, !tbaa !3
  store double %96, ptr %.3121, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds nuw i8, ptr %.1124, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.3121, i64 8
  %100 = add nuw nsw i64 %.183123, 1
  %exitcond.not = icmp eq i64 %100, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %97, %._crit_edge104
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
