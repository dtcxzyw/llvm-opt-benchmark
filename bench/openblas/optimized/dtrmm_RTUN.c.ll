; ModuleID = 'bench/openblas/original/dtrmm_RTUN.c.ll'
source_filename = "bench/openblas/original/dtrmm_RTUN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmm_RTUN(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %20 = icmp eq ptr %1, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %6
  %22 = load i64, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = sub nsw i64 %24, %22
  %26 = getelementptr inbounds double, ptr %13, i64 %22
  br label %27

27:                                               ; preds = %21, %6
  %28 = phi ptr [ %26, %21 ], [ %13, %6 ]
  %29 = phi i64 [ %25, %21 ], [ %8, %6 ]
  %30 = icmp eq ptr %19, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = load double, ptr %19, align 8, !tbaa !16
  %33 = fcmp une double %32, 1.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call i32 @dgemm_beta(i64 noundef %29, i64 noundef %10, i64 noundef 0, double noundef %32, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %17) #3
  %.pre = load double, ptr %19, align 8, !tbaa !16
  %36 = fcmp une double %.pre, 0.000000e+00
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ %36, %34 ], [ true, %31 ]
  %39 = icmp sgt i64 %10, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %43, label %.loopexit18

41:                                               ; preds = %27
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %43, label %.loopexit18

43:                                               ; preds = %41, %37
  %44 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %45 = icmp sgt i64 %29, 192
  br label %46

46:                                               ; preds = %.loopexit16, %43
  %47 = phi i64 [ 0, %43 ], [ %153, %.loopexit16 ]
  %48 = sub nsw i64 %10, %47
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 8640)
  %50 = add nsw i64 %49, %47
  %51 = icmp sgt i64 %48, 0
  br i1 %51, label %52, label %.loopexit17

52:                                               ; preds = %46
  %53 = mul nsw i64 %47, %17
  br label %57

.loopexit17:                                      ; preds = %.loopexit12, %46
  %54 = icmp slt i64 %50, %10
  br i1 %54, label %55, label %.loopexit16

55:                                               ; preds = %.loopexit17
  %56 = mul nsw i64 %47, %17
  br label %116

57:                                               ; preds = %.loopexit12, %52
  %58 = phi i64 [ %47, %52 ], [ %114, %.loopexit12 ]
  %59 = sub nsw i64 %50, %58
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 384)
  %61 = mul nsw i64 %58, %17
  %62 = getelementptr inbounds double, ptr %28, i64 %61
  %63 = tail call i32 @dgemm_itcopy(i64 noundef %60, i64 noundef %44, ptr noundef %62, i64 noundef %17, ptr noundef %3) #3
  %64 = sub nuw nsw i64 %58, %47
  %65 = icmp eq i64 %58, %47
  br i1 %65, label %.loopexit15, label %66

66:                                               ; preds = %57
  %67 = mul nsw i64 %58, %15
  %68 = getelementptr double, ptr %11, i64 %67
  br label %70

.loopexit15:                                      ; preds = %70, %57
  %69 = icmp sgt i64 %59, 0
  br i1 %69, label %.preheader13, label %.loopexit14

70:                                               ; preds = %70, %66
  %71 = phi i64 [ 0, %66 ], [ %82, %70 ]
  %72 = sub nsw i64 %64, %71
  %73 = tail call i64 @llvm.smin.i64(i64 %72, i64 12)
  %74 = add nsw i64 %71, %47
  %75 = getelementptr double, ptr %68, i64 %74
  %76 = mul nsw i64 %71, %60
  %77 = getelementptr inbounds double, ptr %4, i64 %76
  %78 = tail call i32 @dgemm_otcopy(i64 noundef %60, i64 noundef %73, ptr noundef %75, i64 noundef %15, ptr noundef %77) #3
  %79 = mul nsw i64 %74, %17
  %80 = getelementptr inbounds double, ptr %28, i64 %79
  %81 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %73, i64 noundef %60, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %77, ptr noundef %80, i64 noundef %17) #3
  %82 = add nsw i64 %73, %71
  %83 = icmp slt i64 %82, %64
  br i1 %83, label %70, label %.loopexit15, !llvm.loop !18

.loopexit14:                                      ; preds = %.preheader13, %.loopexit15
  br i1 %45, label %84, label %.loopexit12

84:                                               ; preds = %.loopexit14
  %85 = mul nsw i64 %60, %64
  %86 = getelementptr inbounds double, ptr %4, i64 %85
  br label %101

.preheader13:                                     ; preds = %.loopexit15, %.preheader13
  %87 = phi i64 [ %99, %.preheader13 ], [ 0, %.loopexit15 ]
  %88 = sub nsw i64 %60, %87
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 12)
  %90 = add nsw i64 %87, %58
  %91 = add nsw i64 %87, %64
  %92 = mul nsw i64 %91, %60
  %93 = getelementptr inbounds double, ptr %4, i64 %92
  %94 = tail call i32 @dtrmm_outncopy(i64 noundef %60, i64 noundef %89, ptr noundef %11, i64 noundef %15, i64 noundef %58, i64 noundef %90, ptr noundef %93) #3
  %95 = mul nsw i64 %90, %17
  %96 = getelementptr inbounds double, ptr %28, i64 %95
  %97 = sub nsw i64 0, %87
  %98 = tail call i32 @dtrmm_kernel_RT(i64 noundef %44, i64 noundef %89, i64 noundef %60, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %93, ptr noundef %96, i64 noundef %17, i64 noundef %97) #3
  %99 = add nsw i64 %89, %87
  %100 = icmp slt i64 %99, %60
  br i1 %100, label %.preheader13, label %.loopexit14, !llvm.loop !21

101:                                              ; preds = %101, %84
  %102 = phi i64 [ %44, %84 ], [ %112, %101 ]
  %103 = sub nsw i64 %29, %102
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 192)
  %105 = add nsw i64 %102, %61
  %106 = getelementptr inbounds double, ptr %28, i64 %105
  %107 = tail call i32 @dgemm_itcopy(i64 noundef %60, i64 noundef %104, ptr noundef %106, i64 noundef %17, ptr noundef %3) #3
  %108 = add nsw i64 %102, %53
  %109 = getelementptr inbounds double, ptr %28, i64 %108
  %110 = tail call i32 @dgemm_kernel(i64 noundef %104, i64 noundef %64, i64 noundef %60, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %109, i64 noundef %17) #3
  %111 = tail call i32 @dtrmm_kernel_RT(i64 noundef %104, i64 noundef %60, i64 noundef %60, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %86, ptr noundef %106, i64 noundef %17, i64 noundef 0) #3
  %112 = add nuw nsw i64 %102, 192
  %113 = icmp slt i64 %112, %29
  br i1 %113, label %101, label %.loopexit12, !llvm.loop !22

.loopexit12:                                      ; preds = %101, %.loopexit14
  %114 = add nuw nsw i64 %58, 384
  %115 = icmp slt i64 %114, %50
  br i1 %115, label %57, label %.loopexit17, !llvm.loop !23

116:                                              ; preds = %.loopexit, %55
  %117 = phi i64 [ %50, %55 ], [ %151, %.loopexit ]
  %118 = sub nsw i64 %10, %117
  %119 = tail call i64 @llvm.smin.i64(i64 %118, i64 384)
  %120 = mul nsw i64 %117, %17
  %121 = getelementptr inbounds double, ptr %28, i64 %120
  %122 = tail call i32 @dgemm_itcopy(i64 noundef %119, i64 noundef %44, ptr noundef %121, i64 noundef %17, ptr noundef %3) #3
  br i1 %51, label %123, label %.loopexit11

123:                                              ; preds = %116
  %124 = mul nsw i64 %117, %15
  %125 = getelementptr double, ptr %11, i64 %124
  br label %126

.loopexit11:                                      ; preds = %126, %116
  br i1 %45, label %.preheader, label %.loopexit

126:                                              ; preds = %126, %123
  %127 = phi i64 [ %47, %123 ], [ %138, %126 ]
  %128 = sub nsw i64 %50, %127
  %129 = tail call i64 @llvm.smin.i64(i64 %128, i64 12)
  %130 = getelementptr double, ptr %125, i64 %127
  %131 = sub nsw i64 %127, %47
  %132 = mul nsw i64 %131, %119
  %133 = getelementptr inbounds double, ptr %4, i64 %132
  %134 = tail call i32 @dgemm_otcopy(i64 noundef %119, i64 noundef %129, ptr noundef %130, i64 noundef %15, ptr noundef %133) #3
  %135 = mul nsw i64 %127, %17
  %136 = getelementptr inbounds double, ptr %28, i64 %135
  %137 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %129, i64 noundef %119, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %133, ptr noundef %136, i64 noundef %17) #3
  %138 = add nsw i64 %129, %127
  %139 = icmp slt i64 %138, %50
  br i1 %139, label %126, label %.loopexit11, !llvm.loop !24

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %140 = phi i64 [ %149, %.preheader ], [ %44, %.loopexit11 ]
  %141 = sub nsw i64 %29, %140
  %142 = tail call i64 @llvm.smin.i64(i64 %141, i64 192)
  %143 = add nsw i64 %140, %120
  %144 = getelementptr inbounds double, ptr %28, i64 %143
  %145 = tail call i32 @dgemm_itcopy(i64 noundef %119, i64 noundef %142, ptr noundef %144, i64 noundef %17, ptr noundef %3) #3
  %146 = add nsw i64 %140, %56
  %147 = getelementptr inbounds double, ptr %28, i64 %146
  %148 = tail call i32 @dgemm_kernel(i64 noundef %142, i64 noundef %49, i64 noundef %119, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %147, i64 noundef %17) #3
  %149 = add nuw nsw i64 %140, 192
  %150 = icmp slt i64 %149, %29
  br i1 %150, label %.preheader, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %.loopexit11
  %151 = add nsw i64 %117, 384
  %152 = icmp slt i64 %151, %10
  br i1 %152, label %116, label %.loopexit16, !llvm.loop !26

.loopexit16:                                      ; preds = %.loopexit, %.loopexit17
  %153 = add nuw nsw i64 %47, 8640
  %154 = icmp slt i64 %153, %10
  br i1 %154, label %46, label %.loopexit18, !llvm.loop !27

.loopexit18:                                      ; preds = %.loopexit16, %41, %37
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrmm_outncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrmm_kernel_RT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!27 = distinct !{!27, !19, !20}
