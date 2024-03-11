; ModuleID = 'bench/openblas/original/dtrmm_olnucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_olnucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_olnucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit9

10:                                               ; preds = %7
  %11 = ashr i64 %0, 1
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = mul nsw i64 %4, %3
  %16 = add nsw i64 %4, 1
  %17 = mul nsw i64 %16, %3
  %18 = getelementptr inbounds double, ptr %2, i64 %4
  %19 = shl nsw i64 %3, 1
  %20 = and i64 %0, -2
  %21 = add i64 %20, %4
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %82
  %22 = phi ptr [ %83, %82 ], [ %6, %10 ]
  %23 = phi i64 [ %85, %82 ], [ %8, %10 ]
  %24 = phi i64 [ %84, %82 ], [ %5, %10 ]
  %25 = icmp slt i64 %24, %4
  br i1 %25, label %30, label %26

26:                                               ; preds = %.split.us
  %27 = getelementptr inbounds double, ptr %2, i64 %24
  %28 = getelementptr inbounds double, ptr %27, i64 %15
  %29 = getelementptr inbounds double, ptr %27, i64 %17
  br label %.preheader.us.preheader

30:                                               ; preds = %.split.us
  %31 = mul nsw i64 %24, %3
  %32 = getelementptr inbounds double, ptr %18, i64 %31
  %33 = add nsw i64 %24, 1
  %34 = mul nsw i64 %33, %3
  %35 = getelementptr inbounds double, ptr %18, i64 %34
  br label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %30, %26
  %.ph = phi ptr [ %28, %26 ], [ %32, %30 ]
  %.ph47 = phi ptr [ %29, %26 ], [ %35, %30 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %60
  %36 = phi ptr [ %63, %60 ], [ %22, %.preheader.us.preheader ]
  %37 = phi i64 [ %65, %60 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %64, %60 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %61, %60 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %62, %60 ], [ %.ph47, %.preheader.us.preheader ]
  %41 = icmp sgt i64 %38, %24
  br i1 %41, label %54, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp slt i64 %38, %24
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %36, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %36, i64 16
  store double %46, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %36, i64 24
  store double 1.000000e+00, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %39, i64 16
  %50 = getelementptr inbounds i8, ptr %40, i64 16
  br label %60

51:                                               ; preds = %42
  %52 = getelementptr inbounds double, ptr %39, i64 %19
  %53 = getelementptr inbounds double, ptr %40, i64 %19
  br label %60

54:                                               ; preds = %.preheader.us
  %55 = load <2 x double>, ptr %39, align 8, !tbaa !3
  %56 = load <2 x double>, ptr %40, align 8, !tbaa !3
  %57 = shufflevector <2 x double> %55, <2 x double> %56, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %57, ptr %36, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %39, i64 16
  %59 = getelementptr inbounds i8, ptr %40, i64 16
  br label %60

60:                                               ; preds = %54, %51, %44
  %61 = phi ptr [ %58, %54 ], [ %52, %51 ], [ %49, %44 ]
  %62 = phi ptr [ %59, %54 ], [ %53, %51 ], [ %50, %44 ]
  %63 = getelementptr inbounds i8, ptr %36, i64 32
  %64 = add nsw i64 %38, 2
  %65 = add nsw i64 %37, -1
  %66 = icmp sgt i64 %37, 1
  br i1 %66, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

67:                                               ; preds = %.loopexit8.us
  %68 = icmp sgt i64 %21, %24
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = icmp slt i64 %21, %24
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = load double, ptr %62, align 8, !tbaa !3
  store double 1.000000e+00, ptr %63, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %36, i64 40
  store double %72, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %36, i64 48
  br label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %36, i64 48
  br label %82

77:                                               ; preds = %67
  %78 = load double, ptr %61, align 8, !tbaa !3
  %79 = load double, ptr %62, align 8, !tbaa !3
  store double %78, ptr %63, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %36, i64 40
  store double %79, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %36, i64 48
  br label %82

82:                                               ; preds = %77, %75, %71, %.loopexit8.us
  %83 = phi ptr [ %81, %77 ], [ %76, %75 ], [ %74, %71 ], [ %63, %.loopexit8.us ]
  %84 = add nsw i64 %24, 2
  %85 = add nsw i64 %23, -1
  %86 = icmp sgt i64 %23, 1
  br i1 %86, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %60
  br i1 %14, label %82, label %67

.split:                                           ; preds = %10
  br i1 %14, label %.split.split.us.preheader, label %.split.split.preheader

.split.split.preheader:                           ; preds = %.split
  %invariant.gep = getelementptr double, ptr %2, i64 %17
  br label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %87 = and i64 %1, -2
  %88 = add i64 %87, %5
  br label %.loopexit9

.split.split:                                     ; preds = %.split.split.preheader, %104
  %89 = phi ptr [ %105, %104 ], [ %6, %.split.split.preheader ]
  %90 = phi i64 [ %107, %104 ], [ %8, %.split.split.preheader ]
  %91 = phi i64 [ %106, %104 ], [ %5, %.split.split.preheader ]
  %92 = icmp slt i64 %91, %4
  br i1 %92, label %93, label %100

93:                                               ; preds = %.split.split
  %94 = mul nsw i64 %91, %3
  %95 = getelementptr inbounds double, ptr %18, i64 %94
  %96 = add nsw i64 %91, 1
  %97 = mul nsw i64 %96, %3
  %98 = getelementptr inbounds double, ptr %18, i64 %97
  %99 = load double, ptr %95, align 8, !tbaa !3
  br label %.sink.split

100:                                              ; preds = %.split.split
  %gep = getelementptr double, ptr %invariant.gep, i64 %91
  %101 = icmp sgt i64 %91, %4
  br i1 %101, label %104, label %.sink.split

.sink.split:                                      ; preds = %100, %93
  %gep.sink = phi ptr [ %98, %93 ], [ %gep, %100 ]
  %.sink38 = phi double [ %99, %93 ], [ 1.000000e+00, %100 ]
  %102 = load double, ptr %gep.sink, align 8, !tbaa !3
  store double %.sink38, ptr %89, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %89, i64 8
  store double %102, ptr %103, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %.sink.split, %100
  %105 = getelementptr inbounds i8, ptr %89, i64 16
  %106 = add nsw i64 %91, 2
  %107 = add nsw i64 %90, -1
  %108 = icmp sgt i64 %90, 1
  br i1 %108, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %104, %82, %.split.split.us.preheader, %7
  %109 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %83, %82 ], [ %105, %104 ]
  %110 = phi i64 [ %5, %7 ], [ %88, %.split.split.us.preheader ], [ %84, %82 ], [ %106, %104 ]
  %111 = and i64 %1, 1
  %112 = icmp ne i64 %111, 0
  %113 = icmp sgt i64 %0, 0
  %114 = and i1 %113, %112
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %.loopexit9
  %116 = icmp slt i64 %110, %4
  %117 = getelementptr inbounds double, ptr %2, i64 %4
  %118 = mul nsw i64 %110, %3
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  %120 = getelementptr inbounds double, ptr %2, i64 %110
  %121 = mul nsw i64 %4, %3
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  %123 = select i1 %116, ptr %119, ptr %122
  br label %124

124:                                              ; preds = %139, %115
  %125 = phi ptr [ %141, %139 ], [ %109, %115 ]
  %126 = phi i64 [ %143, %139 ], [ %0, %115 ]
  %127 = phi i64 [ %142, %139 ], [ %4, %115 ]
  %128 = phi ptr [ %140, %139 ], [ %123, %115 ]
  %129 = icmp sgt i64 %127, %110
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load double, ptr %128, align 8, !tbaa !3
  store double %131, ptr %125, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  br label %139

133:                                              ; preds = %124
  %134 = icmp slt i64 %127, %110
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds double, ptr %128, i64 %3
  br label %139

137:                                              ; preds = %133
  store double 1.000000e+00, ptr %125, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %128, i64 8
  br label %139

139:                                              ; preds = %137, %135, %130
  %140 = phi ptr [ %132, %130 ], [ %136, %135 ], [ %138, %137 ]
  %141 = getelementptr inbounds i8, ptr %125, i64 8
  %142 = add nsw i64 %127, 1
  %143 = add nsw i64 %126, -1
  %144 = icmp sgt i64 %126, 1
  br i1 %144, label %124, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %139, %.loopexit9
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
