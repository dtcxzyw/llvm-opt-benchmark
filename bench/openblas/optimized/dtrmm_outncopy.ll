; ModuleID = 'bench/openblas/original/dtrmm_outncopy.ll'
source_filename = "bench/openblas/original/dtrmm_outncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_outncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader160, label %.loopexit161

.preheader160:                                    ; preds = %7
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %.not155 = icmp eq i64 %12, 0
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %14 = mul nsw i64 %4, %3
  %15 = add nsw i64 %4, 1
  %16 = mul nsw i64 %15, %3
  %17 = shl nsw i64 %3, 1
  br i1 %11, label %.preheader160.split.us.preheader, label %.preheader160.split

.preheader160.split.us.preheader:                 ; preds = %.preheader160
  %18 = and i64 %0, -2
  %19 = add i64 %4, %18
  br label %.preheader160.split.us

.preheader160.split.us:                           ; preds = %.preheader160.split.us.preheader, %76
  %.1144.us = phi i64 [ %77, %76 ], [ %5, %.preheader160.split.us.preheader ]
  %.1137.us = phi ptr [ %.5141.us, %76 ], [ %6, %.preheader160.split.us.preheader ]
  %.0133.us = phi i64 [ %78, %76 ], [ %8, %.preheader160.split.us.preheader ]
  %.not.us = icmp sgt i64 %4, %.1144.us
  br i1 %.not.us, label %26, label %20

20:                                               ; preds = %.preheader160.split.us
  %21 = mul nsw i64 %.1144.us, %3
  %22 = getelementptr inbounds [8 x i8], ptr %13, i64 %21
  %23 = add nsw i64 %.1144.us, 1
  %24 = mul nsw i64 %23, %3
  %25 = getelementptr inbounds [8 x i8], ptr %13, i64 %24
  br label %.preheader158.us.preheader

26:                                               ; preds = %.preheader160.split.us
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %.1144.us
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %14
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %16
  br label %.preheader158.us.preheader

.preheader158.us.preheader:                       ; preds = %26, %20
  %.2128.us.ph = phi ptr [ %22, %20 ], [ %28, %26 ]
  %.2.us.ph = phi ptr [ %25, %20 ], [ %29, %26 ]
  br label %.preheader158.us

.preheader158.us:                                 ; preds = %.preheader158.us.preheader, %57
  %.3139.us = phi ptr [ %.4140.us, %57 ], [ %.1137.us, %.preheader158.us.preheader ]
  %.0134.us = phi i64 [ %59, %57 ], [ %10, %.preheader158.us.preheader ]
  %.1131.us = phi i64 [ %58, %57 ], [ %4, %.preheader158.us.preheader ]
  %.2128.us = phi ptr [ %.3129.us, %57 ], [ %.2128.us.ph, %.preheader158.us.preheader ]
  %.2.us = phi ptr [ %.3.us, %57 ], [ %.2.us.ph, %.preheader158.us.preheader ]
  %30 = icmp slt i64 %.1131.us, %.1144.us
  br i1 %30, label %54, label %31

31:                                               ; preds = %.preheader158.us
  %32 = icmp sgt i64 %.1131.us, %.1144.us
  %33 = load double, ptr %.2128.us, align 8, !tbaa !3
  br i1 %32, label %43, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %.2.us, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !3
  store double %33, ptr %.3139.us, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.3139.us, i64 8
  store double 0.000000e+00, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.3139.us, i64 16
  store double %35, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.3139.us, i64 24
  store double %37, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds [8 x i8], ptr %.2128.us, i64 %17
  %42 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %57

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %.2128.us, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = load double, ptr %.2.us, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3
  store double %33, ptr %.3139.us, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.3139.us, i64 8
  store double %45, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.3139.us, i64 16
  store double %46, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.3139.us, i64 24
  store double %48, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds [8 x i8], ptr %.2128.us, i64 %17
  %53 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %57

54:                                               ; preds = %.preheader158.us
  %55 = getelementptr inbounds nuw i8, ptr %.2128.us, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %57

57:                                               ; preds = %54, %43, %34
  %.3129.us = phi ptr [ %55, %54 ], [ %52, %43 ], [ %41, %34 ]
  %.3.us = phi ptr [ %56, %54 ], [ %53, %43 ], [ %42, %34 ]
  %.4140.us = getelementptr inbounds nuw i8, ptr %.3139.us, i64 32
  %58 = add nsw i64 %.1131.us, 2
  %59 = add nsw i64 %.0134.us, -1
  %60 = icmp sgt i64 %.0134.us, 1
  br i1 %60, label %.preheader158.us, label %.loopexit159.us, !llvm.loop !7

61:                                               ; preds = %.loopexit159.us
  %62 = icmp slt i64 %19, %.1144.us
  br i1 %62, label %74, label %63

63:                                               ; preds = %61
  %64 = icmp sgt i64 %19, %.1144.us
  %65 = load double, ptr %.3129.us, align 8, !tbaa !3
  br i1 %64, label %69, label %66

66:                                               ; preds = %63
  store double %65, ptr %.4140.us, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.3139.us, i64 40
  store double 0.000000e+00, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.3139.us, i64 48
  br label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %.3129.us, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !3
  store double %65, ptr %.4140.us, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.3139.us, i64 40
  store double %71, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.3139.us, i64 48
  br label %76

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %.3139.us, i64 48
  br label %76

76:                                               ; preds = %74, %69, %66, %.loopexit159.us
  %.5141.us = phi ptr [ %75, %74 ], [ %73, %69 ], [ %68, %66 ], [ %.4140.us, %.loopexit159.us ]
  %77 = add nsw i64 %.1144.us, 2
  %78 = add nsw i64 %.0133.us, -1
  %79 = icmp sgt i64 %.0133.us, 1
  br i1 %79, label %.preheader160.split.us, label %.loopexit161, !llvm.loop !9

.loopexit159.us:                                  ; preds = %57
  br i1 %.not155, label %76, label %61

.preheader160.split:                              ; preds = %.preheader160
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %14
  br i1 %.not155, label %.preheader160.split.split.us.preheader, label %.preheader160.split.split

.preheader160.split.split.us.preheader:           ; preds = %.preheader160.split
  %80 = and i64 %1, -2
  %81 = add i64 %5, %80
  br label %.loopexit161

.preheader160.split.split:                        ; preds = %.preheader160.split, %90
  %.1144 = phi i64 [ %91, %90 ], [ %5, %.preheader160.split ]
  %.1137 = phi ptr [ %.5141, %90 ], [ %6, %.preheader160.split ]
  %.0133 = phi i64 [ %92, %90 ], [ %8, %.preheader160.split ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.1144
  %82 = icmp slt i64 %4, %.1144
  br i1 %82, label %90, label %83

83:                                               ; preds = %.preheader160.split.split
  %84 = mul nsw i64 %.1144, %3
  %85 = getelementptr inbounds [8 x i8], ptr %13, i64 %84
  %.not = icmp sgt i64 %4, %.1144
  br i1 %.not, label %86, label %.sink.split

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %83, %86
  %.sink185.in = phi ptr [ %gep, %86 ], [ %85, %83 ]
  %.sink = phi double [ %88, %86 ], [ 0.000000e+00, %83 ]
  %.sink185 = load double, ptr %.sink185.in, align 8, !tbaa !3
  store double %.sink185, ptr %.1137, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.1137, i64 8
  store double %.sink, ptr %89, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %.sink.split, %.preheader160.split.split
  %.5141 = getelementptr inbounds nuw i8, ptr %.1137, i64 16
  %91 = add nsw i64 %.1144, 2
  %92 = add nsw i64 %.0133, -1
  %93 = icmp sgt i64 %.0133, 1
  br i1 %93, label %.preheader160.split.split, label %.loopexit161, !llvm.loop !9

.loopexit161:                                     ; preds = %90, %76, %.preheader160.split.split.us.preheader, %7
  %.0143 = phi i64 [ %5, %7 ], [ %81, %.preheader160.split.split.us.preheader ], [ %77, %76 ], [ %91, %90 ]
  %.0136 = phi ptr [ %6, %7 ], [ %6, %.preheader160.split.split.us.preheader ], [ %.5141.us, %76 ], [ %.5141, %90 ]
  %.not156 = trunc i64 %1 to i1
  %94 = icmp sgt i64 %0, 0
  %or.cond = and i1 %94, %.not156
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit161
  %.not157 = icmp sgt i64 %4, %.0143
  %95 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0143
  %96 = mul nsw i64 %4, %3
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %99 = mul nsw i64 %.0143, %3
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %99
  %.4 = select i1 %.not157, ptr %97, ptr %100
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %107
  %.6142 = phi ptr [ %.7, %107 ], [ %.0136, %.preheader.preheader ]
  %.1135 = phi i64 [ %109, %107 ], [ %0, %.preheader.preheader ]
  %.2132 = phi i64 [ %108, %107 ], [ %4, %.preheader.preheader ]
  %.5 = phi ptr [ %.6, %107 ], [ %.4, %.preheader.preheader ]
  %101 = icmp slt i64 %.2132, %.0143
  br i1 %101, label %102, label %104

102:                                              ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %107

104:                                              ; preds = %.preheader
  %105 = load double, ptr %.5, align 8, !tbaa !3
  store double %105, ptr %.6142, align 8, !tbaa !3
  %106 = getelementptr inbounds [8 x i8], ptr %.5, i64 %3
  br label %107

107:                                              ; preds = %104, %102
  %.6 = phi ptr [ %103, %102 ], [ %106, %104 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6142, i64 8
  %108 = add nsw i64 %.2132, 1
  %109 = add nsw i64 %.1135, -1
  %110 = icmp sgt i64 %.1135, 1
  br i1 %110, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %107, %.loopexit161
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
