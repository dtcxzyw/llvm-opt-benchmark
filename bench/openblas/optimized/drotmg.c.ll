; ModuleID = 'bench/openblas/original/drotmg.c.ll'
source_filename = "bench/openblas/original/drotmg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @drotmg_(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load double, ptr %3, align 8, !tbaa !3
  %7 = load double, ptr %1, align 8, !tbaa !3
  %8 = fcmp oeq double %7, 0.000000e+00
  %9 = fcmp oeq double %6, 0.000000e+00
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %154, label %11

11:                                               ; preds = %5
  %12 = load double, ptr %0, align 8, !tbaa !3
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store double 0.000000e+00, ptr %0, align 8, !tbaa !3
  store double 0.000000e+00, ptr %1, align 8, !tbaa !3
  store double 0.000000e+00, ptr %2, align 8, !tbaa !3
  br label %.thread

15:                                               ; preds = %11
  %16 = fcmp oeq double %12, 0.000000e+00
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = load double, ptr %2, align 8, !tbaa !3
  %19 = fcmp oeq double %18, 0.000000e+00
  %20 = fcmp ogt double %7, 0.000000e+00
  %21 = and i1 %20, %19
  br i1 %21, label %.thread9, label %26

22:                                               ; preds = %15
  %23 = fcmp ogt double %7, 0.000000e+00
  br i1 %23, label %.thread9, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load double, ptr %2, align 8, !tbaa !3
  br label %26

.thread9:                                         ; preds = %17, %22
  store double %6, ptr %2, align 8, !tbaa !3
  %24 = load double, ptr %0, align 8, !tbaa !3
  %25 = load double, ptr %1, align 8, !tbaa !3
  store double %25, ptr %0, align 8, !tbaa !3
  store double %24, ptr %1, align 8, !tbaa !3
  br label %135

26:                                               ; preds = %._crit_edge, %17
  %27 = phi double [ %.pre, %._crit_edge ], [ %18, %17 ]
  %28 = fmul double %6, %7
  %29 = fmul double %12, %27
  %30 = fmul double %6, %28
  %31 = fmul double %27, %29
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = tail call double @llvm.fabs.f64(double %30)
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  %36 = fneg double %6
  %37 = fdiv double %36, %27
  %38 = fdiv double %28, %29
  %39 = fneg double %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %37, double 1.000000e+00)
  %41 = fdiv double %12, %40
  store double %41, ptr %0, align 8, !tbaa !3
  %42 = load double, ptr %1, align 8, !tbaa !3
  %43 = fdiv double %42, %40
  store double %43, ptr %1, align 8, !tbaa !3
  %44 = load double, ptr %2, align 8, !tbaa !3
  %45 = fmul double %40, %44
  br label %56

46:                                               ; preds = %26
  %47 = fcmp olt double %30, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store double 0.000000e+00, ptr %0, align 8, !tbaa !3
  store double 0.000000e+00, ptr %1, align 8, !tbaa !3
  br label %56

49:                                               ; preds = %46
  %50 = fdiv double %29, %28
  %51 = fdiv double %27, %6
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %51, double 1.000000e+00)
  %53 = fdiv double %7, %52
  %54 = fdiv double %12, %52
  store double %54, ptr %1, align 8, !tbaa !3
  store double %53, ptr %0, align 8, !tbaa !3
  %55 = fmul double %6, %52
  br label %56

56:                                               ; preds = %49, %48, %35
  %57 = phi double [ 0.000000e+00, %48 ], [ %55, %49 ], [ %45, %35 ]
  %58 = phi double [ 0.000000e+00, %48 ], [ %50, %49 ], [ 1.000000e+00, %35 ]
  %59 = phi double [ 0.000000e+00, %48 ], [ -1.000000e+00, %49 ], [ %37, %35 ]
  %60 = phi double [ 0.000000e+00, %48 ], [ 1.000000e+00, %49 ], [ %38, %35 ]
  %61 = phi double [ 0.000000e+00, %48 ], [ %51, %49 ], [ 1.000000e+00, %35 ]
  %62 = phi double [ -1.000000e+00, %48 ], [ 1.000000e+00, %49 ], [ 0.000000e+00, %35 ]
  store double %57, ptr %2, align 8, !tbaa !3
  %63 = load double, ptr %0, align 8, !tbaa !3
  %64 = fcmp ole double %63, 0x3E7000000102F4FD
  %65 = fcmp une double %63, 0.000000e+00
  %66 = and i1 %64, %65
  br i1 %66, label %.preheader12, label %.loopexit13

.loopexit13:                                      ; preds = %.preheader12, %56
  %67 = phi double [ %63, %56 ], [ %81, %.preheader12 ]
  %68 = phi double [ %58, %56 ], [ %79, %.preheader12 ]
  %69 = phi double [ %60, %56 ], [ %80, %.preheader12 ]
  %70 = phi double [ %62, %56 ], [ -1.000000e+00, %.preheader12 ]
  %71 = tail call double @llvm.fabs.f64(double %67)
  %72 = fcmp ogt double %71, 0x4170000000000000
  br i1 %72, label %.preheader11, label %.loopexit

.preheader12:                                     ; preds = %56, %.preheader12
  %73 = phi double [ %81, %.preheader12 ], [ %63, %56 ]
  %74 = phi double [ %80, %.preheader12 ], [ %60, %56 ]
  %75 = phi double [ %79, %.preheader12 ], [ %58, %56 ]
  %76 = fmul double %73, 0x4170000000000000
  store double %76, ptr %0, align 8, !tbaa !3
  %77 = load double, ptr %2, align 8, !tbaa !3
  %78 = fmul double %77, 0x3F30000000000000
  store double %78, ptr %2, align 8, !tbaa !3
  %79 = fmul double %75, 0x3F30000000000000
  %80 = fmul double %74, 0x3F30000000000000
  %81 = load double, ptr %0, align 8, !tbaa !3
  %82 = fcmp ole double %81, 0x3E7000000102F4FD
  %83 = fcmp une double %81, 0.000000e+00
  %84 = and i1 %82, %83
  br i1 %84, label %.preheader12, label %.loopexit13, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader11, %.loopexit13
  %85 = phi double [ %68, %.loopexit13 ], [ %99, %.preheader11 ]
  %86 = phi double [ %69, %.loopexit13 ], [ %100, %.preheader11 ]
  %87 = phi double [ %70, %.loopexit13 ], [ -1.000000e+00, %.preheader11 ]
  %88 = load double, ptr %1, align 8, !tbaa !3
  %89 = tail call double @llvm.fabs.f64(double %88)
  %90 = fcmp ole double %89, 0x3E7000000102F4FD
  %91 = fcmp une double %88, 0.000000e+00
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.preheader10, label %104

.preheader11:                                     ; preds = %.loopexit13, %.preheader11
  %93 = phi double [ %101, %.preheader11 ], [ %67, %.loopexit13 ]
  %94 = phi double [ %100, %.preheader11 ], [ %69, %.loopexit13 ]
  %95 = phi double [ %99, %.preheader11 ], [ %68, %.loopexit13 ]
  %96 = fmul double %93, 0x3E70000000000000
  store double %96, ptr %0, align 8, !tbaa !3
  %97 = load double, ptr %2, align 8, !tbaa !3
  %98 = fmul double %97, 4.096000e+03
  store double %98, ptr %2, align 8, !tbaa !3
  %99 = fmul double %95, 4.096000e+03
  %100 = fmul double %94, 4.096000e+03
  %101 = load double, ptr %0, align 8, !tbaa !3
  %102 = tail call double @llvm.fabs.f64(double %101)
  %103 = fcmp ogt double %102, 0x4170000000000000
  br i1 %103, label %.preheader11, label %.loopexit, !llvm.loop !10

104:                                              ; preds = %.loopexit
  %105 = fcmp ogt double %89, 0x4170000000000000
  br i1 %105, label %.preheader.preheader, label %126

.preheader.preheader:                             ; preds = %.thread32, %104
  %.ph = phi double [ %61, %104 ], [ %112, %.thread32 ]
  %.ph57 = phi double [ %59, %104 ], [ %111, %.thread32 ]
  %.ph58 = phi double [ %88, %104 ], [ %110, %.thread32 ]
  br label %.preheader

.thread32:                                        ; preds = %.preheader10
  store double %110, ptr %1, align 8, !tbaa !3
  %106 = fcmp ogt double %113, 0x4170000000000000
  br i1 %106, label %.preheader.preheader, label %.thread

.preheader10:                                     ; preds = %.loopexit, %.preheader10
  %107 = phi double [ %112, %.preheader10 ], [ %61, %.loopexit ]
  %108 = phi double [ %111, %.preheader10 ], [ %59, %.loopexit ]
  %109 = phi double [ %110, %.preheader10 ], [ %88, %.loopexit ]
  %110 = fmul double %109, 0x4170000000000000
  %111 = fmul double %108, 0x3F30000000000000
  %112 = fmul double %107, 0x3F30000000000000
  %113 = tail call double @llvm.fabs.f64(double %110)
  %114 = fcmp ole double %113, 0x3E7000000102F4FD
  %115 = fcmp une double %110, 0.000000e+00
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.preheader10, label %.thread32, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %117 = phi double [ %122, %.preheader ], [ %.ph, %.preheader.preheader ]
  %118 = phi double [ %121, %.preheader ], [ %.ph57, %.preheader.preheader ]
  %119 = phi double [ %120, %.preheader ], [ %.ph58, %.preheader.preheader ]
  %120 = fmul double %119, 0x3E70000000000000
  %121 = fmul double %118, 4.096000e+03
  %122 = fmul double %117, 4.096000e+03
  %123 = tail call double @llvm.fabs.f64(double %120)
  %124 = fcmp ogt double %123, 0x4170000000000000
  br i1 %124, label %.preheader, label %125, !llvm.loop !12

125:                                              ; preds = %.preheader
  store double %120, ptr %1, align 8, !tbaa !3
  br label %.thread

126:                                              ; preds = %104
  %127 = fcmp olt double %87, 0.000000e+00
  br i1 %127, label %.thread, label %135

.thread:                                          ; preds = %.thread32, %125, %14, %126
  %128 = phi double [ %87, %126 ], [ -1.000000e+00, %14 ], [ -1.000000e+00, %125 ], [ -1.000000e+00, %.thread32 ]
  %129 = phi double [ %61, %126 ], [ 0.000000e+00, %14 ], [ %122, %125 ], [ %112, %.thread32 ]
  %130 = phi double [ %86, %126 ], [ 0.000000e+00, %14 ], [ %86, %125 ], [ %86, %.thread32 ]
  %131 = phi double [ %59, %126 ], [ 0.000000e+00, %14 ], [ %121, %125 ], [ %111, %.thread32 ]
  %132 = phi double [ %85, %126 ], [ 0.000000e+00, %14 ], [ %85, %125 ], [ %85, %.thread32 ]
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  store double %132, ptr %133, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %4, i64 16
  store double %131, ptr %134, align 8, !tbaa !3
  br label %146

135:                                              ; preds = %.thread9, %126
  %136 = phi double [ 1.000000e+00, %.thread9 ], [ %87, %126 ]
  %137 = phi double [ 0.000000e+00, %.thread9 ], [ %61, %126 ]
  %138 = phi double [ 1.000000e+00, %.thread9 ], [ %86, %126 ]
  %139 = phi double [ -1.000000e+00, %.thread9 ], [ %59, %126 ]
  %140 = phi double [ 0.000000e+00, %.thread9 ], [ %85, %126 ]
  %141 = fcmp oeq double %136, 0.000000e+00
  %142 = select i1 %141, i64 16, i64 8
  %143 = select i1 %141, double %139, double %140
  %144 = select i1 %141, i64 24, i64 32
  %145 = select i1 %141, double %138, double %137
  br label %146

146:                                              ; preds = %135, %.thread
  %147 = phi double [ %128, %.thread ], [ %136, %135 ]
  %148 = phi i64 [ 24, %.thread ], [ %142, %135 ]
  %149 = phi double [ %130, %.thread ], [ %143, %135 ]
  %150 = phi i64 [ 32, %.thread ], [ %144, %135 ]
  %151 = phi double [ %129, %.thread ], [ %145, %135 ]
  %152 = getelementptr inbounds i8, ptr %4, i64 %148
  store double %149, ptr %152, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %4, i64 %150
  store double %151, ptr %153, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %146, %5
  %155 = phi double [ -2.000000e+00, %5 ], [ %147, %146 ]
  store double %155, ptr %4, align 8, !tbaa !3
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
