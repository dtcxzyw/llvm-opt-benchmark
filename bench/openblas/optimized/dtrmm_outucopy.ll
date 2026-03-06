; ModuleID = 'bench/openblas/original/dtrmm_outucopy.ll'
source_filename = "bench/openblas/original/dtrmm_outucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader152, label %.loopexit153

.preheader152:                                    ; preds = %7
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %.not147 = icmp eq i64 %12, 0
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %14 = mul nsw i64 %4, %3
  %15 = add nsw i64 %4, 1
  %16 = mul nsw i64 %15, %3
  %17 = shl nsw i64 %3, 1
  br i1 %11, label %.preheader152.split.us.preheader, label %.preheader152.split

.preheader152.split.us.preheader:                 ; preds = %.preheader152
  %18 = and i64 %0, -2
  %19 = add i64 %4, %18
  br label %.preheader152.split.us

.preheader152.split.us:                           ; preds = %.preheader152.split.us.preheader, %74
  %.1131.us = phi ptr [ %.5135.us, %74 ], [ %6, %.preheader152.split.us.preheader ]
  %.0127.us = phi i64 [ %76, %74 ], [ %8, %.preheader152.split.us.preheader ]
  %.1123.us = phi i64 [ %75, %74 ], [ %5, %.preheader152.split.us.preheader ]
  %.not.us = icmp sgt i64 %4, %.1123.us
  br i1 %.not.us, label %26, label %20

20:                                               ; preds = %.preheader152.split.us
  %21 = mul nsw i64 %.1123.us, %3
  %22 = getelementptr inbounds [8 x i8], ptr %13, i64 %21
  %23 = add nsw i64 %.1123.us, 1
  %24 = mul nsw i64 %23, %3
  %25 = getelementptr inbounds [8 x i8], ptr %13, i64 %24
  br label %.preheader150.us.preheader

26:                                               ; preds = %.preheader152.split.us
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %.1123.us
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %14
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %16
  br label %.preheader150.us.preheader

.preheader150.us.preheader:                       ; preds = %26, %20
  %.2120.us.ph = phi ptr [ %22, %20 ], [ %28, %26 ]
  %.2.us.ph = phi ptr [ %25, %20 ], [ %29, %26 ]
  br label %.preheader150.us

.preheader150.us:                                 ; preds = %.preheader150.us.preheader, %55
  %.3133.us = phi ptr [ %.4134.us, %55 ], [ %.1131.us, %.preheader150.us.preheader ]
  %.0128.us = phi i64 [ %57, %55 ], [ %10, %.preheader150.us.preheader ]
  %.1125.us = phi i64 [ %56, %55 ], [ %4, %.preheader150.us.preheader ]
  %.2120.us = phi ptr [ %.3121.us, %55 ], [ %.2120.us.ph, %.preheader150.us.preheader ]
  %.2.us = phi ptr [ %.3.us, %55 ], [ %.2.us.ph, %.preheader150.us.preheader ]
  %30 = icmp slt i64 %.1125.us, %.1123.us
  br i1 %30, label %52, label %31

31:                                               ; preds = %.preheader150.us
  %32 = icmp sgt i64 %.1125.us, %.1123.us
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = load double, ptr %.2.us, align 8, !tbaa !3
  store double 1.000000e+00, ptr %.3133.us, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.3133.us, i64 8
  store double 0.000000e+00, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.3133.us, i64 16
  store double %34, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.3133.us, i64 24
  store double 1.000000e+00, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds [8 x i8], ptr %.2120.us, i64 %17
  %39 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %55

40:                                               ; preds = %31
  %41 = load double, ptr %.2120.us, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.2120.us, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = load double, ptr %.2.us, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.2.us, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  store double %41, ptr %.3133.us, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.3133.us, i64 8
  store double %43, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.3133.us, i64 16
  store double %44, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.3133.us, i64 24
  store double %46, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds [8 x i8], ptr %.2120.us, i64 %17
  %51 = getelementptr inbounds [8 x i8], ptr %.2.us, i64 %17
  br label %55

52:                                               ; preds = %.preheader150.us
  %53 = getelementptr inbounds nuw i8, ptr %.2120.us, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.2.us, i64 16
  br label %55

55:                                               ; preds = %52, %40, %33
  %.3121.us = phi ptr [ %53, %52 ], [ %50, %40 ], [ %38, %33 ]
  %.3.us = phi ptr [ %54, %52 ], [ %51, %40 ], [ %39, %33 ]
  %.4134.us = getelementptr inbounds nuw i8, ptr %.3133.us, i64 32
  %56 = add nsw i64 %.1125.us, 2
  %57 = add nsw i64 %.0128.us, -1
  %58 = icmp sgt i64 %.0128.us, 1
  br i1 %58, label %.preheader150.us, label %.loopexit151.us, !llvm.loop !7

59:                                               ; preds = %.loopexit151.us
  %60 = icmp slt i64 %19, %.1123.us
  br i1 %60, label %72, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i64 %19, %.1123.us
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  store double 1.000000e+00, ptr %.4134.us, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.3133.us, i64 40
  store double 0.000000e+00, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.3133.us, i64 48
  br label %74

66:                                               ; preds = %61
  %67 = load double, ptr %.3121.us, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.3121.us, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !3
  store double %67, ptr %.4134.us, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.3133.us, i64 40
  store double %69, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.3133.us, i64 48
  br label %74

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %.3133.us, i64 48
  br label %74

74:                                               ; preds = %72, %66, %63, %.loopexit151.us
  %.5135.us = phi ptr [ %73, %72 ], [ %71, %66 ], [ %65, %63 ], [ %.4134.us, %.loopexit151.us ]
  %75 = add nsw i64 %.1123.us, 2
  %76 = add nsw i64 %.0127.us, -1
  %77 = icmp sgt i64 %.0127.us, 1
  br i1 %77, label %.preheader152.split.us, label %.loopexit153, !llvm.loop !9

.loopexit151.us:                                  ; preds = %55
  br i1 %.not147, label %74, label %59

.preheader152.split:                              ; preds = %.preheader152
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %14
  br i1 %.not147, label %.preheader152.split.split.us.preheader, label %.preheader152.split.split

.preheader152.split.split.us.preheader:           ; preds = %.preheader152.split
  %78 = and i64 %1, -2
  %79 = add i64 %5, %78
  br label %.loopexit153

.preheader152.split.split:                        ; preds = %.preheader152.split, %87
  %.1131 = phi ptr [ %.5135, %87 ], [ %6, %.preheader152.split ]
  %.0127 = phi i64 [ %89, %87 ], [ %8, %.preheader152.split ]
  %.1123 = phi i64 [ %88, %87 ], [ %5, %.preheader152.split ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.1123
  %80 = icmp slt i64 %4, %.1123
  br i1 %80, label %87, label %81

81:                                               ; preds = %.preheader152.split.split
  %.not = icmp sgt i64 %4, %.1123
  br i1 %.not, label %82, label %.sink.split

82:                                               ; preds = %81
  %83 = load double, ptr %gep, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %81, %82
  %.sink177 = phi double [ %83, %82 ], [ 1.000000e+00, %81 ]
  %.sink = phi double [ %85, %82 ], [ 0.000000e+00, %81 ]
  store double %.sink177, ptr %.1131, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.1131, i64 8
  store double %.sink, ptr %86, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %.sink.split, %.preheader152.split.split
  %.5135 = getelementptr inbounds nuw i8, ptr %.1131, i64 16
  %88 = add nsw i64 %.1123, 2
  %89 = add nsw i64 %.0127, -1
  %90 = icmp sgt i64 %.0127, 1
  br i1 %90, label %.preheader152.split.split, label %.loopexit153, !llvm.loop !9

.loopexit153:                                     ; preds = %87, %74, %.preheader152.split.split.us.preheader, %7
  %.0130 = phi ptr [ %6, %7 ], [ %6, %.preheader152.split.split.us.preheader ], [ %.5135.us, %74 ], [ %.5135, %87 ]
  %.0122 = phi i64 [ %5, %7 ], [ %79, %.preheader152.split.split.us.preheader ], [ %75, %74 ], [ %88, %87 ]
  %.not148 = trunc i64 %1 to i1
  %91 = icmp sgt i64 %0, 0
  %or.cond = and i1 %91, %.not148
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit153
  %.not149 = icmp sgt i64 %4, %.0122
  %92 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0122
  %93 = mul nsw i64 %4, %3
  %94 = getelementptr inbounds [8 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %96 = mul nsw i64 %.0122, %3
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %.4 = select i1 %.not149, ptr %94, ptr %97
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %108
  %.6136 = phi ptr [ %.7, %108 ], [ %.0130, %.preheader.preheader ]
  %.1129 = phi i64 [ %110, %108 ], [ %0, %.preheader.preheader ]
  %.2126 = phi i64 [ %109, %108 ], [ %4, %.preheader.preheader ]
  %.5 = phi ptr [ %.6, %108 ], [ %.4, %.preheader.preheader ]
  %98 = icmp slt i64 %.2126, %.0122
  br i1 %98, label %99, label %101

99:                                               ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  br label %108

101:                                              ; preds = %.preheader
  %102 = icmp sgt i64 %.2126, %.0122
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load double, ptr %.5, align 8, !tbaa !3
  store double %104, ptr %.6136, align 8, !tbaa !3
  %105 = getelementptr inbounds [8 x i8], ptr %.5, i64 %3
  br label %108

106:                                              ; preds = %101
  store double 1.000000e+00, ptr %.6136, align 8, !tbaa !3
  %107 = getelementptr inbounds [8 x i8], ptr %.5, i64 %3
  br label %108

108:                                              ; preds = %103, %106, %99
  %.6 = phi ptr [ %100, %99 ], [ %105, %103 ], [ %107, %106 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6136, i64 8
  %109 = add nsw i64 %.2126, 1
  %110 = add nsw i64 %.1129, -1
  %111 = icmp sgt i64 %.1129, 1
  br i1 %111, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %108, %.loopexit153
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
