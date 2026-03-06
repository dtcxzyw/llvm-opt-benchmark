; ModuleID = 'bench/openblas/original/dtrmm_oltncopy.ll'
source_filename = "bench/openblas/original/dtrmm_oltncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader159, label %.loopexit160

.preheader159:                                    ; preds = %7
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %.not154 = icmp eq i64 %12, 0
  %13 = mul nsw i64 %4, %3
  %14 = add nsw i64 %4, 1
  %15 = mul nsw i64 %14, %3
  %16 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %17 = shl nsw i64 %3, 1
  br i1 %11, label %.preheader159.split.us.preheader, label %.preheader159.split

.preheader159.split.us.preheader:                 ; preds = %.preheader159
  %18 = and i64 %0, -2
  %19 = add i64 %4, %18
  br label %.preheader159.split.us

.preheader159.split.us:                           ; preds = %.preheader159.split.us.preheader, %70
  %.1138.us = phi ptr [ %.5142.us, %70 ], [ %6, %.preheader159.split.us.preheader ]
  %.0134.us = phi i64 [ %72, %70 ], [ %8, %.preheader159.split.us.preheader ]
  %.1130.us = phi i64 [ %71, %70 ], [ %5, %.preheader159.split.us.preheader ]
  %.not.us = icmp sgt i64 %4, %.1130.us
  br i1 %.not.us, label %24, label %20

20:                                               ; preds = %.preheader159.split.us
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %.1130.us
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %13
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %15
  br label %.preheader157.us.preheader

24:                                               ; preds = %.preheader159.split.us
  %25 = mul nsw i64 %.1130.us, %3
  %26 = getelementptr inbounds [8 x i8], ptr %16, i64 %25
  %27 = add nsw i64 %.1130.us, 1
  %28 = mul nsw i64 %27, %3
  %29 = getelementptr inbounds [8 x i8], ptr %16, i64 %28
  br label %.preheader157.us.preheader

.preheader157.us.preheader:                       ; preds = %24, %20
  %.2127.us.ph = phi ptr [ %22, %20 ], [ %26, %24 ]
  %.2.us.ph = phi ptr [ %23, %20 ], [ %29, %24 ]
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %.preheader157.us.preheader, %56
  %.3140.us = phi ptr [ %.4141.us, %56 ], [ %.1138.us, %.preheader157.us.preheader ]
  %.0135.us = phi i64 [ %58, %56 ], [ %10, %.preheader157.us.preheader ]
  %.1132.us = phi i64 [ %57, %56 ], [ %4, %.preheader157.us.preheader ]
  %.2127.us = phi ptr [ %.3128.us, %56 ], [ %.2127.us.ph, %.preheader157.us.preheader ]
  %.2.us = phi ptr [ %.3.us, %56 ], [ %.2.us.ph, %.preheader157.us.preheader ]
  %30 = icmp sgt i64 %.1132.us, %.1130.us
  br i1 %30, label %53, label %31

31:                                               ; preds = %.preheader157.us
  %32 = icmp slt i64 %.1132.us, %.1130.us
  %33 = load double, ptr %.2127.us, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.2127.us, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !3
  br i1 %32, label %44, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !3
  store double %33, ptr %.3140.us, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.3140.us, i64 8
  store double %35, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.3140.us, i64 16
  store double 0.000000e+00, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.3140.us, i64 24
  store double %38, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.2127.us, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %56

44:                                               ; preds = %31
  %45 = load double, ptr %.2.us, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  store double %33, ptr %.3140.us, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.3140.us, i64 8
  store double %35, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.3140.us, i64 16
  store double %45, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.3140.us, i64 24
  store double %47, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds [8 x i8], ptr %.2127.us, i64 %17
  %52 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %56

53:                                               ; preds = %.preheader157.us
  %54 = getelementptr inbounds nuw i8, ptr %.2127.us, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %56

56:                                               ; preds = %53, %44, %36
  %.3128.us = phi ptr [ %54, %53 ], [ %51, %44 ], [ %42, %36 ]
  %.3.us = phi ptr [ %55, %53 ], [ %52, %44 ], [ %43, %36 ]
  %.4141.us = getelementptr inbounds nuw i8, ptr %.3140.us, i64 32
  %57 = add nsw i64 %.1132.us, 2
  %58 = add nsw i64 %.0135.us, -1
  %59 = icmp sgt i64 %.0135.us, 1
  br i1 %59, label %.preheader157.us, label %.loopexit158.us, !llvm.loop !7

60:                                               ; preds = %.loopexit158.us
  %61 = icmp sgt i64 %19, %.1130.us
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = load double, ptr %.3128.us, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.3128.us, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !3
  store double %63, ptr %.4141.us, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.3140.us, i64 40
  store double %65, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.3140.us, i64 48
  br label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %.3140.us, i64 48
  br label %70

70:                                               ; preds = %62, %68, %.loopexit158.us
  %.5142.us = phi ptr [ %69, %68 ], [ %.4141.us, %.loopexit158.us ], [ %67, %62 ]
  %71 = add nsw i64 %.1130.us, 2
  %72 = add nsw i64 %.0134.us, -1
  %73 = icmp sgt i64 %.0134.us, 1
  br i1 %73, label %.preheader159.split.us, label %.loopexit160, !llvm.loop !9

.loopexit158.us:                                  ; preds = %56
  br i1 %.not154, label %70, label %60

.preheader159.split:                              ; preds = %.preheader159
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %13
  br i1 %.not154, label %.preheader159.split.split.us.preheader, label %.preheader159.split.split

.preheader159.split.split.us.preheader:           ; preds = %.preheader159.split
  %74 = and i64 %1, -2
  %75 = add i64 %5, %74
  br label %.loopexit160

.preheader159.split.split:                        ; preds = %.preheader159.split, %81
  %.1138 = phi ptr [ %.5142, %81 ], [ %6, %.preheader159.split ]
  %.0134 = phi i64 [ %83, %81 ], [ %8, %.preheader159.split ]
  %.1130 = phi i64 [ %82, %81 ], [ %5, %.preheader159.split ]
  %.not = icmp sgt i64 %4, %.1130
  br i1 %.not, label %81, label %76

76:                                               ; preds = %.preheader159.split.split
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.1130
  %77 = load double, ptr %gep, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !3
  store double %77, ptr %.1138, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.1138, i64 8
  store double %79, ptr %80, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %76, %.preheader159.split.split
  %.5142 = getelementptr inbounds nuw i8, ptr %.1138, i64 16
  %82 = add nsw i64 %.1130, 2
  %83 = add nsw i64 %.0134, -1
  %84 = icmp sgt i64 %.0134, 1
  br i1 %84, label %.preheader159.split.split, label %.loopexit160, !llvm.loop !9

.loopexit160:                                     ; preds = %81, %70, %.preheader159.split.split.us.preheader, %7
  %.0137 = phi ptr [ %6, %7 ], [ %6, %.preheader159.split.split.us.preheader ], [ %.5142.us, %70 ], [ %.5142, %81 ]
  %.0129 = phi i64 [ %5, %7 ], [ %75, %.preheader159.split.split.us.preheader ], [ %71, %70 ], [ %82, %81 ]
  %.not155 = trunc i64 %1 to i1
  %85 = icmp sgt i64 %0, 0
  %or.cond = and i1 %85, %.not155
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit160
  %.not156 = icmp sgt i64 %4, %.0129
  %86 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %87 = mul nsw i64 %.0129, %3
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0129
  %90 = mul nsw i64 %4, %3
  %91 = getelementptr inbounds [8 x i8], ptr %89, i64 %90
  %.4 = select i1 %.not156, ptr %88, ptr %91
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %102
  %.6143 = phi ptr [ %.7, %102 ], [ %.0137, %.preheader.preheader ]
  %.1136 = phi i64 [ %104, %102 ], [ %0, %.preheader.preheader ]
  %.2133 = phi i64 [ %103, %102 ], [ %4, %.preheader.preheader ]
  %.5 = phi ptr [ %.6, %102 ], [ %.4, %.preheader.preheader ]
  %92 = icmp sgt i64 %.2133, %.0129
  br i1 %92, label %93, label %95

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %102

95:                                               ; preds = %.preheader
  %96 = icmp slt i64 %.2133, %.0129
  %97 = load double, ptr %.5, align 8, !tbaa !3
  store double %97, ptr %.6143, align 8, !tbaa !3
  br i1 %96, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds [8 x i8], ptr %.5, i64 %3
  br label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %102

102:                                              ; preds = %98, %100, %93
  %.6 = phi ptr [ %94, %93 ], [ %99, %98 ], [ %101, %100 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6143, i64 8
  %103 = add nsw i64 %.2133, 1
  %104 = add nsw i64 %.1136, -1
  %105 = icmp sgt i64 %.1136, 1
  br i1 %105, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %102, %.loopexit160
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
