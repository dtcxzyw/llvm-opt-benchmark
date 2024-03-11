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
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @dgemm_beta(i64 noundef %29, i64 noundef %10, i64 noundef 0, double noundef %32, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %17) #3
  br label %36

36:                                               ; preds = %34, %31
  %37 = load double, ptr %19, align 8, !tbaa !16
  %38 = fcmp une double %37, 0.000000e+00
  %39 = icmp sgt i64 %10, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %43, label %178

41:                                               ; preds = %27
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %43, label %178

43:                                               ; preds = %41, %36
  %44 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %45 = icmp sgt i64 %29, 192
  %46 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %47 = icmp sgt i64 %29, 192
  %48 = add i64 %10, 384
  %49 = sub i64 -384, %10
  br label %50

50:                                               ; preds = %173, %43
  %51 = phi i64 [ %49, %43 ], [ %177, %173 ]
  %52 = phi i64 [ %48, %43 ], [ %176, %173 ]
  %53 = phi i64 [ %10, %43 ], [ %174, %173 ]
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 8640)
  %55 = sub i64 %52, %54
  %56 = tail call i64 @llvm.smax.i64(i64 %53, i64 %55)
  %57 = add i64 %54, %56
  %58 = add i64 %57, %51
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i64
  %61 = sub i64 %58, %60
  %62 = udiv i64 %61, 384
  %63 = add nuw nsw i64 %62, %60
  %64 = mul i64 %63, 384
  %65 = add i64 %53, %64
  %66 = sub i64 %65, %54
  %67 = tail call i64 @llvm.smin.i64(i64 %53, i64 8640)
  %68 = icmp slt i64 %53, %10
  br i1 %68, label %69, label %117

69:                                               ; preds = %50
  %70 = add nuw nsw i64 %67, %53
  %71 = icmp sgt i64 %53, 0
  %72 = sub nsw i64 %53, %67
  %73 = mul nsw i64 %72, %17
  br label %74

74:                                               ; preds = %114, %69
  %75 = phi i64 [ %53, %69 ], [ %115, %114 ]
  %76 = sub nsw i64 %10, %75
  %77 = tail call i64 @llvm.smin.i64(i64 %76, i64 384)
  %78 = mul nsw i64 %75, %17
  %79 = getelementptr inbounds double, ptr %28, i64 %78
  %80 = tail call i32 @dgemm_itcopy(i64 noundef %77, i64 noundef %44, ptr noundef %79, i64 noundef %17, ptr noundef %3) #3
  br i1 %71, label %81, label %84

81:                                               ; preds = %74
  %82 = mul nsw i64 %75, %15
  %83 = getelementptr double, ptr %11, i64 %82
  br label %85

84:                                               ; preds = %85, %74
  br i1 %45, label %102, label %114

85:                                               ; preds = %85, %81
  %86 = phi i64 [ %53, %81 ], [ %100, %85 ]
  %87 = sub nsw i64 %70, %86
  %88 = tail call i64 @llvm.smin.i64(i64 %87, i64 2)
  %89 = icmp slt i64 %87, 6
  %90 = select i1 %89, i64 %88, i64 6
  %91 = sub nsw i64 %86, %67
  %92 = getelementptr double, ptr %83, i64 %91
  %93 = sub nsw i64 %86, %53
  %94 = mul nsw i64 %93, %77
  %95 = getelementptr inbounds double, ptr %4, i64 %94
  %96 = tail call i32 @dgemm_otcopy(i64 noundef %77, i64 noundef %90, ptr noundef %92, i64 noundef %15, ptr noundef %95) #3
  %97 = mul nsw i64 %91, %17
  %98 = getelementptr inbounds double, ptr %28, i64 %97
  %99 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %90, i64 noundef %77, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %95, ptr noundef %98, i64 noundef %17) #3
  %100 = add nsw i64 %90, %86
  %101 = icmp slt i64 %100, %70
  br i1 %101, label %85, label %84, !llvm.loop !18

102:                                              ; preds = %102, %84
  %103 = phi i64 [ %112, %102 ], [ %44, %84 ]
  %104 = sub nsw i64 %29, %103
  %105 = tail call i64 @llvm.smin.i64(i64 %104, i64 192)
  %106 = add nsw i64 %103, %78
  %107 = getelementptr inbounds double, ptr %28, i64 %106
  %108 = tail call i32 @dgemm_itcopy(i64 noundef %77, i64 noundef %105, ptr noundef %107, i64 noundef %17, ptr noundef %3) #3
  %109 = add nsw i64 %103, %73
  %110 = getelementptr inbounds double, ptr %28, i64 %109
  %111 = tail call i32 @dgemm_kernel(i64 noundef %105, i64 noundef %67, i64 noundef %77, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %110, i64 noundef %17) #3
  %112 = add nuw nsw i64 %103, 192
  %113 = icmp slt i64 %112, %29
  br i1 %113, label %102, label %114, !llvm.loop !21

114:                                              ; preds = %102, %84
  %115 = add nuw nsw i64 %75, 384
  %116 = icmp slt i64 %115, %10
  br i1 %116, label %74, label %117, !llvm.loop !22

117:                                              ; preds = %114, %50
  %118 = sub nsw i64 %53, %67
  %119 = icmp slt i64 %66, %118
  br i1 %119, label %173, label %120

120:                                              ; preds = %117
  %121 = sub nsw i64 %67, %53
  %122 = mul nsw i64 %118, %17
  br label %123

123:                                              ; preds = %170, %120
  %124 = phi i64 [ %66, %120 ], [ %171, %170 ]
  %125 = sub nsw i64 %53, %124
  %126 = tail call i64 @llvm.smin.i64(i64 %125, i64 384)
  %127 = mul nsw i64 %124, %17
  %128 = getelementptr inbounds double, ptr %28, i64 %127
  %129 = tail call i32 @dgemm_itcopy(i64 noundef %126, i64 noundef %46, ptr noundef %128, i64 noundef %17, ptr noundef %3) #3
  %130 = mul nsw i64 %124, %15
  %131 = getelementptr double, ptr %11, i64 %124
  %132 = getelementptr double, ptr %131, i64 %130
  %133 = add nsw i64 %124, %121
  %134 = mul nsw i64 %126, %133
  %135 = getelementptr inbounds double, ptr %4, i64 %134
  %136 = tail call i32 @dtrsm_outncopy(i64 noundef %126, i64 noundef %126, ptr noundef %132, i64 noundef %15, i64 noundef 0, ptr noundef %135) #3
  %137 = tail call i32 @dtrsm_kernel_RT(i64 noundef %46, i64 noundef %126, i64 noundef %126, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %135, ptr noundef %128, i64 noundef %17, i64 noundef 0) #3
  %138 = getelementptr double, ptr %11, i64 %130
  %139 = icmp sgt i64 %133, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %141, %123
  br i1 %47, label %157, label %170

141:                                              ; preds = %141, %123
  %142 = phi i64 [ %155, %141 ], [ 0, %123 ]
  %143 = sub nsw i64 %133, %142
  %144 = tail call i64 @llvm.smin.i64(i64 %143, i64 2)
  %145 = icmp slt i64 %143, 6
  %146 = select i1 %145, i64 %144, i64 6
  %147 = add nsw i64 %142, %118
  %148 = getelementptr double, ptr %138, i64 %147
  %149 = mul nsw i64 %142, %126
  %150 = getelementptr inbounds double, ptr %4, i64 %149
  %151 = tail call i32 @dgemm_otcopy(i64 noundef %126, i64 noundef %146, ptr noundef %148, i64 noundef %15, ptr noundef %150) #3
  %152 = mul nsw i64 %147, %17
  %153 = getelementptr inbounds double, ptr %28, i64 %152
  %154 = tail call i32 @dgemm_kernel(i64 noundef %46, i64 noundef %146, i64 noundef %126, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %150, ptr noundef %153, i64 noundef %17) #3
  %155 = add nsw i64 %146, %142
  %156 = icmp slt i64 %155, %133
  br i1 %156, label %141, label %140, !llvm.loop !23

157:                                              ; preds = %157, %140
  %158 = phi i64 [ %168, %157 ], [ %46, %140 ]
  %159 = sub nsw i64 %29, %158
  %160 = tail call i64 @llvm.smin.i64(i64 %159, i64 192)
  %161 = add nsw i64 %158, %127
  %162 = getelementptr inbounds double, ptr %28, i64 %161
  %163 = tail call i32 @dgemm_itcopy(i64 noundef %126, i64 noundef %160, ptr noundef %162, i64 noundef %17, ptr noundef %3) #3
  %164 = tail call i32 @dtrsm_kernel_RT(i64 noundef %160, i64 noundef %126, i64 noundef %126, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %135, ptr noundef %162, i64 noundef %17, i64 noundef 0) #3
  %165 = add nsw i64 %158, %122
  %166 = getelementptr inbounds double, ptr %28, i64 %165
  %167 = tail call i32 @dgemm_kernel(i64 noundef %160, i64 noundef %133, i64 noundef %126, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %166, i64 noundef %17) #3
  %168 = add nuw nsw i64 %158, 192
  %169 = icmp slt i64 %168, %29
  br i1 %169, label %157, label %170, !llvm.loop !24

170:                                              ; preds = %157, %140
  %171 = add nsw i64 %124, -384
  %172 = icmp slt i64 %171, %118
  br i1 %172, label %173, label %123, !llvm.loop !25

173:                                              ; preds = %170, %117
  %174 = add nsw i64 %53, -8640
  %175 = icmp sgt i64 %53, 8640
  %176 = add i64 %52, -8640
  %177 = add i64 %51, 8640
  br i1 %175, label %50, label %178, !llvm.loop !26

178:                                              ; preds = %173, %41, %36
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_outncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
