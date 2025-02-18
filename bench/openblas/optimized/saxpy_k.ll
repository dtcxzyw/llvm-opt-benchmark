; ModuleID = 'bench/openblas/original/saxpy_k.ll'
source_filename = "bench/openblas/original/saxpy_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @saxpy_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef captures(none) %6, i64 noundef %7, ptr noundef readnone captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp slt i64 %0, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %5, 1
  %14 = icmp eq i64 %7, 1
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %81

15:                                               ; preds = %12
  %16 = and i64 %0, 9223372036854775776
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %saxpy_kernel_16.exit, label %17

17:                                               ; preds = %15
  %18 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %3, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <8 x i32> zeroinitializer
  %20 = shufflevector <4 x float> %18, <4 x float> poison, <16 x i32> zeroinitializer
  %21 = and i64 %0, 9223372036854775744
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.lr.ph3.i.preheader, label %.lr.ph.i

.lr.ph3.i.preheader:                              ; preds = %.preheader.i, %17
  %.12.i.ph = phi i64 [ 0, %17 ], [ %46, %.preheader.i ]
  br label %.lr.ph3.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %22 = icmp samesign ult i64 %46, %16
  br i1 %22, label %.lr.ph3.i.preheader, label %saxpy_kernel_16.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.01.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i
  %24 = load <16 x float>, ptr %23, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw float, ptr %4, i64 %.01.i
  %26 = load <16 x float>, ptr %25, align 1, !tbaa !3
  %27 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %20, <16 x float> %26, <16 x float> %24)
  store <16 x float> %27, ptr %23, align 1, !tbaa !3
  %28 = or disjoint i64 %.01.i, 16
  %29 = getelementptr inbounds nuw float, ptr %6, i64 %28
  %30 = load <16 x float>, ptr %29, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw float, ptr %4, i64 %28
  %32 = load <16 x float>, ptr %31, align 1, !tbaa !3
  %33 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %20, <16 x float> %32, <16 x float> %30)
  store <16 x float> %33, ptr %29, align 1, !tbaa !3
  %34 = or disjoint i64 %.01.i, 32
  %35 = getelementptr inbounds nuw float, ptr %6, i64 %34
  %36 = load <16 x float>, ptr %35, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw float, ptr %4, i64 %34
  %38 = load <16 x float>, ptr %37, align 1, !tbaa !3
  %39 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %20, <16 x float> %38, <16 x float> %36)
  store <16 x float> %39, ptr %35, align 1, !tbaa !3
  %40 = or disjoint i64 %.01.i, 48
  %41 = getelementptr inbounds nuw float, ptr %6, i64 %40
  %42 = load <16 x float>, ptr %41, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw float, ptr %4, i64 %40
  %44 = load <16 x float>, ptr %43, align 1, !tbaa !3
  %45 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %20, <16 x float> %44, <16 x float> %42)
  store <16 x float> %45, ptr %41, align 1, !tbaa !3
  %46 = add nuw nsw i64 %.01.i, 64
  %47 = icmp samesign ult i64 %46, %21
  br i1 %47, label %.lr.ph.i, label %.preheader.i, !llvm.loop !6

.lr.ph3.i:                                        ; preds = %.lr.ph3.i.preheader, %.lr.ph3.i
  %.12.i = phi i64 [ %71, %.lr.ph3.i ], [ %.12.i.ph, %.lr.ph3.i.preheader ]
  %48 = getelementptr inbounds nuw float, ptr %6, i64 %.12.i
  %49 = load <8 x float>, ptr %48, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw float, ptr %4, i64 %.12.i
  %51 = load <8 x float>, ptr %50, align 1, !tbaa !3
  %52 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %19, <8 x float> %51, <8 x float> %49)
  store <8 x float> %52, ptr %48, align 1, !tbaa !3
  %53 = or disjoint i64 %.12.i, 8
  %54 = getelementptr inbounds nuw float, ptr %6, i64 %53
  %55 = load <8 x float>, ptr %54, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw float, ptr %4, i64 %53
  %57 = load <8 x float>, ptr %56, align 1, !tbaa !3
  %58 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %19, <8 x float> %57, <8 x float> %55)
  store <8 x float> %58, ptr %54, align 1, !tbaa !3
  %59 = or disjoint i64 %.12.i, 16
  %60 = getelementptr inbounds nuw float, ptr %6, i64 %59
  %61 = load <8 x float>, ptr %60, align 1, !tbaa !3
  %62 = getelementptr inbounds nuw float, ptr %4, i64 %59
  %63 = load <8 x float>, ptr %62, align 1, !tbaa !3
  %64 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %19, <8 x float> %63, <8 x float> %61)
  store <8 x float> %64, ptr %60, align 1, !tbaa !3
  %65 = or disjoint i64 %.12.i, 24
  %66 = getelementptr inbounds nuw float, ptr %6, i64 %65
  %67 = load <8 x float>, ptr %66, align 1, !tbaa !3
  %68 = getelementptr inbounds nuw float, ptr %4, i64 %65
  %69 = load <8 x float>, ptr %68, align 1, !tbaa !3
  %70 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %19, <8 x float> %69, <8 x float> %67)
  store <8 x float> %70, ptr %66, align 1, !tbaa !3
  %71 = add nuw nsw i64 %.12.i, 32
  %72 = icmp samesign ult i64 %71, %16
  br i1 %72, label %.lr.ph3.i, label %saxpy_kernel_16.exit, !llvm.loop !8

saxpy_kernel_16.exit:                             ; preds = %.lr.ph3.i, %.preheader.i, %15
  %73 = icmp slt i64 %16, %0
  br i1 %73, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %saxpy_kernel_16.exit, %.lr.ph84
  %.06283 = phi i64 [ %79, %.lr.ph84 ], [ %16, %saxpy_kernel_16.exit ]
  %74 = getelementptr inbounds nuw float, ptr %4, i64 %.06283
  %75 = load float, ptr %74, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw float, ptr %6, i64 %.06283
  %77 = load float, ptr %76, align 4, !tbaa !9
  %78 = tail call float @llvm.fmuladd.f32(float %3, float %75, float %77)
  store float %78, ptr %76, align 4, !tbaa !9
  %79 = add nuw nsw i64 %.06283, 1
  %80 = icmp slt i64 %79, %0
  br i1 %80, label %.lr.ph84, label %.loopexit, !llvm.loop !11

81:                                               ; preds = %12
  %82 = and i64 %0, 9223372036854775804
  %.not85 = icmp eq i64 %82, 0
  br i1 %.not85, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %.idx = shl i64 %5, 3
  %.idx68 = mul i64 %5, 12
  %.idx69 = shl i64 %7, 3
  %.idx70 = mul i64 %7, 12
  %83 = shl nsw i64 %5, 2
  %84 = shl nsw i64 %7, 2
  %85 = add nsw i64 %82, -1
  %86 = and i64 %85, -4
  br label %89

.preheader.loopexit:                              ; preds = %89
  %87 = add i64 %86, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %81
  %.065.lcssa = phi i64 [ 0, %81 ], [ %115, %.preheader.loopexit ]
  %.063.lcssa = phi i64 [ 0, %81 ], [ %114, %.preheader.loopexit ]
  %.1.lcssa = phi i64 [ 0, %81 ], [ %87, %.preheader.loopexit ]
  %88 = icmp slt i64 %.1.lcssa, %0
  br i1 %88, label %.lr.ph82, label %.loopexit

89:                                               ; preds = %.lr.ph, %89
  %.176 = phi i64 [ 0, %.lr.ph ], [ %116, %89 ]
  %.06375 = phi i64 [ 0, %.lr.ph ], [ %114, %89 ]
  %.06574 = phi i64 [ 0, %.lr.ph ], [ %115, %89 ]
  %90 = getelementptr inbounds float, ptr %4, i64 %.06375
  %91 = load float, ptr %90, align 4, !tbaa !9
  %92 = fmul float %3, %91
  %93 = getelementptr float, ptr %90, i64 %5
  %94 = load float, ptr %93, align 4, !tbaa !9
  %95 = fmul float %3, %94
  %96 = getelementptr i8, ptr %90, i64 %.idx
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = fmul float %3, %97
  %99 = getelementptr i8, ptr %90, i64 %.idx68
  %100 = load float, ptr %99, align 4, !tbaa !9
  %101 = fmul float %3, %100
  %102 = getelementptr inbounds float, ptr %6, i64 %.06574
  %103 = load float, ptr %102, align 4, !tbaa !9
  %104 = fadd float %92, %103
  store float %104, ptr %102, align 4, !tbaa !9
  %105 = getelementptr float, ptr %102, i64 %7
  %106 = load float, ptr %105, align 4, !tbaa !9
  %107 = fadd float %95, %106
  store float %107, ptr %105, align 4, !tbaa !9
  %108 = getelementptr i8, ptr %102, i64 %.idx69
  %109 = load float, ptr %108, align 4, !tbaa !9
  %110 = fadd float %98, %109
  store float %110, ptr %108, align 4, !tbaa !9
  %111 = getelementptr i8, ptr %102, i64 %.idx70
  %112 = load float, ptr %111, align 4, !tbaa !9
  %113 = fadd float %101, %112
  store float %113, ptr %111, align 4, !tbaa !9
  %114 = add nsw i64 %.06375, %83
  %115 = add nsw i64 %.06574, %84
  %116 = add nuw nsw i64 %.176, 4
  %117 = icmp samesign ult i64 %116, %82
  br i1 %117, label %89, label %.preheader.loopexit, !llvm.loop !12

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.281 = phi i64 [ %125, %.lr.ph82 ], [ %.1.lcssa, %.preheader ]
  %.16480 = phi i64 [ %123, %.lr.ph82 ], [ %.063.lcssa, %.preheader ]
  %.16679 = phi i64 [ %124, %.lr.ph82 ], [ %.065.lcssa, %.preheader ]
  %118 = getelementptr inbounds float, ptr %4, i64 %.16480
  %119 = load float, ptr %118, align 4, !tbaa !9
  %120 = getelementptr inbounds float, ptr %6, i64 %.16679
  %121 = load float, ptr %120, align 4, !tbaa !9
  %122 = tail call float @llvm.fmuladd.f32(float %3, float %119, float %121)
  store float %122, ptr %120, align 4, !tbaa !9
  %123 = add nsw i64 %.16480, %5
  %124 = add nsw i64 %.16679, %7
  %125 = add nuw nsw i64 %.281, 1
  %exitcond.not = icmp eq i64 %125, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph82, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph82, %.lr.ph84, %.preheader, %saxpy_kernel_16.exit, %10
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
