; ModuleID = 'bench/openblas/original/saxpy_k.c.ll'
source_filename = "bench/openblas/original/saxpy_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @saxpy_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef captures(none) %6, i64 noundef %7, ptr noundef readnone captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
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
  br i1 %18, label %.loopexit10, label %19

19:                                               ; preds = %16
  %20 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %3, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <8 x i32> zeroinitializer
  %22 = shufflevector <4 x float> %20, <4 x float> poison, <16 x i32> zeroinitializer
  %23 = and i64 %0, 9223372036854775744
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit12, label %.preheader11

.loopexit12:                                      ; preds = %.preheader11, %19
  %25 = phi i64 [ 0, %19 ], [ %51, %.preheader11 ]
  %26 = icmp slt i64 %25, %17
  br i1 %26, label %.preheader9, label %.loopexit10

.preheader11:                                     ; preds = %19, %.preheader11
  %27 = phi i64 [ %51, %.preheader11 ], [ 0, %19 ]
  %28 = getelementptr inbounds nuw float, ptr %6, i64 %27
  %29 = load <16 x float>, ptr %28, align 1, !tbaa !3
  %30 = getelementptr inbounds nuw float, ptr %4, i64 %27
  %31 = load <16 x float>, ptr %30, align 1, !tbaa !3
  %32 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %31, <16 x float> %29)
  store <16 x float> %32, ptr %28, align 1, !tbaa !3
  %33 = or disjoint i64 %27, 16
  %34 = getelementptr inbounds nuw float, ptr %6, i64 %33
  %35 = load <16 x float>, ptr %34, align 1, !tbaa !3
  %36 = getelementptr inbounds nuw float, ptr %4, i64 %33
  %37 = load <16 x float>, ptr %36, align 1, !tbaa !3
  %38 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %37, <16 x float> %35)
  store <16 x float> %38, ptr %34, align 1, !tbaa !3
  %39 = or disjoint i64 %27, 32
  %40 = getelementptr inbounds nuw float, ptr %6, i64 %39
  %41 = load <16 x float>, ptr %40, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw float, ptr %4, i64 %39
  %43 = load <16 x float>, ptr %42, align 1, !tbaa !3
  %44 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %43, <16 x float> %41)
  store <16 x float> %44, ptr %40, align 1, !tbaa !3
  %45 = or disjoint i64 %27, 48
  %46 = getelementptr inbounds nuw float, ptr %6, i64 %45
  %47 = load <16 x float>, ptr %46, align 1, !tbaa !3
  %48 = getelementptr inbounds nuw float, ptr %4, i64 %45
  %49 = load <16 x float>, ptr %48, align 1, !tbaa !3
  %50 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %22, <16 x float> %49, <16 x float> %47)
  store <16 x float> %50, ptr %46, align 1, !tbaa !3
  %51 = add nuw nsw i64 %27, 64
  %52 = icmp samesign ult i64 %51, %23
  br i1 %52, label %.preheader11, label %.loopexit12, !llvm.loop !6

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %53 = phi i64 [ %77, %.preheader9 ], [ %25, %.loopexit12 ]
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
  br i1 %78, label %.preheader9, label %.loopexit10, !llvm.loop !9

.loopexit10:                                      ; preds = %.preheader9, %.loopexit12, %16
  %79 = icmp slt i64 %17, %0
  br i1 %79, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %80 = phi i64 [ %86, %.preheader ], [ %17, %.loopexit10 ]
  %81 = getelementptr inbounds nuw float, ptr %4, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw float, ptr %6, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !10
  %85 = tail call float @llvm.fmuladd.f32(float %3, float %82, float %84)
  store float %85, ptr %83, align 4, !tbaa !10
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp slt i64 %86, %0
  br i1 %87, label %.preheader, label %.loopexit, !llvm.loop !12

88:                                               ; preds = %12
  %89 = and i64 %0, 9223372036854775804
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = shl nsw i64 %5, 2
  %93 = shl nsw i64 %7, 2
  %94 = add nsw i64 %89, -1
  %.idx = shl i64 %5, 3
  %.idx6 = mul i64 %5, 12
  %.idx7 = shl i64 %7, 3
  %.idx8 = mul i64 %7, 12
  br label %103

95:                                               ; preds = %103
  %96 = and i64 %94, -4
  %97 = add nuw nsw i64 %96, 4
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi i64 [ 0, %88 ], [ %132, %95 ]
  %100 = phi i64 [ 0, %88 ], [ %131, %95 ]
  %101 = phi i64 [ 0, %88 ], [ %97, %95 ]
  %102 = icmp slt i64 %101, %0
  br i1 %102, label %.preheader13, label %.loopexit

103:                                              ; preds = %103, %91
  %104 = phi i64 [ 0, %91 ], [ %133, %103 ]
  %105 = phi i64 [ 0, %91 ], [ %131, %103 ]
  %106 = phi i64 [ 0, %91 ], [ %132, %103 ]
  %107 = getelementptr inbounds float, ptr %4, i64 %105
  %108 = load float, ptr %107, align 4, !tbaa !10
  %109 = fmul float %3, %108
  %110 = getelementptr float, ptr %107, i64 %5
  %111 = load float, ptr %110, align 4, !tbaa !10
  %112 = fmul float %3, %111
  %113 = getelementptr i8, ptr %107, i64 %.idx
  %114 = load float, ptr %113, align 4, !tbaa !10
  %115 = fmul float %3, %114
  %116 = getelementptr i8, ptr %107, i64 %.idx6
  %117 = load float, ptr %116, align 4, !tbaa !10
  %118 = fmul float %3, %117
  %119 = getelementptr inbounds float, ptr %6, i64 %106
  %120 = load float, ptr %119, align 4, !tbaa !10
  %121 = fadd float %109, %120
  store float %121, ptr %119, align 4, !tbaa !10
  %122 = getelementptr float, ptr %119, i64 %7
  %123 = load float, ptr %122, align 4, !tbaa !10
  %124 = fadd float %112, %123
  store float %124, ptr %122, align 4, !tbaa !10
  %125 = getelementptr i8, ptr %119, i64 %.idx7
  %126 = load float, ptr %125, align 4, !tbaa !10
  %127 = fadd float %115, %126
  store float %127, ptr %125, align 4, !tbaa !10
  %128 = getelementptr i8, ptr %119, i64 %.idx8
  %129 = load float, ptr %128, align 4, !tbaa !10
  %130 = fadd float %118, %129
  store float %130, ptr %128, align 4, !tbaa !10
  %131 = add nsw i64 %105, %92
  %132 = add nsw i64 %106, %93
  %133 = add nuw nsw i64 %104, 4
  %134 = icmp samesign ult i64 %133, %89
  br i1 %134, label %103, label %95, !llvm.loop !13

.preheader13:                                     ; preds = %98, %.preheader13
  %135 = phi i64 [ %145, %.preheader13 ], [ %101, %98 ]
  %136 = phi i64 [ %143, %.preheader13 ], [ %100, %98 ]
  %137 = phi i64 [ %144, %.preheader13 ], [ %99, %98 ]
  %138 = getelementptr inbounds float, ptr %4, i64 %136
  %139 = load float, ptr %138, align 4, !tbaa !10
  %140 = getelementptr inbounds float, ptr %6, i64 %137
  %141 = load float, ptr %140, align 4, !tbaa !10
  %142 = tail call float @llvm.fmuladd.f32(float %3, float %139, float %141)
  store float %142, ptr %140, align 4, !tbaa !10
  %143 = add nsw i64 %136, %5
  %144 = add nsw i64 %137, %7
  %145 = add nuw nsw i64 %135, 1
  %146 = icmp eq i64 %145, %0
  br i1 %146, label %.loopexit, label %.preheader13, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader13, %.preheader, %98, %.loopexit10, %10
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
