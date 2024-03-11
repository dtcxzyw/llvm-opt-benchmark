; ModuleID = 'bench/openblas/original/dtrmm_outncopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_outncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_outncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit7

10:                                               ; preds = %7
  %11 = ashr i64 %0, 1
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds double, ptr %2, i64 %4
  %16 = mul nsw i64 %4, %3
  %17 = add nsw i64 %4, 1
  %18 = mul nsw i64 %17, %3
  %19 = shl nsw i64 %3, 1
  %20 = and i64 %0, -2
  %21 = add i64 %20, %4
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %84
  %22 = phi i64 [ %86, %84 ], [ %5, %10 ]
  %23 = phi ptr [ %85, %84 ], [ %6, %10 ]
  %24 = phi i64 [ %87, %84 ], [ %8, %10 ]
  %25 = icmp slt i64 %22, %4
  br i1 %25, label %32, label %26

26:                                               ; preds = %.split.us
  %27 = mul nsw i64 %22, %3
  %28 = getelementptr inbounds double, ptr %15, i64 %27
  %29 = add nsw i64 %22, 1
  %30 = mul nsw i64 %29, %3
  %31 = getelementptr inbounds double, ptr %15, i64 %30
  br label %.preheader.us.preheader

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds double, ptr %2, i64 %22
  %34 = getelementptr inbounds double, ptr %33, i64 %16
  %35 = getelementptr inbounds double, ptr %33, i64 %18
  br label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %32, %26
  %.ph = phi ptr [ %28, %26 ], [ %34, %32 ]
  %.ph40 = phi ptr [ %31, %26 ], [ %35, %32 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %62
  %36 = phi ptr [ %65, %62 ], [ %23, %.preheader.us.preheader ]
  %37 = phi i64 [ %67, %62 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %66, %62 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %63, %62 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %64, %62 ], [ %.ph40, %.preheader.us.preheader ]
  %41 = icmp slt i64 %38, %22
  br i1 %41, label %59, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp sgt i64 %38, %22
  %44 = load double, ptr %39, align 8, !tbaa !3
  br i1 %43, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = getelementptr inbounds i8, ptr %36, i64 16
  %48 = load <2 x double>, ptr %40, align 8, !tbaa !3
  store double %44, ptr %36, align 8, !tbaa !3
  store double 0.000000e+00, ptr %46, align 8, !tbaa !3
  store <2 x double> %48, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds double, ptr %39, i64 %19
  %50 = getelementptr inbounds double, ptr %40, i64 %19
  br label %62

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %39, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %36, i64 8
  %55 = getelementptr inbounds i8, ptr %36, i64 16
  %56 = load <2 x double>, ptr %40, align 8, !tbaa !3
  store double %44, ptr %36, align 8, !tbaa !3
  store double %53, ptr %54, align 8, !tbaa !3
  store <2 x double> %56, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds double, ptr %39, i64 %19
  %58 = getelementptr inbounds double, ptr %40, i64 %19
  br label %62

59:                                               ; preds = %.preheader.us
  %60 = getelementptr inbounds i8, ptr %39, i64 16
  %61 = getelementptr inbounds i8, ptr %40, i64 16
  br label %62

62:                                               ; preds = %59, %51, %45
  %63 = phi ptr [ %60, %59 ], [ %57, %51 ], [ %49, %45 ]
  %64 = phi ptr [ %61, %59 ], [ %58, %51 ], [ %50, %45 ]
  %65 = getelementptr inbounds i8, ptr %36, i64 32
  %66 = add nsw i64 %38, 2
  %67 = add nsw i64 %37, -1
  %68 = icmp sgt i64 %37, 1
  br i1 %68, label %.preheader.us, label %.loopexit6.us, !llvm.loop !7

69:                                               ; preds = %.loopexit6.us
  %70 = icmp slt i64 %21, %22
  br i1 %70, label %82, label %71

71:                                               ; preds = %69
  %72 = icmp sgt i64 %21, %22
  %73 = load double, ptr %63, align 8, !tbaa !3
  br i1 %72, label %77, label %74

74:                                               ; preds = %71
  store double %73, ptr %65, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %36, i64 40
  store double 0.000000e+00, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %36, i64 48
  br label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %63, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !3
  store double %73, ptr %65, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %36, i64 40
  store double %79, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %36, i64 48
  br label %84

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %36, i64 48
  br label %84

84:                                               ; preds = %82, %77, %74, %.loopexit6.us
  %85 = phi ptr [ %83, %82 ], [ %81, %77 ], [ %76, %74 ], [ %65, %.loopexit6.us ]
  %86 = add nsw i64 %22, 2
  %87 = add nsw i64 %24, -1
  %88 = icmp sgt i64 %24, 1
  br i1 %88, label %.split.us, label %.loopexit7, !llvm.loop !10

.loopexit6.us:                                    ; preds = %62
  br i1 %14, label %84, label %69

.split:                                           ; preds = %10
  %invariant.gep = getelementptr double, ptr %2, i64 %16
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %89 = and i64 %1, -2
  %90 = add i64 %89, %5
  br label %.loopexit7

.split.split:                                     ; preds = %.split, %105
  %91 = phi i64 [ %107, %105 ], [ %5, %.split ]
  %92 = phi ptr [ %106, %105 ], [ %6, %.split ]
  %93 = phi i64 [ %108, %105 ], [ %8, %.split ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %91
  %94 = icmp sgt i64 %91, %4
  br i1 %94, label %105, label %95

95:                                               ; preds = %.split.split
  %96 = icmp slt i64 %91, %4
  %97 = mul nsw i64 %91, %3
  %98 = getelementptr inbounds double, ptr %15, i64 %97
  %99 = select i1 %96, ptr %gep, ptr %98
  %100 = load double, ptr %99, align 8, !tbaa !3
  br i1 %96, label %101, label %.sink.split

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %gep, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %95, %101
  %.sink = phi double [ %103, %101 ], [ 0.000000e+00, %95 ]
  store double %100, ptr %92, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %92, i64 8
  store double %.sink, ptr %104, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %.sink.split, %.split.split
  %106 = getelementptr inbounds i8, ptr %92, i64 16
  %107 = add nsw i64 %91, 2
  %108 = add nsw i64 %93, -1
  %109 = icmp sgt i64 %93, 1
  br i1 %109, label %.split.split, label %.loopexit7, !llvm.loop !10

.loopexit7:                                       ; preds = %105, %84, %.split.split.us.preheader, %7
  %110 = phi i64 [ %5, %7 ], [ %90, %.split.split.us.preheader ], [ %86, %84 ], [ %107, %105 ]
  %111 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %85, %84 ], [ %106, %105 ]
  %112 = and i64 %1, 1
  %113 = icmp ne i64 %112, 0
  %114 = icmp sgt i64 %0, 0
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %.loopexit7
  %117 = icmp slt i64 %110, %4
  %118 = getelementptr inbounds double, ptr %2, i64 %110
  %119 = mul nsw i64 %4, %3
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = getelementptr inbounds double, ptr %2, i64 %4
  %122 = mul nsw i64 %110, %3
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = select i1 %117, ptr %120, ptr %123
  br label %125

125:                                              ; preds = %136, %116
  %126 = phi ptr [ %138, %136 ], [ %111, %116 ]
  %127 = phi i64 [ %140, %136 ], [ %0, %116 ]
  %128 = phi i64 [ %139, %136 ], [ %4, %116 ]
  %129 = phi ptr [ %137, %136 ], [ %124, %116 ]
  %130 = icmp slt i64 %128, %110
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  br label %136

133:                                              ; preds = %125
  %134 = load double, ptr %129, align 8, !tbaa !3
  store double %134, ptr %126, align 8, !tbaa !3
  %135 = getelementptr inbounds double, ptr %129, i64 %3
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = add nsw i64 %128, 1
  %140 = add nsw i64 %127, -1
  %141 = icmp sgt i64 %127, 1
  br i1 %141, label %125, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %136, %.loopexit7
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
