; ModuleID = 'bench/openblas/original/dtrmm_oltucopy.ll'
source_filename = "bench/openblas/original/dtrmm_oltucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader151, label %.loopexit152

.preheader151:                                    ; preds = %7
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %.not146 = icmp eq i64 %12, 0
  %13 = mul nsw i64 %4, %3
  %14 = add nsw i64 %4, 1
  %15 = mul nsw i64 %14, %3
  %16 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %17 = shl nsw i64 %3, 1
  br i1 %11, label %.preheader151.split.us.preheader, label %.preheader151.split

.preheader151.split.us.preheader:                 ; preds = %.preheader151
  %18 = and i64 %0, -2
  %19 = add i64 %4, %18
  br label %.preheader151.split.us

.preheader151.split.us:                           ; preds = %.preheader151.split.us.preheader, %77
  %.0133.us = phi i64 [ %79, %77 ], [ %8, %.preheader151.split.us.preheader ]
  %.1124.us = phi ptr [ %.5128.us, %77 ], [ %6, %.preheader151.split.us.preheader ]
  %.1122.us = phi i64 [ %78, %77 ], [ %5, %.preheader151.split.us.preheader ]
  %.not.us = icmp sgt i64 %4, %.1122.us
  br i1 %.not.us, label %24, label %20

20:                                               ; preds = %.preheader151.split.us
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %.1122.us
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %13
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %15
  br label %.preheader149.us.preheader

24:                                               ; preds = %.preheader151.split.us
  %25 = mul nsw i64 %.1122.us, %3
  %26 = getelementptr inbounds [8 x i8], ptr %16, i64 %25
  %27 = add nsw i64 %.1122.us, 1
  %28 = mul nsw i64 %27, %3
  %29 = getelementptr inbounds [8 x i8], ptr %16, i64 %28
  br label %.preheader149.us.preheader

.preheader149.us.preheader:                       ; preds = %24, %20
  %.2119.us.ph = phi ptr [ %22, %20 ], [ %26, %24 ]
  %.2.us.ph = phi ptr [ %23, %20 ], [ %29, %24 ]
  br label %.preheader149.us

.preheader149.us:                                 ; preds = %.preheader149.us.preheader, %56
  %.0134.us = phi i64 [ %58, %56 ], [ %10, %.preheader149.us.preheader ]
  %.1131.us = phi i64 [ %57, %56 ], [ %4, %.preheader149.us.preheader ]
  %.3126.us = phi ptr [ %.4127.us, %56 ], [ %.1124.us, %.preheader149.us.preheader ]
  %.2119.us = phi ptr [ %.3120.us, %56 ], [ %.2119.us.ph, %.preheader149.us.preheader ]
  %.2.us = phi ptr [ %.3.us, %56 ], [ %.2.us.ph, %.preheader149.us.preheader ]
  %30 = icmp sgt i64 %.1131.us, %.1122.us
  br i1 %30, label %53, label %31

31:                                               ; preds = %.preheader149.us
  %32 = icmp slt i64 %.1131.us, %.1122.us
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.2119.us, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.3126.us, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 8
  store double %35, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 16
  store double 0.000000e+00, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 24
  store double 1.000000e+00, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.2119.us, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %56

41:                                               ; preds = %31
  %42 = load double, ptr %.2119.us, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.2119.us, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = load double, ptr %.2.us, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  store double %42, ptr %.3126.us, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 8
  store double %44, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 16
  store double %45, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 24
  store double %47, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds [8 x i8], ptr %.2119.us, i64 %17
  %52 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %56

53:                                               ; preds = %.preheader149.us
  %54 = getelementptr inbounds nuw i8, ptr %.2119.us, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %56

56:                                               ; preds = %53, %41, %33
  %.3120.us = phi ptr [ %54, %53 ], [ %51, %41 ], [ %39, %33 ]
  %.3.us = phi ptr [ %55, %53 ], [ %52, %41 ], [ %40, %33 ]
  %.4127.us = getelementptr inbounds nuw i8, ptr %.3126.us, i64 32
  %57 = add nsw i64 %.1131.us, 2
  %58 = add nsw i64 %.0134.us, -1
  %59 = icmp sgt i64 %.0134.us, 1
  br i1 %59, label %.preheader149.us, label %.loopexit150.us, !llvm.loop !7

60:                                               ; preds = %.loopexit150.us
  %61 = icmp sgt i64 %19, %.1122.us
  br i1 %61, label %75, label %62

62:                                               ; preds = %60
  %63 = icmp slt i64 %19, %.1122.us
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.3120.us, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.4127.us, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 40
  store double %66, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 48
  br label %77

69:                                               ; preds = %62
  %70 = load double, ptr %.3120.us, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.3120.us, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !3
  store double %70, ptr %.4127.us, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 40
  store double %72, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 48
  br label %77

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %.3126.us, i64 48
  br label %77

77:                                               ; preds = %75, %69, %64, %.loopexit150.us
  %.5128.us = phi ptr [ %76, %75 ], [ %74, %69 ], [ %68, %64 ], [ %.4127.us, %.loopexit150.us ]
  %78 = add nsw i64 %.1122.us, 2
  %79 = add nsw i64 %.0133.us, -1
  %80 = icmp sgt i64 %.0133.us, 1
  br i1 %80, label %.preheader151.split.us, label %.loopexit152, !llvm.loop !9

.loopexit150.us:                                  ; preds = %56
  br i1 %.not146, label %77, label %60

.preheader151.split:                              ; preds = %.preheader151
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %13
  br i1 %.not146, label %.preheader151.split.split.us.preheader, label %.preheader151.split.split

.preheader151.split.split.us.preheader:           ; preds = %.preheader151.split
  %81 = and i64 %1, -2
  %82 = add i64 %5, %81
  br label %.loopexit152

.preheader151.split.split:                        ; preds = %.preheader151.split, %90
  %.0133 = phi i64 [ %92, %90 ], [ %8, %.preheader151.split ]
  %.1124 = phi ptr [ %.5128, %90 ], [ %6, %.preheader151.split ]
  %.1122 = phi i64 [ %91, %90 ], [ %5, %.preheader151.split ]
  %.not = icmp sgt i64 %4, %.1122
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.1122
  br i1 %.not, label %90, label %83

83:                                               ; preds = %.preheader151.split.split
  %84 = icmp slt i64 %4, %.1122
  br i1 %84, label %85, label %.sink.split

85:                                               ; preds = %83
  %86 = load double, ptr %gep, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %83, %85
  %.sink177 = phi double [ %86, %85 ], [ 1.000000e+00, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !3
  store double %.sink177, ptr %.1124, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.1124, i64 8
  store double %88, ptr %89, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %.sink.split, %.preheader151.split.split
  %.5128 = getelementptr inbounds nuw i8, ptr %.1124, i64 16
  %91 = add nsw i64 %.1122, 2
  %92 = add nsw i64 %.0133, -1
  %93 = icmp sgt i64 %.0133, 1
  br i1 %93, label %.preheader151.split.split, label %.loopexit152, !llvm.loop !9

.loopexit152:                                     ; preds = %90, %77, %.preheader151.split.split.us.preheader, %7
  %.0123 = phi ptr [ %6, %7 ], [ %6, %.preheader151.split.split.us.preheader ], [ %.5128.us, %77 ], [ %.5128, %90 ]
  %.0121 = phi i64 [ %5, %7 ], [ %82, %.preheader151.split.split.us.preheader ], [ %78, %77 ], [ %91, %90 ]
  %.not147 = trunc i64 %1 to i1
  %94 = icmp sgt i64 %0, 0
  %or.cond = and i1 %94, %.not147
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit152
  %.not148 = icmp sgt i64 %4, %.0121
  %95 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %96 = mul nsw i64 %.0121, %3
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0121
  %99 = mul nsw i64 %4, %3
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %99
  %.4 = select i1 %.not148, ptr %97, ptr %100
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %111
  %.1135 = phi i64 [ %113, %111 ], [ %0, %.preheader.preheader ]
  %.2132 = phi i64 [ %112, %111 ], [ %4, %.preheader.preheader ]
  %.6129 = phi ptr [ %.7, %111 ], [ %.0123, %.preheader.preheader ]
  %.5 = phi ptr [ %.6, %111 ], [ %.4, %.preheader.preheader ]
  %101 = icmp sgt i64 %.2132, %.0121
  br i1 %101, label %102, label %104

102:                                              ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %111

104:                                              ; preds = %.preheader
  %105 = icmp slt i64 %.2132, %.0121
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load double, ptr %.5, align 8, !tbaa !3
  store double %107, ptr %.6129, align 8, !tbaa !3
  %108 = getelementptr inbounds [8 x i8], ptr %.5, i64 %3
  br label %111

109:                                              ; preds = %104
  store double 1.000000e+00, ptr %.6129, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %111

111:                                              ; preds = %106, %109, %102
  %.6 = phi ptr [ %103, %102 ], [ %108, %106 ], [ %110, %109 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6129, i64 8
  %112 = add nsw i64 %.2132, 1
  %113 = add nsw i64 %.1135, -1
  %114 = icmp sgt i64 %.1135, 1
  br i1 %114, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %111, %.loopexit152
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
