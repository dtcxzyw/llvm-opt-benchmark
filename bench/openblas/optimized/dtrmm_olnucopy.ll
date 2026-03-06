; ModuleID = 'bench/openblas/original/dtrmm_olnucopy.ll'
source_filename = "bench/openblas/original/dtrmm_olnucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_olnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %7
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %.not140 = icmp eq i64 %12, 0
  %13 = mul nsw i64 %4, %3
  %14 = add nsw i64 %4, 1
  %15 = mul nsw i64 %14, %3
  %16 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %17 = shl nsw i64 %3, 1
  br i1 %11, label %.preheader145.split.us.preheader, label %.preheader145.split

.preheader145.split.us.preheader:                 ; preds = %.preheader145
  %18 = and i64 %0, -2
  %19 = add i64 %4, %18
  br label %.preheader145.split.us

.preheader145.split.us:                           ; preds = %.preheader145.split.us.preheader, %75
  %.1124.us = phi ptr [ %.5128.us, %75 ], [ %6, %.preheader145.split.us.preheader ]
  %.0120.us = phi i64 [ %77, %75 ], [ %8, %.preheader145.split.us.preheader ]
  %.1116.us = phi i64 [ %76, %75 ], [ %5, %.preheader145.split.us.preheader ]
  %.not.us = icmp sgt i64 %4, %.1116.us
  br i1 %.not.us, label %24, label %20

20:                                               ; preds = %.preheader145.split.us
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %.1116.us
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %13
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %15
  br label %.preheader143.us.preheader

24:                                               ; preds = %.preheader145.split.us
  %25 = mul nsw i64 %.1116.us, %3
  %26 = getelementptr inbounds [8 x i8], ptr %16, i64 %25
  %27 = add nsw i64 %.1116.us, 1
  %28 = mul nsw i64 %27, %3
  %29 = getelementptr inbounds [8 x i8], ptr %16, i64 %28
  br label %.preheader143.us.preheader

.preheader143.us.preheader:                       ; preds = %24, %20
  %.2113.us.ph = phi ptr [ %22, %20 ], [ %26, %24 ]
  %.2.us.ph = phi ptr [ %23, %20 ], [ %29, %24 ]
  br label %.preheader143.us

.preheader143.us:                                 ; preds = %.preheader143.us.preheader, %56
  %.3126.us = phi ptr [ %.4127.us, %56 ], [ %.1124.us, %.preheader143.us.preheader ]
  %.0121.us = phi i64 [ %58, %56 ], [ %10, %.preheader143.us.preheader ]
  %.1118.us = phi i64 [ %57, %56 ], [ %4, %.preheader143.us.preheader ]
  %.2113.us = phi ptr [ %.3114.us, %56 ], [ %.2113.us.ph, %.preheader143.us.preheader ]
  %.2.us = phi ptr [ %.3.us, %56 ], [ %.2.us.ph, %.preheader143.us.preheader ]
  %30 = icmp sgt i64 %.1118.us, %.1116.us
  br i1 %30, label %44, label %31

31:                                               ; preds = %.preheader143.us
  %32 = icmp slt i64 %.1118.us, %.1116.us
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.2113.us, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.3126.us, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 8
  store double 0.000000e+00, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 16
  store double %35, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 24
  store double 1.000000e+00, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.2113.us, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %56

41:                                               ; preds = %31
  %42 = getelementptr inbounds [8 x i8], ptr %.2113.us, i64 %17
  %43 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %56

44:                                               ; preds = %.preheader143.us
  %45 = load double, ptr %.2113.us, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.2113.us, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = load double, ptr %.2.us, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !3
  store double %45, ptr %.3126.us, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 8
  store double %48, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 16
  store double %47, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 24
  store double %50, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.2113.us, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %56

56:                                               ; preds = %44, %41, %33
  %.3114.us = phi ptr [ %54, %44 ], [ %42, %41 ], [ %39, %33 ]
  %.3.us = phi ptr [ %55, %44 ], [ %43, %41 ], [ %40, %33 ]
  %.4127.us = getelementptr inbounds nuw i8, ptr %.3126.us, i64 32
  %57 = add nsw i64 %.1118.us, 2
  %58 = add nsw i64 %.0121.us, -1
  %59 = icmp sgt i64 %.0121.us, 1
  br i1 %59, label %.preheader143.us, label %.loopexit144.us, !llvm.loop !7

60:                                               ; preds = %.loopexit144.us
  %61 = icmp sgt i64 %19, %.1116.us
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  %63 = icmp slt i64 %19, %.1116.us
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = load double, ptr %.3.us, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.4127.us, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 40
  store double %65, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 48
  br label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 48
  br label %75

70:                                               ; preds = %60
  %71 = load double, ptr %.3114.us, align 8, !tbaa !3
  %72 = load double, ptr %.3.us, align 8, !tbaa !3
  store double %71, ptr %.4127.us, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 40
  store double %72, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 48
  br label %75

75:                                               ; preds = %70, %68, %64, %.loopexit144.us
  %.5128.us = phi ptr [ %74, %70 ], [ %69, %68 ], [ %67, %64 ], [ %.4127.us, %.loopexit144.us ]
  %76 = add nsw i64 %.1116.us, 2
  %77 = add nsw i64 %.0120.us, -1
  %78 = icmp sgt i64 %.0120.us, 1
  br i1 %78, label %.preheader145.split.us, label %.loopexit146, !llvm.loop !9

.loopexit144.us:                                  ; preds = %56
  br i1 %.not140, label %75, label %60

.preheader145.split:                              ; preds = %.preheader145
  br i1 %.not140, label %.preheader145.split.split.us.preheader, label %.preheader145.split.split.preheader

.preheader145.split.split.preheader:              ; preds = %.preheader145.split
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %15
  br label %.preheader145.split.split

.preheader145.split.split.us.preheader:           ; preds = %.preheader145.split
  %79 = and i64 %1, -2
  %80 = add i64 %5, %79
  br label %.loopexit146

.preheader145.split.split:                        ; preds = %.preheader145.split.split.preheader, %92
  %.1124 = phi ptr [ %.5128, %92 ], [ %6, %.preheader145.split.split.preheader ]
  %.0120 = phi i64 [ %94, %92 ], [ %8, %.preheader145.split.split.preheader ]
  %.1116 = phi i64 [ %93, %92 ], [ %5, %.preheader145.split.split.preheader ]
  %.not = icmp sgt i64 %4, %.1116
  br i1 %.not, label %81, label %88

81:                                               ; preds = %.preheader145.split.split
  %82 = mul nsw i64 %.1116, %3
  %83 = getelementptr inbounds [8 x i8], ptr %16, i64 %82
  %84 = add nsw i64 %.1116, 1
  %85 = mul nsw i64 %84, %3
  %86 = getelementptr inbounds [8 x i8], ptr %16, i64 %85
  %87 = load double, ptr %83, align 8, !tbaa !3
  br label %.sink.split

88:                                               ; preds = %.preheader145.split.split
  %89 = icmp slt i64 %4, %.1116
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.1116
  br label %.sink.split

.sink.split:                                      ; preds = %90, %81
  %.sink177 = phi double [ %87, %81 ], [ 1.000000e+00, %90 ]
  %.sink.in = phi ptr [ %86, %81 ], [ %gep, %90 ]
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !3
  store double %.sink177, ptr %.1124, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.1124, i64 8
  store double %.sink, ptr %91, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %.sink.split, %88
  %.5128 = getelementptr inbounds nuw i8, ptr %.1124, i64 16
  %93 = add nsw i64 %.1116, 2
  %94 = add nsw i64 %.0120, -1
  %95 = icmp sgt i64 %.0120, 1
  br i1 %95, label %.preheader145.split.split, label %.loopexit146, !llvm.loop !9

.loopexit146:                                     ; preds = %92, %75, %.preheader145.split.split.us.preheader, %7
  %.0123 = phi ptr [ %6, %7 ], [ %6, %.preheader145.split.split.us.preheader ], [ %.5128.us, %75 ], [ %.5128, %92 ]
  %.0115 = phi i64 [ %5, %7 ], [ %80, %.preheader145.split.split.us.preheader ], [ %76, %75 ], [ %93, %92 ]
  %.not141 = trunc i64 %1 to i1
  %96 = icmp sgt i64 %0, 0
  %or.cond = and i1 %96, %.not141
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit146
  %.not142 = icmp sgt i64 %4, %.0115
  %97 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %98 = mul nsw i64 %.0115, %3
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
  %100 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0115
  %101 = mul nsw i64 %4, %3
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  %.4 = select i1 %.not142, ptr %99, ptr %102
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %113
  %.6129 = phi ptr [ %.7, %113 ], [ %.0123, %.preheader.preheader ]
  %.1122 = phi i64 [ %115, %113 ], [ %0, %.preheader.preheader ]
  %.2119 = phi i64 [ %114, %113 ], [ %4, %.preheader.preheader ]
  %.5 = phi ptr [ %.6, %113 ], [ %.4, %.preheader.preheader ]
  %103 = icmp sgt i64 %.2119, %.0115
  br i1 %103, label %104, label %107

104:                                              ; preds = %.preheader
  %105 = load double, ptr %.5, align 8, !tbaa !3
  store double %105, ptr %.6129, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %113

107:                                              ; preds = %.preheader
  %108 = icmp slt i64 %.2119, %.0115
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds [8 x i8], ptr %.5, i64 %3
  br label %113

111:                                              ; preds = %107
  store double 1.000000e+00, ptr %.6129, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %113

113:                                              ; preds = %109, %111, %104
  %.6 = phi ptr [ %106, %104 ], [ %110, %109 ], [ %112, %111 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6129, i64 8
  %114 = add nsw i64 %.2119, 1
  %115 = add nsw i64 %.1122, -1
  %116 = icmp sgt i64 %.1122, 1
  br i1 %116, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %113, %.loopexit146
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
