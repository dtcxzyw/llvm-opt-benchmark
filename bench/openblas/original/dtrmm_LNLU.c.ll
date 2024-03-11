target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmm_LNLU(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @dgemm_beta(i64 noundef %8, i64 noundef %30, i64 noundef 0, double noundef %33, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %29, i64 noundef %17) #3
  br label %37

37:                                               ; preds = %35, %32
  %38 = load double, ptr %19, align 8, !tbaa !16
  %39 = fcmp une double %38, 0.000000e+00
  %40 = icmp sgt i64 %30, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %44, label %165

42:                                               ; preds = %28
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %165

44:                                               ; preds = %42, %37
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

55:                                               ; preds = %162, %44
  %56 = phi i64 [ 0, %44 ], [ %163, %162 ]
  %57 = sub nsw i64 %30, %56
  %58 = tail call i64 @llvm.smin.i64(i64 %57, i64 8640)
  %59 = tail call i32 @dtrmm_iltucopy(i64 noundef %45, i64 noundef %49, ptr noundef %11, i64 noundef %15, i64 noundef %50, i64 noundef %50, ptr noundef %3) #3
  %60 = add nsw i64 %58, %56
  %61 = icmp sgt i64 %57, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %62, %55
  %63 = phi i64 [ %74, %62 ], [ %56, %55 ]
  %64 = sub nsw i64 %60, %63
  %65 = tail call i64 @llvm.smin.i64(i64 %64, i64 12)
  %66 = mul nsw i64 %63, %17
  %67 = add nsw i64 %66, %50
  %68 = getelementptr inbounds double, ptr %29, i64 %67
  %69 = sub nsw i64 %63, %56
  %70 = mul nsw i64 %69, %45
  %71 = getelementptr inbounds double, ptr %4, i64 %70
  %72 = tail call i32 @dgemm_oncopy(i64 noundef %45, i64 noundef %65, ptr noundef %68, i64 noundef %17, ptr noundef %71) #3
  %73 = tail call i32 @dtrmm_kernel_LT(i64 noundef %49, i64 noundef %65, i64 noundef %45, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %71, ptr noundef %68, i64 noundef %17, i64 noundef 0) #3
  %74 = add nsw i64 %65, %63
  %75 = icmp slt i64 %74, %60
  br i1 %75, label %62, label %76, !llvm.loop !18

76:                                               ; preds = %62, %55
  br i1 %52, label %77, label %79

77:                                               ; preds = %76
  %78 = mul nsw i64 %56, %17
  br label %84

79:                                               ; preds = %84, %76
  br i1 %54, label %80, label %162

80:                                               ; preds = %79
  %81 = icmp sgt i64 %57, 0
  %82 = mul nsw i64 %56, %17
  %83 = mul nsw i64 %56, %17
  br label %98

84:                                               ; preds = %84, %77
  %85 = phi i64 [ %51, %77 ], [ %96, %84 ]
  %86 = sub nsw i64 %8, %85
  %87 = tail call i64 @llvm.smin.i64(i64 %86, i64 192)
  %88 = icmp sgt i64 %86, 16
  %89 = and i64 %87, 240
  %90 = select i1 %88, i64 %89, i64 %87
  %91 = tail call i32 @dtrmm_iltucopy(i64 noundef %45, i64 noundef %90, ptr noundef %11, i64 noundef %15, i64 noundef %50, i64 noundef %85, ptr noundef %3) #3
  %92 = add nsw i64 %85, %78
  %93 = getelementptr inbounds double, ptr %29, i64 %92
  %94 = add i64 %53, %85
  %95 = tail call i32 @dtrmm_kernel_LT(i64 noundef %90, i64 noundef %58, i64 noundef %45, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %93, i64 noundef %17, i64 noundef %94) #3
  %96 = add nsw i64 %90, %85
  %97 = icmp slt i64 %96, %8
  br i1 %97, label %84, label %79, !llvm.loop !21

98:                                               ; preds = %159, %80
  %99 = phi i64 [ %50, %80 ], [ %160, %159 ]
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 384)
  %101 = tail call i64 @llvm.smin.i64(i64 %99, i64 192)
  %102 = icmp sgt i64 %99, 16
  %103 = and i64 %101, 240
  %104 = select i1 %102, i64 %103, i64 %101
  %105 = sub nsw i64 %99, %100
  %106 = tail call i32 @dtrmm_iltucopy(i64 noundef %100, i64 noundef %104, ptr noundef %11, i64 noundef %15, i64 noundef %105, i64 noundef %105, ptr noundef %3) #3
  br i1 %81, label %107, label %121

107:                                              ; preds = %107, %98
  %108 = phi i64 [ %119, %107 ], [ %56, %98 ]
  %109 = sub nsw i64 %60, %108
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 12)
  %111 = mul nsw i64 %108, %17
  %112 = add nsw i64 %111, %105
  %113 = getelementptr inbounds double, ptr %29, i64 %112
  %114 = sub nsw i64 %108, %56
  %115 = mul nsw i64 %114, %100
  %116 = getelementptr inbounds double, ptr %4, i64 %115
  %117 = tail call i32 @dgemm_oncopy(i64 noundef %100, i64 noundef %110, ptr noundef %113, i64 noundef %17, ptr noundef %116) #3
  %118 = tail call i32 @dtrmm_kernel_LT(i64 noundef %104, i64 noundef %110, i64 noundef %100, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %116, ptr noundef %113, i64 noundef %17, i64 noundef 0) #3
  %119 = add nsw i64 %110, %108
  %120 = icmp slt i64 %119, %60
  br i1 %120, label %107, label %121, !llvm.loop !22

121:                                              ; preds = %107, %98
  %122 = add nsw i64 %104, %105
  %123 = icmp slt i64 %122, %99
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = sub i64 %100, %99
  br label %131

126:                                              ; preds = %131, %121
  %127 = icmp slt i64 %99, %8
  br i1 %127, label %128, label %159

128:                                              ; preds = %126
  %129 = mul nsw i64 %105, %15
  %130 = getelementptr double, ptr %11, i64 %129
  br label %145

131:                                              ; preds = %131, %124
  %132 = phi i64 [ %122, %124 ], [ %143, %131 ]
  %133 = sub nsw i64 %99, %132
  %134 = tail call i64 @llvm.smin.i64(i64 %133, i64 192)
  %135 = icmp sgt i64 %133, 16
  %136 = and i64 %134, 240
  %137 = select i1 %135, i64 %136, i64 %134
  %138 = tail call i32 @dtrmm_iltucopy(i64 noundef %100, i64 noundef %137, ptr noundef %11, i64 noundef %15, i64 noundef %105, i64 noundef %132, ptr noundef %3) #3
  %139 = add nsw i64 %132, %82
  %140 = getelementptr inbounds double, ptr %29, i64 %139
  %141 = add i64 %125, %132
  %142 = tail call i32 @dtrmm_kernel_LT(i64 noundef %137, i64 noundef %58, i64 noundef %100, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %140, i64 noundef %17, i64 noundef %141) #3
  %143 = add nsw i64 %137, %132
  %144 = icmp slt i64 %143, %99
  br i1 %144, label %131, label %126, !llvm.loop !23

145:                                              ; preds = %145, %128
  %146 = phi i64 [ %99, %128 ], [ %157, %145 ]
  %147 = sub nsw i64 %8, %146
  %148 = tail call i64 @llvm.smin.i64(i64 %147, i64 192)
  %149 = icmp sgt i64 %147, 16
  %150 = and i64 %148, 240
  %151 = select i1 %149, i64 %150, i64 %148
  %152 = getelementptr double, ptr %130, i64 %146
  %153 = tail call i32 @dgemm_itcopy(i64 noundef %100, i64 noundef %151, ptr noundef %152, i64 noundef %15, ptr noundef %3) #3
  %154 = add nsw i64 %146, %83
  %155 = getelementptr inbounds double, ptr %29, i64 %154
  %156 = tail call i32 @dgemm_kernel(i64 noundef %151, i64 noundef %58, i64 noundef %100, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %155, i64 noundef %17) #3
  %157 = add nsw i64 %151, %146
  %158 = icmp slt i64 %157, %8
  br i1 %158, label %145, label %159, !llvm.loop !24

159:                                              ; preds = %145, %126
  %160 = add nsw i64 %99, -384
  %161 = icmp sgt i64 %99, 384
  br i1 %161, label %98, label %162, !llvm.loop !25

162:                                              ; preds = %159, %79
  %163 = add nuw nsw i64 %56, 8640
  %164 = icmp slt i64 %163, %30
  br i1 %164, label %55, label %165, !llvm.loop !26

165:                                              ; preds = %162, %42, %37
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrmm_iltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrmm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
