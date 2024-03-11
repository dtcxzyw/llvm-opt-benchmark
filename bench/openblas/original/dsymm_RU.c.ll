target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsymm_RU(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
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
  %33 = icmp eq ptr %2, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i64 [ %35, %34 ], [ 0, %29 ]
  %39 = phi ptr [ %36, %34 ], [ %7, %29 ]
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %23, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = load double, ptr %23, align 8, !tbaa !18
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = sub nsw i64 %32, %31
  %47 = sub nsw i64 %40, %38
  %48 = mul nsw i64 %38, %19
  %49 = getelementptr double, ptr %13, i64 %31
  %50 = getelementptr double, ptr %49, i64 %48
  %51 = tail call i32 @dgemm_beta(i64 noundef %46, i64 noundef %47, i64 noundef 0, double noundef %43, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %50, i64 noundef %19) #3
  br label %52

52:                                               ; preds = %45, %42, %37
  %53 = icmp eq i64 %8, 0
  %54 = icmp eq ptr %21, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %142, label %56

56:                                               ; preds = %52
  %57 = load double, ptr %21, align 8, !tbaa !18
  %58 = fcmp une double %57, 0.000000e+00
  %59 = icmp slt i64 %38, %40
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %142

61:                                               ; preds = %56
  %62 = icmp sgt i64 %8, 0
  %63 = sub nsw i64 %32, %31
  %64 = icmp sgt i64 %63, 383
  %65 = icmp sgt i64 %63, 192
  %66 = lshr i64 %63, 1
  %67 = add nuw nsw i64 %66, 15
  %68 = and i64 %67, 9223372036854775792
  %69 = getelementptr double, ptr %9, i64 %31
  %70 = getelementptr double, ptr %13, i64 %31
  %71 = select i1 %65, i64 %68, i64 %63
  %72 = select i1 %64, i64 192, i64 %71
  %73 = add nsw i64 %72, %31
  %74 = icmp slt i64 %73, %32
  br label %75

75:                                               ; preds = %139, %61
  %76 = phi i64 [ %38, %61 ], [ %140, %139 ]
  %77 = sub nsw i64 %40, %76
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 8640)
  br i1 %62, label %79, label %139

79:                                               ; preds = %75
  %80 = add nsw i64 %78, %76
  %81 = icmp sgt i64 %77, 0
  %82 = mul nsw i64 %76, %19
  %83 = getelementptr double, ptr %13, i64 %82
  br label %84

84:                                               ; preds = %136, %79
  %85 = phi i64 [ 0, %79 ], [ %137, %136 ]
  %86 = sub nsw i64 %8, %85
  %87 = icmp sgt i64 %86, 767
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = icmp sgt i64 %86, 384
  %90 = lshr i64 %86, 1
  %91 = add nuw nsw i64 %90, 15
  %92 = and i64 %91, 9223372036854775792
  %93 = select i1 %89, i64 %92, i64 %86
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i64 [ 384, %84 ], [ %93, %88 ]
  %96 = mul nsw i64 %85, %15
  %97 = getelementptr double, ptr %69, i64 %96
  %98 = tail call i32 @dgemm_itcopy(i64 noundef %95, i64 noundef %72, ptr noundef %97, i64 noundef %15, ptr noundef %3) #3
  br i1 %81, label %99, label %115

99:                                               ; preds = %94
  %100 = select i1 %65, i64 %95, i64 0
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ %76, %99 ], [ %113, %101 ]
  %103 = sub nsw i64 %80, %102
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 12)
  %105 = sub nsw i64 %102, %76
  %106 = mul i64 %100, %105
  %107 = getelementptr inbounds double, ptr %4, i64 %106
  %108 = tail call i32 @dsymm_outcopy(i64 noundef %95, i64 noundef %104, ptr noundef %11, i64 noundef %17, i64 noundef %102, i64 noundef %85, ptr noundef %107) #3
  %109 = load double, ptr %21, align 8, !tbaa !18
  %110 = mul nsw i64 %102, %19
  %111 = getelementptr double, ptr %70, i64 %110
  %112 = tail call i32 @dgemm_kernel(i64 noundef %72, i64 noundef %104, i64 noundef %95, double noundef %109, ptr noundef %3, ptr noundef %107, ptr noundef %111, i64 noundef %19) #3
  %113 = add nsw i64 %104, %102
  %114 = icmp slt i64 %113, %80
  br i1 %114, label %101, label %115, !llvm.loop !20

115:                                              ; preds = %101, %94
  %116 = getelementptr double, ptr %9, i64 %96
  br i1 %74, label %117, label %136

117:                                              ; preds = %127, %115
  %118 = phi i64 [ %134, %127 ], [ %73, %115 ]
  %119 = sub nsw i64 %32, %118
  %120 = icmp sgt i64 %119, 383
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = icmp sgt i64 %119, 192
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = lshr i64 %119, 1
  %125 = add nuw nsw i64 %124, 15
  %126 = and i64 %125, 9223372036854775792
  br label %127

127:                                              ; preds = %123, %121, %117
  %128 = phi i64 [ %126, %123 ], [ %119, %121 ], [ 192, %117 ]
  %129 = getelementptr double, ptr %116, i64 %118
  %130 = tail call i32 @dgemm_itcopy(i64 noundef %95, i64 noundef %128, ptr noundef %129, i64 noundef %15, ptr noundef %3) #3
  %131 = load double, ptr %21, align 8, !tbaa !18
  %132 = getelementptr double, ptr %83, i64 %118
  %133 = tail call i32 @dgemm_kernel(i64 noundef %128, i64 noundef %78, i64 noundef %95, double noundef %131, ptr noundef %3, ptr noundef %4, ptr noundef %132, i64 noundef %19) #3
  %134 = add nsw i64 %128, %118
  %135 = icmp slt i64 %134, %32
  br i1 %135, label %117, label %136, !llvm.loop !23

136:                                              ; preds = %127, %115
  %137 = add nsw i64 %95, %85
  %138 = icmp slt i64 %137, %8
  br i1 %138, label %84, label %139, !llvm.loop !24

139:                                              ; preds = %136, %75
  %140 = add nsw i64 %76, 8640
  %141 = icmp slt i64 %140, %40
  br i1 %141, label %75, label %142, !llvm.loop !25

142:                                              ; preds = %139, %56, %52
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsymm_outcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !8, i64 56}
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
