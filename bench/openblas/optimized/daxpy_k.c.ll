; ModuleID = 'bench/openblas/original/daxpy_k.c.ll'
source_filename = "bench/openblas/original/daxpy_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @daxpy_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5, ptr nocapture noundef %6, i64 noundef %7, ptr nocapture noundef readnone %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp slt i64 %0, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %5, 1
  %14 = icmp eq i64 %7, 1
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %88

16:                                               ; preds = %12
  %17 = and i64 %0, 9223372036854775792
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit10, label %19

19:                                               ; preds = %16
  %20 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %3, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <4 x i32> zeroinitializer
  %22 = shufflevector <2 x double> %20, <2 x double> poison, <8 x i32> zeroinitializer
  %23 = and i64 %0, 9223372036854775776
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit12, label %.preheader11

.loopexit12:                                      ; preds = %.preheader11, %19
  %25 = phi i64 [ 0, %19 ], [ %51, %.preheader11 ]
  %26 = icmp slt i64 %25, %17
  br i1 %26, label %.preheader9, label %.loopexit10

.preheader11:                                     ; preds = %19, %.preheader11
  %27 = phi i64 [ %51, %.preheader11 ], [ 0, %19 ]
  %28 = getelementptr inbounds double, ptr %6, i64 %27
  %29 = load <8 x double>, ptr %28, align 1, !tbaa !3
  %30 = getelementptr inbounds double, ptr %4, i64 %27
  %31 = load <8 x double>, ptr %30, align 1, !tbaa !3
  %32 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %22, <8 x double> %31, <8 x double> %29)
  store <8 x double> %32, ptr %28, align 1, !tbaa !3
  %33 = or disjoint i64 %27, 8
  %34 = getelementptr inbounds double, ptr %6, i64 %33
  %35 = load <8 x double>, ptr %34, align 1, !tbaa !3
  %36 = getelementptr inbounds double, ptr %4, i64 %33
  %37 = load <8 x double>, ptr %36, align 1, !tbaa !3
  %38 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %22, <8 x double> %37, <8 x double> %35)
  store <8 x double> %38, ptr %34, align 1, !tbaa !3
  %39 = or disjoint i64 %27, 16
  %40 = getelementptr inbounds double, ptr %6, i64 %39
  %41 = load <8 x double>, ptr %40, align 1, !tbaa !3
  %42 = getelementptr inbounds double, ptr %4, i64 %39
  %43 = load <8 x double>, ptr %42, align 1, !tbaa !3
  %44 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %22, <8 x double> %43, <8 x double> %41)
  store <8 x double> %44, ptr %40, align 1, !tbaa !3
  %45 = or disjoint i64 %27, 24
  %46 = getelementptr inbounds double, ptr %6, i64 %45
  %47 = load <8 x double>, ptr %46, align 1, !tbaa !3
  %48 = getelementptr inbounds double, ptr %4, i64 %45
  %49 = load <8 x double>, ptr %48, align 1, !tbaa !3
  %50 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %22, <8 x double> %49, <8 x double> %47)
  store <8 x double> %50, ptr %46, align 1, !tbaa !3
  %51 = add nuw nsw i64 %27, 32
  %52 = icmp ult i64 %51, %23
  br i1 %52, label %.preheader11, label %.loopexit12, !llvm.loop !6

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %53 = phi i64 [ %77, %.preheader9 ], [ %25, %.loopexit12 ]
  %54 = getelementptr inbounds double, ptr %6, i64 %53
  %55 = load <4 x double>, ptr %54, align 1, !tbaa !3
  %56 = getelementptr inbounds double, ptr %4, i64 %53
  %57 = load <4 x double>, ptr %56, align 1, !tbaa !3
  %58 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %21, <4 x double> %57, <4 x double> %55)
  store <4 x double> %58, ptr %54, align 1, !tbaa !3
  %59 = or disjoint i64 %53, 4
  %60 = getelementptr inbounds double, ptr %6, i64 %59
  %61 = load <4 x double>, ptr %60, align 1, !tbaa !3
  %62 = getelementptr inbounds double, ptr %4, i64 %59
  %63 = load <4 x double>, ptr %62, align 1, !tbaa !3
  %64 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %21, <4 x double> %63, <4 x double> %61)
  store <4 x double> %64, ptr %60, align 1, !tbaa !3
  %65 = or disjoint i64 %53, 8
  %66 = getelementptr inbounds double, ptr %6, i64 %65
  %67 = load <4 x double>, ptr %66, align 1, !tbaa !3
  %68 = getelementptr inbounds double, ptr %4, i64 %65
  %69 = load <4 x double>, ptr %68, align 1, !tbaa !3
  %70 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %21, <4 x double> %69, <4 x double> %67)
  store <4 x double> %70, ptr %66, align 1, !tbaa !3
  %71 = or disjoint i64 %53, 12
  %72 = getelementptr inbounds double, ptr %6, i64 %71
  %73 = load <4 x double>, ptr %72, align 1, !tbaa !3
  %74 = getelementptr inbounds double, ptr %4, i64 %71
  %75 = load <4 x double>, ptr %74, align 1, !tbaa !3
  %76 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %21, <4 x double> %75, <4 x double> %73)
  store <4 x double> %76, ptr %72, align 1, !tbaa !3
  %77 = add nuw nsw i64 %53, 16
  %78 = icmp ult i64 %77, %17
  br i1 %78, label %.preheader9, label %.loopexit10, !llvm.loop !9

.loopexit10:                                      ; preds = %.preheader9, %.loopexit12, %16
  %79 = icmp slt i64 %17, %0
  br i1 %79, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %80 = phi i64 [ %86, %.preheader ], [ %17, %.loopexit10 ]
  %81 = getelementptr inbounds double, ptr %4, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds double, ptr %6, i64 %80
  %84 = load double, ptr %83, align 8, !tbaa !10
  %85 = tail call double @llvm.fmuladd.f64(double %3, double %82, double %84)
  store double %85, ptr %83, align 8, !tbaa !10
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp slt i64 %86, %0
  br i1 %87, label %.preheader, label %.loopexit, !llvm.loop !12

88:                                               ; preds = %12
  %89 = and i64 %0, 9223372036854775804
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.loopexit15, label %91

91:                                               ; preds = %88
  %92 = shl nsw i64 %5, 2
  %93 = shl nsw i64 %7, 2
  %.idx = shl i64 %5, 4
  %.idx6 = mul i64 %5, 24
  %.idx7 = shl i64 %7, 4
  %.idx8 = mul i64 %7, 24
  br label %97

.loopexit15:                                      ; preds = %97, %88
  %94 = phi i64 [ 0, %88 ], [ %126, %97 ]
  %95 = phi i64 [ 0, %88 ], [ %125, %97 ]
  %96 = icmp slt i64 %89, %0
  br i1 %96, label %.preheader13, label %.loopexit

97:                                               ; preds = %97, %91
  %98 = phi i64 [ 0, %91 ], [ %127, %97 ]
  %99 = phi i64 [ 0, %91 ], [ %125, %97 ]
  %100 = phi i64 [ 0, %91 ], [ %126, %97 ]
  %101 = getelementptr inbounds double, ptr %4, i64 %99
  %102 = load double, ptr %101, align 8, !tbaa !10
  %103 = fmul double %3, %102
  %104 = getelementptr double, ptr %101, i64 %5
  %105 = load double, ptr %104, align 8, !tbaa !10
  %106 = fmul double %3, %105
  %107 = getelementptr i8, ptr %101, i64 %.idx
  %108 = load double, ptr %107, align 8, !tbaa !10
  %109 = fmul double %3, %108
  %110 = getelementptr i8, ptr %101, i64 %.idx6
  %111 = load double, ptr %110, align 8, !tbaa !10
  %112 = fmul double %3, %111
  %113 = getelementptr inbounds double, ptr %6, i64 %100
  %114 = load double, ptr %113, align 8, !tbaa !10
  %115 = fadd double %103, %114
  store double %115, ptr %113, align 8, !tbaa !10
  %116 = getelementptr double, ptr %113, i64 %7
  %117 = load double, ptr %116, align 8, !tbaa !10
  %118 = fadd double %106, %117
  store double %118, ptr %116, align 8, !tbaa !10
  %119 = getelementptr i8, ptr %113, i64 %.idx7
  %120 = load double, ptr %119, align 8, !tbaa !10
  %121 = fadd double %109, %120
  store double %121, ptr %119, align 8, !tbaa !10
  %122 = getelementptr i8, ptr %113, i64 %.idx8
  %123 = load double, ptr %122, align 8, !tbaa !10
  %124 = fadd double %112, %123
  store double %124, ptr %122, align 8, !tbaa !10
  %125 = add nsw i64 %99, %92
  %126 = add nsw i64 %100, %93
  %127 = add nuw nsw i64 %98, 4
  %128 = icmp ult i64 %127, %89
  br i1 %128, label %97, label %.loopexit15, !llvm.loop !13

.preheader13:                                     ; preds = %.loopexit15, %.preheader13
  %129 = phi i64 [ %139, %.preheader13 ], [ %89, %.loopexit15 ]
  %130 = phi i64 [ %137, %.preheader13 ], [ %95, %.loopexit15 ]
  %131 = phi i64 [ %138, %.preheader13 ], [ %94, %.loopexit15 ]
  %132 = getelementptr inbounds double, ptr %4, i64 %130
  %133 = load double, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds double, ptr %6, i64 %131
  %135 = load double, ptr %134, align 8, !tbaa !10
  %136 = tail call double @llvm.fmuladd.f64(double %3, double %133, double %135)
  store double %136, ptr %134, align 8, !tbaa !10
  %137 = add nsw i64 %130, %5
  %138 = add nsw i64 %131, %7
  %139 = add nuw nsw i64 %129, 1
  %140 = icmp eq i64 %139, %0
  br i1 %140, label %.loopexit, label %.preheader13, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader13, %.preheader, %.loopexit15, %.loopexit10, %10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #1

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
!11 = !{!"double", !4, i64 0}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
