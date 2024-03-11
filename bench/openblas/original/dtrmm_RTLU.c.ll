target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmm_RTLU(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %40, label %43, label %191

41:                                               ; preds = %27
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %43, label %191

43:                                               ; preds = %41, %36
  %44 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %45 = icmp sgt i64 %29, 192
  %46 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %47 = icmp sgt i64 %29, 192
  %48 = add i64 %10, 384
  %49 = sub i64 -384, %10
  br label %50

50:                                               ; preds = %186, %43
  %51 = phi i64 [ %49, %43 ], [ %190, %186 ]
  %52 = phi i64 [ %48, %43 ], [ %189, %186 ]
  %53 = phi i64 [ %10, %43 ], [ %187, %186 ]
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 8640)
  %55 = sub nsw i64 %53, %54
  %56 = tail call i64 @llvm.smin.i64(i64 %53, i64 8640)
  %57 = sub i64 %52, %56
  %58 = tail call i64 @llvm.smax.i64(i64 %53, i64 %57)
  %59 = add i64 %56, %58
  %60 = add i64 %59, %51
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = sub i64 %60, %62
  %64 = udiv i64 %63, 384
  %65 = add nuw nsw i64 %64, %62
  %66 = mul i64 %65, 384
  %67 = add i64 %53, %66
  %68 = sub i64 %67, %56
  %69 = icmp slt i64 %68, %55
  br i1 %69, label %70, label %76

70:                                               ; preds = %142, %50
  %71 = icmp sgt i64 %55, 0
  br i1 %71, label %72, label %186

72:                                               ; preds = %70
  %73 = add nuw nsw i64 %54, %53
  %74 = icmp sgt i64 %53, 0
  %75 = mul nsw i64 %55, %17
  br label %145

76:                                               ; preds = %142, %50
  %77 = phi i64 [ %143, %142 ], [ %68, %50 ]
  %78 = sub nsw i64 %53, %77
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 384)
  %80 = mul nsw i64 %77, %17
  %81 = getelementptr inbounds double, ptr %28, i64 %80
  %82 = tail call i32 @dgemm_itcopy(i64 noundef %79, i64 noundef %44, ptr noundef %81, i64 noundef %17, ptr noundef %3) #3
  %83 = icmp sgt i64 %78, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %91, %76
  %85 = sub nsw i64 %78, %79
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = add nsw i64 %79, %77
  %89 = mul nsw i64 %77, %15
  %90 = getelementptr double, ptr %11, i64 %89
  br label %112

91:                                               ; preds = %91, %76
  %92 = phi i64 [ %103, %91 ], [ 0, %76 ]
  %93 = sub nsw i64 %79, %92
  %94 = tail call i64 @llvm.smin.i64(i64 %93, i64 12)
  %95 = add nsw i64 %92, %77
  %96 = mul nsw i64 %92, %79
  %97 = getelementptr inbounds double, ptr %4, i64 %96
  %98 = tail call i32 @dtrmm_oltucopy(i64 noundef %79, i64 noundef %94, ptr noundef %11, i64 noundef %15, i64 noundef %77, i64 noundef %95, ptr noundef %97) #3
  %99 = mul nsw i64 %95, %17
  %100 = getelementptr inbounds double, ptr %28, i64 %99
  %101 = sub nsw i64 0, %92
  %102 = tail call i32 @dtrmm_kernel_RN(i64 noundef %44, i64 noundef %94, i64 noundef %79, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %97, ptr noundef %100, i64 noundef %17, i64 noundef %101) #3
  %103 = add nsw i64 %94, %92
  %104 = icmp slt i64 %103, %79
  br i1 %104, label %91, label %84, !llvm.loop !18

105:                                              ; preds = %112, %84
  br i1 %45, label %106, label %142

106:                                              ; preds = %105
  %107 = icmp sgt i64 %85, 0
  %108 = mul nsw i64 %79, %79
  %109 = getelementptr inbounds double, ptr %4, i64 %108
  %110 = add nsw i64 %79, %77
  %111 = mul nsw i64 %110, %17
  br label %127

112:                                              ; preds = %112, %87
  %113 = phi i64 [ 0, %87 ], [ %125, %112 ]
  %114 = sub nsw i64 %85, %113
  %115 = tail call i64 @llvm.smin.i64(i64 %114, i64 12)
  %116 = add nsw i64 %88, %113
  %117 = getelementptr double, ptr %90, i64 %116
  %118 = add nsw i64 %113, %79
  %119 = mul nsw i64 %118, %79
  %120 = getelementptr inbounds double, ptr %4, i64 %119
  %121 = tail call i32 @dgemm_otcopy(i64 noundef %79, i64 noundef %115, ptr noundef %117, i64 noundef %15, ptr noundef %120) #3
  %122 = mul nsw i64 %116, %17
  %123 = getelementptr inbounds double, ptr %28, i64 %122
  %124 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %115, i64 noundef %79, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %120, ptr noundef %123, i64 noundef %17) #3
  %125 = add nsw i64 %115, %113
  %126 = icmp slt i64 %125, %85
  br i1 %126, label %112, label %105, !llvm.loop !21

127:                                              ; preds = %139, %106
  %128 = phi i64 [ %44, %106 ], [ %140, %139 ]
  %129 = sub nsw i64 %29, %128
  %130 = tail call i64 @llvm.smin.i64(i64 %129, i64 192)
  %131 = add nsw i64 %128, %80
  %132 = getelementptr inbounds double, ptr %28, i64 %131
  %133 = tail call i32 @dgemm_itcopy(i64 noundef %79, i64 noundef %130, ptr noundef %132, i64 noundef %17, ptr noundef %3) #3
  %134 = tail call i32 @dtrmm_kernel_RN(i64 noundef %130, i64 noundef %79, i64 noundef %79, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %132, i64 noundef %17, i64 noundef 0) #3
  br i1 %107, label %135, label %139

135:                                              ; preds = %127
  %136 = add nsw i64 %128, %111
  %137 = getelementptr inbounds double, ptr %28, i64 %136
  %138 = tail call i32 @dgemm_kernel(i64 noundef %130, i64 noundef %85, i64 noundef %79, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %109, ptr noundef %137, i64 noundef %17) #3
  br label %139

139:                                              ; preds = %135, %127
  %140 = add nuw nsw i64 %128, 192
  %141 = icmp slt i64 %140, %29
  br i1 %141, label %127, label %142, !llvm.loop !22

142:                                              ; preds = %139, %105
  %143 = add nsw i64 %77, -384
  %144 = icmp slt i64 %143, %55
  br i1 %144, label %70, label %76, !llvm.loop !23

145:                                              ; preds = %183, %72
  %146 = phi i64 [ 0, %72 ], [ %184, %183 ]
  %147 = sub nsw i64 %55, %146
  %148 = tail call i64 @llvm.smin.i64(i64 %147, i64 384)
  %149 = mul nsw i64 %146, %17
  %150 = getelementptr inbounds double, ptr %28, i64 %149
  %151 = tail call i32 @dgemm_itcopy(i64 noundef %148, i64 noundef %46, ptr noundef %150, i64 noundef %17, ptr noundef %3) #3
  br i1 %74, label %152, label %155

152:                                              ; preds = %145
  %153 = mul nsw i64 %146, %15
  %154 = getelementptr double, ptr %11, i64 %153
  br label %156

155:                                              ; preds = %156, %145
  br i1 %47, label %171, label %183

156:                                              ; preds = %156, %152
  %157 = phi i64 [ %53, %152 ], [ %169, %156 ]
  %158 = sub nsw i64 %73, %157
  %159 = tail call i64 @llvm.smin.i64(i64 %158, i64 12)
  %160 = sub nsw i64 %157, %54
  %161 = getelementptr double, ptr %154, i64 %160
  %162 = sub nsw i64 %157, %53
  %163 = mul nsw i64 %162, %148
  %164 = getelementptr inbounds double, ptr %4, i64 %163
  %165 = tail call i32 @dgemm_otcopy(i64 noundef %148, i64 noundef %159, ptr noundef %161, i64 noundef %15, ptr noundef %164) #3
  %166 = mul nsw i64 %160, %17
  %167 = getelementptr inbounds double, ptr %28, i64 %166
  %168 = tail call i32 @dgemm_kernel(i64 noundef %46, i64 noundef %159, i64 noundef %148, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %164, ptr noundef %167, i64 noundef %17) #3
  %169 = add nsw i64 %159, %157
  %170 = icmp slt i64 %169, %73
  br i1 %170, label %156, label %155, !llvm.loop !24

171:                                              ; preds = %171, %155
  %172 = phi i64 [ %181, %171 ], [ %46, %155 ]
  %173 = sub nsw i64 %29, %172
  %174 = tail call i64 @llvm.smin.i64(i64 %173, i64 192)
  %175 = add nsw i64 %172, %149
  %176 = getelementptr inbounds double, ptr %28, i64 %175
  %177 = tail call i32 @dgemm_itcopy(i64 noundef %148, i64 noundef %174, ptr noundef %176, i64 noundef %17, ptr noundef %3) #3
  %178 = add nsw i64 %172, %75
  %179 = getelementptr inbounds double, ptr %28, i64 %178
  %180 = tail call i32 @dgemm_kernel(i64 noundef %174, i64 noundef %54, i64 noundef %148, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %179, i64 noundef %17) #3
  %181 = add nuw nsw i64 %172, 192
  %182 = icmp slt i64 %181, %29
  br i1 %182, label %171, label %183, !llvm.loop !25

183:                                              ; preds = %171, %155
  %184 = add nuw nsw i64 %146, 384
  %185 = icmp slt i64 %184, %55
  br i1 %185, label %145, label %186, !llvm.loop !26

186:                                              ; preds = %183, %70
  %187 = add nsw i64 %53, -8640
  %188 = icmp sgt i64 %53, 8640
  %189 = add i64 %52, -8640
  %190 = add i64 %51, 8640
  br i1 %188, label %50, label %191, !llvm.loop !27

191:                                              ; preds = %186, %41, %36
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrmm_oltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrmm_kernel_RN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
!27 = distinct !{!27, !19, !20}
