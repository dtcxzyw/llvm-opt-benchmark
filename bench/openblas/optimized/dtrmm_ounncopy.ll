; ModuleID = 'bench/openblas/original/dtrmm_ounncopy.ll'
source_filename = "bench/openblas/original/dtrmm_ounncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader156, label %.loopexit157

.preheader156:                                    ; preds = %7
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %.not151 = icmp eq i64 %12, 0
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %14 = mul nsw i64 %4, %3
  %15 = add nsw i64 %4, 1
  %16 = mul nsw i64 %15, %3
  %17 = shl nsw i64 %3, 1
  br i1 %11, label %.preheader156.split.us.preheader, label %.preheader156.split

.preheader156.split.us.preheader:                 ; preds = %.preheader156
  %18 = and i64 %0, -2
  %19 = add i64 %4, %18
  br label %.preheader156.split.us

.preheader156.split.us:                           ; preds = %.preheader156.split.us.preheader, %78
  %.1135.us = phi ptr [ %.5139.us, %78 ], [ %6, %.preheader156.split.us.preheader ]
  %.0131.us = phi i64 [ %80, %78 ], [ %8, %.preheader156.split.us.preheader ]
  %.1127.us = phi i64 [ %79, %78 ], [ %5, %.preheader156.split.us.preheader ]
  %.not.us = icmp sgt i64 %4, %.1127.us
  br i1 %.not.us, label %26, label %20

20:                                               ; preds = %.preheader156.split.us
  %21 = mul nsw i64 %.1127.us, %3
  %22 = getelementptr inbounds [8 x i8], ptr %13, i64 %21
  %23 = add nsw i64 %.1127.us, 1
  %24 = mul nsw i64 %23, %3
  %25 = getelementptr inbounds [8 x i8], ptr %13, i64 %24
  br label %.preheader154.us.preheader

26:                                               ; preds = %.preheader156.split.us
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %.1127.us
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %14
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %16
  br label %.preheader154.us.preheader

.preheader154.us.preheader:                       ; preds = %26, %20
  %.2124.us.ph = phi ptr [ %22, %20 ], [ %28, %26 ]
  %.2.us.ph = phi ptr [ %25, %20 ], [ %29, %26 ]
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %.preheader154.us.preheader, %58
  %.3137.us = phi ptr [ %.4138.us, %58 ], [ %.1135.us, %.preheader154.us.preheader ]
  %.0132.us = phi i64 [ %60, %58 ], [ %10, %.preheader154.us.preheader ]
  %.1129.us = phi i64 [ %59, %58 ], [ %4, %.preheader154.us.preheader ]
  %.2124.us = phi ptr [ %.3125.us, %58 ], [ %.2124.us.ph, %.preheader154.us.preheader ]
  %.2.us = phi ptr [ %.3.us, %58 ], [ %.2.us.ph, %.preheader154.us.preheader ]
  %30 = icmp slt i64 %.1129.us, %.1127.us
  br i1 %30, label %46, label %31

31:                                               ; preds = %.preheader154.us
  %32 = icmp sgt i64 %.1129.us, %.1127.us
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = load double, ptr %.2124.us, align 8, !tbaa !3
  %35 = load double, ptr %.2.us, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !3
  store double %34, ptr %.3137.us, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.3137.us, i64 8
  store double %35, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.3137.us, i64 16
  store double 0.000000e+00, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.3137.us, i64 24
  store double %37, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds [8 x i8], ptr %.2124.us, i64 %17
  %42 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %58

43:                                               ; preds = %31
  %44 = getelementptr inbounds [8 x i8], ptr %.2124.us, i64 %17
  %45 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %58

46:                                               ; preds = %.preheader154.us
  %47 = load double, ptr %.2124.us, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.2124.us, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = load double, ptr %.2.us, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !3
  store double %47, ptr %.3137.us, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.3137.us, i64 8
  store double %50, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.3137.us, i64 16
  store double %49, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.3137.us, i64 24
  store double %52, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.2124.us, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %58

58:                                               ; preds = %46, %43, %33
  %.3125.us = phi ptr [ %56, %46 ], [ %44, %43 ], [ %41, %33 ]
  %.3.us = phi ptr [ %57, %46 ], [ %45, %43 ], [ %42, %33 ]
  %.4138.us = getelementptr inbounds nuw i8, ptr %.3137.us, i64 32
  %59 = add nsw i64 %.1129.us, 2
  %60 = add nsw i64 %.0132.us, -1
  %61 = icmp sgt i64 %.0132.us, 1
  br i1 %61, label %.preheader154.us, label %.loopexit155.us, !llvm.loop !7

62:                                               ; preds = %.loopexit155.us
  %63 = icmp slt i64 %19, %.1127.us
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = icmp sgt i64 %19, %.1127.us
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = load double, ptr %.3125.us, align 8, !tbaa !3
  %68 = load double, ptr %.3.us, align 8, !tbaa !3
  store double %67, ptr %.4138.us, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.3137.us, i64 40
  store double %68, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.3137.us, i64 48
  br label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.3137.us, i64 48
  br label %78

73:                                               ; preds = %62
  %74 = load double, ptr %.3125.us, align 8, !tbaa !3
  %75 = load double, ptr %.3.us, align 8, !tbaa !3
  store double %74, ptr %.4138.us, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.3137.us, i64 40
  store double %75, ptr %76, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.3137.us, i64 48
  br label %78

78:                                               ; preds = %73, %71, %66, %.loopexit155.us
  %.5139.us = phi ptr [ %77, %73 ], [ %72, %71 ], [ %70, %66 ], [ %.4138.us, %.loopexit155.us ]
  %79 = add nsw i64 %.1127.us, 2
  %80 = add nsw i64 %.0131.us, -1
  %81 = icmp sgt i64 %.0131.us, 1
  br i1 %81, label %.preheader156.split.us, label %.loopexit157, !llvm.loop !9

.loopexit155.us:                                  ; preds = %58
  br i1 %.not151, label %78, label %62

.preheader156.split:                              ; preds = %.preheader156
  br i1 %.not151, label %.preheader156.split.split.us.preheader, label %.preheader156.split.split

.preheader156.split.split.us.preheader:           ; preds = %.preheader156.split
  %82 = and i64 %1, -2
  %83 = add i64 %5, %82
  br label %.loopexit157

.preheader156.split.split:                        ; preds = %.preheader156.split, %92
  %.1135 = phi ptr [ %.5139, %92 ], [ %6, %.preheader156.split ]
  %.0131 = phi i64 [ %94, %92 ], [ %8, %.preheader156.split ]
  %.1127 = phi i64 [ %93, %92 ], [ %5, %.preheader156.split ]
  %.not = icmp sgt i64 %4, %.1127
  br i1 %.not, label %92, label %.thread

.thread:                                          ; preds = %.preheader156.split.split
  %84 = mul nsw i64 %.1127, %3
  %85 = getelementptr inbounds [8 x i8], ptr %13, i64 %84
  %86 = add nsw i64 %.1127, 1
  %87 = mul nsw i64 %86, %3
  %88 = getelementptr inbounds [8 x i8], ptr %13, i64 %87
  %89 = load double, ptr %85, align 8, !tbaa !3
  %90 = load double, ptr %88, align 8, !tbaa !3
  store double %89, ptr %.1135, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1135, i64 8
  store double %90, ptr %91, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %.preheader156.split.split, %.thread
  %.5139 = getelementptr inbounds nuw i8, ptr %.1135, i64 16
  %93 = add nsw i64 %.1127, 2
  %94 = add nsw i64 %.0131, -1
  %95 = icmp sgt i64 %.0131, 1
  br i1 %95, label %.preheader156.split.split, label %.loopexit157, !llvm.loop !9

.loopexit157:                                     ; preds = %92, %78, %.preheader156.split.split.us.preheader, %7
  %.0134 = phi ptr [ %6, %7 ], [ %6, %.preheader156.split.split.us.preheader ], [ %.5139.us, %78 ], [ %.5139, %92 ]
  %.0126 = phi i64 [ %5, %7 ], [ %83, %.preheader156.split.split.us.preheader ], [ %79, %78 ], [ %93, %92 ]
  %.not152 = trunc i64 %1 to i1
  %96 = icmp sgt i64 %0, 0
  %or.cond = and i1 %96, %.not152
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit157
  %.not153 = icmp sgt i64 %4, %.0126
  %97 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0126
  %98 = mul nsw i64 %4, %3
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
  %100 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %101 = mul nsw i64 %.0126, %3
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  %.4 = select i1 %.not153, ptr %99, ptr %102
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %114
  %.6140 = phi ptr [ %.7, %114 ], [ %.0134, %.preheader.preheader ]
  %.1133 = phi i64 [ %116, %114 ], [ %0, %.preheader.preheader ]
  %.2130 = phi i64 [ %115, %114 ], [ %4, %.preheader.preheader ]
  %.5 = phi ptr [ %.6, %114 ], [ %.4, %.preheader.preheader ]
  %103 = icmp slt i64 %.2130, %.0126
  br i1 %103, label %104, label %107

104:                                              ; preds = %.preheader
  %105 = load double, ptr %.5, align 8, !tbaa !3
  store double %105, ptr %.6140, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %114

107:                                              ; preds = %.preheader
  %108 = icmp sgt i64 %.2130, %.0126
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds [8 x i8], ptr %.5, i64 %3
  br label %114

111:                                              ; preds = %107
  %112 = load double, ptr %.5, align 8, !tbaa !3
  store double %112, ptr %.6140, align 8, !tbaa !3
  %113 = getelementptr inbounds [8 x i8], ptr %.5, i64 %3
  br label %114

114:                                              ; preds = %109, %111, %104
  %.6 = phi ptr [ %106, %104 ], [ %110, %109 ], [ %113, %111 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6140, i64 8
  %115 = add nsw i64 %.2130, 1
  %116 = add nsw i64 %.1133, -1
  %117 = icmp sgt i64 %.1133, 1
  br i1 %117, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %114, %.loopexit157
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
