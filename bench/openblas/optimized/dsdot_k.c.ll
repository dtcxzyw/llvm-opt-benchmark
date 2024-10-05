; ModuleID = 'bench/openblas/original/dsdot_k.c.ll'
source_filename = "bench/openblas/original/dsdot_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @dsdot_k(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %.loopexit7, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  %9 = icmp eq i64 %4, 1
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %66

11:                                               ; preds = %7
  %12 = and i64 %0, 9223372036854775776
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %11, %.preheader4
  %14 = phi ptr [ %48, %.preheader4 ], [ %3, %11 ]
  %15 = phi ptr [ %47, %.preheader4 ], [ %1, %11 ]
  %16 = phi double [ %46, %.preheader4 ], [ 0.000000e+00, %11 ]
  %17 = phi i64 [ %49, %.preheader4 ], [ 0, %11 ]
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load <8 x float>, ptr %18, align 1, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  %21 = load <8 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %15, i64 64
  %23 = load <8 x float>, ptr %22, align 1, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %14, i64 64
  %25 = load <8 x float>, ptr %24, align 1, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %15, i64 96
  %27 = load <8 x float>, ptr %26, align 1, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %14, i64 96
  %29 = load <8 x float>, ptr %28, align 1, !tbaa !3
  %30 = load <8 x float>, ptr %15, align 1, !tbaa !3
  %31 = load <8 x float>, ptr %14, align 1, !tbaa !3
  %32 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %30, <8 x float> %31, <8 x float> zeroinitializer)
  %33 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %19, <8 x float> %21, <8 x float> zeroinitializer)
  %34 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %23, <8 x float> %25, <8 x float> zeroinitializer)
  %35 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %27, <8 x float> %29, <8 x float> zeroinitializer)
  %36 = fadd <8 x float> %33, %32
  %37 = fadd <8 x float> %34, %36
  %38 = fadd <8 x float> %35, %37
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %40 = shufflevector <8 x float> %38, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %41 = fadd <4 x float> %39, %40
  %42 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %41, <4 x float> %41)
  %43 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %42, <4 x float> %42)
  %44 = extractelement <4 x float> %43, i64 0
  %45 = fpext float %44 to double
  %46 = fadd double %16, %45
  %47 = getelementptr inbounds i8, ptr %15, i64 128
  %48 = getelementptr inbounds i8, ptr %14, i64 128
  %49 = add nuw nsw i64 %17, 32
  %50 = icmp ult i64 %49, %12
  br i1 %50, label %.preheader4, label %.loopexit5, !llvm.loop !6

.loopexit5:                                       ; preds = %.preheader4, %11
  %51 = phi double [ 0.000000e+00, %11 ], [ %46, %.preheader4 ]
  %52 = icmp slt i64 %12, %0
  br i1 %52, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %53 = phi double [ %61, %.preheader ], [ 0.000000e+00, %.loopexit5 ]
  %54 = phi i64 [ %62, %.preheader ], [ %12, %.loopexit5 ]
  %55 = getelementptr inbounds float, ptr %3, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !9
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds float, ptr %1, i64 %54
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = fpext float %59 to double
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %60, double %53)
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp slt i64 %62, %0
  br i1 %63, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %64 = phi double [ 0.000000e+00, %.loopexit5 ], [ %61, %.preheader ]
  %65 = fadd double %51, %64
  br label %.loopexit7

66:                                               ; preds = %7
  %67 = and i64 %0, 9223372036854775806
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit8, label %69

69:                                               ; preds = %66
  %70 = shl nsw i64 %2, 1
  %71 = shl nsw i64 %4, 1
  br label %76

.loopexit8:                                       ; preds = %76, %66
  %72 = phi i64 [ 0, %66 ], [ %96, %76 ]
  %73 = phi i64 [ 0, %66 ], [ %97, %76 ]
  %74 = phi double [ 0.000000e+00, %66 ], [ %95, %76 ]
  %75 = icmp slt i64 %67, %0
  br i1 %75, label %.preheader6, label %.loopexit7

76:                                               ; preds = %76, %69
  %77 = phi double [ 0.000000e+00, %69 ], [ %95, %76 ]
  %78 = phi i64 [ 0, %69 ], [ %97, %76 ]
  %79 = phi i64 [ 0, %69 ], [ %96, %76 ]
  %80 = phi i64 [ 0, %69 ], [ %98, %76 ]
  %81 = getelementptr inbounds float, ptr %3, i64 %78
  %82 = load float, ptr %81, align 4, !tbaa !9
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds float, ptr %1, i64 %79
  %85 = load float, ptr %84, align 4, !tbaa !9
  %86 = fpext float %85 to double
  %87 = getelementptr float, ptr %81, i64 %4
  %88 = load float, ptr %87, align 4, !tbaa !9
  %89 = fpext float %88 to double
  %90 = getelementptr float, ptr %84, i64 %2
  %91 = load float, ptr %90, align 4, !tbaa !9
  %92 = fpext float %91 to double
  %93 = fmul double %89, %92
  %94 = tail call double @llvm.fmuladd.f64(double %83, double %86, double %93)
  %95 = fadd double %77, %94
  %96 = add nsw i64 %79, %70
  %97 = add nsw i64 %78, %71
  %98 = add nuw nsw i64 %80, 2
  %99 = icmp ult i64 %98, %67
  br i1 %99, label %76, label %.loopexit8, !llvm.loop !12

.preheader6:                                      ; preds = %.loopexit8, %.preheader6
  %100 = phi double [ %110, %.preheader6 ], [ %74, %.loopexit8 ]
  %101 = phi i64 [ %112, %.preheader6 ], [ %73, %.loopexit8 ]
  %102 = phi i64 [ %111, %.preheader6 ], [ %72, %.loopexit8 ]
  %103 = phi i64 [ %113, %.preheader6 ], [ %67, %.loopexit8 ]
  %104 = getelementptr inbounds float, ptr %3, i64 %101
  %105 = load float, ptr %104, align 4, !tbaa !9
  %106 = fpext float %105 to double
  %107 = getelementptr inbounds float, ptr %1, i64 %102
  %108 = load float, ptr %107, align 4, !tbaa !9
  %109 = fpext float %108 to double
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %109, double %100)
  %111 = add nsw i64 %102, %2
  %112 = add nsw i64 %101, %4
  %113 = add nuw nsw i64 %103, 1
  %114 = icmp eq i64 %113, %0
  br i1 %114, label %.loopexit7, label %.preheader6, !llvm.loop !13

.loopexit7:                                       ; preds = %.preheader6, %.loopexit8, %.loopexit, %5
  %115 = phi double [ %65, %.loopexit ], [ 0.000000e+00, %5 ], [ %74, %.loopexit8 ], [ %110, %.preheader6 ]
  ret double %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !4, i64 0}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
