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
  br i1 %or.cond, label %15, label %80

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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.01.i
  %24 = load <16 x float>, ptr %23, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.01.i
  %26 = load <16 x float>, ptr %25, align 1, !tbaa !3
  %27 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %20, <16 x float> %26, <16 x float> %24)
  store <16 x float> %27, ptr %23, align 1, !tbaa !3
  %28 = or disjoint i64 %.01.i, 16
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load <16 x float>, ptr %29, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %28
  %32 = load <16 x float>, ptr %31, align 1, !tbaa !3
  %33 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %20, <16 x float> %32, <16 x float> %30)
  store <16 x float> %33, ptr %29, align 1, !tbaa !3
  %34 = or disjoint i64 %.01.i, 32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %34
  %36 = load <16 x float>, ptr %35, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %34
  %38 = load <16 x float>, ptr %37, align 1, !tbaa !3
  %39 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %20, <16 x float> %38, <16 x float> %36)
  store <16 x float> %39, ptr %35, align 1, !tbaa !3
  %40 = or disjoint i64 %.01.i, 48
  %41 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %40
  %42 = load <16 x float>, ptr %41, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %40
  %44 = load <16 x float>, ptr %43, align 1, !tbaa !3
  %45 = tail call <16 x float> @llvm.fmuladd.v16f32(<16 x float> %20, <16 x float> %44, <16 x float> %42)
  store <16 x float> %45, ptr %41, align 1, !tbaa !3
  %46 = add nuw nsw i64 %.01.i, 64
  %47 = icmp samesign ult i64 %46, %21
  br i1 %47, label %.lr.ph.i, label %.preheader.i, !llvm.loop !6

.lr.ph3.i:                                        ; preds = %.lr.ph3.i.preheader, %.lr.ph3.i
  %.12.i = phi i64 [ %71, %.lr.ph3.i ], [ %.12.i.ph, %.lr.ph3.i.preheader ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.12.i
  %49 = load <8 x float>, ptr %48, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.12.i
  %51 = load <8 x float>, ptr %50, align 1, !tbaa !3
  %52 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %19, <8 x float> %51, <8 x float> %49)
  store <8 x float> %52, ptr %48, align 1, !tbaa !3
  %53 = or disjoint i64 %.12.i, 8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %53
  %55 = load <8 x float>, ptr %54, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %53
  %57 = load <8 x float>, ptr %56, align 1, !tbaa !3
  %58 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %19, <8 x float> %57, <8 x float> %55)
  store <8 x float> %58, ptr %54, align 1, !tbaa !3
  %59 = or disjoint i64 %.12.i, 16
  %60 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %59
  %61 = load <8 x float>, ptr %60, align 1, !tbaa !3
  %62 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %59
  %63 = load <8 x float>, ptr %62, align 1, !tbaa !3
  %64 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %19, <8 x float> %63, <8 x float> %61)
  store <8 x float> %64, ptr %60, align 1, !tbaa !3
  %65 = or disjoint i64 %.12.i, 24
  %66 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %65
  %67 = load <8 x float>, ptr %66, align 1, !tbaa !3
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %65
  %69 = load <8 x float>, ptr %68, align 1, !tbaa !3
  %70 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %19, <8 x float> %69, <8 x float> %67)
  store <8 x float> %70, ptr %66, align 1, !tbaa !3
  %71 = add nuw nsw i64 %.12.i, 32
  %72 = icmp samesign ult i64 %71, %16
  br i1 %72, label %.lr.ph3.i, label %saxpy_kernel_16.exit, !llvm.loop !8

saxpy_kernel_16.exit:                             ; preds = %.lr.ph3.i, %.preheader.i, %15
  %.not97 = icmp eq i64 %16, %0
  br i1 %.not97, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %saxpy_kernel_16.exit, %.lr.ph84
  %.06283 = phi i64 [ %78, %.lr.ph84 ], [ %16, %saxpy_kernel_16.exit ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06283
  %74 = load float, ptr %73, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.06283
  %76 = load float, ptr %75, align 4, !tbaa !9
  %77 = tail call float @llvm.fmuladd.f32(float %3, float %74, float %76)
  store float %77, ptr %75, align 4, !tbaa !9
  %78 = add nuw nsw i64 %.06283, 1
  %79 = icmp slt i64 %78, %0
  br i1 %79, label %.lr.ph84, label %.loopexit, !llvm.loop !11

80:                                               ; preds = %12
  %81 = and i64 %0, 9223372036854775804
  %.not85 = icmp eq i64 %81, 0
  br i1 %.not85, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %.idx = shl i64 %5, 3
  %.idx68 = mul i64 %5, 12
  %.idx69 = shl i64 %7, 3
  %.idx70 = mul i64 %7, 12
  %82 = shl nsw i64 %5, 2
  %83 = shl nsw i64 %7, 2
  br label %86

.preheader.loopexit:                              ; preds = %86
  %84 = and i64 %0, 9223372036854775804
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %80
  %.065.lcssa = phi i64 [ 0, %80 ], [ %112, %.preheader.loopexit ]
  %.063.lcssa = phi i64 [ 0, %80 ], [ %111, %.preheader.loopexit ]
  %.1.lcssa = phi i64 [ 0, %80 ], [ %84, %.preheader.loopexit ]
  %85 = icmp samesign ult i64 %.1.lcssa, %0
  br i1 %85, label %.lr.ph82, label %.loopexit

86:                                               ; preds = %.lr.ph, %86
  %.176 = phi i64 [ 0, %.lr.ph ], [ %113, %86 ]
  %.06375 = phi i64 [ 0, %.lr.ph ], [ %111, %86 ]
  %.06574 = phi i64 [ 0, %.lr.ph ], [ %112, %86 ]
  %87 = getelementptr inbounds [4 x i8], ptr %4, i64 %.06375
  %88 = load float, ptr %87, align 4, !tbaa !9
  %89 = fmul float %3, %88
  %90 = getelementptr [4 x i8], ptr %87, i64 %5
  %91 = load float, ptr %90, align 4, !tbaa !9
  %92 = fmul float %3, %91
  %93 = getelementptr i8, ptr %87, i64 %.idx
  %94 = load float, ptr %93, align 4, !tbaa !9
  %95 = fmul float %3, %94
  %96 = getelementptr i8, ptr %87, i64 %.idx68
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = fmul float %3, %97
  %99 = getelementptr inbounds [4 x i8], ptr %6, i64 %.06574
  %100 = load float, ptr %99, align 4, !tbaa !9
  %101 = fadd float %89, %100
  store float %101, ptr %99, align 4, !tbaa !9
  %102 = getelementptr [4 x i8], ptr %99, i64 %7
  %103 = load float, ptr %102, align 4, !tbaa !9
  %104 = fadd float %92, %103
  store float %104, ptr %102, align 4, !tbaa !9
  %105 = getelementptr i8, ptr %99, i64 %.idx69
  %106 = load float, ptr %105, align 4, !tbaa !9
  %107 = fadd float %95, %106
  store float %107, ptr %105, align 4, !tbaa !9
  %108 = getelementptr i8, ptr %99, i64 %.idx70
  %109 = load float, ptr %108, align 4, !tbaa !9
  %110 = fadd float %98, %109
  store float %110, ptr %108, align 4, !tbaa !9
  %111 = add nsw i64 %.06375, %82
  %112 = add nsw i64 %.06574, %83
  %113 = add nuw nsw i64 %.176, 4
  %114 = icmp samesign ult i64 %113, %81
  br i1 %114, label %86, label %.preheader.loopexit, !llvm.loop !12

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.281 = phi i64 [ %122, %.lr.ph82 ], [ %.1.lcssa, %.preheader ]
  %.16480 = phi i64 [ %120, %.lr.ph82 ], [ %.063.lcssa, %.preheader ]
  %.16679 = phi i64 [ %121, %.lr.ph82 ], [ %.065.lcssa, %.preheader ]
  %115 = getelementptr inbounds [4 x i8], ptr %4, i64 %.16480
  %116 = load float, ptr %115, align 4, !tbaa !9
  %117 = getelementptr inbounds [4 x i8], ptr %6, i64 %.16679
  %118 = load float, ptr %117, align 4, !tbaa !9
  %119 = tail call float @llvm.fmuladd.f32(float %3, float %116, float %118)
  store float %119, ptr %117, align 4, !tbaa !9
  %120 = add nsw i64 %.16480, %5
  %121 = add nsw i64 %.16679, %7
  %122 = add nuw nsw i64 %.281, 1
  %exitcond.not = icmp eq i64 %122, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph82, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph82, %.lr.ph84, %.preheader, %saxpy_kernel_16.exit, %10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fmuladd.v16f32(<16 x float>, <16 x float>, <16 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
