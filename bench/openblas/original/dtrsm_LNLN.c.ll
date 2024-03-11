target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_LNLN(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  br i1 %41, label %44, label %118

42:                                               ; preds = %28
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %118

44:                                               ; preds = %42, %37
  %45 = icmp sgt i64 %8, 0
  br label %46

46:                                               ; preds = %115, %44
  %47 = phi i64 [ 0, %44 ], [ %116, %115 ]
  %48 = sub nsw i64 %30, %47
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 8640)
  br i1 %45, label %50, label %115

50:                                               ; preds = %46
  %51 = add nsw i64 %49, %47
  %52 = icmp sgt i64 %48, 0
  %53 = mul nsw i64 %47, %17
  %54 = mul nsw i64 %47, %17
  br label %55

55:                                               ; preds = %112, %50
  %56 = phi i64 [ 0, %50 ], [ %113, %112 ]
  %57 = sub nsw i64 %8, %56
  %58 = tail call i64 @llvm.smin.i64(i64 %57, i64 384)
  %59 = tail call i64 @llvm.smin.i64(i64 %57, i64 192)
  %60 = mul nsw i64 %56, %15
  %61 = getelementptr double, ptr %11, i64 %56
  %62 = getelementptr double, ptr %61, i64 %60
  %63 = tail call i32 @dtrsm_iltncopy(i64 noundef %58, i64 noundef %59, ptr noundef %62, i64 noundef %15, i64 noundef 0, ptr noundef %3) #3
  br i1 %52, label %64, label %80

64:                                               ; preds = %64, %55
  %65 = phi i64 [ %78, %64 ], [ %47, %55 ]
  %66 = sub nsw i64 %51, %65
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 2)
  %68 = icmp slt i64 %66, 6
  %69 = select i1 %68, i64 %67, i64 6
  %70 = mul nsw i64 %65, %17
  %71 = add nsw i64 %70, %56
  %72 = getelementptr inbounds double, ptr %29, i64 %71
  %73 = sub nsw i64 %65, %47
  %74 = mul nsw i64 %73, %58
  %75 = getelementptr inbounds double, ptr %4, i64 %74
  %76 = tail call i32 @dgemm_oncopy(i64 noundef %58, i64 noundef %69, ptr noundef %72, i64 noundef %17, ptr noundef %75) #3
  %77 = tail call i32 @dtrsm_kernel_LT(i64 noundef %59, i64 noundef %69, i64 noundef %58, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %75, ptr noundef %72, i64 noundef %17, i64 noundef 0) #3
  %78 = add nsw i64 %69, %65
  %79 = icmp slt i64 %78, %51
  br i1 %79, label %64, label %80, !llvm.loop !18

80:                                               ; preds = %64, %55
  %81 = add nsw i64 %58, %56
  %82 = getelementptr double, ptr %11, i64 %60
  %83 = icmp sgt i64 %57, 192
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %59, %56
  br label %89

86:                                               ; preds = %89, %80
  %87 = getelementptr double, ptr %11, i64 %60
  %88 = icmp slt i64 %81, %8
  br i1 %88, label %101, label %112

89:                                               ; preds = %89, %84
  %90 = phi i64 [ %99, %89 ], [ %85, %84 ]
  %91 = sub nsw i64 %81, %90
  %92 = tail call i64 @llvm.smin.i64(i64 %91, i64 192)
  %93 = getelementptr double, ptr %82, i64 %90
  %94 = sub nsw i64 %90, %56
  %95 = tail call i32 @dtrsm_iltncopy(i64 noundef %58, i64 noundef %92, ptr noundef %93, i64 noundef %15, i64 noundef %94, ptr noundef %3) #3
  %96 = add nsw i64 %90, %53
  %97 = getelementptr inbounds double, ptr %29, i64 %96
  %98 = tail call i32 @dtrsm_kernel_LT(i64 noundef %92, i64 noundef %49, i64 noundef %58, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %97, i64 noundef %17, i64 noundef %94) #3
  %99 = add nuw nsw i64 %90, 192
  %100 = icmp slt i64 %99, %81
  br i1 %100, label %89, label %86, !llvm.loop !21

101:                                              ; preds = %101, %86
  %102 = phi i64 [ %110, %101 ], [ %81, %86 ]
  %103 = sub nsw i64 %8, %102
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 192)
  %105 = getelementptr double, ptr %87, i64 %102
  %106 = tail call i32 @dgemm_itcopy(i64 noundef %58, i64 noundef %104, ptr noundef %105, i64 noundef %15, ptr noundef %3) #3
  %107 = add nsw i64 %102, %54
  %108 = getelementptr inbounds double, ptr %29, i64 %107
  %109 = tail call i32 @dgemm_kernel(i64 noundef %104, i64 noundef %49, i64 noundef %58, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4, ptr noundef %108, i64 noundef %17) #3
  %110 = add nsw i64 %102, 192
  %111 = icmp slt i64 %110, %8
  br i1 %111, label %101, label %112, !llvm.loop !22

112:                                              ; preds = %101, %86
  %113 = add nuw nsw i64 %56, 384
  %114 = icmp slt i64 %113, %8
  br i1 %114, label %55, label %115, !llvm.loop !23

115:                                              ; preds = %112, %46
  %116 = add nuw nsw i64 %47, 8640
  %117 = icmp slt i64 %116, %30
  br i1 %117, label %46, label %118, !llvm.loop !24

118:                                              ; preds = %115, %42, %37
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_iltncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
