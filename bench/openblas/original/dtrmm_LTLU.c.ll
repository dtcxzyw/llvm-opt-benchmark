target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrmm_LTLU(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %41, label %44, label %158

42:                                               ; preds = %28
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %158

44:                                               ; preds = %42, %37
  %45 = tail call i64 @llvm.smin.i64(i64 %8, i64 384)
  %46 = tail call i64 @llvm.smin.i64(i64 %8, i64 192)
  %47 = icmp sgt i64 %8, 16
  %48 = and i64 %46, 240
  %49 = select i1 %47, i64 %48, i64 %46
  %50 = icmp sgt i64 %8, %49
  %51 = icmp sgt i64 %8, 384
  br label %52

52:                                               ; preds = %155, %44
  %53 = phi i64 [ 0, %44 ], [ %156, %155 ]
  %54 = sub nsw i64 %30, %53
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 8640)
  %56 = tail call i32 @dtrmm_ilnucopy(i64 noundef %45, i64 noundef %49, ptr noundef %11, i64 noundef %15, i64 noundef 0, i64 noundef 0, ptr noundef %3) #3
  %57 = add nsw i64 %55, %53
  %58 = icmp sgt i64 %54, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %62, %52
  br i1 %50, label %60, label %75

60:                                               ; preds = %59
  %61 = mul nsw i64 %53, %17
  br label %80

62:                                               ; preds = %62, %52
  %63 = phi i64 [ %73, %62 ], [ %53, %52 ]
  %64 = sub nsw i64 %57, %63
  %65 = tail call i64 @llvm.smin.i64(i64 %64, i64 12)
  %66 = mul nsw i64 %63, %17
  %67 = getelementptr inbounds double, ptr %29, i64 %66
  %68 = sub nsw i64 %63, %53
  %69 = mul nsw i64 %68, %45
  %70 = getelementptr inbounds double, ptr %4, i64 %69
  %71 = tail call i32 @dgemm_oncopy(i64 noundef %45, i64 noundef %65, ptr noundef %67, i64 noundef %17, ptr noundef %70) #3
  %72 = tail call i32 @dtrmm_kernel_LN(i64 noundef %49, i64 noundef %65, i64 noundef %45, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %70, ptr noundef %67, i64 noundef %17, i64 noundef 0) #3
  %73 = add nsw i64 %65, %63
  %74 = icmp slt i64 %73, %57
  br i1 %74, label %62, label %59, !llvm.loop !18

75:                                               ; preds = %80, %59
  br i1 %51, label %76, label %155

76:                                               ; preds = %75
  %77 = icmp sgt i64 %54, 0
  %78 = mul nsw i64 %53, %17
  %79 = mul nsw i64 %53, %17
  br label %93

80:                                               ; preds = %80, %60
  %81 = phi i64 [ %49, %60 ], [ %91, %80 ]
  %82 = sub nsw i64 %45, %81
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 192)
  %84 = icmp sgt i64 %82, 16
  %85 = and i64 %83, 240
  %86 = select i1 %84, i64 %85, i64 %83
  %87 = tail call i32 @dtrmm_ilnucopy(i64 noundef %45, i64 noundef %86, ptr noundef %11, i64 noundef %15, i64 noundef 0, i64 noundef %81, ptr noundef %3) #3
  %88 = add nsw i64 %81, %61
  %89 = getelementptr inbounds double, ptr %29, i64 %88
  %90 = tail call i32 @dtrmm_kernel_LN(i64 noundef %86, i64 noundef %55, i64 noundef %45, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %89, i64 noundef %17, i64 noundef %81) #3
  %91 = add nsw i64 %86, %81
  %92 = icmp slt i64 %91, %45
  br i1 %92, label %80, label %75, !llvm.loop !21

93:                                               ; preds = %152, %76
  %94 = phi i64 [ %45, %76 ], [ %153, %152 ]
  %95 = sub nsw i64 %8, %94
  %96 = tail call i64 @llvm.smin.i64(i64 %95, i64 384)
  %97 = tail call i64 @llvm.smin.i64(i64 %94, i64 192)
  %98 = icmp sgt i64 %94, 16
  %99 = and i64 %97, 240
  %100 = select i1 %98, i64 %99, i64 %97
  %101 = getelementptr inbounds double, ptr %11, i64 %94
  %102 = tail call i32 @dgemm_incopy(i64 noundef %96, i64 noundef %100, ptr noundef %101, i64 noundef %15, ptr noundef %3) #3
  br i1 %77, label %105, label %103

103:                                              ; preds = %105, %93
  %104 = icmp slt i64 %100, %94
  br i1 %104, label %123, label %120

105:                                              ; preds = %105, %93
  %106 = phi i64 [ %118, %105 ], [ %53, %93 ]
  %107 = sub nsw i64 %57, %106
  %108 = tail call i64 @llvm.smin.i64(i64 %107, i64 12)
  %109 = mul nsw i64 %106, %17
  %110 = add nsw i64 %109, %94
  %111 = getelementptr inbounds double, ptr %29, i64 %110
  %112 = sub nsw i64 %106, %53
  %113 = mul nsw i64 %112, %96
  %114 = getelementptr inbounds double, ptr %4, i64 %113
  %115 = tail call i32 @dgemm_oncopy(i64 noundef %96, i64 noundef %108, ptr noundef %111, i64 noundef %17, ptr noundef %114) #3
  %116 = getelementptr inbounds double, ptr %29, i64 %109
  %117 = tail call i32 @dgemm_kernel(i64 noundef %100, i64 noundef %108, i64 noundef %96, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %114, ptr noundef %116, i64 noundef %17) #3
  %118 = add nsw i64 %108, %106
  %119 = icmp slt i64 %118, %57
  br i1 %119, label %105, label %103, !llvm.loop !22

120:                                              ; preds = %123, %103
  %121 = add nsw i64 %96, %94
  %122 = icmp sgt i64 %95, 0
  br i1 %122, label %138, label %152

123:                                              ; preds = %123, %103
  %124 = phi i64 [ %136, %123 ], [ %100, %103 ]
  %125 = sub nsw i64 %94, %124
  %126 = tail call i64 @llvm.smin.i64(i64 %125, i64 192)
  %127 = icmp sgt i64 %125, 16
  %128 = and i64 %126, 240
  %129 = select i1 %127, i64 %128, i64 %126
  %130 = mul nsw i64 %124, %15
  %131 = getelementptr double, ptr %101, i64 %130
  %132 = tail call i32 @dgemm_incopy(i64 noundef %96, i64 noundef %129, ptr noundef %131, i64 noundef %15, ptr noundef %3) #3
  %133 = add nsw i64 %124, %78
  %134 = getelementptr inbounds double, ptr %29, i64 %133
  %135 = tail call i32 @dgemm_kernel(i64 noundef %129, i64 noundef %55, i64 noundef %96, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %134, i64 noundef %17) #3
  %136 = add nsw i64 %129, %124
  %137 = icmp slt i64 %136, %94
  br i1 %137, label %123, label %120, !llvm.loop !23

138:                                              ; preds = %138, %120
  %139 = phi i64 [ %150, %138 ], [ %94, %120 ]
  %140 = sub nsw i64 %121, %139
  %141 = tail call i64 @llvm.smin.i64(i64 %140, i64 192)
  %142 = icmp sgt i64 %140, 16
  %143 = and i64 %141, 240
  %144 = select i1 %142, i64 %143, i64 %141
  %145 = tail call i32 @dtrmm_ilnucopy(i64 noundef %96, i64 noundef %144, ptr noundef %11, i64 noundef %15, i64 noundef %94, i64 noundef %139, ptr noundef %3) #3
  %146 = add nsw i64 %139, %79
  %147 = getelementptr inbounds double, ptr %29, i64 %146
  %148 = sub nsw i64 %139, %94
  %149 = tail call i32 @dtrmm_kernel_LN(i64 noundef %144, i64 noundef %55, i64 noundef %96, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %147, i64 noundef %17, i64 noundef %148) #3
  %150 = add nsw i64 %144, %139
  %151 = icmp slt i64 %150, %121
  br i1 %151, label %138, label %152, !llvm.loop !24

152:                                              ; preds = %138, %120
  %153 = add nuw nsw i64 %94, 384
  %154 = icmp slt i64 %153, %8
  br i1 %154, label %93, label %155, !llvm.loop !25

155:                                              ; preds = %152, %75
  %156 = add nuw nsw i64 %53, 8640
  %157 = icmp slt i64 %156, %30
  br i1 %157, label %52, label %158, !llvm.loop !26

158:                                              ; preds = %155, %42, %37
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrmm_ilnucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrmm_kernel_LN(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
