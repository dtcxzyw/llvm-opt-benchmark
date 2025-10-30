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
  br i1 %or.cond, label %15, label %82

15:                                               ; preds = %12
  %16 = and i64 %0, 9223372036854775776
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %saxpy_kernel_16.exit, label %17

17:                                               ; preds = %15
  %18 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %3, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <16 x i32> zeroinitializer
  %20 = and i64 %0, 9223372036854775744
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.preheader.thread.i, label %.lr.ph.i

.preheader.thread.i:                              ; preds = %17
  %21 = shufflevector <4 x float> %18, <4 x float> poison, <8 x i32> zeroinitializer
  br label %.lr.ph3.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %22 = shufflevector <4 x float> %18, <4 x float> poison, <8 x i32> zeroinitializer
  %23 = icmp samesign ult i64 %48, %16
  br i1 %23, label %.lr.ph3.preheader.i, label %saxpy_kernel_16.exit

.lr.ph3.preheader.i:                              ; preds = %.preheader.i, %.preheader.thread.i
  %24 = phi <8 x float> [ %21, %.preheader.thread.i ], [ %22, %.preheader.i ]
  %.0.lcssa7.i = phi i64 [ 0, %.preheader.thread.i ], [ %48, %.preheader.i ]
  br label %.lr.ph3.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.01.i = phi i64 [ %48, %.lr.ph.i ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw float, ptr %6, i64 %.01.i
  %26 = load <16 x float>, ptr %25, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw float, ptr %4, i64 %.01.i
  %28 = load <16 x float>, ptr %27, align 1, !tbaa !3
  %29 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %19, <16 x float> %28, <16 x float> %26)
  store <16 x float> %29, ptr %25, align 1, !tbaa !3
  %30 = or disjoint i64 %.01.i, 16
  %31 = getelementptr inbounds nuw float, ptr %6, i64 %30
  %32 = load <16 x float>, ptr %31, align 1, !tbaa !3
  %33 = getelementptr inbounds nuw float, ptr %4, i64 %30
  %34 = load <16 x float>, ptr %33, align 1, !tbaa !3
  %35 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %19, <16 x float> %34, <16 x float> %32)
  store <16 x float> %35, ptr %31, align 1, !tbaa !3
  %36 = or disjoint i64 %.01.i, 32
  %37 = getelementptr inbounds nuw float, ptr %6, i64 %36
  %38 = load <16 x float>, ptr %37, align 1, !tbaa !3
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %36
  %40 = load <16 x float>, ptr %39, align 1, !tbaa !3
  %41 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %19, <16 x float> %40, <16 x float> %38)
  store <16 x float> %41, ptr %37, align 1, !tbaa !3
  %42 = or disjoint i64 %.01.i, 48
  %43 = getelementptr inbounds nuw float, ptr %6, i64 %42
  %44 = load <16 x float>, ptr %43, align 1, !tbaa !3
  %45 = getelementptr inbounds nuw float, ptr %4, i64 %42
  %46 = load <16 x float>, ptr %45, align 1, !tbaa !3
  %47 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %19, <16 x float> %46, <16 x float> %44)
  store <16 x float> %47, ptr %43, align 1, !tbaa !3
  %48 = add nuw nsw i64 %.01.i, 64
  %49 = icmp samesign ult i64 %48, %20
  br i1 %49, label %.lr.ph.i, label %.preheader.i, !llvm.loop !6

.lr.ph3.i:                                        ; preds = %.lr.ph3.i, %.lr.ph3.preheader.i
  %.12.i = phi i64 [ %73, %.lr.ph3.i ], [ %.0.lcssa7.i, %.lr.ph3.preheader.i ]
  %50 = getelementptr inbounds nuw float, ptr %6, i64 %.12.i
  %51 = load <8 x float>, ptr %50, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw float, ptr %4, i64 %.12.i
  %53 = load <8 x float>, ptr %52, align 1, !tbaa !3
  %54 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %24, <8 x float> %53, <8 x float> %51)
  store <8 x float> %54, ptr %50, align 1, !tbaa !3
  %55 = or disjoint i64 %.12.i, 8
  %56 = getelementptr inbounds nuw float, ptr %6, i64 %55
  %57 = load <8 x float>, ptr %56, align 1, !tbaa !3
  %58 = getelementptr inbounds nuw float, ptr %4, i64 %55
  %59 = load <8 x float>, ptr %58, align 1, !tbaa !3
  %60 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %24, <8 x float> %59, <8 x float> %57)
  store <8 x float> %60, ptr %56, align 1, !tbaa !3
  %61 = or disjoint i64 %.12.i, 16
  %62 = getelementptr inbounds nuw float, ptr %6, i64 %61
  %63 = load <8 x float>, ptr %62, align 1, !tbaa !3
  %64 = getelementptr inbounds nuw float, ptr %4, i64 %61
  %65 = load <8 x float>, ptr %64, align 1, !tbaa !3
  %66 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %24, <8 x float> %65, <8 x float> %63)
  store <8 x float> %66, ptr %62, align 1, !tbaa !3
  %67 = or disjoint i64 %.12.i, 24
  %68 = getelementptr inbounds nuw float, ptr %6, i64 %67
  %69 = load <8 x float>, ptr %68, align 1, !tbaa !3
  %70 = getelementptr inbounds nuw float, ptr %4, i64 %67
  %71 = load <8 x float>, ptr %70, align 1, !tbaa !3
  %72 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %24, <8 x float> %71, <8 x float> %69)
  store <8 x float> %72, ptr %68, align 1, !tbaa !3
  %73 = add nuw nsw i64 %.12.i, 32
  %74 = icmp samesign ult i64 %73, %16
  br i1 %74, label %.lr.ph3.i, label %saxpy_kernel_16.exit, !llvm.loop !8

saxpy_kernel_16.exit:                             ; preds = %.lr.ph3.i, %.preheader.i, %15
  %.not97 = icmp eq i64 %16, %0
  br i1 %.not97, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %saxpy_kernel_16.exit, %.lr.ph84
  %.06283 = phi i64 [ %80, %.lr.ph84 ], [ %16, %saxpy_kernel_16.exit ]
  %75 = getelementptr inbounds nuw float, ptr %4, i64 %.06283
  %76 = load float, ptr %75, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %6, i64 %.06283
  %78 = load float, ptr %77, align 4, !tbaa !9
  %79 = tail call float @llvm.fmuladd.f32(float %3, float %76, float %78)
  store float %79, ptr %77, align 4, !tbaa !9
  %80 = add nuw nsw i64 %.06283, 1
  %81 = icmp slt i64 %80, %0
  br i1 %81, label %.lr.ph84, label %.loopexit, !llvm.loop !11

82:                                               ; preds = %12
  %83 = and i64 %0, 9223372036854775804
  %.not85 = icmp eq i64 %83, 0
  br i1 %.not85, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %.idx = shl i64 %5, 3
  %.idx68 = mul i64 %5, 12
  %.idx69 = shl i64 %7, 3
  %.idx70 = mul i64 %7, 12
  %84 = shl nsw i64 %5, 2
  %85 = shl nsw i64 %7, 2
  br label %90

.preheader.loopexit:                              ; preds = %90
  %86 = add nsw i64 %83, -1
  %87 = and i64 %86, -4
  %88 = add nuw nsw i64 %87, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %82
  %.065.lcssa = phi i64 [ 0, %82 ], [ %116, %.preheader.loopexit ]
  %.063.lcssa = phi i64 [ 0, %82 ], [ %115, %.preheader.loopexit ]
  %.1.lcssa = phi i64 [ 0, %82 ], [ %88, %.preheader.loopexit ]
  %89 = icmp samesign ult i64 %.1.lcssa, %0
  br i1 %89, label %.lr.ph82, label %.loopexit

90:                                               ; preds = %.lr.ph, %90
  %.176 = phi i64 [ 0, %.lr.ph ], [ %117, %90 ]
  %.06375 = phi i64 [ 0, %.lr.ph ], [ %115, %90 ]
  %.06574 = phi i64 [ 0, %.lr.ph ], [ %116, %90 ]
  %91 = getelementptr inbounds float, ptr %4, i64 %.06375
  %92 = load float, ptr %91, align 4, !tbaa !9
  %93 = fmul float %3, %92
  %94 = getelementptr float, ptr %91, i64 %5
  %95 = load float, ptr %94, align 4, !tbaa !9
  %96 = fmul float %3, %95
  %97 = getelementptr i8, ptr %91, i64 %.idx
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = fmul float %3, %98
  %100 = getelementptr i8, ptr %91, i64 %.idx68
  %101 = load float, ptr %100, align 4, !tbaa !9
  %102 = fmul float %3, %101
  %103 = getelementptr inbounds float, ptr %6, i64 %.06574
  %104 = load float, ptr %103, align 4, !tbaa !9
  %105 = fadd float %93, %104
  store float %105, ptr %103, align 4, !tbaa !9
  %106 = getelementptr float, ptr %103, i64 %7
  %107 = load float, ptr %106, align 4, !tbaa !9
  %108 = fadd float %96, %107
  store float %108, ptr %106, align 4, !tbaa !9
  %109 = getelementptr i8, ptr %103, i64 %.idx69
  %110 = load float, ptr %109, align 4, !tbaa !9
  %111 = fadd float %99, %110
  store float %111, ptr %109, align 4, !tbaa !9
  %112 = getelementptr i8, ptr %103, i64 %.idx70
  %113 = load float, ptr %112, align 4, !tbaa !9
  %114 = fadd float %102, %113
  store float %114, ptr %112, align 4, !tbaa !9
  %115 = add nsw i64 %.06375, %84
  %116 = add nsw i64 %.06574, %85
  %117 = add nuw nsw i64 %.176, 4
  %118 = icmp samesign ult i64 %117, %83
  br i1 %118, label %90, label %.preheader.loopexit, !llvm.loop !12

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.281 = phi i64 [ %126, %.lr.ph82 ], [ %.1.lcssa, %.preheader ]
  %.16480 = phi i64 [ %124, %.lr.ph82 ], [ %.063.lcssa, %.preheader ]
  %.16679 = phi i64 [ %125, %.lr.ph82 ], [ %.065.lcssa, %.preheader ]
  %119 = getelementptr inbounds float, ptr %4, i64 %.16480
  %120 = load float, ptr %119, align 4, !tbaa !9
  %121 = getelementptr inbounds float, ptr %6, i64 %.16679
  %122 = load float, ptr %121, align 4, !tbaa !9
  %123 = tail call float @llvm.fmuladd.f32(float %3, float %120, float %122)
  store float %123, ptr %121, align 4, !tbaa !9
  %124 = add nsw i64 %.16480, %5
  %125 = add nsw i64 %.16679, %7
  %126 = add nuw nsw i64 %.281, 1
  %exitcond.not = icmp eq i64 %126, %0
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
