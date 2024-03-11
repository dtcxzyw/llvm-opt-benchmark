; ModuleID = 'bench/openblas/original/saxpy_k.c.ll'
source_filename = "bench/openblas/original/saxpy_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @saxpy_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5, ptr nocapture noundef %6, i64 noundef %7, ptr nocapture noundef readnone %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp slt i64 %0, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %5, 1
  %14 = icmp eq i64 %7, 1
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %88

16:                                               ; preds = %12
  %17 = and i64 %0, 9223372036854775776
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit7, label %19

19:                                               ; preds = %16
  %20 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %3, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <8 x i32> zeroinitializer
  %22 = shufflevector <4 x float> %20, <4 x float> poison, <16 x i32> zeroinitializer
  %23 = and i64 %0, 9223372036854775744
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit9, label %.preheader8

.loopexit9:                                       ; preds = %.preheader8, %19
  %25 = phi i64 [ 0, %19 ], [ %51, %.preheader8 ]
  %26 = icmp slt i64 %25, %17
  br i1 %26, label %.preheader6, label %.loopexit7

.preheader8:                                      ; preds = %19, %.preheader8
  %27 = phi i64 [ %51, %.preheader8 ], [ 0, %19 ]
  %28 = getelementptr inbounds float, ptr %6, i64 %27
  %29 = load <16 x float>, ptr %28, align 1, !tbaa !3
  %30 = getelementptr inbounds float, ptr %4, i64 %27
  %31 = load <16 x float>, ptr %30, align 1, !tbaa !3
  %32 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %31, <16 x float> %29)
  store <16 x float> %32, ptr %28, align 1, !tbaa !3
  %33 = or disjoint i64 %27, 16
  %34 = getelementptr inbounds float, ptr %6, i64 %33
  %35 = load <16 x float>, ptr %34, align 1, !tbaa !3
  %36 = getelementptr inbounds float, ptr %4, i64 %33
  %37 = load <16 x float>, ptr %36, align 1, !tbaa !3
  %38 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %37, <16 x float> %35)
  store <16 x float> %38, ptr %34, align 1, !tbaa !3
  %39 = or disjoint i64 %27, 32
  %40 = getelementptr inbounds float, ptr %6, i64 %39
  %41 = load <16 x float>, ptr %40, align 1, !tbaa !3
  %42 = getelementptr inbounds float, ptr %4, i64 %39
  %43 = load <16 x float>, ptr %42, align 1, !tbaa !3
  %44 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %43, <16 x float> %41)
  store <16 x float> %44, ptr %40, align 1, !tbaa !3
  %45 = or disjoint i64 %27, 48
  %46 = getelementptr inbounds float, ptr %6, i64 %45
  %47 = load <16 x float>, ptr %46, align 1, !tbaa !3
  %48 = getelementptr inbounds float, ptr %4, i64 %45
  %49 = load <16 x float>, ptr %48, align 1, !tbaa !3
  %50 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %49, <16 x float> %47)
  store <16 x float> %50, ptr %46, align 1, !tbaa !3
  %51 = add nuw nsw i64 %27, 64
  %52 = icmp ult i64 %51, %23
  br i1 %52, label %.preheader8, label %.loopexit9, !llvm.loop !6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %53 = phi i64 [ %77, %.preheader6 ], [ %25, %.loopexit9 ]
  %54 = getelementptr inbounds float, ptr %6, i64 %53
  %55 = load <8 x float>, ptr %54, align 1, !tbaa !3
  %56 = getelementptr inbounds float, ptr %4, i64 %53
  %57 = load <8 x float>, ptr %56, align 1, !tbaa !3
  %58 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %21, <8 x float> %57, <8 x float> %55)
  store <8 x float> %58, ptr %54, align 1, !tbaa !3
  %59 = or disjoint i64 %53, 8
  %60 = getelementptr inbounds float, ptr %6, i64 %59
  %61 = load <8 x float>, ptr %60, align 1, !tbaa !3
  %62 = getelementptr inbounds float, ptr %4, i64 %59
  %63 = load <8 x float>, ptr %62, align 1, !tbaa !3
  %64 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %21, <8 x float> %63, <8 x float> %61)
  store <8 x float> %64, ptr %60, align 1, !tbaa !3
  %65 = or disjoint i64 %53, 16
  %66 = getelementptr inbounds float, ptr %6, i64 %65
  %67 = load <8 x float>, ptr %66, align 1, !tbaa !3
  %68 = getelementptr inbounds float, ptr %4, i64 %65
  %69 = load <8 x float>, ptr %68, align 1, !tbaa !3
  %70 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %21, <8 x float> %69, <8 x float> %67)
  store <8 x float> %70, ptr %66, align 1, !tbaa !3
  %71 = or disjoint i64 %53, 24
  %72 = getelementptr inbounds float, ptr %6, i64 %71
  %73 = load <8 x float>, ptr %72, align 1, !tbaa !3
  %74 = getelementptr inbounds float, ptr %4, i64 %71
  %75 = load <8 x float>, ptr %74, align 1, !tbaa !3
  %76 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %21, <8 x float> %75, <8 x float> %73)
  store <8 x float> %76, ptr %72, align 1, !tbaa !3
  %77 = add nuw nsw i64 %53, 32
  %78 = icmp ult i64 %77, %17
  br i1 %78, label %.preheader6, label %.loopexit7, !llvm.loop !9

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9, %16
  %79 = icmp slt i64 %17, %0
  br i1 %79, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %80 = phi i64 [ %86, %.preheader ], [ %17, %.loopexit7 ]
  %81 = getelementptr inbounds float, ptr %4, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !10
  %83 = getelementptr inbounds float, ptr %6, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !10
  %85 = tail call float @llvm.fmuladd.f32(float %3, float %82, float %84)
  store float %85, ptr %83, align 4, !tbaa !10
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp slt i64 %86, %0
  br i1 %87, label %.preheader, label %.loopexit, !llvm.loop !12

88:                                               ; preds = %12
  %89 = and i64 %0, 9223372036854775804
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = shl nsw i64 %5, 1
  %93 = mul nsw i64 %5, 3
  %94 = shl nsw i64 %7, 1
  %95 = mul nsw i64 %7, 3
  %96 = shl nsw i64 %5, 2
  %97 = shl nsw i64 %7, 2
  %98 = add nsw i64 %89, -1
  br label %107

99:                                               ; preds = %107
  %100 = and i64 %98, -4
  %101 = add nuw nsw i64 %100, 4
  br label %102

102:                                              ; preds = %99, %88
  %103 = phi i64 [ 0, %88 ], [ %136, %99 ]
  %104 = phi i64 [ 0, %88 ], [ %135, %99 ]
  %105 = phi i64 [ 0, %88 ], [ %101, %99 ]
  %106 = icmp slt i64 %105, %0
  br i1 %106, label %.preheader10, label %.loopexit

107:                                              ; preds = %107, %91
  %108 = phi i64 [ 0, %91 ], [ %137, %107 ]
  %109 = phi i64 [ 0, %91 ], [ %135, %107 ]
  %110 = phi i64 [ 0, %91 ], [ %136, %107 ]
  %111 = getelementptr inbounds float, ptr %4, i64 %109
  %112 = load float, ptr %111, align 4, !tbaa !10
  %113 = fmul float %112, %3
  %114 = getelementptr float, ptr %111, i64 %5
  %115 = load float, ptr %114, align 4, !tbaa !10
  %116 = fmul float %115, %3
  %117 = getelementptr float, ptr %111, i64 %92
  %118 = load float, ptr %117, align 4, !tbaa !10
  %119 = fmul float %118, %3
  %120 = getelementptr float, ptr %111, i64 %93
  %121 = load float, ptr %120, align 4, !tbaa !10
  %122 = fmul float %121, %3
  %123 = getelementptr inbounds float, ptr %6, i64 %110
  %124 = load float, ptr %123, align 4, !tbaa !10
  %125 = fadd float %113, %124
  store float %125, ptr %123, align 4, !tbaa !10
  %126 = getelementptr float, ptr %123, i64 %7
  %127 = load float, ptr %126, align 4, !tbaa !10
  %128 = fadd float %116, %127
  store float %128, ptr %126, align 4, !tbaa !10
  %129 = getelementptr float, ptr %123, i64 %94
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = fadd float %119, %130
  store float %131, ptr %129, align 4, !tbaa !10
  %132 = getelementptr float, ptr %123, i64 %95
  %133 = load float, ptr %132, align 4, !tbaa !10
  %134 = fadd float %122, %133
  store float %134, ptr %132, align 4, !tbaa !10
  %135 = add nsw i64 %109, %96
  %136 = add nsw i64 %110, %97
  %137 = add nuw nsw i64 %108, 4
  %138 = icmp ult i64 %137, %89
  br i1 %138, label %107, label %99, !llvm.loop !13

.preheader10:                                     ; preds = %102, %.preheader10
  %139 = phi i64 [ %149, %.preheader10 ], [ %105, %102 ]
  %140 = phi i64 [ %147, %.preheader10 ], [ %104, %102 ]
  %141 = phi i64 [ %148, %.preheader10 ], [ %103, %102 ]
  %142 = getelementptr inbounds float, ptr %4, i64 %140
  %143 = load float, ptr %142, align 4, !tbaa !10
  %144 = getelementptr inbounds float, ptr %6, i64 %141
  %145 = load float, ptr %144, align 4, !tbaa !10
  %146 = tail call float @llvm.fmuladd.f32(float %3, float %143, float %145)
  store float %146, ptr %144, align 4, !tbaa !10
  %147 = add nsw i64 %140, %5
  %148 = add nsw i64 %141, %7
  %149 = add nuw nsw i64 %139, 1
  %150 = icmp eq i64 %149, %0
  br i1 %150, label %.loopexit, label %.preheader10, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader10, %.preheader, %102, %.loopexit7, %10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fmuladd.v16f32(<16 x float>, <16 x float>, <16 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
