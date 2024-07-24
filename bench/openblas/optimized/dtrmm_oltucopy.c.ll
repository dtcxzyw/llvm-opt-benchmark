; ModuleID = 'bench/openblas/original/dtrmm_oltucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_oltucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_oltucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
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

.split.us:                                        ; preds = %10, %81
  %22 = phi i64 [ %84, %81 ], [ %8, %10 ]
  %23 = phi ptr [ %82, %81 ], [ %6, %10 ]
  %24 = phi i64 [ %83, %81 ], [ %5, %10 ]
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
  %.ph44 = phi ptr [ %29, %26 ], [ %35, %30 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %60
  %36 = phi i64 [ %65, %60 ], [ %11, %.preheader.us.preheader ]
  %37 = phi i64 [ %64, %60 ], [ %4, %.preheader.us.preheader ]
  %38 = phi ptr [ %63, %60 ], [ %23, %.preheader.us.preheader ]
  %39 = phi ptr [ %61, %60 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %62, %60 ], [ %.ph44, %.preheader.us.preheader ]
  %41 = icmp sgt i64 %37, %24
  br i1 %41, label %57, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp slt i64 %37, %24
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  store double 1.000000e+00, ptr %38, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %38, i64 8
  store double %46, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %38, i64 16
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %39, i64 16
  %50 = getelementptr inbounds i8, ptr %40, i64 16
  br label %60

51:                                               ; preds = %42
  %52 = load <2 x double>, ptr %39, align 8, !tbaa !3
  %53 = load <2 x double>, ptr %40, align 8, !tbaa !3
  %54 = shufflevector <2 x double> %52, <2 x double> %53, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %54, ptr %38, align 8, !tbaa !3
  %55 = getelementptr inbounds double, ptr %39, i64 %19
  %56 = getelementptr inbounds double, ptr %40, i64 %19
  br label %60

57:                                               ; preds = %.preheader.us
  %58 = getelementptr inbounds i8, ptr %39, i64 16
  %59 = getelementptr inbounds i8, ptr %40, i64 16
  br label %60

60:                                               ; preds = %57, %51, %44
  %61 = phi ptr [ %58, %57 ], [ %55, %51 ], [ %49, %44 ]
  %62 = phi ptr [ %59, %57 ], [ %56, %51 ], [ %50, %44 ]
  %63 = getelementptr inbounds i8, ptr %38, i64 32
  %64 = add nsw i64 %37, 2
  %65 = add nsw i64 %36, -1
  %66 = icmp sgt i64 %36, 1
  br i1 %66, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

67:                                               ; preds = %.loopexit8.us
  %68 = icmp sgt i64 %21, %24
  br i1 %68, label %79, label %69

69:                                               ; preds = %67
  %70 = icmp slt i64 %21, %24
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %61, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !3
  store double 1.000000e+00, ptr %63, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %38, i64 40
  store double %73, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %38, i64 48
  br label %81

76:                                               ; preds = %69
  %77 = load <2 x double>, ptr %61, align 8, !tbaa !3
  store <2 x double> %77, ptr %63, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %38, i64 48
  br label %81

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, ptr %38, i64 48
  br label %81

81:                                               ; preds = %79, %76, %71, %.loopexit8.us
  %82 = phi ptr [ %80, %79 ], [ %78, %76 ], [ %75, %71 ], [ %63, %.loopexit8.us ]
  %83 = add nsw i64 %24, 2
  %84 = add nsw i64 %22, -1
  %85 = icmp sgt i64 %22, 1
  br i1 %85, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %60
  br i1 %14, label %81, label %67

.split:                                           ; preds = %10
  %invariant.gep = getelementptr double, ptr %2, i64 %15
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %86 = and i64 %1, -2
  %87 = add i64 %86, %5
  br label %.loopexit9

.split.split:                                     ; preds = %.split, %99
  %88 = phi i64 [ %102, %99 ], [ %8, %.split ]
  %89 = phi ptr [ %100, %99 ], [ %6, %.split ]
  %90 = phi i64 [ %101, %99 ], [ %5, %.split ]
  %91 = icmp slt i64 %90, %4
  %gep = getelementptr double, ptr %invariant.gep, i64 %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %.split.split
  %93 = icmp sgt i64 %90, %4
  br i1 %93, label %94, label %.sink.split

94:                                               ; preds = %92
  %95 = load double, ptr %gep, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %92, %94
  %.sink35 = phi double [ %95, %94 ], [ 1.000000e+00, %92 ]
  %96 = getelementptr inbounds i8, ptr %gep, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !3
  store double %.sink35, ptr %89, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %89, i64 8
  store double %97, ptr %98, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %.sink.split, %.split.split
  %100 = getelementptr inbounds i8, ptr %89, i64 16
  %101 = add nsw i64 %90, 2
  %102 = add nsw i64 %88, -1
  %103 = icmp sgt i64 %88, 1
  br i1 %103, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %99, %81, %.split.split.us.preheader, %7
  %104 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %82, %81 ], [ %100, %99 ]
  %105 = phi i64 [ %5, %7 ], [ %87, %.split.split.us.preheader ], [ %83, %81 ], [ %101, %99 ]
  %106 = and i64 %1, 1
  %107 = icmp ne i64 %106, 0
  %108 = icmp sgt i64 %0, 0
  %109 = and i1 %108, %107
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %.loopexit9
  %111 = icmp slt i64 %105, %4
  %112 = getelementptr inbounds double, ptr %2, i64 %4
  %113 = mul nsw i64 %105, %3
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = getelementptr inbounds double, ptr %2, i64 %105
  %116 = mul nsw i64 %4, %3
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  %118 = select i1 %111, ptr %114, ptr %117
  br label %119

119:                                              ; preds = %134, %110
  %120 = phi i64 [ %138, %134 ], [ %0, %110 ]
  %121 = phi i64 [ %137, %134 ], [ %4, %110 ]
  %122 = phi ptr [ %136, %134 ], [ %104, %110 ]
  %123 = phi ptr [ %135, %134 ], [ %118, %110 ]
  %124 = icmp sgt i64 %121, %105
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  br label %134

127:                                              ; preds = %119
  %128 = icmp slt i64 %121, %105
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load double, ptr %123, align 8, !tbaa !3
  store double %130, ptr %122, align 8, !tbaa !3
  %131 = getelementptr inbounds double, ptr %123, i64 %3
  br label %134

132:                                              ; preds = %127
  store double 1.000000e+00, ptr %122, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %123, i64 8
  br label %134

134:                                              ; preds = %132, %129, %125
  %135 = phi ptr [ %126, %125 ], [ %131, %129 ], [ %133, %132 ]
  %136 = getelementptr inbounds i8, ptr %122, i64 8
  %137 = add nsw i64 %121, 1
  %138 = add nsw i64 %120, -1
  %139 = icmp sgt i64 %120, 1
  br i1 %139, label %119, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %134, %.loopexit9
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
