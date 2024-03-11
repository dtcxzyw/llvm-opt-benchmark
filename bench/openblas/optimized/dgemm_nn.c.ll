; ModuleID = 'bench/openblas/original/dgemm_nn.c.ll'
source_filename = "bench/openblas/original/dgemm_nn.c.ll"
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
  br i1 %56, label %.loopexit16, label %57

57:                                               ; preds = %53
  %58 = load double, ptr %21, align 8, !tbaa !18
  %59 = fcmp une double %58, 0.000000e+00
  %60 = icmp slt i64 %39, %41
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %.loopexit16

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
  br i1 %63, label %.split.us, label %.loopexit16

.split.us:                                        ; preds = %62, %.loopexit15.us
  %76 = phi i64 [ %138, %.loopexit15.us ], [ %39, %62 ]
  %77 = sub nsw i64 %41, %76
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 8640)
  %79 = add nsw i64 %78, %76
  %80 = icmp sgt i64 %77, 0
  %81 = mul nsw i64 %76, %19
  %82 = getelementptr double, ptr %13, i64 %81
  br label %83

83:                                               ; preds = %.loopexit.us, %.split.us
  %84 = phi i64 [ 0, %.split.us ], [ %136, %.loopexit.us ]
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
  %95 = mul nsw i64 %84, %15
  %96 = getelementptr double, ptr %70, i64 %95
  %97 = tail call i32 @dgemm_itcopy(i64 noundef %94, i64 noundef %73, ptr noundef %96, i64 noundef %15, ptr noundef %3) #3
  br i1 %80, label %98, label %.loopexit14.us

98:                                               ; preds = %93
  %99 = getelementptr double, ptr %11, i64 %84
  %100 = select i1 %66, i64 %94, i64 0
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ %76, %98 ], [ %115, %101 ]
  %103 = sub nsw i64 %79, %102
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 12)
  %105 = mul nsw i64 %102, %17
  %106 = getelementptr double, ptr %99, i64 %105
  %107 = sub nsw i64 %102, %76
  %108 = mul i64 %107, %100
  %109 = getelementptr inbounds double, ptr %4, i64 %108
  %110 = tail call i32 @dgemm_oncopy(i64 noundef %94, i64 noundef %104, ptr noundef %106, i64 noundef %17, ptr noundef %109) #3
  %111 = load double, ptr %21, align 8, !tbaa !18
  %112 = mul nsw i64 %102, %19
  %113 = getelementptr double, ptr %71, i64 %112
  %114 = tail call i32 @dgemm_kernel(i64 noundef %73, i64 noundef %104, i64 noundef %94, double noundef %111, ptr noundef %3, ptr noundef %109, ptr noundef %113, i64 noundef %19) #3
  %115 = add nsw i64 %104, %102
  %116 = icmp slt i64 %115, %79
  br i1 %116, label %101, label %.loopexit14.us, !llvm.loop !20

.loopexit14.us:                                   ; preds = %101, %93
  %117 = getelementptr double, ptr %9, i64 %95
  br i1 %75, label %.preheader.us, label %.loopexit.us

.preheader.us:                                    ; preds = %.loopexit14.us, %127
  %118 = phi i64 [ %134, %127 ], [ %74, %.loopexit14.us ]
  %119 = sub nsw i64 %32, %118
  %120 = icmp sgt i64 %119, 383
  br i1 %120, label %127, label %121

121:                                              ; preds = %.preheader.us
  %122 = icmp sgt i64 %119, 192
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = lshr i64 %119, 1
  %125 = add nuw nsw i64 %124, 15
  %126 = and i64 %125, 9223372036854775792
  br label %127

127:                                              ; preds = %123, %121, %.preheader.us
  %128 = phi i64 [ %126, %123 ], [ %119, %121 ], [ 192, %.preheader.us ]
  %129 = getelementptr double, ptr %117, i64 %118
  %130 = tail call i32 @dgemm_itcopy(i64 noundef %94, i64 noundef %128, ptr noundef %129, i64 noundef %15, ptr noundef %3) #3
  %131 = load double, ptr %21, align 8, !tbaa !18
  %132 = getelementptr double, ptr %82, i64 %118
  %133 = tail call i32 @dgemm_kernel(i64 noundef %128, i64 noundef %78, i64 noundef %94, double noundef %131, ptr noundef %3, ptr noundef %4, ptr noundef %132, i64 noundef %19) #3
  %134 = add nsw i64 %128, %118
  %135 = icmp slt i64 %134, %32
  br i1 %135, label %.preheader.us, label %.loopexit.us, !llvm.loop !23

.loopexit.us:                                     ; preds = %127, %.loopexit14.us
  %136 = add nsw i64 %94, %84
  %137 = icmp slt i64 %136, %8
  br i1 %137, label %83, label %.loopexit15.us, !llvm.loop !24

.loopexit15.us:                                   ; preds = %.loopexit.us
  %138 = add nsw i64 %76, 8640
  %139 = icmp slt i64 %138, %41
  br i1 %139, label %.split.us, label %.loopexit16, !llvm.loop !25

.loopexit16:                                      ; preds = %.loopexit15.us, %62, %57, %53
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
