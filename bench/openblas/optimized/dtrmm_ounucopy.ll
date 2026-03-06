; ModuleID = 'bench/openblas/original/dtrmm_ounucopy.ll'
source_filename = "bench/openblas/original/dtrmm_ounucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_ounucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader148, label %.loopexit149

.preheader148:                                    ; preds = %7
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %.not143 = icmp eq i64 %12, 0
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %14 = mul nsw i64 %4, %3
  %15 = add nsw i64 %4, 1
  %16 = mul nsw i64 %15, %3
  %17 = shl nsw i64 %3, 1
  br i1 %11, label %.preheader148.split.us.preheader, label %.preheader148.split

.preheader148.split.us.preheader:                 ; preds = %.preheader148
  %18 = and i64 %0, -2
  %19 = add i64 %4, %18
  br label %.preheader148.split.us

.preheader148.split.us:                           ; preds = %.preheader148.split.us.preheader, %74
  %.0130.us = phi i64 [ %76, %74 ], [ %8, %.preheader148.split.us.preheader ]
  %.1121.us = phi ptr [ %.5125.us, %74 ], [ %6, %.preheader148.split.us.preheader ]
  %.1119.us = phi i64 [ %75, %74 ], [ %5, %.preheader148.split.us.preheader ]
  %.not.us = icmp sgt i64 %4, %.1119.us
  br i1 %.not.us, label %26, label %20

20:                                               ; preds = %.preheader148.split.us
  %21 = mul nsw i64 %.1119.us, %3
  %22 = getelementptr inbounds [8 x i8], ptr %13, i64 %21
  %23 = add nsw i64 %.1119.us, 1
  %24 = mul nsw i64 %23, %3
  %25 = getelementptr inbounds [8 x i8], ptr %13, i64 %24
  br label %.preheader146.us.preheader

26:                                               ; preds = %.preheader148.split.us
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %.1119.us
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %14
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %16
  br label %.preheader146.us.preheader

.preheader146.us.preheader:                       ; preds = %26, %20
  %.2116.us.ph = phi ptr [ %22, %20 ], [ %28, %26 ]
  %.2.us.ph = phi ptr [ %25, %20 ], [ %29, %26 ]
  br label %.preheader146.us

.preheader146.us:                                 ; preds = %.preheader146.us.preheader, %55
  %.0131.us = phi i64 [ %57, %55 ], [ %10, %.preheader146.us.preheader ]
  %.1128.us = phi i64 [ %56, %55 ], [ %4, %.preheader146.us.preheader ]
  %.3123.us = phi ptr [ %.4124.us, %55 ], [ %.1121.us, %.preheader146.us.preheader ]
  %.2116.us = phi ptr [ %.3117.us, %55 ], [ %.2116.us.ph, %.preheader146.us.preheader ]
  %.2.us = phi ptr [ %.3.us, %55 ], [ %.2.us.ph, %.preheader146.us.preheader ]
  %30 = icmp slt i64 %.1128.us, %.1119.us
  br i1 %30, label %43, label %31

31:                                               ; preds = %.preheader146.us
  %32 = icmp sgt i64 %.1128.us, %.1119.us
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = load double, ptr %.2.us, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.3123.us, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.3123.us, i64 8
  store double %34, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.3123.us, i64 16
  store double 0.000000e+00, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.3123.us, i64 24
  store double 1.000000e+00, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds [8 x i8], ptr %.2116.us, i64 %17
  %39 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %55

40:                                               ; preds = %31
  %41 = getelementptr inbounds [8 x i8], ptr %.2116.us, i64 %17
  %42 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %55

43:                                               ; preds = %.preheader146.us
  %44 = load double, ptr %.2116.us, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.2116.us, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = load double, ptr %.2.us, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !3
  store double %44, ptr %.3123.us, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.3123.us, i64 8
  store double %47, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.3123.us, i64 16
  store double %46, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.3123.us, i64 24
  store double %49, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.2116.us, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %55

55:                                               ; preds = %43, %40, %33
  %.3117.us = phi ptr [ %53, %43 ], [ %41, %40 ], [ %38, %33 ]
  %.3.us = phi ptr [ %54, %43 ], [ %42, %40 ], [ %39, %33 ]
  %.4124.us = getelementptr inbounds nuw i8, ptr %.3123.us, i64 32
  %56 = add nsw i64 %.1128.us, 2
  %57 = add nsw i64 %.0131.us, -1
  %58 = icmp sgt i64 %.0131.us, 1
  br i1 %58, label %.preheader146.us, label %.loopexit147.us, !llvm.loop !7

59:                                               ; preds = %.loopexit147.us
  %60 = icmp slt i64 %19, %.1119.us
  br i1 %60, label %69, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i64 %19, %.1119.us
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = load double, ptr %.3.us, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.4124.us, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.3123.us, i64 40
  store double %64, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.3123.us, i64 48
  br label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.3123.us, i64 48
  br label %74

69:                                               ; preds = %59
  %70 = load double, ptr %.3117.us, align 8, !tbaa !3
  %71 = load double, ptr %.3.us, align 8, !tbaa !3
  store double %70, ptr %.4124.us, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.3123.us, i64 40
  store double %71, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.3123.us, i64 48
  br label %74

74:                                               ; preds = %69, %67, %63, %.loopexit147.us
  %.5125.us = phi ptr [ %73, %69 ], [ %68, %67 ], [ %66, %63 ], [ %.4124.us, %.loopexit147.us ]
  %75 = add nsw i64 %.1119.us, 2
  %76 = add nsw i64 %.0130.us, -1
  %77 = icmp sgt i64 %.0130.us, 1
  br i1 %77, label %.preheader148.split.us, label %.loopexit149, !llvm.loop !9

.loopexit147.us:                                  ; preds = %55
  br i1 %.not143, label %74, label %59

.preheader148.split:                              ; preds = %.preheader148
  br i1 %.not143, label %.preheader148.split.split.us.preheader, label %.preheader148.split.split

.preheader148.split.split.us.preheader:           ; preds = %.preheader148.split
  %78 = and i64 %1, -2
  %79 = add i64 %5, %78
  br label %.loopexit149

.preheader148.split.split:                        ; preds = %.preheader148.split, %90
  %.0130 = phi i64 [ %92, %90 ], [ %8, %.preheader148.split ]
  %.1121 = phi ptr [ %.5125, %90 ], [ %6, %.preheader148.split ]
  %.1119 = phi i64 [ %91, %90 ], [ %5, %.preheader148.split ]
  %.not = icmp sgt i64 %4, %.1119
  br i1 %.not, label %90, label %.thread

.thread:                                          ; preds = %.preheader148.split.split
  %80 = add nsw i64 %.1119, 1
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds [8 x i8], ptr %13, i64 %81
  %83 = icmp slt i64 %4, %.1119
  br i1 %83, label %84, label %.sink.split

84:                                               ; preds = %.thread
  %85 = mul nsw i64 %.1119, %3
  %86 = getelementptr inbounds [8 x i8], ptr %13, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %84
  %.sink183 = phi double [ %87, %84 ], [ 1.000000e+00, %.thread ]
  %88 = load double, ptr %82, align 8, !tbaa !3
  store double %.sink183, ptr %.1121, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.1121, i64 8
  store double %88, ptr %89, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %.sink.split, %.preheader148.split.split
  %.5125 = getelementptr inbounds nuw i8, ptr %.1121, i64 16
  %91 = add nsw i64 %.1119, 2
  %92 = add nsw i64 %.0130, -1
  %93 = icmp sgt i64 %.0130, 1
  br i1 %93, label %.preheader148.split.split, label %.loopexit149, !llvm.loop !9

.loopexit149:                                     ; preds = %90, %74, %.preheader148.split.split.us.preheader, %7
  %.0120 = phi ptr [ %6, %7 ], [ %6, %.preheader148.split.split.us.preheader ], [ %.5125.us, %74 ], [ %.5125, %90 ]
  %.0118 = phi i64 [ %5, %7 ], [ %79, %.preheader148.split.split.us.preheader ], [ %75, %74 ], [ %91, %90 ]
  %.not144 = trunc i64 %1 to i1
  %94 = icmp sgt i64 %0, 0
  %or.cond = and i1 %94, %.not144
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit149
  %.not145 = icmp sgt i64 %4, %.0118
  %95 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0118
  %96 = mul nsw i64 %4, %3
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %99 = mul nsw i64 %.0118, %3
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %99
  %.4 = select i1 %.not145, ptr %97, ptr %100
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %111
  %.1132 = phi i64 [ %113, %111 ], [ %0, %.preheader.preheader ]
  %.2129 = phi i64 [ %112, %111 ], [ %4, %.preheader.preheader ]
  %.6126 = phi ptr [ %.7, %111 ], [ %.0120, %.preheader.preheader ]
  %.5 = phi ptr [ %.6, %111 ], [ %.4, %.preheader.preheader ]
  %101 = icmp slt i64 %.2129, %.0118
  br i1 %101, label %102, label %105

102:                                              ; preds = %.preheader
  %103 = load double, ptr %.5, align 8, !tbaa !3
  store double %103, ptr %.6126, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %111

105:                                              ; preds = %.preheader
  %106 = icmp sgt i64 %.2129, %.0118
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds [8 x i8], ptr %.5, i64 %3
  br label %111

109:                                              ; preds = %105
  store double 1.000000e+00, ptr %.6126, align 8, !tbaa !3
  %110 = getelementptr inbounds [8 x i8], ptr %.5, i64 %3
  br label %111

111:                                              ; preds = %107, %109, %102
  %.6 = phi ptr [ %104, %102 ], [ %108, %107 ], [ %110, %109 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6126, i64 8
  %112 = add nsw i64 %.2129, 1
  %113 = add nsw i64 %.1132, -1
  %114 = icmp sgt i64 %.1132, 1
  br i1 %114, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %111, %.loopexit149
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
