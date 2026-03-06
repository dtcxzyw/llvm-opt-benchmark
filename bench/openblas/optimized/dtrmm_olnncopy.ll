; ModuleID = 'bench/openblas/original/dtrmm_olnncopy.ll'
source_filename = "bench/openblas/original/dtrmm_olnncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_olnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader153, label %.loopexit154

.preheader153:                                    ; preds = %7
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %.not148 = icmp eq i64 %12, 0
  %13 = mul nsw i64 %4, %3
  %14 = add nsw i64 %4, 1
  %15 = mul nsw i64 %14, %3
  %16 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %17 = shl nsw i64 %3, 1
  br i1 %11, label %.preheader153.split.us.preheader, label %.preheader153.split

.preheader153.split.us.preheader:                 ; preds = %.preheader153
  %18 = and i64 %0, -2
  %19 = add i64 %4, %18
  br label %.preheader153.split.us

.preheader153.split.us:                           ; preds = %.preheader153.split.us.preheader, %79
  %.1137.us = phi i64 [ %80, %79 ], [ %5, %.preheader153.split.us.preheader ]
  %.1130.us = phi ptr [ %.5134.us, %79 ], [ %6, %.preheader153.split.us.preheader ]
  %.0126.us = phi i64 [ %81, %79 ], [ %8, %.preheader153.split.us.preheader ]
  %.not.us = icmp sgt i64 %4, %.1137.us
  br i1 %.not.us, label %24, label %20

20:                                               ; preds = %.preheader153.split.us
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %.1137.us
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %13
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %15
  br label %.preheader151.us.preheader

24:                                               ; preds = %.preheader153.split.us
  %25 = mul nsw i64 %.1137.us, %3
  %26 = getelementptr inbounds [8 x i8], ptr %16, i64 %25
  %27 = add nsw i64 %.1137.us, 1
  %28 = mul nsw i64 %27, %3
  %29 = getelementptr inbounds [8 x i8], ptr %16, i64 %28
  br label %.preheader151.us.preheader

.preheader151.us.preheader:                       ; preds = %24, %20
  %.2121.us.ph = phi ptr [ %22, %20 ], [ %26, %24 ]
  %.2.us.ph = phi ptr [ %23, %20 ], [ %29, %24 ]
  br label %.preheader151.us

.preheader151.us:                                 ; preds = %.preheader151.us.preheader, %59
  %.3132.us = phi ptr [ %.4133.us, %59 ], [ %.1130.us, %.preheader151.us.preheader ]
  %.0127.us = phi i64 [ %61, %59 ], [ %10, %.preheader151.us.preheader ]
  %.1124.us = phi i64 [ %60, %59 ], [ %4, %.preheader151.us.preheader ]
  %.2121.us = phi ptr [ %.3122.us, %59 ], [ %.2121.us.ph, %.preheader151.us.preheader ]
  %.2.us = phi ptr [ %.3.us, %59 ], [ %.2.us.ph, %.preheader151.us.preheader ]
  %30 = icmp sgt i64 %.1124.us, %.1137.us
  br i1 %30, label %47, label %31

31:                                               ; preds = %.preheader151.us
  %32 = icmp slt i64 %.1124.us, %.1137.us
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = load double, ptr %.2121.us, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.2121.us, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !3
  store double %34, ptr %.3132.us, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.3132.us, i64 8
  store double 0.000000e+00, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.3132.us, i64 16
  store double %36, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.3132.us, i64 24
  store double %38, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.2121.us, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %59

44:                                               ; preds = %31
  %45 = getelementptr inbounds [8 x i8], ptr %.2121.us, i64 %17
  %46 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %59

47:                                               ; preds = %.preheader151.us
  %48 = load double, ptr %.2121.us, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.2121.us, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = load double, ptr %.2.us, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !3
  store double %48, ptr %.3132.us, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.3132.us, i64 8
  store double %51, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.3132.us, i64 16
  store double %50, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.3132.us, i64 24
  store double %53, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.2121.us, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %59

59:                                               ; preds = %47, %44, %33
  %.3122.us = phi ptr [ %57, %47 ], [ %45, %44 ], [ %42, %33 ]
  %.3.us = phi ptr [ %58, %47 ], [ %46, %44 ], [ %43, %33 ]
  %.4133.us = getelementptr inbounds nuw i8, ptr %.3132.us, i64 32
  %60 = add nsw i64 %.1124.us, 2
  %61 = add nsw i64 %.0127.us, -1
  %62 = icmp sgt i64 %.0127.us, 1
  br i1 %62, label %.preheader151.us, label %.loopexit152.us, !llvm.loop !7

63:                                               ; preds = %.loopexit152.us
  %64 = icmp sgt i64 %19, %.1137.us
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = icmp slt i64 %19, %.1137.us
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = load double, ptr %.3122.us, align 8, !tbaa !3
  %69 = load double, ptr %.3.us, align 8, !tbaa !3
  store double %68, ptr %.4133.us, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.3132.us, i64 40
  store double %69, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.3132.us, i64 48
  br label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.3132.us, i64 48
  br label %79

74:                                               ; preds = %63
  %75 = load double, ptr %.3122.us, align 8, !tbaa !3
  %76 = load double, ptr %.3.us, align 8, !tbaa !3
  store double %75, ptr %.4133.us, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.3132.us, i64 40
  store double %76, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.3132.us, i64 48
  br label %79

79:                                               ; preds = %74, %72, %67, %.loopexit152.us
  %.5134.us = phi ptr [ %78, %74 ], [ %73, %72 ], [ %71, %67 ], [ %.4133.us, %.loopexit152.us ]
  %80 = add nsw i64 %.1137.us, 2
  %81 = add nsw i64 %.0126.us, -1
  %82 = icmp sgt i64 %.0126.us, 1
  br i1 %82, label %.preheader153.split.us, label %.loopexit154, !llvm.loop !9

.loopexit152.us:                                  ; preds = %59
  br i1 %.not148, label %79, label %63

.preheader153.split:                              ; preds = %.preheader153
  br i1 %.not148, label %.preheader153.split.split.us.preheader, label %.preheader153.split.split

.preheader153.split.split.us.preheader:           ; preds = %.preheader153.split
  %83 = and i64 %1, -2
  %84 = add i64 %5, %83
  br label %.loopexit154

.preheader153.split.split:                        ; preds = %.preheader153.split, %98
  %.1137 = phi i64 [ %99, %98 ], [ %5, %.preheader153.split ]
  %.1130 = phi ptr [ %.5134, %98 ], [ %6, %.preheader153.split ]
  %.0126 = phi i64 [ %100, %98 ], [ %8, %.preheader153.split ]
  %.not = icmp sgt i64 %4, %.1137
  br i1 %.not, label %85, label %91

85:                                               ; preds = %.preheader153.split.split
  %86 = mul nsw i64 %.1137, %3
  %87 = getelementptr inbounds [8 x i8], ptr %16, i64 %86
  %88 = add nsw i64 %.1137, 1
  %89 = mul nsw i64 %88, %3
  %90 = getelementptr inbounds [8 x i8], ptr %16, i64 %89
  br label %.sink.split

91:                                               ; preds = %.preheader153.split.split
  %92 = icmp slt i64 %4, %.1137
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds [8 x i8], ptr %2, i64 %.1137
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %15
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %13
  br label %.sink.split

.sink.split:                                      ; preds = %93, %85
  %.sink185.in = phi ptr [ %87, %85 ], [ %96, %93 ]
  %.sink.in = phi ptr [ %90, %85 ], [ %95, %93 ]
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !3
  %.sink185 = load double, ptr %.sink185.in, align 8, !tbaa !3
  store double %.sink185, ptr %.1130, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.1130, i64 8
  store double %.sink, ptr %97, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %.sink.split, %91
  %.5134 = getelementptr inbounds nuw i8, ptr %.1130, i64 16
  %99 = add nsw i64 %.1137, 2
  %100 = add nsw i64 %.0126, -1
  %101 = icmp sgt i64 %.0126, 1
  br i1 %101, label %.preheader153.split.split, label %.loopexit154, !llvm.loop !9

.loopexit154:                                     ; preds = %98, %79, %.preheader153.split.split.us.preheader, %7
  %.0136 = phi i64 [ %5, %7 ], [ %84, %.preheader153.split.split.us.preheader ], [ %80, %79 ], [ %99, %98 ]
  %.0129 = phi ptr [ %6, %7 ], [ %6, %.preheader153.split.split.us.preheader ], [ %.5134.us, %79 ], [ %.5134, %98 ]
  %.not149 = trunc i64 %1 to i1
  %102 = icmp sgt i64 %0, 0
  %or.cond = and i1 %102, %.not149
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit154
  %.not150 = icmp sgt i64 %4, %.0136
  %103 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %104 = mul nsw i64 %.0136, %3
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0136
  %107 = mul nsw i64 %4, %3
  %108 = getelementptr inbounds [8 x i8], ptr %106, i64 %107
  %.4 = select i1 %.not150, ptr %105, ptr %108
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %120
  %.6135 = phi ptr [ %.7, %120 ], [ %.0129, %.preheader.preheader ]
  %.1128 = phi i64 [ %122, %120 ], [ %0, %.preheader.preheader ]
  %.2125 = phi i64 [ %121, %120 ], [ %4, %.preheader.preheader ]
  %.5 = phi ptr [ %.6, %120 ], [ %.4, %.preheader.preheader ]
  %109 = icmp sgt i64 %.2125, %.0136
  br i1 %109, label %110, label %113

110:                                              ; preds = %.preheader
  %111 = load double, ptr %.5, align 8, !tbaa !3
  store double %111, ptr %.6135, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %120

113:                                              ; preds = %.preheader
  %114 = icmp slt i64 %.2125, %.0136
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds [8 x i8], ptr %.5, i64 %3
  br label %120

117:                                              ; preds = %113
  %118 = load double, ptr %.5, align 8, !tbaa !3
  store double %118, ptr %.6135, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %120

120:                                              ; preds = %115, %117, %110
  %.6 = phi ptr [ %112, %110 ], [ %116, %115 ], [ %119, %117 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6135, i64 8
  %121 = add nsw i64 %.2125, 1
  %122 = add nsw i64 %.1128, -1
  %123 = icmp sgt i64 %.1128, 1
  br i1 %123, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %120, %.loopexit154
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
