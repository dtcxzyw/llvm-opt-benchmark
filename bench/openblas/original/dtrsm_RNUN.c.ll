target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_RNUN(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @dgemm_beta(i64 noundef %29, i64 noundef %10, i64 noundef 0, double noundef %32, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %17) #3
  br label %36

36:                                               ; preds = %34, %31
  %37 = load double, ptr %19, align 8, !tbaa !16
  %38 = fcmp une double %37, 0.000000e+00
  %39 = icmp sgt i64 %10, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %43, label %166

41:                                               ; preds = %27
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %43, label %166

43:                                               ; preds = %41, %36
  %44 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %45 = icmp sgt i64 %29, 192
  %46 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %47 = add i64 %15, 1
  %48 = icmp sgt i64 %29, 192
  br label %49

49:                                               ; preds = %163, %43
  %50 = phi i64 [ 0, %43 ], [ %164, %163 ]
  %51 = sub nsw i64 %10, %50
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 8640)
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = add nsw i64 %52, %50
  %56 = icmp sgt i64 %51, 0
  %57 = mul nsw i64 %50, %17
  br label %61

58:                                               ; preds = %100, %49
  %59 = add nsw i64 %52, %50
  %60 = icmp sgt i64 %51, 0
  br i1 %60, label %103, label %163

61:                                               ; preds = %100, %54
  %62 = phi i64 [ 0, %54 ], [ %101, %100 ]
  %63 = sub nsw i64 %50, %62
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 384)
  %65 = mul nsw i64 %62, %17
  %66 = getelementptr inbounds double, ptr %28, i64 %65
  %67 = tail call i32 @dgemm_itcopy(i64 noundef %64, i64 noundef %44, ptr noundef %66, i64 noundef %17, ptr noundef %3) #3
  br i1 %56, label %68, label %70

68:                                               ; preds = %61
  %69 = getelementptr double, ptr %11, i64 %62
  br label %71

70:                                               ; preds = %71, %61
  br i1 %45, label %88, label %100

71:                                               ; preds = %71, %68
  %72 = phi i64 [ %50, %68 ], [ %86, %71 ]
  %73 = sub nsw i64 %55, %72
  %74 = tail call i64 @llvm.smin.i64(i64 %73, i64 2)
  %75 = icmp slt i64 %73, 6
  %76 = select i1 %75, i64 %74, i64 6
  %77 = mul nsw i64 %72, %15
  %78 = getelementptr double, ptr %69, i64 %77
  %79 = sub nsw i64 %72, %50
  %80 = mul nsw i64 %79, %64
  %81 = getelementptr inbounds double, ptr %4, i64 %80
  %82 = tail call i32 @dgemm_oncopy(i64 noundef %64, i64 noundef %76, ptr noundef %78, i64 noundef %15, ptr noundef %81) #3
  %83 = mul nsw i64 %72, %17
  %84 = getelementptr inbounds double, ptr %28, i64 %83
  %85 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %76, i64 noundef %64, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %81, ptr noundef %84, i64 noundef %17) #3
  %86 = add nsw i64 %76, %72
  %87 = icmp slt i64 %86, %55
  br i1 %87, label %71, label %70, !llvm.loop !18

88:                                               ; preds = %88, %70
  %89 = phi i64 [ %98, %88 ], [ %44, %70 ]
  %90 = sub nsw i64 %29, %89
  %91 = tail call i64 @llvm.smin.i64(i64 %90, i64 192)
  %92 = add nsw i64 %89, %65
  %93 = getelementptr inbounds double, ptr %28, i64 %92
  %94 = tail call i32 @dgemm_itcopy(i64 noundef %64, i64 noundef %91, ptr noundef %93, i64 noundef %17, ptr noundef %3) #3
  %95 = add nsw i64 %89, %57
  %96 = getelementptr inbounds double, ptr %28, i64 %95
  %97 = tail call i32 @dgemm_kernel(i64 noundef %91, i64 noundef %52, i64 noundef %64, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %96, i64 noundef %17) #3
  %98 = add nuw nsw i64 %89, 192
  %99 = icmp slt i64 %98, %29
  br i1 %99, label %88, label %100, !llvm.loop !21

100:                                              ; preds = %88, %70
  %101 = add nuw nsw i64 %62, 384
  %102 = icmp ult i64 %101, %50
  br i1 %102, label %61, label %58, !llvm.loop !22

103:                                              ; preds = %160, %58
  %104 = phi i64 [ %161, %160 ], [ %50, %58 ]
  %105 = sub nsw i64 %59, %104
  %106 = tail call i64 @llvm.smin.i64(i64 %105, i64 384)
  %107 = mul nsw i64 %104, %17
  %108 = getelementptr inbounds double, ptr %28, i64 %107
  %109 = tail call i32 @dgemm_itcopy(i64 noundef %106, i64 noundef %46, ptr noundef %108, i64 noundef %17, ptr noundef %3) #3
  %110 = mul i64 %104, %47
  %111 = getelementptr inbounds double, ptr %11, i64 %110
  %112 = tail call i32 @dtrsm_ounncopy(i64 noundef %106, i64 noundef %106, ptr noundef %111, i64 noundef %15, i64 noundef 0, ptr noundef %4) #3
  %113 = tail call i32 @dtrsm_kernel_RN(i64 noundef %46, i64 noundef %106, i64 noundef %106, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %108, i64 noundef %17, i64 noundef 0) #3
  %114 = sub nsw i64 %52, %106
  %115 = sub nsw i64 %114, %104
  %116 = add nsw i64 %115, %50
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %103
  %119 = add nsw i64 %106, %104
  %120 = getelementptr double, ptr %11, i64 %104
  br label %129

121:                                              ; preds = %129, %103
  br i1 %48, label %122, label %160

122:                                              ; preds = %121
  %123 = sub nsw i64 %50, %104
  %124 = add i64 %123, %114
  %125 = mul nsw i64 %106, %106
  %126 = getelementptr inbounds double, ptr %4, i64 %125
  %127 = add nsw i64 %106, %104
  %128 = mul nsw i64 %127, %17
  br label %147

129:                                              ; preds = %129, %118
  %130 = phi i64 [ 0, %118 ], [ %145, %129 ]
  %131 = sub nsw i64 %116, %130
  %132 = tail call i64 @llvm.smin.i64(i64 %131, i64 2)
  %133 = icmp slt i64 %131, 6
  %134 = select i1 %133, i64 %132, i64 6
  %135 = add nsw i64 %119, %130
  %136 = mul nsw i64 %135, %15
  %137 = getelementptr double, ptr %120, i64 %136
  %138 = add nsw i64 %130, %106
  %139 = mul nsw i64 %138, %106
  %140 = getelementptr inbounds double, ptr %4, i64 %139
  %141 = tail call i32 @dgemm_oncopy(i64 noundef %106, i64 noundef %134, ptr noundef %137, i64 noundef %15, ptr noundef %140) #3
  %142 = mul nsw i64 %135, %17
  %143 = getelementptr inbounds double, ptr %28, i64 %142
  %144 = tail call i32 @dgemm_kernel(i64 noundef %46, i64 noundef %134, i64 noundef %106, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %140, ptr noundef %143, i64 noundef %17) #3
  %145 = add nsw i64 %134, %130
  %146 = icmp slt i64 %145, %116
  br i1 %146, label %129, label %121, !llvm.loop !23

147:                                              ; preds = %147, %122
  %148 = phi i64 [ %46, %122 ], [ %158, %147 ]
  %149 = sub nsw i64 %29, %148
  %150 = tail call i64 @llvm.smin.i64(i64 %149, i64 192)
  %151 = add nsw i64 %148, %107
  %152 = getelementptr inbounds double, ptr %28, i64 %151
  %153 = tail call i32 @dgemm_itcopy(i64 noundef %106, i64 noundef %150, ptr noundef %152, i64 noundef %17, ptr noundef %3) #3
  %154 = tail call i32 @dtrsm_kernel_RN(i64 noundef %150, i64 noundef %106, i64 noundef %106, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %152, i64 noundef %17, i64 noundef 0) #3
  %155 = add nsw i64 %148, %128
  %156 = getelementptr inbounds double, ptr %28, i64 %155
  %157 = tail call i32 @dgemm_kernel(i64 noundef %150, i64 noundef %124, i64 noundef %106, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %126, ptr noundef %156, i64 noundef %17) #3
  %158 = add nuw nsw i64 %148, 192
  %159 = icmp slt i64 %158, %29
  br i1 %159, label %147, label %160, !llvm.loop !24

160:                                              ; preds = %147, %121
  %161 = add nuw nsw i64 %104, 384
  %162 = icmp slt i64 %161, %59
  br i1 %162, label %103, label %163, !llvm.loop !25

163:                                              ; preds = %160, %58
  %164 = add nuw nsw i64 %50, 8640
  %165 = icmp slt i64 %164, %10
  br i1 %165, label %49, label %166, !llvm.loop !26

166:                                              ; preds = %163, %41, %36
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_ounncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_kernel_RN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
