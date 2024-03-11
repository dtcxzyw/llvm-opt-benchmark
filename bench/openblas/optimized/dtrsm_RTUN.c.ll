; ModuleID = 'bench/openblas/original/dtrsm_RTUN.c.ll'
source_filename = "bench/openblas/original/dtrsm_RTUN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_RTUN(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %46 = add nuw i64 %10, 384
  %47 = sub nuw i64 -384, %10
  br label %48

48:                                               ; preds = %.loopexit13, %43
  %49 = phi i64 [ %47, %43 ], [ %162, %.loopexit13 ]
  %50 = phi i64 [ %46, %43 ], [ %161, %.loopexit13 ]
  %51 = phi i64 [ %10, %43 ], [ %159, %.loopexit13 ]
  %52 = tail call i64 @llvm.umin.i64(i64 %51, i64 8640)
  %53 = sub i64 %50, %52
  %54 = tail call i64 @llvm.smax.i64(i64 %51, i64 %53)
  %55 = add i64 %52, %49
  %56 = add i64 %55, %54
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = sub i64 %56, %58
  %60 = udiv i64 %59, 384
  %61 = add nuw nsw i64 %60, %58
  %62 = mul i64 %61, 384
  %63 = sub nsw i64 %51, %52
  %64 = add i64 %63, %62
  %65 = icmp slt i64 %51, %10
  br i1 %65, label %66, label %.loopexit14

66:                                               ; preds = %48
  %67 = add nuw nsw i64 %52, %51
  %68 = mul nsw i64 %63, %17
  br label %69

69:                                               ; preds = %.loopexit12, %66
  %70 = phi i64 [ %51, %66 ], [ %107, %.loopexit12 ]
  %71 = sub nsw i64 %10, %70
  %72 = tail call i64 @llvm.smin.i64(i64 %71, i64 384)
  %73 = mul nsw i64 %70, %17
  %74 = getelementptr inbounds double, ptr %28, i64 %73
  %75 = tail call i32 @dgemm_itcopy(i64 noundef %72, i64 noundef %44, ptr noundef %74, i64 noundef %17, ptr noundef %3) #4
  %76 = mul nsw i64 %70, %15
  %77 = getelementptr double, ptr %11, i64 %76
  br label %79

78:                                               ; preds = %79
  br i1 %45, label %.preheader11, label %.loopexit12

79:                                               ; preds = %79, %69
  %80 = phi i64 [ %51, %69 ], [ %94, %79 ]
  %81 = sub nsw i64 %67, %80
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 2)
  %83 = icmp slt i64 %81, 6
  %84 = select i1 %83, i64 %82, i64 6
  %85 = sub nsw i64 %80, %52
  %86 = getelementptr double, ptr %77, i64 %85
  %87 = sub nsw i64 %80, %51
  %88 = mul nsw i64 %87, %72
  %89 = getelementptr inbounds double, ptr %4, i64 %88
  %90 = tail call i32 @dgemm_otcopy(i64 noundef %72, i64 noundef %84, ptr noundef %86, i64 noundef %15, ptr noundef %89) #4
  %91 = mul nsw i64 %85, %17
  %92 = getelementptr inbounds double, ptr %28, i64 %91
  %93 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %84, i64 noundef %72, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %89, ptr noundef %92, i64 noundef %17) #4
  %94 = add nsw i64 %84, %80
  %95 = icmp slt i64 %94, %67
  br i1 %95, label %79, label %78, !llvm.loop !18

.preheader11:                                     ; preds = %78, %.preheader11
  %96 = phi i64 [ %105, %.preheader11 ], [ %44, %78 ]
  %97 = sub nsw i64 %29, %96
  %98 = tail call i64 @llvm.smin.i64(i64 %97, i64 192)
  %99 = add nsw i64 %96, %73
  %100 = getelementptr inbounds double, ptr %28, i64 %99
  %101 = tail call i32 @dgemm_itcopy(i64 noundef %72, i64 noundef %98, ptr noundef %100, i64 noundef %17, ptr noundef %3) #4
  %102 = add nsw i64 %96, %68
  %103 = getelementptr inbounds double, ptr %28, i64 %102
  %104 = tail call i32 @dgemm_kernel(i64 noundef %98, i64 noundef %52, i64 noundef %72, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %103, i64 noundef %17) #4
  %105 = add nuw nsw i64 %96, 192
  %106 = icmp slt i64 %105, %29
  br i1 %106, label %.preheader11, label %.loopexit12, !llvm.loop !21

.loopexit12:                                      ; preds = %.preheader11, %78
  %107 = add nuw nsw i64 %70, 384
  %108 = icmp slt i64 %107, %10
  br i1 %108, label %69, label %.loopexit14, !llvm.loop !22

.loopexit14:                                      ; preds = %.loopexit12, %48
  %109 = icmp slt i64 %64, %63
  br i1 %109, label %.loopexit13, label %110

110:                                              ; preds = %.loopexit14
  %111 = sub nsw i64 %52, %51
  %112 = mul nsw i64 %63, %17
  br label %113

113:                                              ; preds = %.loopexit, %110
  %114 = phi i64 [ %64, %110 ], [ %157, %.loopexit ]
  %115 = sub nsw i64 %51, %114
  %116 = tail call i64 @llvm.smin.i64(i64 %115, i64 384)
  %117 = mul nsw i64 %114, %17
  %118 = getelementptr inbounds double, ptr %28, i64 %117
  %119 = tail call i32 @dgemm_itcopy(i64 noundef %116, i64 noundef %44, ptr noundef %118, i64 noundef %17, ptr noundef %3) #4
  %120 = mul nsw i64 %114, %15
  %121 = getelementptr double, ptr %11, i64 %114
  %122 = getelementptr double, ptr %121, i64 %120
  %123 = add nsw i64 %114, %111
  %124 = mul nsw i64 %116, %123
  %125 = getelementptr inbounds double, ptr %4, i64 %124
  %126 = tail call i32 @dtrsm_outncopy(i64 noundef %116, i64 noundef %116, ptr noundef %122, i64 noundef %15, i64 noundef 0, ptr noundef %125) #4
  %127 = tail call i32 @dtrsm_kernel_RT(i64 noundef %44, i64 noundef %116, i64 noundef %116, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %125, ptr noundef %118, i64 noundef %17, i64 noundef 0) #4
  %128 = getelementptr double, ptr %11, i64 %120
  %129 = icmp sgt i64 %123, 0
  br i1 %129, label %.preheader9, label %.loopexit10

.loopexit10:                                      ; preds = %.preheader9, %113
  br i1 %45, label %.preheader, label %.loopexit

.preheader9:                                      ; preds = %113, %.preheader9
  %130 = phi i64 [ %143, %.preheader9 ], [ 0, %113 ]
  %131 = sub nsw i64 %123, %130
  %132 = tail call i64 @llvm.smin.i64(i64 %131, i64 2)
  %133 = icmp slt i64 %131, 6
  %134 = select i1 %133, i64 %132, i64 6
  %135 = add nsw i64 %130, %63
  %136 = getelementptr double, ptr %128, i64 %135
  %137 = mul nsw i64 %130, %116
  %138 = getelementptr inbounds double, ptr %4, i64 %137
  %139 = tail call i32 @dgemm_otcopy(i64 noundef %116, i64 noundef %134, ptr noundef %136, i64 noundef %15, ptr noundef %138) #4
  %140 = mul nsw i64 %135, %17
  %141 = getelementptr inbounds double, ptr %28, i64 %140
  %142 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %134, i64 noundef %116, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %138, ptr noundef %141, i64 noundef %17) #4
  %143 = add nsw i64 %134, %130
  %144 = icmp slt i64 %143, %123
  br i1 %144, label %.preheader9, label %.loopexit10, !llvm.loop !23

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %145 = phi i64 [ %155, %.preheader ], [ %44, %.loopexit10 ]
  %146 = sub nsw i64 %29, %145
  %147 = tail call i64 @llvm.smin.i64(i64 %146, i64 192)
  %148 = add nsw i64 %145, %117
  %149 = getelementptr inbounds double, ptr %28, i64 %148
  %150 = tail call i32 @dgemm_itcopy(i64 noundef %116, i64 noundef %147, ptr noundef %149, i64 noundef %17, ptr noundef %3) #4
  %151 = tail call i32 @dtrsm_kernel_RT(i64 noundef %147, i64 noundef %116, i64 noundef %116, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %125, ptr noundef %149, i64 noundef %17, i64 noundef 0) #4
  %152 = add nsw i64 %145, %112
  %153 = getelementptr inbounds double, ptr %28, i64 %152
  %154 = tail call i32 @dgemm_kernel(i64 noundef %147, i64 noundef %123, i64 noundef %116, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %153, i64 noundef %17) #4
  %155 = add nuw nsw i64 %145, 192
  %156 = icmp slt i64 %155, %29
  br i1 %156, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %.loopexit10
  %157 = add nsw i64 %114, -384
  %158 = icmp slt i64 %157, %63
  br i1 %158, label %.loopexit13, label %113, !llvm.loop !25

.loopexit13:                                      ; preds = %.loopexit, %.loopexit14
  %159 = add nsw i64 %51, -8640
  %160 = icmp sgt i64 %51, 8640
  %161 = add i64 %50, -8640
  %162 = add i64 %49, 8640
  br i1 %160, label %48, label %.loopexit15, !llvm.loop !26

.loopexit15:                                      ; preds = %.loopexit13, %41, %37
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_outncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
