; ModuleID = 'bench/openblas/original/daxpy_k.ll'
source_filename = "bench/openblas/original/daxpy_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @daxpy_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef captures(none) %6, i64 noundef %7, ptr noundef readnone captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp slt i64 %0, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %5, 1
  %14 = icmp eq i64 %7, 1
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %81

15:                                               ; preds = %12
  %16 = and i64 %0, 9223372036854775792
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %daxpy_kernel_8.exit, label %17

17:                                               ; preds = %15
  %18 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %3, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <4 x i32> zeroinitializer
  %20 = shufflevector <2 x double> %18, <2 x double> poison, <8 x i32> zeroinitializer
  %21 = and i64 %0, 9223372036854775776
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.lr.ph3.i.preheader, label %.lr.ph.i

.lr.ph3.i.preheader:                              ; preds = %.preheader.i, %17
  %.12.i.ph = phi i64 [ 0, %17 ], [ %46, %.preheader.i ]
  br label %.lr.ph3.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %22 = icmp samesign ult i64 %46, %16
  br i1 %22, label %.lr.ph3.i.preheader, label %daxpy_kernel_8.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.01.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw double, ptr %6, i64 %.01.i
  %24 = load <8 x double>, ptr %23, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw double, ptr %4, i64 %.01.i
  %26 = load <8 x double>, ptr %25, align 1, !tbaa !3
  %27 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %20, <8 x double> %26, <8 x double> %24)
  store <8 x double> %27, ptr %23, align 1, !tbaa !3
  %28 = or disjoint i64 %.01.i, 8
  %29 = getelementptr inbounds nuw double, ptr %6, i64 %28
  %30 = load <8 x double>, ptr %29, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw double, ptr %4, i64 %28
  %32 = load <8 x double>, ptr %31, align 1, !tbaa !3
  %33 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %20, <8 x double> %32, <8 x double> %30)
  store <8 x double> %33, ptr %29, align 1, !tbaa !3
  %34 = or disjoint i64 %.01.i, 16
  %35 = getelementptr inbounds nuw double, ptr %6, i64 %34
  %36 = load <8 x double>, ptr %35, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw double, ptr %4, i64 %34
  %38 = load <8 x double>, ptr %37, align 1, !tbaa !3
  %39 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %20, <8 x double> %38, <8 x double> %36)
  store <8 x double> %39, ptr %35, align 1, !tbaa !3
  %40 = or disjoint i64 %.01.i, 24
  %41 = getelementptr inbounds nuw double, ptr %6, i64 %40
  %42 = load <8 x double>, ptr %41, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw double, ptr %4, i64 %40
  %44 = load <8 x double>, ptr %43, align 1, !tbaa !3
  %45 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %20, <8 x double> %44, <8 x double> %42)
  store <8 x double> %45, ptr %41, align 1, !tbaa !3
  %46 = add nuw nsw i64 %.01.i, 32
  %47 = icmp samesign ult i64 %46, %21
  br i1 %47, label %.lr.ph.i, label %.preheader.i, !llvm.loop !6

.lr.ph3.i:                                        ; preds = %.lr.ph3.i.preheader, %.lr.ph3.i
  %.12.i = phi i64 [ %71, %.lr.ph3.i ], [ %.12.i.ph, %.lr.ph3.i.preheader ]
  %48 = getelementptr inbounds nuw double, ptr %6, i64 %.12.i
  %49 = load <4 x double>, ptr %48, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw double, ptr %4, i64 %.12.i
  %51 = load <4 x double>, ptr %50, align 1, !tbaa !3
  %52 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %19, <4 x double> %51, <4 x double> %49)
  store <4 x double> %52, ptr %48, align 1, !tbaa !3
  %53 = or disjoint i64 %.12.i, 4
  %54 = getelementptr inbounds nuw double, ptr %6, i64 %53
  %55 = load <4 x double>, ptr %54, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw double, ptr %4, i64 %53
  %57 = load <4 x double>, ptr %56, align 1, !tbaa !3
  %58 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %19, <4 x double> %57, <4 x double> %55)
  store <4 x double> %58, ptr %54, align 1, !tbaa !3
  %59 = or disjoint i64 %.12.i, 8
  %60 = getelementptr inbounds nuw double, ptr %6, i64 %59
  %61 = load <4 x double>, ptr %60, align 1, !tbaa !3
  %62 = getelementptr inbounds nuw double, ptr %4, i64 %59
  %63 = load <4 x double>, ptr %62, align 1, !tbaa !3
  %64 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %19, <4 x double> %63, <4 x double> %61)
  store <4 x double> %64, ptr %60, align 1, !tbaa !3
  %65 = or disjoint i64 %.12.i, 12
  %66 = getelementptr inbounds nuw double, ptr %6, i64 %65
  %67 = load <4 x double>, ptr %66, align 1, !tbaa !3
  %68 = getelementptr inbounds nuw double, ptr %4, i64 %65
  %69 = load <4 x double>, ptr %68, align 1, !tbaa !3
  %70 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %19, <4 x double> %69, <4 x double> %67)
  store <4 x double> %70, ptr %66, align 1, !tbaa !3
  %71 = add nuw nsw i64 %.12.i, 16
  %72 = icmp samesign ult i64 %71, %16
  br i1 %72, label %.lr.ph3.i, label %daxpy_kernel_8.exit, !llvm.loop !8

daxpy_kernel_8.exit:                              ; preds = %.lr.ph3.i, %.preheader.i, %15
  %73 = icmp slt i64 %16, %0
  br i1 %73, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %daxpy_kernel_8.exit, %.lr.ph84
  %.06283 = phi i64 [ %79, %.lr.ph84 ], [ %16, %daxpy_kernel_8.exit ]
  %74 = getelementptr inbounds nuw double, ptr %4, i64 %.06283
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw double, ptr %6, i64 %.06283
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = tail call double @llvm.fmuladd.f64(double %3, double %75, double %77)
  store double %78, ptr %76, align 8, !tbaa !9
  %79 = add nuw nsw i64 %.06283, 1
  %80 = icmp slt i64 %79, %0
  br i1 %80, label %.lr.ph84, label %.loopexit, !llvm.loop !11

81:                                               ; preds = %12
  %82 = and i64 %0, 9223372036854775804
  %.not85 = icmp eq i64 %82, 0
  br i1 %.not85, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %.idx = shl i64 %5, 4
  %.idx68 = mul i64 %5, 24
  %.idx69 = shl i64 %7, 4
  %.idx70 = mul i64 %7, 24
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
  %90 = getelementptr inbounds double, ptr %4, i64 %.06375
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = fmul double %3, %91
  %93 = getelementptr double, ptr %90, i64 %5
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = fmul double %3, %94
  %96 = getelementptr i8, ptr %90, i64 %.idx
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = fmul double %3, %97
  %99 = getelementptr i8, ptr %90, i64 %.idx68
  %100 = load double, ptr %99, align 8, !tbaa !9
  %101 = fmul double %3, %100
  %102 = getelementptr inbounds double, ptr %6, i64 %.06574
  %103 = load double, ptr %102, align 8, !tbaa !9
  %104 = fadd double %92, %103
  store double %104, ptr %102, align 8, !tbaa !9
  %105 = getelementptr double, ptr %102, i64 %7
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = fadd double %95, %106
  store double %107, ptr %105, align 8, !tbaa !9
  %108 = getelementptr i8, ptr %102, i64 %.idx69
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = fadd double %98, %109
  store double %110, ptr %108, align 8, !tbaa !9
  %111 = getelementptr i8, ptr %102, i64 %.idx70
  %112 = load double, ptr %111, align 8, !tbaa !9
  %113 = fadd double %101, %112
  store double %113, ptr %111, align 8, !tbaa !9
  %114 = add nsw i64 %.06375, %83
  %115 = add nsw i64 %.06574, %84
  %116 = add nuw nsw i64 %.176, 4
  %117 = icmp samesign ult i64 %116, %82
  br i1 %117, label %89, label %.preheader.loopexit, !llvm.loop !12

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.281 = phi i64 [ %125, %.lr.ph82 ], [ %.1.lcssa, %.preheader ]
  %.16480 = phi i64 [ %123, %.lr.ph82 ], [ %.063.lcssa, %.preheader ]
  %.16679 = phi i64 [ %124, %.lr.ph82 ], [ %.065.lcssa, %.preheader ]
  %118 = getelementptr inbounds double, ptr %4, i64 %.16480
  %119 = load double, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds double, ptr %6, i64 %.16679
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = tail call double @llvm.fmuladd.f64(double %3, double %119, double %121)
  store double %122, ptr %120, align 8, !tbaa !9
  %123 = add nsw i64 %.16480, %5
  %124 = add nsw i64 %.16679, %7
  %125 = add nuw nsw i64 %.281, 1
  %exitcond.not = icmp eq i64 %125, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph82, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph82, %.lr.ph84, %.preheader, %daxpy_kernel_8.exit, %10
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
