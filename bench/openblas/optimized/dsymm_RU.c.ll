; ModuleID = 'bench/openblas/original/dsymm_RU.c.ll'
source_filename = "bench/openblas/original/dsymm_RU.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsymm_RU(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !7
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
  %27 = load i64, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi ptr [ %28, %26 ], [ %24, %6 ]
  %31 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %32 = load i64, ptr %30, align 8, !tbaa !3
  %33 = icmp eq ptr %2, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %36, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i64 [ %.pre, %34 ], [ %8, %29 ]
  %39 = phi i64 [ %35, %34 ], [ 0, %29 ]
  %40 = icmp eq ptr %23, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = load double, ptr %23, align 8, !tbaa !17
  %43 = fcmp une double %42, 1.000000e+00
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = sub nsw i64 %32, %31
  %46 = sub nsw i64 %38, %39
  %47 = mul nsw i64 %39, %19
  %48 = getelementptr double, ptr %13, i64 %31
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = tail call i32 @dgemm_beta(i64 noundef %45, i64 noundef %46, i64 noundef 0, double noundef %42, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %49, i64 noundef %19) #3
  br label %51

51:                                               ; preds = %44, %41, %37
  %52 = icmp eq i64 %8, 0
  %53 = icmp eq ptr %21, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %.loopexit16, label %55

55:                                               ; preds = %51
  %56 = load double, ptr %21, align 8, !tbaa !17
  %57 = fcmp une double %56, 0.000000e+00
  %58 = icmp slt i64 %39, %38
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %.loopexit16

60:                                               ; preds = %55
  %61 = icmp sgt i64 %8, 0
  %62 = sub nsw i64 %32, %31
  %63 = icmp sgt i64 %62, 383
  %64 = icmp sgt i64 %62, 192
  %65 = lshr i64 %62, 1
  %66 = add nuw nsw i64 %65, 15
  %67 = and i64 %66, 9223372036854775792
  %68 = getelementptr double, ptr %9, i64 %31
  %69 = getelementptr double, ptr %13, i64 %31
  %70 = select i1 %64, i64 %67, i64 %62
  %71 = select i1 %63, i64 192, i64 %70
  %72 = add nsw i64 %71, %31
  %73 = icmp slt i64 %72, %32
  br i1 %61, label %.split.us, label %.loopexit16

.split.us:                                        ; preds = %60, %.loopexit15.us
  %74 = phi i64 [ %133, %.loopexit15.us ], [ %39, %60 ]
  %75 = sub nsw i64 %38, %74
  %76 = tail call i64 @llvm.smin.i64(i64 %75, i64 8640)
  %77 = add nsw i64 %76, %74
  %78 = icmp sgt i64 %75, 0
  %79 = mul nsw i64 %74, %19
  %80 = getelementptr double, ptr %13, i64 %79
  br label %81

81:                                               ; preds = %.loopexit.us, %.split.us
  %82 = phi i64 [ 0, %.split.us ], [ %131, %.loopexit.us ]
  %83 = sub nsw i64 %8, %82
  %84 = icmp sgt i64 %83, 767
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = icmp sgt i64 %83, 384
  %87 = lshr i64 %83, 1
  %88 = add nuw nsw i64 %87, 15
  %89 = and i64 %88, 9223372036854775792
  %90 = select i1 %86, i64 %89, i64 %83
  br label %91

91:                                               ; preds = %85, %81
  %92 = phi i64 [ 384, %81 ], [ %90, %85 ]
  %93 = mul nsw i64 %82, %15
  %94 = getelementptr double, ptr %68, i64 %93
  %95 = tail call i32 @dgemm_itcopy(i64 noundef %92, i64 noundef %71, ptr noundef %94, i64 noundef %15, ptr noundef %3) #3
  br i1 %78, label %96, label %.loopexit14.us

96:                                               ; preds = %91
  %97 = select i1 %64, i64 %92, i64 0
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ %74, %96 ], [ %110, %98 ]
  %100 = sub nsw i64 %77, %99
  %101 = tail call i64 @llvm.smin.i64(i64 %100, i64 12)
  %102 = sub nsw i64 %99, %74
  %103 = mul i64 %102, %97
  %104 = getelementptr inbounds double, ptr %4, i64 %103
  %105 = tail call i32 @dsymm_outcopy(i64 noundef %92, i64 noundef %101, ptr noundef %11, i64 noundef %17, i64 noundef %99, i64 noundef %82, ptr noundef %104) #3
  %106 = load double, ptr %21, align 8, !tbaa !17
  %107 = mul nsw i64 %99, %19
  %108 = getelementptr double, ptr %69, i64 %107
  %109 = tail call i32 @dgemm_kernel(i64 noundef %71, i64 noundef %101, i64 noundef %92, double noundef %106, ptr noundef %3, ptr noundef %104, ptr noundef %108, i64 noundef %19) #3
  %110 = add nsw i64 %101, %99
  %111 = icmp slt i64 %110, %77
  br i1 %111, label %98, label %.loopexit14.us, !llvm.loop !19

.loopexit14.us:                                   ; preds = %98, %91
  %112 = getelementptr double, ptr %9, i64 %93
  br i1 %73, label %.preheader.us, label %.loopexit.us

.preheader.us:                                    ; preds = %.loopexit14.us, %122
  %113 = phi i64 [ %129, %122 ], [ %72, %.loopexit14.us ]
  %114 = sub nsw i64 %32, %113
  %115 = icmp sgt i64 %114, 383
  br i1 %115, label %122, label %116

116:                                              ; preds = %.preheader.us
  %117 = icmp sgt i64 %114, 192
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = lshr i64 %114, 1
  %120 = add nuw nsw i64 %119, 15
  %121 = and i64 %120, 9223372036854775792
  br label %122

122:                                              ; preds = %118, %116, %.preheader.us
  %123 = phi i64 [ %121, %118 ], [ %114, %116 ], [ 192, %.preheader.us ]
  %124 = getelementptr double, ptr %112, i64 %113
  %125 = tail call i32 @dgemm_itcopy(i64 noundef %92, i64 noundef %123, ptr noundef %124, i64 noundef %15, ptr noundef %3) #3
  %126 = load double, ptr %21, align 8, !tbaa !17
  %127 = getelementptr double, ptr %80, i64 %113
  %128 = tail call i32 @dgemm_kernel(i64 noundef %123, i64 noundef %76, i64 noundef %92, double noundef %126, ptr noundef %3, ptr noundef %4, ptr noundef %127, i64 noundef %19) #3
  %129 = add nsw i64 %123, %113
  %130 = icmp slt i64 %129, %32
  br i1 %130, label %.preheader.us, label %.loopexit.us, !llvm.loop !22

.loopexit.us:                                     ; preds = %122, %.loopexit14.us
  %131 = add nsw i64 %92, %82
  %132 = icmp slt i64 %131, %8
  br i1 %132, label %81, label %.loopexit15.us, !llvm.loop !23

.loopexit15.us:                                   ; preds = %.loopexit.us
  %133 = add nsw i64 %74, 8640
  %134 = icmp slt i64 %133, %38
  br i1 %134, label %.split.us, label %.loopexit16, !llvm.loop !24

.loopexit16:                                      ; preds = %.loopexit15.us, %60, %55, %51
  ret i32 0
}

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsymm_outcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !4, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!8, !9, i64 16}
!12 = !{!8, !4, i64 72}
!13 = !{!8, !4, i64 80}
!14 = !{!8, !4, i64 88}
!15 = !{!8, !9, i64 32}
!16 = !{!8, !9, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
