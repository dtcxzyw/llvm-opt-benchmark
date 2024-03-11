; ModuleID = 'bench/openblas/original/dtrmm_LTUN.c.ll'
source_filename = "bench/openblas/original/dtrmm_LTUN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmm_LTUN(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %2, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %6
  %22 = load i64, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = sub nsw i64 %24, %22
  %26 = mul nsw i64 %22, %17
  %27 = getelementptr inbounds double, ptr %13, i64 %26
  br label %28

28:                                               ; preds = %21, %6
  %29 = phi ptr [ %27, %21 ], [ %13, %6 ]
  %30 = phi i64 [ %25, %21 ], [ %10, %6 ]
  %31 = icmp eq ptr %19, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load double, ptr %19, align 8, !tbaa !16
  %34 = fcmp une double %33, 1.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call i32 @dgemm_beta(i64 noundef %8, i64 noundef %30, i64 noundef 0, double noundef %33, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %29, i64 noundef %17) #4
  %.pre = load double, ptr %19, align 8, !tbaa !16
  %37 = fcmp une double %.pre, 0.000000e+00
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ %37, %35 ], [ true, %32 ]
  %40 = icmp sgt i64 %30, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %44, label %.loopexit17

42:                                               ; preds = %28
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %.loopexit17

44:                                               ; preds = %42, %38
  %45 = tail call i64 @llvm.smin.i64(i64 %8, i64 384)
  %46 = tail call i64 @llvm.smin.i64(i64 %8, i64 192)
  %47 = icmp sgt i64 %8, 16
  %48 = and i64 %46, 240
  %49 = select i1 %47, i64 %48, i64 %46
  %50 = sub nsw i64 %8, %45
  %51 = add nsw i64 %49, %50
  %52 = icmp slt i64 %51, %8
  %53 = sub i64 %45, %8
  %54 = icmp sgt i64 %50, 0
  br label %55

55:                                               ; preds = %.loopexit13, %44
  %56 = phi i64 [ 0, %44 ], [ %153, %.loopexit13 ]
  %57 = sub nsw i64 %30, %56
  %58 = tail call i64 @llvm.smin.i64(i64 %57, i64 8640)
  %59 = tail call i32 @dtrmm_iunncopy(i64 noundef %45, i64 noundef %49, ptr noundef %11, i64 noundef %15, i64 noundef %50, i64 noundef %50, ptr noundef %3) #4
  %60 = add nsw i64 %58, %56
  %61 = icmp sgt i64 %57, 0
  br i1 %61, label %.preheader15, label %.loopexit16

.preheader15:                                     ; preds = %55, %.preheader15
  %62 = phi i64 [ %73, %.preheader15 ], [ %56, %55 ]
  %63 = sub nsw i64 %60, %62
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 12)
  %65 = mul nsw i64 %62, %17
  %66 = add nsw i64 %65, %50
  %67 = getelementptr inbounds double, ptr %29, i64 %66
  %68 = sub nsw i64 %62, %56
  %69 = mul nsw i64 %68, %45
  %70 = getelementptr inbounds double, ptr %4, i64 %69
  %71 = tail call i32 @dgemm_oncopy(i64 noundef %45, i64 noundef %64, ptr noundef %67, i64 noundef %17, ptr noundef %70) #4
  %72 = tail call i32 @dtrmm_kernel_LT(i64 noundef %49, i64 noundef %64, i64 noundef %45, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %70, ptr noundef %67, i64 noundef %17, i64 noundef 0) #4
  %73 = add nsw i64 %64, %62
  %74 = icmp slt i64 %73, %60
  br i1 %74, label %.preheader15, label %.loopexit16, !llvm.loop !18

.loopexit16:                                      ; preds = %.preheader15, %55
  br i1 %52, label %75, label %.loopexit14

75:                                               ; preds = %.loopexit16
  %76 = mul nsw i64 %56, %17
  br label %79

.loopexit14:                                      ; preds = %79, %.loopexit16
  br i1 %54, label %77, label %.loopexit13

77:                                               ; preds = %.loopexit14
  %78 = mul nsw i64 %56, %17
  br label %93

79:                                               ; preds = %79, %75
  %80 = phi i64 [ %51, %75 ], [ %91, %79 ]
  %81 = sub nsw i64 %8, %80
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 192)
  %83 = icmp sgt i64 %81, 16
  %84 = and i64 %82, 240
  %85 = select i1 %83, i64 %84, i64 %82
  %86 = tail call i32 @dtrmm_iunncopy(i64 noundef %45, i64 noundef %85, ptr noundef %11, i64 noundef %15, i64 noundef %50, i64 noundef %80, ptr noundef %3) #4
  %87 = add nsw i64 %80, %76
  %88 = getelementptr inbounds double, ptr %29, i64 %87
  %89 = add i64 %53, %80
  %90 = tail call i32 @dtrmm_kernel_LT(i64 noundef %85, i64 noundef %58, i64 noundef %45, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %88, i64 noundef %17, i64 noundef %89) #4
  %91 = add nsw i64 %85, %80
  %92 = icmp slt i64 %91, %8
  br i1 %92, label %79, label %.loopexit14, !llvm.loop !21

93:                                               ; preds = %.loopexit, %77
  %94 = phi i64 [ %50, %77 ], [ %151, %.loopexit ]
  %95 = tail call i64 @llvm.umin.i64(i64 %94, i64 384)
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 192)
  %97 = icmp ugt i64 %94, 16
  %98 = and i64 %96, 240
  %99 = select i1 %97, i64 %98, i64 %96
  %100 = sub nsw i64 %94, %95
  %101 = tail call i32 @dtrmm_iunncopy(i64 noundef %95, i64 noundef %99, ptr noundef %11, i64 noundef %15, i64 noundef %100, i64 noundef %100, ptr noundef %3) #4
  br i1 %61, label %.preheader, label %.loopexit12

.preheader:                                       ; preds = %93, %.preheader
  %102 = phi i64 [ %113, %.preheader ], [ %56, %93 ]
  %103 = sub nsw i64 %60, %102
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 12)
  %105 = mul nsw i64 %102, %17
  %106 = add nsw i64 %105, %100
  %107 = getelementptr inbounds double, ptr %29, i64 %106
  %108 = sub nsw i64 %102, %56
  %109 = mul nsw i64 %108, %95
  %110 = getelementptr inbounds double, ptr %4, i64 %109
  %111 = tail call i32 @dgemm_oncopy(i64 noundef %95, i64 noundef %104, ptr noundef %107, i64 noundef %17, ptr noundef %110) #4
  %112 = tail call i32 @dtrmm_kernel_LT(i64 noundef %99, i64 noundef %104, i64 noundef %95, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %110, ptr noundef %107, i64 noundef %17, i64 noundef 0) #4
  %113 = add nsw i64 %104, %102
  %114 = icmp slt i64 %113, %60
  br i1 %114, label %.preheader, label %.loopexit12, !llvm.loop !22

.loopexit12:                                      ; preds = %.preheader, %93
  %115 = add nsw i64 %99, %100
  %116 = icmp slt i64 %115, %94
  br i1 %116, label %117, label %.loopexit11

117:                                              ; preds = %.loopexit12
  %118 = sub i64 %95, %94
  br label %122

.loopexit11:                                      ; preds = %122, %.loopexit12
  %119 = icmp slt i64 %94, %8
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %.loopexit11
  %121 = getelementptr double, ptr %11, i64 %100
  br label %136

122:                                              ; preds = %122, %117
  %123 = phi i64 [ %115, %117 ], [ %134, %122 ]
  %124 = sub nsw i64 %94, %123
  %125 = tail call i64 @llvm.smin.i64(i64 %124, i64 192)
  %126 = icmp sgt i64 %124, 16
  %127 = and i64 %125, 240
  %128 = select i1 %126, i64 %127, i64 %125
  %129 = tail call i32 @dtrmm_iunncopy(i64 noundef %95, i64 noundef %128, ptr noundef %11, i64 noundef %15, i64 noundef %100, i64 noundef %123, ptr noundef %3) #4
  %130 = add nsw i64 %123, %78
  %131 = getelementptr inbounds double, ptr %29, i64 %130
  %132 = add i64 %118, %123
  %133 = tail call i32 @dtrmm_kernel_LT(i64 noundef %128, i64 noundef %58, i64 noundef %95, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %131, i64 noundef %17, i64 noundef %132) #4
  %134 = add nsw i64 %128, %123
  %135 = icmp slt i64 %134, %94
  br i1 %135, label %122, label %.loopexit11, !llvm.loop !23

136:                                              ; preds = %136, %120
  %137 = phi i64 [ %94, %120 ], [ %149, %136 ]
  %138 = sub nsw i64 %8, %137
  %139 = tail call i64 @llvm.smin.i64(i64 %138, i64 192)
  %140 = icmp sgt i64 %138, 16
  %141 = and i64 %139, 240
  %142 = select i1 %140, i64 %141, i64 %139
  %143 = mul nsw i64 %137, %15
  %144 = getelementptr double, ptr %121, i64 %143
  %145 = tail call i32 @dgemm_incopy(i64 noundef %95, i64 noundef %142, ptr noundef %144, i64 noundef %15, ptr noundef %3) #4
  %146 = add nsw i64 %137, %78
  %147 = getelementptr inbounds double, ptr %29, i64 %146
  %148 = tail call i32 @dgemm_kernel(i64 noundef %142, i64 noundef %58, i64 noundef %95, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %147, i64 noundef %17) #4
  %149 = add nsw i64 %142, %137
  %150 = icmp slt i64 %149, %8
  br i1 %150, label %136, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %136, %.loopexit11
  %151 = add nsw i64 %94, -384
  %152 = icmp sgt i64 %94, 384
  br i1 %152, label %93, label %.loopexit13, !llvm.loop !25

.loopexit13:                                      ; preds = %.loopexit, %.loopexit14
  %153 = add nuw nsw i64 %56, 8640
  %154 = icmp slt i64 %153, %30
  br i1 %154, label %55, label %.loopexit17, !llvm.loop !26

.loopexit17:                                      ; preds = %.loopexit13, %42, %38
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrmm_iunncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrmm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 56}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 72}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !5, i64 40}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
