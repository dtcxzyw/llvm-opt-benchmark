target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_nn(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = icmp eq ptr %1, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = load i64, ptr %1, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi ptr [ %28, %26 ], [ %24, %6 ]
  %31 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %32 = load i64, ptr %30, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = icmp eq ptr %2, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i64 [ %36, %35 ], [ 0, %29 ]
  %40 = phi ptr [ %37, %35 ], [ %33, %29 ]
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %23, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load double, ptr %23, align 8, !tbaa !18
  %45 = fcmp une double %44, 1.000000e+00
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = sub nsw i64 %32, %31
  %48 = sub nsw i64 %41, %39
  %49 = mul nsw i64 %39, %19
  %50 = getelementptr double, ptr %13, i64 %31
  %51 = getelementptr double, ptr %50, i64 %49
  %52 = tail call i32 @dgemm_beta(i64 noundef %47, i64 noundef %48, i64 noundef 0, double noundef %44, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %51, i64 noundef %19) #3
  br label %53

53:                                               ; preds = %46, %43, %38
  %54 = icmp eq i64 %8, 0
  %55 = icmp eq ptr %21, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %146, label %57

57:                                               ; preds = %53
  %58 = load double, ptr %21, align 8, !tbaa !18
  %59 = fcmp une double %58, 0.000000e+00
  %60 = icmp slt i64 %39, %41
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %146

62:                                               ; preds = %57
  %63 = icmp sgt i64 %8, 0
  %64 = sub nsw i64 %32, %31
  %65 = icmp sgt i64 %64, 383
  %66 = icmp sgt i64 %64, 192
  %67 = lshr i64 %64, 1
  %68 = add nuw nsw i64 %67, 15
  %69 = and i64 %68, 9223372036854775792
  %70 = getelementptr double, ptr %9, i64 %31
  %71 = getelementptr double, ptr %13, i64 %31
  %72 = select i1 %66, i64 %69, i64 %64
  %73 = select i1 %65, i64 192, i64 %72
  %74 = add nsw i64 %73, %31
  %75 = icmp slt i64 %74, %32
  br label %76

76:                                               ; preds = %143, %62
  %77 = phi i64 [ %39, %62 ], [ %144, %143 ]
  %78 = sub nsw i64 %41, %77
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 8640)
  br i1 %63, label %80, label %143

80:                                               ; preds = %76
  %81 = add nsw i64 %79, %77
  %82 = icmp sgt i64 %78, 0
  %83 = mul nsw i64 %77, %19
  %84 = getelementptr double, ptr %13, i64 %83
  br label %85

85:                                               ; preds = %140, %80
  %86 = phi i64 [ 0, %80 ], [ %141, %140 ]
  %87 = sub nsw i64 %8, %86
  %88 = icmp sgt i64 %87, 767
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i64 %87, 384
  %91 = lshr i64 %87, 1
  %92 = add nuw nsw i64 %91, 15
  %93 = and i64 %92, 9223372036854775792
  %94 = select i1 %90, i64 %93, i64 %87
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i64 [ 384, %85 ], [ %94, %89 ]
  %97 = mul nsw i64 %86, %15
  %98 = getelementptr double, ptr %70, i64 %97
  %99 = tail call i32 @dgemm_itcopy(i64 noundef %96, i64 noundef %73, ptr noundef %98, i64 noundef %15, ptr noundef %3) #3
  br i1 %82, label %100, label %119

100:                                              ; preds = %95
  %101 = getelementptr double, ptr %11, i64 %86
  %102 = select i1 %66, i64 %96, i64 0
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ %77, %100 ], [ %117, %103 ]
  %105 = sub nsw i64 %81, %104
  %106 = tail call i64 @llvm.smin.i64(i64 %105, i64 12)
  %107 = mul nsw i64 %104, %17
  %108 = getelementptr double, ptr %101, i64 %107
  %109 = sub nsw i64 %104, %77
  %110 = mul i64 %102, %109
  %111 = getelementptr inbounds double, ptr %4, i64 %110
  %112 = tail call i32 @dgemm_oncopy(i64 noundef %96, i64 noundef %106, ptr noundef %108, i64 noundef %17, ptr noundef %111) #3
  %113 = load double, ptr %21, align 8, !tbaa !18
  %114 = mul nsw i64 %104, %19
  %115 = getelementptr double, ptr %71, i64 %114
  %116 = tail call i32 @dgemm_kernel(i64 noundef %73, i64 noundef %106, i64 noundef %96, double noundef %113, ptr noundef %3, ptr noundef %111, ptr noundef %115, i64 noundef %19) #3
  %117 = add nsw i64 %106, %104
  %118 = icmp slt i64 %117, %81
  br i1 %118, label %103, label %119, !llvm.loop !20

119:                                              ; preds = %103, %95
  %120 = getelementptr double, ptr %9, i64 %97
  br i1 %75, label %121, label %140

121:                                              ; preds = %131, %119
  %122 = phi i64 [ %138, %131 ], [ %74, %119 ]
  %123 = sub nsw i64 %32, %122
  %124 = icmp sgt i64 %123, 383
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = icmp sgt i64 %123, 192
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = lshr i64 %123, 1
  %129 = add nuw nsw i64 %128, 15
  %130 = and i64 %129, 9223372036854775792
  br label %131

131:                                              ; preds = %127, %125, %121
  %132 = phi i64 [ %130, %127 ], [ %123, %125 ], [ 192, %121 ]
  %133 = getelementptr double, ptr %120, i64 %122
  %134 = tail call i32 @dgemm_itcopy(i64 noundef %96, i64 noundef %132, ptr noundef %133, i64 noundef %15, ptr noundef %3) #3
  %135 = load double, ptr %21, align 8, !tbaa !18
  %136 = getelementptr double, ptr %84, i64 %122
  %137 = tail call i32 @dgemm_kernel(i64 noundef %132, i64 noundef %79, i64 noundef %96, double noundef %135, ptr noundef %3, ptr noundef %4, ptr noundef %136, i64 noundef %19) #3
  %138 = add nsw i64 %132, %122
  %139 = icmp slt i64 %138, %32
  br i1 %139, label %121, label %140, !llvm.loop !23

140:                                              ; preds = %131, %119
  %141 = add nsw i64 %96, %86
  %142 = icmp slt i64 %141, %8
  br i1 %142, label %85, label %143, !llvm.loop !24

143:                                              ; preds = %140, %76
  %144 = add nsw i64 %77, 8640
  %145 = icmp slt i64 %144, %41
  br i1 %145, label %76, label %146, !llvm.loop !25

146:                                              ; preds = %143, %57, %53
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !8, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !8, i64 72}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !8, i64 88}
!15 = !{!4, !5, i64 32}
!16 = !{!4, !5, i64 40}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !21, !22}
