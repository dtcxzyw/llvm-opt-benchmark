target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_LTUN(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %41, label %44, label %121

42:                                               ; preds = %28
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %121

44:                                               ; preds = %42, %37
  %45 = icmp sgt i64 %8, 0
  %46 = add i64 %15, 1
  br label %47

47:                                               ; preds = %118, %44
  %48 = phi i64 [ 0, %44 ], [ %119, %118 ]
  %49 = sub nsw i64 %30, %48
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 8640)
  br i1 %45, label %51, label %118

51:                                               ; preds = %47
  %52 = add nsw i64 %50, %48
  %53 = icmp sgt i64 %49, 0
  %54 = mul nsw i64 %48, %17
  %55 = mul nsw i64 %48, %17
  br label %56

56:                                               ; preds = %115, %51
  %57 = phi i64 [ 0, %51 ], [ %116, %115 ]
  %58 = sub nsw i64 %8, %57
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 384)
  %60 = tail call i64 @llvm.smin.i64(i64 %58, i64 192)
  %61 = mul i64 %57, %46
  %62 = getelementptr inbounds double, ptr %11, i64 %61
  %63 = tail call i32 @dtrsm_iunncopy(i64 noundef %59, i64 noundef %60, ptr noundef %62, i64 noundef %15, i64 noundef 0, ptr noundef %3) #3
  br i1 %53, label %64, label %80

64:                                               ; preds = %64, %56
  %65 = phi i64 [ %78, %64 ], [ %48, %56 ]
  %66 = sub nsw i64 %52, %65
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 2)
  %68 = icmp slt i64 %66, 6
  %69 = select i1 %68, i64 %67, i64 6
  %70 = mul nsw i64 %65, %17
  %71 = add nsw i64 %70, %57
  %72 = getelementptr inbounds double, ptr %29, i64 %71
  %73 = sub nsw i64 %65, %48
  %74 = mul nsw i64 %73, %59
  %75 = getelementptr inbounds double, ptr %4, i64 %74
  %76 = tail call i32 @dgemm_oncopy(i64 noundef %59, i64 noundef %69, ptr noundef %72, i64 noundef %17, ptr noundef %75) #3
  %77 = tail call i32 @dtrsm_kernel_LT(i64 noundef %60, i64 noundef %69, i64 noundef %59, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %75, ptr noundef %72, i64 noundef %17, i64 noundef 0) #3
  %78 = add nsw i64 %69, %65
  %79 = icmp slt i64 %78, %52
  br i1 %79, label %64, label %80, !llvm.loop !18

80:                                               ; preds = %64, %56
  %81 = add nsw i64 %59, %57
  %82 = icmp sgt i64 %58, 192
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %60, %57
  %85 = getelementptr double, ptr %11, i64 %57
  br label %90

86:                                               ; preds = %90, %80
  %87 = icmp slt i64 %81, %8
  br i1 %87, label %88, label %115

88:                                               ; preds = %86
  %89 = getelementptr double, ptr %11, i64 %57
  br label %103

90:                                               ; preds = %90, %83
  %91 = phi i64 [ %84, %83 ], [ %101, %90 ]
  %92 = sub nsw i64 %81, %91
  %93 = tail call i64 @llvm.smin.i64(i64 %92, i64 192)
  %94 = mul nsw i64 %91, %15
  %95 = getelementptr double, ptr %85, i64 %94
  %96 = sub nsw i64 %91, %57
  %97 = tail call i32 @dtrsm_iunncopy(i64 noundef %59, i64 noundef %93, ptr noundef %95, i64 noundef %15, i64 noundef %96, ptr noundef %3) #3
  %98 = add nsw i64 %91, %54
  %99 = getelementptr inbounds double, ptr %29, i64 %98
  %100 = tail call i32 @dtrsm_kernel_LT(i64 noundef %93, i64 noundef %50, i64 noundef %59, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %99, i64 noundef %17, i64 noundef %96) #3
  %101 = add nuw nsw i64 %91, 192
  %102 = icmp slt i64 %101, %81
  br i1 %102, label %90, label %86, !llvm.loop !21

103:                                              ; preds = %103, %88
  %104 = phi i64 [ %81, %88 ], [ %113, %103 ]
  %105 = sub nsw i64 %8, %104
  %106 = tail call i64 @llvm.smin.i64(i64 %105, i64 192)
  %107 = mul nsw i64 %104, %15
  %108 = getelementptr double, ptr %89, i64 %107
  %109 = tail call i32 @dgemm_incopy(i64 noundef %59, i64 noundef %106, ptr noundef %108, i64 noundef %15, ptr noundef %3) #3
  %110 = add nsw i64 %104, %55
  %111 = getelementptr inbounds double, ptr %29, i64 %110
  %112 = tail call i32 @dgemm_kernel(i64 noundef %106, i64 noundef %50, i64 noundef %59, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %111, i64 noundef %17) #3
  %113 = add nsw i64 %104, 192
  %114 = icmp slt i64 %113, %8
  br i1 %114, label %103, label %115, !llvm.loop !22

115:                                              ; preds = %103, %86
  %116 = add nuw nsw i64 %57, 384
  %117 = icmp slt i64 %116, %8
  br i1 %117, label %56, label %118, !llvm.loop !23

118:                                              ; preds = %115, %47
  %119 = add nuw nsw i64 %48, 8640
  %120 = icmp slt i64 %119, %30
  br i1 %120, label %47, label %121, !llvm.loop !24

121:                                              ; preds = %118, %42, %37
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_iunncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
