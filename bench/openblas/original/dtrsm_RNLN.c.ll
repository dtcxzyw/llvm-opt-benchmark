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
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @dgemm_beta(i64 noundef %29, i64 noundef %10, i64 noundef 0, double noundef %32, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %17) #3
  br label %36

36:                                               ; preds = %34, %31
  %37 = load double, ptr %19, align 8, !tbaa !16
  %38 = fcmp une double %37, 0.000000e+00
  %39 = icmp sgt i64 %10, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %43, label %180

41:                                               ; preds = %27
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %43, label %180

43:                                               ; preds = %41, %36
  %44 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %45 = icmp sgt i64 %29, 192
  %46 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %47 = add i64 %15, 1
  %48 = icmp sgt i64 %29, 192
  %49 = add i64 %10, 384
  %50 = sub i64 -384, %10
  br label %51

51:                                               ; preds = %175, %43
  %52 = phi i64 [ %50, %43 ], [ %179, %175 ]
  %53 = phi i64 [ %49, %43 ], [ %178, %175 ]
  %54 = phi i64 [ %10, %43 ], [ %176, %175 ]
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 8640)
  %56 = sub i64 %53, %55
  %57 = tail call i64 @llvm.smax.i64(i64 %54, i64 %56)
  %58 = add i64 %55, %57
  %59 = add i64 %58, %52
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i64
  %62 = sub i64 %59, %61
  %63 = udiv i64 %62, 384
  %64 = add nuw nsw i64 %63, %61
  %65 = mul i64 %64, 384
  %66 = add i64 %54, %65
  %67 = sub i64 %66, %55
  %68 = tail call i64 @llvm.smin.i64(i64 %54, i64 8640)
  %69 = icmp slt i64 %54, %10
  br i1 %69, label %70, label %118

70:                                               ; preds = %51
  %71 = add nuw nsw i64 %68, %54
  %72 = icmp sgt i64 %54, 0
  %73 = sub nsw i64 %54, %68
  %74 = mul nsw i64 %73, %17
  br label %75

75:                                               ; preds = %115, %70
  %76 = phi i64 [ %54, %70 ], [ %116, %115 ]
  %77 = sub nsw i64 %10, %76
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 384)
  %79 = mul nsw i64 %76, %17
  %80 = getelementptr inbounds double, ptr %28, i64 %79
  %81 = tail call i32 @dgemm_itcopy(i64 noundef %78, i64 noundef %44, ptr noundef %80, i64 noundef %17, ptr noundef %3) #3
  br i1 %72, label %82, label %84

82:                                               ; preds = %75
  %83 = getelementptr double, ptr %11, i64 %76
  br label %85

84:                                               ; preds = %85, %75
  br i1 %45, label %103, label %115

85:                                               ; preds = %85, %82
  %86 = phi i64 [ %54, %82 ], [ %101, %85 ]
  %87 = sub nsw i64 %71, %86
  %88 = tail call i64 @llvm.smin.i64(i64 %87, i64 2)
  %89 = icmp slt i64 %87, 6
  %90 = select i1 %89, i64 %88, i64 6
  %91 = sub nsw i64 %86, %68
  %92 = mul nsw i64 %91, %15
  %93 = getelementptr double, ptr %83, i64 %92
  %94 = sub nsw i64 %86, %54
  %95 = mul nsw i64 %94, %78
  %96 = getelementptr inbounds double, ptr %4, i64 %95
  %97 = tail call i32 @dgemm_oncopy(i64 noundef %78, i64 noundef %90, ptr noundef %93, i64 noundef %15, ptr noundef %96) #3
  %98 = mul nsw i64 %91, %17
  %99 = getelementptr inbounds double, ptr %28, i64 %98
  %100 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %90, i64 noundef %78, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %96, ptr noundef %99, i64 noundef %17) #3
  %101 = add nsw i64 %90, %86
  %102 = icmp slt i64 %101, %71
  br i1 %102, label %85, label %84, !llvm.loop !18

103:                                              ; preds = %103, %84
  %104 = phi i64 [ %113, %103 ], [ %44, %84 ]
  %105 = sub nsw i64 %29, %104
  %106 = tail call i64 @llvm.smin.i64(i64 %105, i64 192)
  %107 = add nsw i64 %104, %79
  %108 = getelementptr inbounds double, ptr %28, i64 %107
  %109 = tail call i32 @dgemm_itcopy(i64 noundef %78, i64 noundef %106, ptr noundef %108, i64 noundef %17, ptr noundef %3) #3
  %110 = add nsw i64 %104, %74
  %111 = getelementptr inbounds double, ptr %28, i64 %110
  %112 = tail call i32 @dgemm_kernel(i64 noundef %106, i64 noundef %68, i64 noundef %78, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %111, i64 noundef %17) #3
  %113 = add nuw nsw i64 %104, 192
  %114 = icmp slt i64 %113, %29
  br i1 %114, label %103, label %115, !llvm.loop !21

115:                                              ; preds = %103, %84
  %116 = add nuw nsw i64 %76, 384
  %117 = icmp slt i64 %116, %10
  br i1 %117, label %75, label %118, !llvm.loop !22

118:                                              ; preds = %115, %51
  %119 = sub nsw i64 %54, %68
  %120 = icmp slt i64 %67, %119
  br i1 %120, label %175, label %121

121:                                              ; preds = %118
  %122 = sub nsw i64 %68, %54
  %123 = mul nsw i64 %119, %17
  br label %124

124:                                              ; preds = %172, %121
  %125 = phi i64 [ %67, %121 ], [ %173, %172 ]
  %126 = sub nsw i64 %54, %125
  %127 = tail call i64 @llvm.smin.i64(i64 %126, i64 384)
  %128 = mul nsw i64 %125, %17
  %129 = getelementptr inbounds double, ptr %28, i64 %128
  %130 = tail call i32 @dgemm_itcopy(i64 noundef %127, i64 noundef %46, ptr noundef %129, i64 noundef %17, ptr noundef %3) #3
  %131 = mul i64 %125, %47
  %132 = getelementptr inbounds double, ptr %11, i64 %131
  %133 = add nsw i64 %125, %122
  %134 = mul nsw i64 %127, %133
  %135 = getelementptr inbounds double, ptr %4, i64 %134
  %136 = tail call i32 @dtrsm_olnncopy(i64 noundef %127, i64 noundef %127, ptr noundef %132, i64 noundef %15, i64 noundef 0, ptr noundef %135) #3
  %137 = tail call i32 @dtrsm_kernel_RT(i64 noundef %46, i64 noundef %127, i64 noundef %127, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %135, ptr noundef %129, i64 noundef %17, i64 noundef 0) #3
  %138 = icmp sgt i64 %133, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %124
  %140 = getelementptr double, ptr %11, i64 %125
  br label %142

141:                                              ; preds = %142, %124
  br i1 %48, label %159, label %172

142:                                              ; preds = %142, %139
  %143 = phi i64 [ 0, %139 ], [ %157, %142 ]
  %144 = sub nsw i64 %133, %143
  %145 = tail call i64 @llvm.smin.i64(i64 %144, i64 2)
  %146 = icmp slt i64 %144, 6
  %147 = select i1 %146, i64 %145, i64 6
  %148 = add nsw i64 %143, %119
  %149 = mul nsw i64 %148, %15
  %150 = getelementptr double, ptr %140, i64 %149
  %151 = mul nsw i64 %143, %127
  %152 = getelementptr inbounds double, ptr %4, i64 %151
  %153 = tail call i32 @dgemm_oncopy(i64 noundef %127, i64 noundef %147, ptr noundef %150, i64 noundef %15, ptr noundef %152) #3
  %154 = mul nsw i64 %148, %17
  %155 = getelementptr inbounds double, ptr %28, i64 %154
  %156 = tail call i32 @dgemm_kernel(i64 noundef %46, i64 noundef %147, i64 noundef %127, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %152, ptr noundef %155, i64 noundef %17) #3
  %157 = add nsw i64 %147, %143
  %158 = icmp slt i64 %157, %133
  br i1 %158, label %142, label %141, !llvm.loop !23

159:                                              ; preds = %159, %141
  %160 = phi i64 [ %170, %159 ], [ %46, %141 ]
  %161 = sub nsw i64 %29, %160
  %162 = tail call i64 @llvm.smin.i64(i64 %161, i64 192)
  %163 = add nsw i64 %160, %128
  %164 = getelementptr inbounds double, ptr %28, i64 %163
  %165 = tail call i32 @dgemm_itcopy(i64 noundef %127, i64 noundef %162, ptr noundef %164, i64 noundef %17, ptr noundef %3) #3
  %166 = tail call i32 @dtrsm_kernel_RT(i64 noundef %162, i64 noundef %127, i64 noundef %127, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %135, ptr noundef %164, i64 noundef %17, i64 noundef 0) #3
  %167 = add nsw i64 %160, %123
  %168 = getelementptr inbounds double, ptr %28, i64 %167
  %169 = tail call i32 @dgemm_kernel(i64 noundef %162, i64 noundef %133, i64 noundef %127, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %168, i64 noundef %17) #3
  %170 = add nuw nsw i64 %160, 192
  %171 = icmp slt i64 %170, %29
  br i1 %171, label %159, label %172, !llvm.loop !24

172:                                              ; preds = %159, %141
  %173 = add nsw i64 %125, -384
  %174 = icmp slt i64 %173, %119
  br i1 %174, label %175, label %124, !llvm.loop !25

175:                                              ; preds = %172, %118
  %176 = add nsw i64 %54, -8640
  %177 = icmp sgt i64 %54, 8640
  %178 = add i64 %53, -8640
  %179 = add i64 %52, 8640
  br i1 %177, label %51, label %180, !llvm.loop !26

180:                                              ; preds = %175, %41, %36
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_olnncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_kernel_RT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

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
