target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @saxpy_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5, ptr nocapture noundef %6, i64 noundef %7, ptr nocapture noundef readnone %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp slt i64 %0, 1
  br i1 %11, label %157, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %5, 1
  %14 = icmp eq i64 %7, 1
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %12
  %17 = and i64 %0, 9223372036854775776
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %82, label %19

19:                                               ; preds = %16
  %20 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %3, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <8 x i32> zeroinitializer
  %22 = shufflevector <4 x float> %20, <4 x float> poison, <16 x i32> zeroinitializer
  %23 = and i64 %0, 9223372036854775744
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %28, %19
  %26 = phi i64 [ 0, %19 ], [ %53, %28 ]
  %27 = icmp slt i64 %26, %17
  br i1 %27, label %55, label %82

28:                                               ; preds = %28, %19
  %29 = phi i64 [ %53, %28 ], [ 0, %19 ]
  %30 = getelementptr inbounds float, ptr %6, i64 %29
  %31 = load <16 x float>, ptr %30, align 1, !tbaa !3
  %32 = getelementptr inbounds float, ptr %4, i64 %29
  %33 = load <16 x float>, ptr %32, align 1, !tbaa !3
  %34 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %33, <16 x float> %31)
  store <16 x float> %34, ptr %30, align 1, !tbaa !3
  %35 = or disjoint i64 %29, 16
  %36 = getelementptr inbounds float, ptr %6, i64 %35
  %37 = load <16 x float>, ptr %36, align 1, !tbaa !3
  %38 = getelementptr inbounds float, ptr %4, i64 %35
  %39 = load <16 x float>, ptr %38, align 1, !tbaa !3
  %40 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %39, <16 x float> %37)
  store <16 x float> %40, ptr %36, align 1, !tbaa !3
  %41 = or disjoint i64 %29, 32
  %42 = getelementptr inbounds float, ptr %6, i64 %41
  %43 = load <16 x float>, ptr %42, align 1, !tbaa !3
  %44 = getelementptr inbounds float, ptr %4, i64 %41
  %45 = load <16 x float>, ptr %44, align 1, !tbaa !3
  %46 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %45, <16 x float> %43)
  store <16 x float> %46, ptr %42, align 1, !tbaa !3
  %47 = or disjoint i64 %29, 48
  %48 = getelementptr inbounds float, ptr %6, i64 %47
  %49 = load <16 x float>, ptr %48, align 1, !tbaa !3
  %50 = getelementptr inbounds float, ptr %4, i64 %47
  %51 = load <16 x float>, ptr %50, align 1, !tbaa !3
  %52 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %51, <16 x float> %49)
  store <16 x float> %52, ptr %48, align 1, !tbaa !3
  %53 = add nuw nsw i64 %29, 64
  %54 = icmp ult i64 %53, %23
  br i1 %54, label %28, label %25, !llvm.loop !6

55:                                               ; preds = %55, %25
  %56 = phi i64 [ %80, %55 ], [ %26, %25 ]
  %57 = getelementptr inbounds float, ptr %6, i64 %56
  %58 = load <8 x float>, ptr %57, align 1, !tbaa !3
  %59 = getelementptr inbounds float, ptr %4, i64 %56
  %60 = load <8 x float>, ptr %59, align 1, !tbaa !3
  %61 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %21, <8 x float> %60, <8 x float> %58)
  store <8 x float> %61, ptr %57, align 1, !tbaa !3
  %62 = or disjoint i64 %56, 8
  %63 = getelementptr inbounds float, ptr %6, i64 %62
  %64 = load <8 x float>, ptr %63, align 1, !tbaa !3
  %65 = getelementptr inbounds float, ptr %4, i64 %62
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !3
  %67 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %21, <8 x float> %66, <8 x float> %64)
  store <8 x float> %67, ptr %63, align 1, !tbaa !3
  %68 = or disjoint i64 %56, 16
  %69 = getelementptr inbounds float, ptr %6, i64 %68
  %70 = load <8 x float>, ptr %69, align 1, !tbaa !3
  %71 = getelementptr inbounds float, ptr %4, i64 %68
  %72 = load <8 x float>, ptr %71, align 1, !tbaa !3
  %73 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %21, <8 x float> %72, <8 x float> %70)
  store <8 x float> %73, ptr %69, align 1, !tbaa !3
  %74 = or disjoint i64 %56, 24
  %75 = getelementptr inbounds float, ptr %6, i64 %74
  %76 = load <8 x float>, ptr %75, align 1, !tbaa !3
  %77 = getelementptr inbounds float, ptr %4, i64 %74
  %78 = load <8 x float>, ptr %77, align 1, !tbaa !3
  %79 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %21, <8 x float> %78, <8 x float> %76)
  store <8 x float> %79, ptr %75, align 1, !tbaa !3
  %80 = add nuw nsw i64 %56, 32
  %81 = icmp ult i64 %80, %17
  br i1 %81, label %55, label %82, !llvm.loop !9

82:                                               ; preds = %55, %25, %16
  %83 = icmp slt i64 %17, %0
  br i1 %83, label %84, label %157

84:                                               ; preds = %84, %82
  %85 = phi i64 [ %91, %84 ], [ %17, %82 ]
  %86 = getelementptr inbounds float, ptr %4, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !10
  %88 = getelementptr inbounds float, ptr %6, i64 %85
  %89 = load float, ptr %88, align 4, !tbaa !10
  %90 = tail call float @llvm.fmuladd.f32(float %3, float %87, float %89)
  store float %90, ptr %88, align 4, !tbaa !10
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp slt i64 %91, %0
  br i1 %92, label %84, label %157, !llvm.loop !12

93:                                               ; preds = %12
  %94 = and i64 %0, 9223372036854775804
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = shl nsw i64 %5, 1
  %98 = mul nsw i64 %5, 3
  %99 = shl nsw i64 %7, 1
  %100 = mul nsw i64 %7, 3
  %101 = shl nsw i64 %5, 2
  %102 = shl nsw i64 %7, 2
  %103 = add nsw i64 %94, -1
  %104 = and i64 %103, -4
  br label %112

105:                                              ; preds = %112
  %106 = add i64 %104, 4
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i64 [ 0, %93 ], [ %141, %105 ]
  %109 = phi i64 [ 0, %93 ], [ %140, %105 ]
  %110 = phi i64 [ 0, %93 ], [ %106, %105 ]
  %111 = icmp slt i64 %110, %0
  br i1 %111, label %144, label %157

112:                                              ; preds = %112, %96
  %113 = phi i64 [ 0, %96 ], [ %142, %112 ]
  %114 = phi i64 [ 0, %96 ], [ %140, %112 ]
  %115 = phi i64 [ 0, %96 ], [ %141, %112 ]
  %116 = getelementptr inbounds float, ptr %4, i64 %114
  %117 = load float, ptr %116, align 4, !tbaa !10
  %118 = fmul float %117, %3
  %119 = getelementptr float, ptr %116, i64 %5
  %120 = load float, ptr %119, align 4, !tbaa !10
  %121 = fmul float %120, %3
  %122 = getelementptr float, ptr %116, i64 %97
  %123 = load float, ptr %122, align 4, !tbaa !10
  %124 = fmul float %123, %3
  %125 = getelementptr float, ptr %116, i64 %98
  %126 = load float, ptr %125, align 4, !tbaa !10
  %127 = fmul float %126, %3
  %128 = getelementptr inbounds float, ptr %6, i64 %115
  %129 = load float, ptr %128, align 4, !tbaa !10
  %130 = fadd float %118, %129
  store float %130, ptr %128, align 4, !tbaa !10
  %131 = getelementptr float, ptr %128, i64 %7
  %132 = load float, ptr %131, align 4, !tbaa !10
  %133 = fadd float %121, %132
  store float %133, ptr %131, align 4, !tbaa !10
  %134 = getelementptr float, ptr %128, i64 %99
  %135 = load float, ptr %134, align 4, !tbaa !10
  %136 = fadd float %124, %135
  store float %136, ptr %134, align 4, !tbaa !10
  %137 = getelementptr float, ptr %128, i64 %100
  %138 = load float, ptr %137, align 4, !tbaa !10
  %139 = fadd float %127, %138
  store float %139, ptr %137, align 4, !tbaa !10
  %140 = add nsw i64 %114, %101
  %141 = add nsw i64 %115, %102
  %142 = add nuw nsw i64 %113, 4
  %143 = icmp ult i64 %142, %94
  br i1 %143, label %112, label %105, !llvm.loop !13

144:                                              ; preds = %144, %107
  %145 = phi i64 [ %155, %144 ], [ %110, %107 ]
  %146 = phi i64 [ %153, %144 ], [ %109, %107 ]
  %147 = phi i64 [ %154, %144 ], [ %108, %107 ]
  %148 = getelementptr inbounds float, ptr %4, i64 %146
  %149 = load float, ptr %148, align 4, !tbaa !10
  %150 = getelementptr inbounds float, ptr %6, i64 %147
  %151 = load float, ptr %150, align 4, !tbaa !10
  %152 = tail call float @llvm.fmuladd.f32(float %3, float %149, float %151)
  store float %152, ptr %150, align 4, !tbaa !10
  %153 = add nsw i64 %146, %5
  %154 = add nsw i64 %147, %7
  %155 = add nuw nsw i64 %145, 1
  %156 = icmp eq i64 %155, %0
  br i1 %156, label %157, label %144, !llvm.loop !14

157:                                              ; preds = %144, %107, %84, %82, %10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fmuladd.v16f32(<16 x float>, <16 x float>, <16 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !4, i64 0}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
