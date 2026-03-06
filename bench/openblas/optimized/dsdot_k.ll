; ModuleID = 'bench/openblas/original/dsdot_k.ll'
source_filename = "bench/openblas/original/dsdot_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @dsdot_k(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %.loopexit77, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  %9 = icmp eq i64 %4, 1
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %55

10:                                               ; preds = %7
  %11 = and i64 %0, 9223372036854775776
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %.06294 = phi ptr [ %42, %.preheader ], [ %3, %10 ]
  %.06393 = phi ptr [ %41, %.preheader ], [ %1, %10 ]
  %.192 = phi double [ %40, %.preheader ], [ 0.000000e+00, %10 ]
  %.07191 = phi i64 [ %43, %.preheader ], [ 0, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06393, i64 32
  %13 = load <8 x float>, ptr %12, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.06294, i64 32
  %15 = load <8 x float>, ptr %14, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.06393, i64 64
  %17 = load <8 x float>, ptr %16, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.06294, i64 64
  %19 = load <8 x float>, ptr %18, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.06393, i64 96
  %21 = load <8 x float>, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.06294, i64 96
  %23 = load <8 x float>, ptr %22, align 1, !tbaa !3
  %24 = load <8 x float>, ptr %.06393, align 1, !tbaa !3
  %25 = load <8 x float>, ptr %.06294, align 1, !tbaa !3
  %26 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %24, <8 x float> %25, <8 x float> zeroinitializer)
  %27 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %13, <8 x float> %15, <8 x float> zeroinitializer)
  %28 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %17, <8 x float> %19, <8 x float> zeroinitializer)
  %29 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %21, <8 x float> %23, <8 x float> zeroinitializer)
  %30 = fadd <8 x float> %27, %26
  %31 = fadd <8 x float> %28, %30
  %32 = fadd <8 x float> %29, %31
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %34 = shufflevector <8 x float> %32, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %35 = fadd <4 x float> %33, %34
  %36 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %35, <4 x float> %35)
  %37 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %36, <4 x float> %36)
  %38 = extractelement <4 x float> %37, i64 0
  %39 = fpext float %38 to double
  %40 = fadd double %.192, %39
  %41 = getelementptr inbounds nuw i8, ptr %.06393, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %.06294, i64 128
  %43 = add nuw nsw i64 %.07191, 32
  %44 = icmp samesign ult i64 %43, %11
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %10
  %.064 = phi double [ 0.000000e+00, %10 ], [ %40, %.preheader ]
  %.not114 = icmp eq i64 %11, %0
  br i1 %.not114, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.loopexit, %.lr.ph97
  %.06596 = phi double [ %51, %.lr.ph97 ], [ 0.000000e+00, %.loopexit ]
  %.17295 = phi i64 [ %52, %.lr.ph97 ], [ %11, %.loopexit ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.17295
  %46 = load float, ptr %45, align 4, !tbaa !8
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.17295
  %49 = load float, ptr %48, align 4, !tbaa !8
  %50 = fpext float %49 to double
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %50, double %.06596)
  %52 = add nuw nsw i64 %.17295, 1
  %53 = icmp slt i64 %52, %0
  br i1 %53, label %.lr.ph97, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph97, %.loopexit
  %.065.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %51, %.lr.ph97 ]
  %54 = fadd double %.064, %.065.lcssa
  br label %.loopexit77

55:                                               ; preds = %7
  %56 = and i64 %0, 9223372036854775806
  %.not99 = icmp eq i64 %56, 0
  br i1 %.not99, label %.preheader76, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %57 = shl nsw i64 %2, 1
  %58 = shl nsw i64 %4, 1
  br label %61

.preheader76.loopexit:                            ; preds = %61
  %59 = and i64 %0, 9223372036854775806
  br label %.preheader76

.preheader76:                                     ; preds = %.preheader76.loopexit, %55
  %.273.lcssa = phi i64 [ 0, %55 ], [ %59, %.preheader76.loopexit ]
  %.069.lcssa = phi i64 [ 0, %55 ], [ %77, %.preheader76.loopexit ]
  %.067.lcssa = phi i64 [ 0, %55 ], [ %78, %.preheader76.loopexit ]
  %.166.lcssa = phi double [ 0.000000e+00, %55 ], [ %76, %.preheader76.loopexit ]
  %60 = icmp samesign ult i64 %.273.lcssa, %0
  br i1 %60, label %.lr.ph89, label %.loopexit77

61:                                               ; preds = %.lr.ph, %61
  %.16681 = phi double [ 0.000000e+00, %.lr.ph ], [ %76, %61 ]
  %.06780 = phi i64 [ 0, %.lr.ph ], [ %78, %61 ]
  %.06979 = phi i64 [ 0, %.lr.ph ], [ %77, %61 ]
  %.27378 = phi i64 [ 0, %.lr.ph ], [ %79, %61 ]
  %62 = getelementptr inbounds [4 x i8], ptr %3, i64 %.06780
  %63 = load float, ptr %62, align 4, !tbaa !8
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds [4 x i8], ptr %1, i64 %.06979
  %66 = load float, ptr %65, align 4, !tbaa !8
  %67 = fpext float %66 to double
  %68 = getelementptr [4 x i8], ptr %62, i64 %4
  %69 = load float, ptr %68, align 4, !tbaa !8
  %70 = fpext float %69 to double
  %71 = getelementptr [4 x i8], ptr %65, i64 %2
  %72 = load float, ptr %71, align 4, !tbaa !8
  %73 = fpext float %72 to double
  %74 = fmul double %70, %73
  %75 = tail call double @llvm.fmuladd.f64(double %64, double %67, double %74)
  %76 = fadd double %.16681, %75
  %77 = add nsw i64 %.06979, %57
  %78 = add nsw i64 %.06780, %58
  %79 = add nuw nsw i64 %.27378, 2
  %80 = icmp samesign ult i64 %79, %56
  br i1 %80, label %61, label %.preheader76.loopexit, !llvm.loop !11

.lr.ph89:                                         ; preds = %.preheader76, %.lr.ph89
  %.288 = phi double [ %87, %.lr.ph89 ], [ %.166.lcssa, %.preheader76 ]
  %.16887 = phi i64 [ %89, %.lr.ph89 ], [ %.067.lcssa, %.preheader76 ]
  %.17086 = phi i64 [ %88, %.lr.ph89 ], [ %.069.lcssa, %.preheader76 ]
  %.385 = phi i64 [ %90, %.lr.ph89 ], [ %.273.lcssa, %.preheader76 ]
  %81 = getelementptr inbounds [4 x i8], ptr %3, i64 %.16887
  %82 = load float, ptr %81, align 4, !tbaa !8
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds [4 x i8], ptr %1, i64 %.17086
  %85 = load float, ptr %84, align 4, !tbaa !8
  %86 = fpext float %85 to double
  %87 = tail call double @llvm.fmuladd.f64(double %83, double %86, double %.288)
  %88 = add nsw i64 %.17086, %2
  %89 = add nsw i64 %.16887, %4
  %90 = add nuw nsw i64 %.385, 1
  %exitcond.not = icmp eq i64 %90, %0
  br i1 %exitcond.not, label %.loopexit77, label %.lr.ph89, !llvm.loop !12

.loopexit77:                                      ; preds = %.lr.ph89, %.preheader76, %5, %._crit_edge
  %.0 = phi double [ 0.000000e+00, %5 ], [ %54, %._crit_edge ], [ %.166.lcssa, %.preheader76 ], [ %87, %.lr.ph89 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !4, i64 0}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
