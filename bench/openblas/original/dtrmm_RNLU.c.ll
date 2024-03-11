target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmm_RNLU(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %40, label %43, label %167

41:                                               ; preds = %27
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %43, label %167

43:                                               ; preds = %41, %36
  %44 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %45 = icmp sgt i64 %29, 192
  %46 = tail call i64 @llvm.smin.i64(i64 %29, i64 192)
  %47 = icmp sgt i64 %29, 192
  br label %48

48:                                               ; preds = %164, %43
  %49 = phi i64 [ 0, %43 ], [ %165, %164 ]
  %50 = sub nsw i64 %10, %49
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 8640)
  %52 = add nsw i64 %51, %49
  %53 = icmp sgt i64 %50, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = mul nsw i64 %49, %17
  br label %61

56:                                               ; preds = %121, %48
  %57 = icmp slt i64 %52, %10
  br i1 %57, label %58, label %164

58:                                               ; preds = %56
  %59 = icmp sgt i64 %50, 0
  %60 = mul nsw i64 %49, %17
  br label %124

61:                                               ; preds = %121, %54
  %62 = phi i64 [ %49, %54 ], [ %122, %121 ]
  %63 = sub nsw i64 %52, %62
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 384)
  %65 = mul nsw i64 %62, %17
  %66 = getelementptr inbounds double, ptr %28, i64 %65
  %67 = tail call i32 @dgemm_itcopy(i64 noundef %64, i64 noundef %44, ptr noundef %66, i64 noundef %17, ptr noundef %3) #3
  %68 = sub nuw nsw i64 %62, %49
  %69 = icmp eq i64 %62, %49
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = getelementptr double, ptr %11, i64 %62
  br label %74

72:                                               ; preds = %74, %61
  %73 = icmp sgt i64 %63, 0
  br i1 %73, label %93, label %89

74:                                               ; preds = %74, %70
  %75 = phi i64 [ 0, %70 ], [ %87, %74 ]
  %76 = sub nsw i64 %68, %75
  %77 = tail call i64 @llvm.smin.i64(i64 %76, i64 12)
  %78 = add nsw i64 %75, %49
  %79 = mul nsw i64 %78, %15
  %80 = getelementptr double, ptr %71, i64 %79
  %81 = mul nsw i64 %75, %64
  %82 = getelementptr inbounds double, ptr %4, i64 %81
  %83 = tail call i32 @dgemm_oncopy(i64 noundef %64, i64 noundef %77, ptr noundef %80, i64 noundef %15, ptr noundef %82) #3
  %84 = mul nsw i64 %78, %17
  %85 = getelementptr inbounds double, ptr %28, i64 %84
  %86 = tail call i32 @dgemm_kernel(i64 noundef %44, i64 noundef %77, i64 noundef %64, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %82, ptr noundef %85, i64 noundef %17) #3
  %87 = add nsw i64 %77, %75
  %88 = icmp slt i64 %87, %68
  br i1 %88, label %74, label %72, !llvm.loop !18

89:                                               ; preds = %93, %72
  br i1 %45, label %90, label %121

90:                                               ; preds = %89
  %91 = mul nsw i64 %64, %68
  %92 = getelementptr inbounds double, ptr %4, i64 %91
  br label %108

93:                                               ; preds = %93, %72
  %94 = phi i64 [ %106, %93 ], [ 0, %72 ]
  %95 = sub nsw i64 %64, %94
  %96 = tail call i64 @llvm.smin.i64(i64 %95, i64 12)
  %97 = add nsw i64 %94, %62
  %98 = add nsw i64 %94, %68
  %99 = mul nsw i64 %98, %64
  %100 = getelementptr inbounds double, ptr %4, i64 %99
  %101 = tail call i32 @dtrmm_olnucopy(i64 noundef %64, i64 noundef %96, ptr noundef %11, i64 noundef %15, i64 noundef %62, i64 noundef %97, ptr noundef %100) #3
  %102 = mul nsw i64 %97, %17
  %103 = getelementptr inbounds double, ptr %28, i64 %102
  %104 = sub nsw i64 0, %94
  %105 = tail call i32 @dtrmm_kernel_RT(i64 noundef %44, i64 noundef %96, i64 noundef %64, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %100, ptr noundef %103, i64 noundef %17, i64 noundef %104) #3
  %106 = add nsw i64 %96, %94
  %107 = icmp slt i64 %106, %64
  br i1 %107, label %93, label %89, !llvm.loop !21

108:                                              ; preds = %108, %90
  %109 = phi i64 [ %44, %90 ], [ %119, %108 ]
  %110 = sub nsw i64 %29, %109
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 192)
  %112 = add nsw i64 %109, %65
  %113 = getelementptr inbounds double, ptr %28, i64 %112
  %114 = tail call i32 @dgemm_itcopy(i64 noundef %64, i64 noundef %111, ptr noundef %113, i64 noundef %17, ptr noundef %3) #3
  %115 = add nsw i64 %109, %55
  %116 = getelementptr inbounds double, ptr %28, i64 %115
  %117 = tail call i32 @dgemm_kernel(i64 noundef %111, i64 noundef %68, i64 noundef %64, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %116, i64 noundef %17) #3
  %118 = tail call i32 @dtrmm_kernel_RT(i64 noundef %111, i64 noundef %64, i64 noundef %64, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %92, ptr noundef %113, i64 noundef %17, i64 noundef 0) #3
  %119 = add nuw nsw i64 %109, 192
  %120 = icmp slt i64 %119, %29
  br i1 %120, label %108, label %121, !llvm.loop !22

121:                                              ; preds = %108, %89
  %122 = add nuw nsw i64 %62, 384
  %123 = icmp slt i64 %122, %52
  br i1 %123, label %61, label %56, !llvm.loop !23

124:                                              ; preds = %161, %58
  %125 = phi i64 [ %52, %58 ], [ %162, %161 ]
  %126 = sub nsw i64 %10, %125
  %127 = tail call i64 @llvm.smin.i64(i64 %126, i64 384)
  %128 = mul nsw i64 %125, %17
  %129 = getelementptr inbounds double, ptr %28, i64 %128
  %130 = tail call i32 @dgemm_itcopy(i64 noundef %127, i64 noundef %46, ptr noundef %129, i64 noundef %17, ptr noundef %3) #3
  br i1 %59, label %131, label %133

131:                                              ; preds = %124
  %132 = getelementptr double, ptr %11, i64 %125
  br label %134

133:                                              ; preds = %134, %124
  br i1 %47, label %149, label %161

134:                                              ; preds = %134, %131
  %135 = phi i64 [ %49, %131 ], [ %147, %134 ]
  %136 = sub nsw i64 %52, %135
  %137 = tail call i64 @llvm.smin.i64(i64 %136, i64 12)
  %138 = mul nsw i64 %135, %15
  %139 = getelementptr double, ptr %132, i64 %138
  %140 = sub nsw i64 %135, %49
  %141 = mul nsw i64 %140, %127
  %142 = getelementptr inbounds double, ptr %4, i64 %141
  %143 = tail call i32 @dgemm_oncopy(i64 noundef %127, i64 noundef %137, ptr noundef %139, i64 noundef %15, ptr noundef %142) #3
  %144 = mul nsw i64 %135, %17
  %145 = getelementptr inbounds double, ptr %28, i64 %144
  %146 = tail call i32 @dgemm_kernel(i64 noundef %46, i64 noundef %137, i64 noundef %127, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %142, ptr noundef %145, i64 noundef %17) #3
  %147 = add nsw i64 %137, %135
  %148 = icmp slt i64 %147, %52
  br i1 %148, label %134, label %133, !llvm.loop !24

149:                                              ; preds = %149, %133
  %150 = phi i64 [ %159, %149 ], [ %46, %133 ]
  %151 = sub nsw i64 %29, %150
  %152 = tail call i64 @llvm.smin.i64(i64 %151, i64 192)
  %153 = add nsw i64 %150, %128
  %154 = getelementptr inbounds double, ptr %28, i64 %153
  %155 = tail call i32 @dgemm_itcopy(i64 noundef %127, i64 noundef %152, ptr noundef %154, i64 noundef %17, ptr noundef %3) #3
  %156 = add nsw i64 %150, %60
  %157 = getelementptr inbounds double, ptr %28, i64 %156
  %158 = tail call i32 @dgemm_kernel(i64 noundef %152, i64 noundef %51, i64 noundef %127, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %157, i64 noundef %17) #3
  %159 = add nuw nsw i64 %150, 192
  %160 = icmp slt i64 %159, %29
  br i1 %160, label %149, label %161, !llvm.loop !25

161:                                              ; preds = %149, %133
  %162 = add nsw i64 %125, 384
  %163 = icmp slt i64 %162, %10
  br i1 %163, label %124, label %164, !llvm.loop !26

164:                                              ; preds = %161, %56
  %165 = add nuw nsw i64 %49, 8640
  %166 = icmp slt i64 %165, %10
  br i1 %166, label %48, label %167, !llvm.loop !27

167:                                              ; preds = %164, %41, %36
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrmm_olnucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrmm_kernel_RT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!27 = distinct !{!27, !19, !20}
