target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @dsdot_k(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %126, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  %9 = icmp eq i64 %4, 1
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %70

11:                                               ; preds = %7
  %12 = and i64 %0, 9223372036854775776
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %49, %14 ], [ %3, %11 ]
  %16 = phi ptr [ %48, %14 ], [ %1, %11 ]
  %17 = phi double [ %47, %14 ], [ 0.000000e+00, %11 ]
  %18 = phi i64 [ %50, %14 ], [ 0, %11 ]
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load <8 x float>, ptr %19, align 1, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %15, i64 32
  %22 = load <8 x float>, ptr %21, align 1, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %16, i64 64
  %24 = load <8 x float>, ptr %23, align 1, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %15, i64 64
  %26 = load <8 x float>, ptr %25, align 1, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %16, i64 96
  %28 = load <8 x float>, ptr %27, align 1, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %15, i64 96
  %30 = load <8 x float>, ptr %29, align 1, !tbaa !3
  %31 = load <8 x float>, ptr %16, align 1, !tbaa !3
  %32 = load <8 x float>, ptr %15, align 1, !tbaa !3
  %33 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %31, <8 x float> %32, <8 x float> zeroinitializer)
  %34 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %20, <8 x float> %22, <8 x float> zeroinitializer)
  %35 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %24, <8 x float> %26, <8 x float> zeroinitializer)
  %36 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %28, <8 x float> %30, <8 x float> zeroinitializer)
  %37 = fadd <8 x float> %34, %33
  %38 = fadd <8 x float> %35, %37
  %39 = fadd <8 x float> %36, %38
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %41 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %42 = fadd <4 x float> %40, %41
  %43 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %42, <4 x float> %42)
  %44 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %43, <4 x float> %43)
  %45 = extractelement <4 x float> %44, i64 0
  %46 = fpext float %45 to double
  %47 = fadd double %17, %46
  %48 = getelementptr inbounds i8, ptr %16, i64 128
  %49 = getelementptr inbounds i8, ptr %15, i64 128
  %50 = add nuw nsw i64 %18, 32
  %51 = icmp ult i64 %50, %12
  br i1 %51, label %14, label %52, !llvm.loop !6

52:                                               ; preds = %14, %11
  %53 = phi double [ 0.000000e+00, %11 ], [ %47, %14 ]
  %54 = icmp slt i64 %12, %0
  br i1 %54, label %55, label %67

55:                                               ; preds = %55, %52
  %56 = phi double [ %64, %55 ], [ 0.000000e+00, %52 ]
  %57 = phi i64 [ %65, %55 ], [ %12, %52 ]
  %58 = getelementptr inbounds float, ptr %3, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds float, ptr %1, i64 %57
  %62 = load float, ptr %61, align 4, !tbaa !9
  %63 = fpext float %62 to double
  %64 = tail call double @llvm.fmuladd.f64(double %60, double %63, double %56)
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp slt i64 %65, %0
  br i1 %66, label %55, label %67, !llvm.loop !11

67:                                               ; preds = %55, %52
  %68 = phi double [ 0.000000e+00, %52 ], [ %64, %55 ]
  %69 = fadd double %53, %68
  br label %126

70:                                               ; preds = %7
  %71 = and i64 %0, 9223372036854775806
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = shl nsw i64 %2, 1
  %75 = shl nsw i64 %4, 1
  %76 = add nsw i64 %71, -1
  %77 = and i64 %76, -2
  br label %86

78:                                               ; preds = %86
  %79 = add i64 %77, 2
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi i64 [ 0, %70 ], [ %79, %78 ]
  %82 = phi i64 [ 0, %70 ], [ %106, %78 ]
  %83 = phi i64 [ 0, %70 ], [ %107, %78 ]
  %84 = phi double [ 0.000000e+00, %70 ], [ %105, %78 ]
  %85 = icmp slt i64 %81, %0
  br i1 %85, label %110, label %126

86:                                               ; preds = %86, %73
  %87 = phi double [ 0.000000e+00, %73 ], [ %105, %86 ]
  %88 = phi i64 [ 0, %73 ], [ %107, %86 ]
  %89 = phi i64 [ 0, %73 ], [ %106, %86 ]
  %90 = phi i64 [ 0, %73 ], [ %108, %86 ]
  %91 = getelementptr inbounds float, ptr %3, i64 %88
  %92 = load float, ptr %91, align 4, !tbaa !9
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds float, ptr %1, i64 %89
  %95 = load float, ptr %94, align 4, !tbaa !9
  %96 = fpext float %95 to double
  %97 = getelementptr float, ptr %91, i64 %4
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = fpext float %98 to double
  %100 = getelementptr float, ptr %94, i64 %2
  %101 = load float, ptr %100, align 4, !tbaa !9
  %102 = fpext float %101 to double
  %103 = fmul double %99, %102
  %104 = tail call double @llvm.fmuladd.f64(double %93, double %96, double %103)
  %105 = fadd double %87, %104
  %106 = add nsw i64 %89, %74
  %107 = add nsw i64 %88, %75
  %108 = add nuw nsw i64 %90, 2
  %109 = icmp ult i64 %108, %71
  br i1 %109, label %86, label %78, !llvm.loop !12

110:                                              ; preds = %110, %80
  %111 = phi double [ %121, %110 ], [ %84, %80 ]
  %112 = phi i64 [ %123, %110 ], [ %83, %80 ]
  %113 = phi i64 [ %122, %110 ], [ %82, %80 ]
  %114 = phi i64 [ %124, %110 ], [ %81, %80 ]
  %115 = getelementptr inbounds float, ptr %3, i64 %112
  %116 = load float, ptr %115, align 4, !tbaa !9
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds float, ptr %1, i64 %113
  %119 = load float, ptr %118, align 4, !tbaa !9
  %120 = fpext float %119 to double
  %121 = tail call double @llvm.fmuladd.f64(double %117, double %120, double %111)
  %122 = add nsw i64 %113, %2
  %123 = add nsw i64 %112, %4
  %124 = add nuw nsw i64 %114, 1
  %125 = icmp eq i64 %124, %0
  br i1 %125, label %126, label %110, !llvm.loop !13

126:                                              ; preds = %110, %80, %67, %5
  %127 = phi double [ %69, %67 ], [ 0.000000e+00, %5 ], [ %84, %80 ], [ %121, %110 ]
  ret double %127
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
