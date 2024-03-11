; ModuleID = 'bench/openblas/original/dtrsm_RNLN.c.ll'
source_filename = "bench/openblas/original/dtrsm_RNLN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_RNLN(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %35 = tail call i32 @dgemm_beta(i64 noundef %29, i64 noundef %10, i64 noundef 0, double noundef %32, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %17) #4
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
  %47 = add nuw i64 %10, 384
  %48 = sub nuw i64 -384, %10
  br label %49

49:                                               ; preds = %.loopexit13, %43
  %50 = phi i64 [ %48, %43 ], [ %165, %.loopexit13 ]
  %51 = phi i64 [ %47, %43 ], [ %164, %.loopexit13 ]
  %52 = phi i64 [ %10, %43 ], [ %162, %.loopexit13 ]
  %53 = tail call i64 @llvm.umin.i64(i64 %52, i64 8640)
  %54 = sub i64 %51, %53
  %55 = tail call i64 @llvm.smax.i64(i64 %52, i64 %54)
  %56 = add i64 %53, %50
  %57 = add i64 %56, %55
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i64
  %60 = sub i64 %57, %59
  %61 = udiv i64 %60, 384
  %62 = add nuw nsw i64 %61, %59
  %63 = mul i64 %62, 384
  %64 = sub nsw i64 %52, %53
  %65 = add i64 %64, %63
  %66 = icmp slt i64 %52, %10
  br i1 %66, label %67, label %.loopexit14

67:                                               ; preds = %49
  %68 = add nuw nsw i64 %53, %52
  %69 = mul nsw i64 %64, %17
  br label %70

70:                                               ; preds = %.loopexit12, %67
  %71 = phi i64 [ %52, %67 ], [ %108, %.loopexit12 ]
  %72 = sub nsw i64 %10, %71
  %73 = tail call i64 @llvm.smin.i64(i64 %72, i64 384)
  %74 = mul nsw i64 %71, %17
  %75 = getelementptr inbounds double, ptr %28, i64 %74
  %76 = tail call i32 @dgemm_itcopy(i64 noundef %73, i64 noundef %44, ptr noundef %75, i64 noundef %17, ptr noundef %3) #4
  %77 = getelementptr double, ptr %11, i64 %71
  br label %79

78:                                               ; preds = %79
  br i1 %45, label %.preheader11, label %.loopexit12

79:                                               ; preds = %79, %70
  %80 = phi i64 [ %52, %70 ], [ %95, %79 ]
  %81 = sub nsw i64 %68, %80
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 2)
  %83 = icmp slt i64 %81, 6
  %84 = select i1 %83, i64 %82, i64 6
  %85 = sub nsw i64 %80, %53
  %86 = mul nsw i64 %85, %15
  %87 = getelementptr double, ptr %77, i64 %86
  %88 = sub nsw i64 %80, %52
  %89 = mul nsw i64 %88, %73
  %90 = getelementptr inbounds double, ptr %4, i64 %89
  %91 = tail call i32 @dgemm_oncopy(i64 noundef %73, i64 noundef %84, ptr noundef %87, i64 noundef %15, ptr noundef %90) #4
  %92 = mul nsw i64 %85, %17
  %93 = getelementptr inbounds double, ptr %28, i64 %92
  %94 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %84, i64 noundef %73, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %90, ptr noundef %93, i64 noundef %17) #4
  %95 = add nsw i64 %84, %80
  %96 = icmp slt i64 %95, %68
  br i1 %96, label %79, label %78, !llvm.loop !18

.preheader11:                                     ; preds = %78, %.preheader11
  %97 = phi i64 [ %106, %.preheader11 ], [ %44, %78 ]
  %98 = sub nsw i64 %29, %97
  %99 = tail call i64 @llvm.smin.i64(i64 %98, i64 192)
  %100 = add nsw i64 %97, %74
  %101 = getelementptr inbounds double, ptr %28, i64 %100
  %102 = tail call i32 @dgemm_itcopy(i64 noundef %73, i64 noundef %99, ptr noundef %101, i64 noundef %17, ptr noundef %3) #4
  %103 = add nsw i64 %97, %69
  %104 = getelementptr inbounds double, ptr %28, i64 %103
  %105 = tail call i32 @dgemm_kernel(i64 noundef %99, i64 noundef %53, i64 noundef %73, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %104, i64 noundef %17) #4
  %106 = add nuw nsw i64 %97, 192
  %107 = icmp slt i64 %106, %29
  br i1 %107, label %.preheader11, label %.loopexit12, !llvm.loop !21

.loopexit12:                                      ; preds = %.preheader11, %78
  %108 = add nuw nsw i64 %71, 384
  %109 = icmp slt i64 %108, %10
  br i1 %109, label %70, label %.loopexit14, !llvm.loop !22

.loopexit14:                                      ; preds = %.loopexit12, %49
  %110 = icmp slt i64 %65, %64
  br i1 %110, label %.loopexit13, label %111

111:                                              ; preds = %.loopexit14
  %112 = sub nsw i64 %53, %52
  %113 = mul nsw i64 %64, %17
  br label %114

114:                                              ; preds = %.loopexit, %111
  %115 = phi i64 [ %65, %111 ], [ %160, %.loopexit ]
  %116 = sub nsw i64 %52, %115
  %117 = tail call i64 @llvm.smin.i64(i64 %116, i64 384)
  %118 = mul nsw i64 %115, %17
  %119 = getelementptr inbounds double, ptr %28, i64 %118
  %120 = tail call i32 @dgemm_itcopy(i64 noundef %117, i64 noundef %44, ptr noundef %119, i64 noundef %17, ptr noundef %3) #4
  %121 = mul i64 %115, %46
  %122 = getelementptr inbounds double, ptr %11, i64 %121
  %123 = add nsw i64 %115, %112
  %124 = mul nsw i64 %117, %123
  %125 = getelementptr inbounds double, ptr %4, i64 %124
  %126 = tail call i32 @dtrsm_olnncopy(i64 noundef %117, i64 noundef %117, ptr noundef %122, i64 noundef %15, i64 noundef 0, ptr noundef %125) #4
  %127 = tail call i32 @dtrsm_kernel_RT(i64 noundef %44, i64 noundef %117, i64 noundef %117, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %125, ptr noundef %119, i64 noundef %17, i64 noundef 0) #4
  %128 = icmp sgt i64 %123, 0
  br i1 %128, label %129, label %.loopexit10

129:                                              ; preds = %114
  %130 = getelementptr double, ptr %11, i64 %115
  br label %131

.loopexit10:                                      ; preds = %131, %114
  br i1 %45, label %.preheader, label %.loopexit

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %146, %131 ]
  %133 = sub nsw i64 %123, %132
  %134 = tail call i64 @llvm.smin.i64(i64 %133, i64 2)
  %135 = icmp slt i64 %133, 6
  %136 = select i1 %135, i64 %134, i64 6
  %137 = add nsw i64 %132, %64
  %138 = mul nsw i64 %137, %15
  %139 = getelementptr double, ptr %130, i64 %138
  %140 = mul nsw i64 %132, %117
  %141 = getelementptr inbounds double, ptr %4, i64 %140
  %142 = tail call i32 @dgemm_oncopy(i64 noundef %117, i64 noundef %136, ptr noundef %139, i64 noundef %15, ptr noundef %141) #4
  %143 = mul nsw i64 %137, %17
  %144 = getelementptr inbounds double, ptr %28, i64 %143
  %145 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %136, i64 noundef %117, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %141, ptr noundef %144, i64 noundef %17) #4
  %146 = add nsw i64 %136, %132
  %147 = icmp slt i64 %146, %123
  br i1 %147, label %131, label %.loopexit10, !llvm.loop !23

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %148 = phi i64 [ %158, %.preheader ], [ %44, %.loopexit10 ]
  %149 = sub nsw i64 %29, %148
  %150 = tail call i64 @llvm.smin.i64(i64 %149, i64 192)
  %151 = add nsw i64 %148, %118
  %152 = getelementptr inbounds double, ptr %28, i64 %151
  %153 = tail call i32 @dgemm_itcopy(i64 noundef %117, i64 noundef %150, ptr noundef %152, i64 noundef %17, ptr noundef %3) #4
  %154 = tail call i32 @dtrsm_kernel_RT(i64 noundef %150, i64 noundef %117, i64 noundef %117, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %125, ptr noundef %152, i64 noundef %17, i64 noundef 0) #4
  %155 = add nsw i64 %148, %113
  %156 = getelementptr inbounds double, ptr %28, i64 %155
  %157 = tail call i32 @dgemm_kernel(i64 noundef %150, i64 noundef %123, i64 noundef %117, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %156, i64 noundef %17) #4
  %158 = add nuw nsw i64 %148, 192
  %159 = icmp slt i64 %158, %29
  br i1 %159, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %.loopexit10
  %160 = add nsw i64 %115, -384
  %161 = icmp slt i64 %160, %64
  br i1 %161, label %.loopexit13, label %114, !llvm.loop !25

.loopexit13:                                      ; preds = %.loopexit, %.loopexit14
  %162 = add nsw i64 %52, -8640
  %163 = icmp sgt i64 %52, 8640
  %164 = add i64 %51, -8640
  %165 = add i64 %50, 8640
  br i1 %163, label %49, label %.loopexit15, !llvm.loop !26

.loopexit15:                                      ; preds = %.loopexit13, %41, %37
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_olnncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_kernel_RT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

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
