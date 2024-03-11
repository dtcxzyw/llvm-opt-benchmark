target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsymm_LU(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 48
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
  %24 = icmp eq ptr %1, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load i64, ptr %1, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %25, %6
  %30 = phi i64 [ %28, %25 ], [ %8, %6 ]
  %31 = phi i64 [ %26, %25 ], [ 0, %6 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = icmp eq ptr %2, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i64 [ %35, %34 ], [ 0, %29 ]
  %39 = phi ptr [ %36, %34 ], [ %32, %29 ]
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %23, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = load double, ptr %23, align 8, !tbaa !18
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = sub nsw i64 %30, %31
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
  br i1 %55, label %140, label %56

56:                                               ; preds = %52
  %57 = load double, ptr %21, align 8, !tbaa !18
  %58 = fcmp une double %57, 0.000000e+00
  %59 = icmp slt i64 %38, %40
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %140

61:                                               ; preds = %56
  %62 = icmp sgt i64 %8, 0
  %63 = sub nsw i64 %30, %31
  %64 = icmp sgt i64 %63, 383
  %65 = icmp sgt i64 %63, 192
  %66 = lshr i64 %63, 1
  %67 = add nuw nsw i64 %66, 15
  %68 = and i64 %67, 9223372036854775792
  %69 = getelementptr double, ptr %13, i64 %31
  %70 = select i1 %65, i64 %68, i64 %63
  %71 = select i1 %64, i64 192, i64 %70
  %72 = add nsw i64 %71, %31
  %73 = icmp slt i64 %72, %30
  br label %74

74:                                               ; preds = %137, %61
  %75 = phi i64 [ %38, %61 ], [ %138, %137 ]
  %76 = sub nsw i64 %40, %75
  %77 = tail call i64 @llvm.smin.i64(i64 %76, i64 8640)
  br i1 %62, label %78, label %137

78:                                               ; preds = %74
  %79 = add nsw i64 %77, %75
  %80 = icmp sgt i64 %76, 0
  %81 = mul nsw i64 %75, %19
  %82 = getelementptr double, ptr %13, i64 %81
  br label %83

83:                                               ; preds = %134, %78
  %84 = phi i64 [ 0, %78 ], [ %135, %134 ]
  %85 = sub nsw i64 %8, %84
  %86 = icmp sgt i64 %85, 767
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i64 %85, 384
  %89 = lshr i64 %85, 1
  %90 = add nuw nsw i64 %89, 15
  %91 = and i64 %90, 9223372036854775792
  %92 = select i1 %88, i64 %91, i64 %85
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i64 [ 384, %83 ], [ %92, %87 ]
  %95 = tail call i32 @dsymm_iutcopy(i64 noundef %94, i64 noundef %71, ptr noundef %9, i64 noundef %15, i64 noundef %31, i64 noundef %84, ptr noundef %3) #3
  br i1 %80, label %96, label %115

96:                                               ; preds = %93
  %97 = getelementptr double, ptr %11, i64 %84
  %98 = select i1 %65, i64 %94, i64 0
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi i64 [ %75, %96 ], [ %113, %99 ]
  %101 = sub nsw i64 %79, %100
  %102 = tail call i64 @llvm.smin.i64(i64 %101, i64 12)
  %103 = mul nsw i64 %100, %17
  %104 = getelementptr double, ptr %97, i64 %103
  %105 = sub nsw i64 %100, %75
  %106 = mul i64 %98, %105
  %107 = getelementptr inbounds double, ptr %4, i64 %106
  %108 = tail call i32 @dgemm_oncopy(i64 noundef %94, i64 noundef %102, ptr noundef %104, i64 noundef %17, ptr noundef %107) #3
  %109 = load double, ptr %21, align 8, !tbaa !18
  %110 = mul nsw i64 %100, %19
  %111 = getelementptr double, ptr %69, i64 %110
  %112 = tail call i32 @dgemm_kernel(i64 noundef %71, i64 noundef %102, i64 noundef %94, double noundef %109, ptr noundef %3, ptr noundef %107, ptr noundef %111, i64 noundef %19) #3
  %113 = add nsw i64 %102, %100
  %114 = icmp slt i64 %113, %79
  br i1 %114, label %99, label %115, !llvm.loop !20

115:                                              ; preds = %99, %93
  br i1 %73, label %116, label %134

116:                                              ; preds = %126, %115
  %117 = phi i64 [ %132, %126 ], [ %72, %115 ]
  %118 = sub nsw i64 %30, %117
  %119 = icmp sgt i64 %118, 383
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = icmp sgt i64 %118, 192
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = lshr i64 %118, 1
  %124 = add nuw nsw i64 %123, 15
  %125 = and i64 %124, 9223372036854775792
  br label %126

126:                                              ; preds = %122, %120, %116
  %127 = phi i64 [ %125, %122 ], [ %118, %120 ], [ 192, %116 ]
  %128 = tail call i32 @dsymm_iutcopy(i64 noundef %94, i64 noundef %127, ptr noundef %9, i64 noundef %15, i64 noundef %117, i64 noundef %84, ptr noundef %3) #3
  %129 = load double, ptr %21, align 8, !tbaa !18
  %130 = getelementptr double, ptr %82, i64 %117
  %131 = tail call i32 @dgemm_kernel(i64 noundef %127, i64 noundef %77, i64 noundef %94, double noundef %129, ptr noundef %3, ptr noundef %4, ptr noundef %130, i64 noundef %19) #3
  %132 = add nsw i64 %127, %117
  %133 = icmp slt i64 %132, %30
  br i1 %133, label %116, label %134, !llvm.loop !23

134:                                              ; preds = %126, %115
  %135 = add nsw i64 %94, %84
  %136 = icmp slt i64 %135, %8
  br i1 %136, label %83, label %137, !llvm.loop !24

137:                                              ; preds = %134, %74
  %138 = add nsw i64 %75, 8640
  %139 = icmp slt i64 %138, %40
  br i1 %139, label %74, label %140, !llvm.loop !25

140:                                              ; preds = %137, %56, %52
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dsymm_iutcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !8, i64 48}
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
