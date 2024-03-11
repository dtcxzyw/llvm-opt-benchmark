target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_RTLU(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %40, label %43, label %165

41:                                               ; preds = %27
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %43, label %165

43:                                               ; preds = %41, %36
  %44 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %45 = icmp sgt i64 %29, 192
  %46 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %47 = icmp sgt i64 %29, 192
  br label %48

48:                                               ; preds = %162, %43
  %49 = phi i64 [ 0, %43 ], [ %163, %162 ]
  %50 = sub nsw i64 %10, %49
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 8640)
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = add nsw i64 %51, %49
  %55 = icmp sgt i64 %50, 0
  %56 = mul nsw i64 %49, %17
  br label %60

57:                                               ; preds = %99, %48
  %58 = add nsw i64 %51, %49
  %59 = icmp sgt i64 %50, 0
  br i1 %59, label %102, label %162

60:                                               ; preds = %99, %53
  %61 = phi i64 [ 0, %53 ], [ %100, %99 ]
  %62 = sub nsw i64 %49, %61
  %63 = tail call i64 @llvm.smin.i64(i64 %62, i64 384)
  %64 = mul nsw i64 %61, %17
  %65 = getelementptr inbounds double, ptr %28, i64 %64
  %66 = tail call i32 @dgemm_itcopy(i64 noundef %63, i64 noundef %44, ptr noundef %65, i64 noundef %17, ptr noundef %3) #3
  br i1 %55, label %67, label %70

67:                                               ; preds = %60
  %68 = mul nsw i64 %61, %15
  %69 = getelementptr double, ptr %11, i64 %68
  br label %71

70:                                               ; preds = %71, %60
  br i1 %45, label %87, label %99

71:                                               ; preds = %71, %67
  %72 = phi i64 [ %49, %67 ], [ %85, %71 ]
  %73 = sub nsw i64 %54, %72
  %74 = tail call i64 @llvm.smin.i64(i64 %73, i64 2)
  %75 = icmp slt i64 %73, 6
  %76 = select i1 %75, i64 %74, i64 6
  %77 = getelementptr double, ptr %69, i64 %72
  %78 = sub nsw i64 %72, %49
  %79 = mul nsw i64 %78, %63
  %80 = getelementptr inbounds double, ptr %4, i64 %79
  %81 = tail call i32 @dgemm_otcopy(i64 noundef %63, i64 noundef %76, ptr noundef %77, i64 noundef %15, ptr noundef %80) #3
  %82 = mul nsw i64 %72, %17
  %83 = getelementptr inbounds double, ptr %28, i64 %82
  %84 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %76, i64 noundef %63, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %80, ptr noundef %83, i64 noundef %17) #3
  %85 = add nsw i64 %76, %72
  %86 = icmp slt i64 %85, %54
  br i1 %86, label %71, label %70, !llvm.loop !18

87:                                               ; preds = %87, %70
  %88 = phi i64 [ %97, %87 ], [ %44, %70 ]
  %89 = sub nsw i64 %29, %88
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 192)
  %91 = add nsw i64 %88, %64
  %92 = getelementptr inbounds double, ptr %28, i64 %91
  %93 = tail call i32 @dgemm_itcopy(i64 noundef %63, i64 noundef %90, ptr noundef %92, i64 noundef %17, ptr noundef %3) #3
  %94 = add nsw i64 %88, %56
  %95 = getelementptr inbounds double, ptr %28, i64 %94
  %96 = tail call i32 @dgemm_kernel(i64 noundef %90, i64 noundef %51, i64 noundef %63, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %95, i64 noundef %17) #3
  %97 = add nuw nsw i64 %88, 192
  %98 = icmp slt i64 %97, %29
  br i1 %98, label %87, label %99, !llvm.loop !21

99:                                               ; preds = %87, %70
  %100 = add nuw nsw i64 %61, 384
  %101 = icmp ult i64 %100, %49
  br i1 %101, label %60, label %57, !llvm.loop !22

102:                                              ; preds = %159, %57
  %103 = phi i64 [ %160, %159 ], [ %49, %57 ]
  %104 = sub nsw i64 %58, %103
  %105 = tail call i64 @llvm.smin.i64(i64 %104, i64 384)
  %106 = mul nsw i64 %103, %17
  %107 = getelementptr inbounds double, ptr %28, i64 %106
  %108 = tail call i32 @dgemm_itcopy(i64 noundef %105, i64 noundef %46, ptr noundef %107, i64 noundef %17, ptr noundef %3) #3
  %109 = mul nsw i64 %103, %15
  %110 = getelementptr double, ptr %11, i64 %103
  %111 = getelementptr double, ptr %110, i64 %109
  %112 = tail call i32 @dtrsm_oltucopy(i64 noundef %105, i64 noundef %105, ptr noundef %111, i64 noundef %15, i64 noundef 0, ptr noundef %4) #3
  %113 = tail call i32 @dtrsm_kernel_RN(i64 noundef %46, i64 noundef %105, i64 noundef %105, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %107, i64 noundef %17, i64 noundef 0) #3
  %114 = sub nsw i64 %51, %105
  %115 = sub nsw i64 %114, %103
  %116 = add nsw i64 %115, %49
  %117 = getelementptr double, ptr %11, i64 %109
  %118 = icmp sgt i64 %116, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %102
  %120 = add nsw i64 %105, %103
  br label %129

121:                                              ; preds = %129, %102
  br i1 %47, label %122, label %159

122:                                              ; preds = %121
  %123 = sub nsw i64 %49, %103
  %124 = add i64 %123, %114
  %125 = mul nsw i64 %105, %105
  %126 = getelementptr inbounds double, ptr %4, i64 %125
  %127 = add nsw i64 %105, %103
  %128 = mul nsw i64 %127, %17
  br label %146

129:                                              ; preds = %129, %119
  %130 = phi i64 [ 0, %119 ], [ %144, %129 ]
  %131 = sub nsw i64 %116, %130
  %132 = tail call i64 @llvm.smin.i64(i64 %131, i64 2)
  %133 = icmp slt i64 %131, 6
  %134 = select i1 %133, i64 %132, i64 6
  %135 = add nsw i64 %120, %130
  %136 = getelementptr double, ptr %117, i64 %135
  %137 = add nsw i64 %130, %105
  %138 = mul nsw i64 %137, %105
  %139 = getelementptr inbounds double, ptr %4, i64 %138
  %140 = tail call i32 @dgemm_otcopy(i64 noundef %105, i64 noundef %134, ptr noundef %136, i64 noundef %15, ptr noundef %139) #3
  %141 = mul nsw i64 %135, %17
  %142 = getelementptr inbounds double, ptr %28, i64 %141
  %143 = tail call i32 @dgemm_kernel(i64 noundef %46, i64 noundef %134, i64 noundef %105, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %139, ptr noundef %142, i64 noundef %17) #3
  %144 = add nsw i64 %134, %130
  %145 = icmp slt i64 %144, %116
  br i1 %145, label %129, label %121, !llvm.loop !23

146:                                              ; preds = %146, %122
  %147 = phi i64 [ %46, %122 ], [ %157, %146 ]
  %148 = sub nsw i64 %29, %147
  %149 = tail call i64 @llvm.smin.i64(i64 %148, i64 192)
  %150 = add nsw i64 %147, %106
  %151 = getelementptr inbounds double, ptr %28, i64 %150
  %152 = tail call i32 @dgemm_itcopy(i64 noundef %105, i64 noundef %149, ptr noundef %151, i64 noundef %17, ptr noundef %3) #3
  %153 = tail call i32 @dtrsm_kernel_RN(i64 noundef %149, i64 noundef %105, i64 noundef %105, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %151, i64 noundef %17, i64 noundef 0) #3
  %154 = add nsw i64 %147, %128
  %155 = getelementptr inbounds double, ptr %28, i64 %154
  %156 = tail call i32 @dgemm_kernel(i64 noundef %149, i64 noundef %124, i64 noundef %105, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %126, ptr noundef %155, i64 noundef %17) #3
  %157 = add nuw nsw i64 %147, 192
  %158 = icmp slt i64 %157, %29
  br i1 %158, label %146, label %159, !llvm.loop !24

159:                                              ; preds = %146, %121
  %160 = add nuw nsw i64 %103, 384
  %161 = icmp slt i64 %160, %58
  br i1 %161, label %102, label %162, !llvm.loop !25

162:                                              ; preds = %159, %57
  %163 = add nuw nsw i64 %49, 8640
  %164 = icmp slt i64 %163, %10
  br i1 %164, label %48, label %165, !llvm.loop !26

165:                                              ; preds = %162, %41, %36
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_oltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
