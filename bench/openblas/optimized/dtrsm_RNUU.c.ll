; ModuleID = 'bench/openblas/original/dtrsm_RNUU.c.ll'
source_filename = "bench/openblas/original/dtrsm_RNUU.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_RNUU(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %40, label %43, label %.loopexit15

41:                                               ; preds = %27
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %43, label %.loopexit15

43:                                               ; preds = %41, %37
  %44 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %45 = icmp sgt i64 %29, 192
  %46 = add i64 %15, 1
  br label %47

47:                                               ; preds = %.loopexit13, %43
  %48 = phi i64 [ 0, %43 ], [ %153, %.loopexit13 ]
  %49 = sub nsw i64 %10, %48
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 8640)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %.loopexit14, label %52

52:                                               ; preds = %47
  %53 = add nsw i64 %50, %48
  %54 = icmp sgt i64 %49, 0
  %55 = mul nsw i64 %48, %17
  br label %57

.loopexit14:                                      ; preds = %.loopexit10, %47
  %.pre-phi = phi i64 [ %50, %47 ], [ %53, %.loopexit10 ]
  %56 = icmp sgt i64 %49, 0
  br i1 %56, label %.preheader12, label %.loopexit13

57:                                               ; preds = %.loopexit10, %52
  %58 = phi i64 [ 0, %52 ], [ %94, %.loopexit10 ]
  %59 = sub nsw i64 %48, %58
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 384)
  %61 = mul nsw i64 %58, %17
  %62 = getelementptr inbounds double, ptr %28, i64 %61
  %63 = tail call i32 @dgemm_itcopy(i64 noundef %60, i64 noundef %44, ptr noundef %62, i64 noundef %17, ptr noundef %3) #3
  br i1 %54, label %64, label %.loopexit11

64:                                               ; preds = %57
  %65 = getelementptr double, ptr %11, i64 %58
  br label %66

.loopexit11:                                      ; preds = %66, %57
  br i1 %45, label %.preheader, label %.loopexit10

66:                                               ; preds = %66, %64
  %67 = phi i64 [ %48, %64 ], [ %81, %66 ]
  %68 = sub nsw i64 %53, %67
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2)
  %70 = icmp slt i64 %68, 6
  %71 = select i1 %70, i64 %69, i64 6
  %72 = mul nsw i64 %67, %15
  %73 = getelementptr double, ptr %65, i64 %72
  %74 = sub nsw i64 %67, %48
  %75 = mul nsw i64 %74, %60
  %76 = getelementptr inbounds double, ptr %4, i64 %75
  %77 = tail call i32 @dgemm_oncopy(i64 noundef %60, i64 noundef %71, ptr noundef %73, i64 noundef %15, ptr noundef %76) #3
  %78 = mul nsw i64 %67, %17
  %79 = getelementptr inbounds double, ptr %28, i64 %78
  %80 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %71, i64 noundef %60, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %76, ptr noundef %79, i64 noundef %17) #3
  %81 = add nsw i64 %71, %67
  %82 = icmp slt i64 %81, %53
  br i1 %82, label %66, label %.loopexit11, !llvm.loop !18

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %83 = phi i64 [ %92, %.preheader ], [ %44, %.loopexit11 ]
  %84 = sub nsw i64 %29, %83
  %85 = tail call i64 @llvm.smin.i64(i64 %84, i64 192)
  %86 = add nsw i64 %83, %61
  %87 = getelementptr inbounds double, ptr %28, i64 %86
  %88 = tail call i32 @dgemm_itcopy(i64 noundef %60, i64 noundef %85, ptr noundef %87, i64 noundef %17, ptr noundef %3) #3
  %89 = add nsw i64 %83, %55
  %90 = getelementptr inbounds double, ptr %28, i64 %89
  %91 = tail call i32 @dgemm_kernel(i64 noundef %85, i64 noundef %50, i64 noundef %60, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %90, i64 noundef %17) #3
  %92 = add nuw nsw i64 %83, 192
  %93 = icmp slt i64 %92, %29
  br i1 %93, label %.preheader, label %.loopexit10, !llvm.loop !21

.loopexit10:                                      ; preds = %.preheader, %.loopexit11
  %94 = add nuw nsw i64 %58, 384
  %95 = icmp ult i64 %94, %48
  br i1 %95, label %57, label %.loopexit14, !llvm.loop !22

.preheader12:                                     ; preds = %.loopexit14, %.loopexit
  %96 = phi i64 [ %151, %.loopexit ], [ %48, %.loopexit14 ]
  %97 = sub nsw i64 %.pre-phi, %96
  %98 = tail call i64 @llvm.smin.i64(i64 %97, i64 384)
  %99 = mul nsw i64 %96, %17
  %100 = getelementptr inbounds double, ptr %28, i64 %99
  %101 = tail call i32 @dgemm_itcopy(i64 noundef %98, i64 noundef %44, ptr noundef %100, i64 noundef %17, ptr noundef %3) #3
  %102 = mul i64 %96, %46
  %103 = getelementptr inbounds double, ptr %11, i64 %102
  %104 = tail call i32 @dtrsm_ounucopy(i64 noundef %98, i64 noundef %98, ptr noundef %103, i64 noundef %15, i64 noundef 0, ptr noundef %4) #3
  %105 = tail call i32 @dtrsm_kernel_RN(i64 noundef %44, i64 noundef %98, i64 noundef %98, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %100, i64 noundef %17, i64 noundef 0) #3
  %106 = sub nsw i64 %50, %98
  %107 = sub nsw i64 %106, %96
  %108 = add nsw i64 %107, %48
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %.loopexit9

110:                                              ; preds = %.preheader12
  %111 = add nsw i64 %98, %96
  %112 = getelementptr double, ptr %11, i64 %96
  br label %120

.loopexit9:                                       ; preds = %120, %.preheader12
  br i1 %45, label %113, label %.loopexit

113:                                              ; preds = %.loopexit9
  %114 = sub nsw i64 %48, %96
  %115 = add i64 %114, %106
  %116 = mul nsw i64 %98, %98
  %117 = getelementptr inbounds double, ptr %4, i64 %116
  %118 = add nsw i64 %98, %96
  %119 = mul nsw i64 %118, %17
  br label %138

120:                                              ; preds = %120, %110
  %121 = phi i64 [ 0, %110 ], [ %136, %120 ]
  %122 = sub nsw i64 %108, %121
  %123 = tail call i64 @llvm.smin.i64(i64 %122, i64 2)
  %124 = icmp slt i64 %122, 6
  %125 = select i1 %124, i64 %123, i64 6
  %126 = add nsw i64 %111, %121
  %127 = mul nsw i64 %126, %15
  %128 = getelementptr double, ptr %112, i64 %127
  %129 = add nsw i64 %121, %98
  %130 = mul nsw i64 %129, %98
  %131 = getelementptr inbounds double, ptr %4, i64 %130
  %132 = tail call i32 @dgemm_oncopy(i64 noundef %98, i64 noundef %125, ptr noundef %128, i64 noundef %15, ptr noundef %131) #3
  %133 = mul nsw i64 %126, %17
  %134 = getelementptr inbounds double, ptr %28, i64 %133
  %135 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %125, i64 noundef %98, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %131, ptr noundef %134, i64 noundef %17) #3
  %136 = add nsw i64 %125, %121
  %137 = icmp slt i64 %136, %108
  br i1 %137, label %120, label %.loopexit9, !llvm.loop !23

138:                                              ; preds = %138, %113
  %139 = phi i64 [ %44, %113 ], [ %149, %138 ]
  %140 = sub nsw i64 %29, %139
  %141 = tail call i64 @llvm.smin.i64(i64 %140, i64 192)
  %142 = add nsw i64 %139, %99
  %143 = getelementptr inbounds double, ptr %28, i64 %142
  %144 = tail call i32 @dgemm_itcopy(i64 noundef %98, i64 noundef %141, ptr noundef %143, i64 noundef %17, ptr noundef %3) #3
  %145 = tail call i32 @dtrsm_kernel_RN(i64 noundef %141, i64 noundef %98, i64 noundef %98, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %143, i64 noundef %17, i64 noundef 0) #3
  %146 = add nsw i64 %139, %119
  %147 = getelementptr inbounds double, ptr %28, i64 %146
  %148 = tail call i32 @dgemm_kernel(i64 noundef %141, i64 noundef %115, i64 noundef %98, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %117, ptr noundef %147, i64 noundef %17) #3
  %149 = add nuw nsw i64 %139, 192
  %150 = icmp slt i64 %149, %29
  br i1 %150, label %138, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %138, %.loopexit9
  %151 = add nuw nsw i64 %96, 384
  %152 = icmp slt i64 %151, %.pre-phi
  br i1 %152, label %.preheader12, label %.loopexit13, !llvm.loop !25

.loopexit13:                                      ; preds = %.loopexit, %.loopexit14
  %153 = add nuw nsw i64 %48, 8640
  %154 = icmp slt i64 %153, %10
  br i1 %154, label %47, label %.loopexit15, !llvm.loop !26

.loopexit15:                                      ; preds = %.loopexit13, %41, %37
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_ounucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_kernel_RN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
