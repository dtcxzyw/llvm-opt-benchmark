; ModuleID = 'bench/openblas/original/cblas_drotmg.c.ll'
source_filename = "bench/openblas/original/cblas_drotmg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @cblas_drotmg(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, double noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load double, ptr %1, align 8, !tbaa !3
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = fcmp oeq double %3, 0.000000e+00
  %9 = or i1 %8, %7
  br i1 %9, label %153, label %10

10:                                               ; preds = %5
  %11 = load double, ptr %0, align 8, !tbaa !3
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store double 0.000000e+00, ptr %0, align 8, !tbaa !3
  store double 0.000000e+00, ptr %1, align 8, !tbaa !3
  store double 0.000000e+00, ptr %2, align 8, !tbaa !3
  br label %.thread

14:                                               ; preds = %10
  %15 = fcmp oeq double %11, 0.000000e+00
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = load double, ptr %2, align 8, !tbaa !3
  %18 = fcmp oeq double %17, 0.000000e+00
  %19 = fcmp ogt double %6, 0.000000e+00
  %20 = and i1 %19, %18
  br i1 %20, label %.thread9, label %25

21:                                               ; preds = %14
  %22 = fcmp ogt double %6, 0.000000e+00
  br i1 %22, label %.thread9, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load double, ptr %2, align 8, !tbaa !3
  br label %25

.thread9:                                         ; preds = %16, %21
  store double %3, ptr %2, align 8, !tbaa !3
  %23 = load double, ptr %0, align 8, !tbaa !3
  %24 = load double, ptr %1, align 8, !tbaa !3
  store double %24, ptr %0, align 8, !tbaa !3
  store double %23, ptr %1, align 8, !tbaa !3
  br label %134

25:                                               ; preds = %._crit_edge, %16
  %26 = phi double [ %.pre, %._crit_edge ], [ %17, %16 ]
  %27 = fmul double %6, %3
  %28 = fmul double %11, %26
  %29 = fmul double %27, %3
  %30 = fmul double %26, %28
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = tail call double @llvm.fabs.f64(double %29)
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = fneg double %3
  %36 = fdiv double %35, %26
  %37 = fdiv double %27, %28
  %38 = fneg double %37
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %36, double 1.000000e+00)
  %40 = fdiv double %11, %39
  store double %40, ptr %0, align 8, !tbaa !3
  %41 = load double, ptr %1, align 8, !tbaa !3
  %42 = fdiv double %41, %39
  store double %42, ptr %1, align 8, !tbaa !3
  %43 = load double, ptr %2, align 8, !tbaa !3
  %44 = fmul double %39, %43
  br label %55

45:                                               ; preds = %25
  %46 = fcmp olt double %29, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store double 0.000000e+00, ptr %0, align 8, !tbaa !3
  store double 0.000000e+00, ptr %1, align 8, !tbaa !3
  br label %55

48:                                               ; preds = %45
  %49 = fdiv double %28, %27
  %50 = fdiv double %26, %3
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %50, double 1.000000e+00)
  %52 = fdiv double %6, %51
  %53 = fdiv double %11, %51
  store double %53, ptr %1, align 8, !tbaa !3
  store double %52, ptr %0, align 8, !tbaa !3
  %54 = fmul double %51, %3
  br label %55

55:                                               ; preds = %48, %47, %34
  %56 = phi double [ 0.000000e+00, %47 ], [ %54, %48 ], [ %44, %34 ]
  %57 = phi double [ 0.000000e+00, %47 ], [ %49, %48 ], [ 1.000000e+00, %34 ]
  %58 = phi double [ 0.000000e+00, %47 ], [ -1.000000e+00, %48 ], [ %36, %34 ]
  %59 = phi double [ 0.000000e+00, %47 ], [ 1.000000e+00, %48 ], [ %37, %34 ]
  %60 = phi double [ 0.000000e+00, %47 ], [ %50, %48 ], [ 1.000000e+00, %34 ]
  %61 = phi double [ -1.000000e+00, %47 ], [ 1.000000e+00, %48 ], [ 0.000000e+00, %34 ]
  store double %56, ptr %2, align 8, !tbaa !3
  %62 = load double, ptr %0, align 8, !tbaa !3
  %63 = fcmp ole double %62, 0x3E7000000102F4FD
  %64 = fcmp une double %62, 0.000000e+00
  %65 = and i1 %63, %64
  br i1 %65, label %.preheader12, label %.loopexit13

.loopexit13:                                      ; preds = %.preheader12, %55
  %66 = phi double [ %62, %55 ], [ %80, %.preheader12 ]
  %67 = phi double [ %57, %55 ], [ %78, %.preheader12 ]
  %68 = phi double [ %59, %55 ], [ %79, %.preheader12 ]
  %69 = phi double [ %61, %55 ], [ -1.000000e+00, %.preheader12 ]
  %70 = tail call double @llvm.fabs.f64(double %66)
  %71 = fcmp ogt double %70, 0x4170000000000000
  br i1 %71, label %.preheader11, label %.loopexit

.preheader12:                                     ; preds = %55, %.preheader12
  %72 = phi double [ %80, %.preheader12 ], [ %62, %55 ]
  %73 = phi double [ %79, %.preheader12 ], [ %59, %55 ]
  %74 = phi double [ %78, %.preheader12 ], [ %57, %55 ]
  %75 = fmul double %72, 0x4170000000000000
  store double %75, ptr %0, align 8, !tbaa !3
  %76 = load double, ptr %2, align 8, !tbaa !3
  %77 = fmul double %76, 0x3F30000000000000
  store double %77, ptr %2, align 8, !tbaa !3
  %78 = fmul double %74, 0x3F30000000000000
  %79 = fmul double %73, 0x3F30000000000000
  %80 = load double, ptr %0, align 8, !tbaa !3
  %81 = fcmp ole double %80, 0x3E7000000102F4FD
  %82 = fcmp une double %80, 0.000000e+00
  %83 = and i1 %81, %82
  br i1 %83, label %.preheader12, label %.loopexit13, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader11, %.loopexit13
  %84 = phi double [ %67, %.loopexit13 ], [ %98, %.preheader11 ]
  %85 = phi double [ %68, %.loopexit13 ], [ %99, %.preheader11 ]
  %86 = phi double [ %69, %.loopexit13 ], [ -1.000000e+00, %.preheader11 ]
  %87 = load double, ptr %1, align 8, !tbaa !3
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fcmp ole double %88, 0x3E7000000102F4FD
  %90 = fcmp une double %87, 0.000000e+00
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.preheader10, label %103

.preheader11:                                     ; preds = %.loopexit13, %.preheader11
  %92 = phi double [ %100, %.preheader11 ], [ %66, %.loopexit13 ]
  %93 = phi double [ %99, %.preheader11 ], [ %68, %.loopexit13 ]
  %94 = phi double [ %98, %.preheader11 ], [ %67, %.loopexit13 ]
  %95 = fmul double %92, 0x3E70000000000000
  store double %95, ptr %0, align 8, !tbaa !3
  %96 = load double, ptr %2, align 8, !tbaa !3
  %97 = fmul double %96, 4.096000e+03
  store double %97, ptr %2, align 8, !tbaa !3
  %98 = fmul double %94, 4.096000e+03
  %99 = fmul double %93, 4.096000e+03
  %100 = load double, ptr %0, align 8, !tbaa !3
  %101 = tail call double @llvm.fabs.f64(double %100)
  %102 = fcmp ogt double %101, 0x4170000000000000
  br i1 %102, label %.preheader11, label %.loopexit, !llvm.loop !10

103:                                              ; preds = %.loopexit
  %104 = fcmp ogt double %88, 0x4170000000000000
  br i1 %104, label %.preheader.preheader, label %125

.preheader.preheader:                             ; preds = %.thread32, %103
  %.ph = phi double [ %60, %103 ], [ %111, %.thread32 ]
  %.ph57 = phi double [ %58, %103 ], [ %110, %.thread32 ]
  %.ph58 = phi double [ %87, %103 ], [ %109, %.thread32 ]
  br label %.preheader

.thread32:                                        ; preds = %.preheader10
  store double %109, ptr %1, align 8, !tbaa !3
  %105 = fcmp ogt double %112, 0x4170000000000000
  br i1 %105, label %.preheader.preheader, label %.thread

.preheader10:                                     ; preds = %.loopexit, %.preheader10
  %106 = phi double [ %111, %.preheader10 ], [ %60, %.loopexit ]
  %107 = phi double [ %110, %.preheader10 ], [ %58, %.loopexit ]
  %108 = phi double [ %109, %.preheader10 ], [ %87, %.loopexit ]
  %109 = fmul double %108, 0x4170000000000000
  %110 = fmul double %107, 0x3F30000000000000
  %111 = fmul double %106, 0x3F30000000000000
  %112 = tail call double @llvm.fabs.f64(double %109)
  %113 = fcmp ole double %112, 0x3E7000000102F4FD
  %114 = fcmp une double %109, 0.000000e+00
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.preheader10, label %.thread32, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %116 = phi double [ %121, %.preheader ], [ %.ph, %.preheader.preheader ]
  %117 = phi double [ %120, %.preheader ], [ %.ph57, %.preheader.preheader ]
  %118 = phi double [ %119, %.preheader ], [ %.ph58, %.preheader.preheader ]
  %119 = fmul double %118, 0x3E70000000000000
  %120 = fmul double %117, 4.096000e+03
  %121 = fmul double %116, 4.096000e+03
  %122 = tail call double @llvm.fabs.f64(double %119)
  %123 = fcmp ogt double %122, 0x4170000000000000
  br i1 %123, label %.preheader, label %124, !llvm.loop !12

124:                                              ; preds = %.preheader
  store double %119, ptr %1, align 8, !tbaa !3
  br label %.thread

125:                                              ; preds = %103
  %126 = fcmp olt double %86, 0.000000e+00
  br i1 %126, label %.thread, label %134

.thread:                                          ; preds = %.thread32, %124, %13, %125
  %127 = phi double [ %86, %125 ], [ -1.000000e+00, %13 ], [ -1.000000e+00, %124 ], [ -1.000000e+00, %.thread32 ]
  %128 = phi double [ %60, %125 ], [ 0.000000e+00, %13 ], [ %121, %124 ], [ %111, %.thread32 ]
  %129 = phi double [ %85, %125 ], [ 0.000000e+00, %13 ], [ %85, %124 ], [ %85, %.thread32 ]
  %130 = phi double [ %58, %125 ], [ 0.000000e+00, %13 ], [ %120, %124 ], [ %110, %.thread32 ]
  %131 = phi double [ %84, %125 ], [ 0.000000e+00, %13 ], [ %84, %124 ], [ %84, %.thread32 ]
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store double %131, ptr %132, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %4, i64 16
  store double %130, ptr %133, align 8, !tbaa !3
  br label %145

134:                                              ; preds = %.thread9, %125
  %135 = phi double [ 1.000000e+00, %.thread9 ], [ %86, %125 ]
  %136 = phi double [ 0.000000e+00, %.thread9 ], [ %60, %125 ]
  %137 = phi double [ 1.000000e+00, %.thread9 ], [ %85, %125 ]
  %138 = phi double [ -1.000000e+00, %.thread9 ], [ %58, %125 ]
  %139 = phi double [ 0.000000e+00, %.thread9 ], [ %84, %125 ]
  %140 = fcmp oeq double %135, 0.000000e+00
  %141 = select i1 %140, i64 16, i64 8
  %142 = select i1 %140, double %138, double %139
  %143 = select i1 %140, i64 24, i64 32
  %144 = select i1 %140, double %137, double %136
  br label %145

145:                                              ; preds = %134, %.thread
  %146 = phi double [ %127, %.thread ], [ %135, %134 ]
  %147 = phi i64 [ 24, %.thread ], [ %141, %134 ]
  %148 = phi double [ %129, %.thread ], [ %142, %134 ]
  %149 = phi i64 [ 32, %.thread ], [ %143, %134 ]
  %150 = phi double [ %128, %.thread ], [ %144, %134 ]
  %151 = getelementptr inbounds i8, ptr %4, i64 %147
  store double %148, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %4, i64 %149
  store double %150, ptr %152, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %145, %5
  %154 = phi double [ -2.000000e+00, %5 ], [ %146, %145 ]
  store double %154, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
