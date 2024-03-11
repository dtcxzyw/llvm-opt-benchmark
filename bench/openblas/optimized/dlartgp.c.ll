; ModuleID = 'bench/openblas/original/dlartgp.c.ll'
source_filename = "bench/openblas/original/dlartgp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dlartgp_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %7 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %8 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %9 = fdiv double %6, %7
  %10 = tail call double @log(double noundef %9) #5
  %11 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %12 = tail call double @log(double noundef %11) #5
  %13 = fdiv double %10, %12
  %14 = fmul double %13, 5.000000e-01
  %15 = fptosi double %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %5
  %18 = icmp slt i32 %15, 0
  %19 = fdiv double 1.000000e+00, %8
  %20 = select i1 %18, double %19, double %8
  %21 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %22 = zext nneg i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, double 1.000000e+00, double %20
  %26 = icmp ult i32 %21, 2
  br i1 %26, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %17, %.preheader9
  %27 = phi double [ %35, %.preheader9 ], [ %25, %17 ]
  %28 = phi i64 [ %30, %.preheader9 ], [ %22, %17 ]
  %29 = phi double [ %31, %.preheader9 ], [ %20, %17 ]
  %30 = lshr i64 %28, 1
  %31 = fmul double %29, %29
  %32 = and i64 %28, 2
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, double 1.000000e+00, double %31
  %35 = fmul double %27, %34
  %36 = icmp ult i64 %28, 4
  br i1 %36, label %.loopexit, label %.preheader9, !llvm.loop !3

.loopexit:                                        ; preds = %.preheader9, %17, %5
  %37 = phi double [ 1.000000e+00, %5 ], [ %25, %17 ], [ %35, %.preheader9 ]
  %38 = fdiv double 1.000000e+00, %37
  %39 = load double, ptr %1, align 8, !tbaa !5
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = load double, ptr %0, align 8, !tbaa !5
  br i1 %40, label %42, label %49

42:                                               ; preds = %.loopexit
  %43 = fcmp ult double %41, 0.000000e+00
  %44 = select i1 %43, double -1.000000e+00, double 1.000000e+00
  store double %44, ptr %2, align 8, !tbaa !5
  store double 0.000000e+00, ptr %3, align 8, !tbaa !5
  %45 = load double, ptr %0, align 8, !tbaa !5
  %46 = fcmp ult double %45, 0.000000e+00
  %47 = fneg double %45
  %48 = select i1 %46, double %47, double %45
  br label %149

49:                                               ; preds = %.loopexit
  %50 = fcmp oeq double %41, 0.000000e+00
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  %52 = load double, ptr %1, align 8, !tbaa !5
  %53 = fcmp ult double %52, 0.000000e+00
  %54 = select i1 %53, double -1.000000e+00, double 1.000000e+00
  store double %54, ptr %3, align 8, !tbaa !5
  %55 = load double, ptr %1, align 8, !tbaa !5
  %56 = fcmp ult double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %57, double %55
  br label %149

59:                                               ; preds = %49
  %60 = fcmp oge double %41, 0.000000e+00
  %61 = fneg double %41
  %62 = select i1 %60, double %41, double %61
  %63 = fcmp oge double %39, 0.000000e+00
  %64 = fneg double %39
  %65 = select i1 %63, double %39, double %64
  %66 = fcmp oge double %62, %65
  %67 = select i1 %66, double %62, double %65
  %68 = fcmp ult double %67, %38
  br i1 %68, label %101, label %.preheader8

.preheader8:                                      ; preds = %59, %.preheader8
  %69 = phi i32 [ %87, %.preheader8 ], [ 2, %59 ]
  %70 = phi double [ %74, %.preheader8 ], [ %41, %59 ]
  %71 = phi i32 [ %73, %.preheader8 ], [ 0, %59 ]
  %72 = phi double [ %75, %.preheader8 ], [ %39, %59 ]
  %73 = add nuw nsw i32 %71, 1
  %74 = fmul double %37, %70
  %75 = fmul double %37, %72
  %76 = fcmp oge double %74, 0.000000e+00
  %77 = fneg double %74
  %78 = select i1 %76, double %74, double %77
  %79 = fcmp oge double %75, 0.000000e+00
  %80 = fneg double %75
  %81 = select i1 %79, double %75, double %80
  %82 = fcmp oge double %78, %81
  %83 = select i1 %82, double %78, double %81
  %84 = fcmp oge double %83, %38
  %85 = icmp ult i32 %71, 19
  %86 = select i1 %84, i1 %85, i1 false
  %87 = add nuw nsw i32 %69, 1
  br i1 %86, label %.preheader8, label %88

88:                                               ; preds = %.preheader8
  %89 = fmul double %75, %75
  %90 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %89)
  %sqrt = tail call double @llvm.sqrt.f64(double %90)
  store double %sqrt, ptr %4, align 8, !tbaa !5
  %91 = fdiv double %74, %sqrt
  store double %91, ptr %2, align 8, !tbaa !5
  %92 = load double, ptr %4, align 8, !tbaa !5
  %93 = fdiv double %75, %92
  store double %93, ptr %3, align 8, !tbaa !5
  %94 = load double, ptr %4, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %95, %88
  %96 = phi i32 [ 1, %88 ], [ %99, %95 ]
  %97 = phi double [ %94, %88 ], [ %98, %95 ]
  %98 = fmul double %38, %97
  %99 = add nuw nsw i32 %96, 1
  %100 = icmp eq i32 %99, %69
  br i1 %100, label %138, label %95, !llvm.loop !9

101:                                              ; preds = %59
  %102 = fcmp ugt double %67, %37
  br i1 %102, label %131, label %.preheader

.preheader:                                       ; preds = %101, %.preheader
  %103 = phi i32 [ %117, %.preheader ], [ 2, %101 ]
  %104 = phi double [ %106, %.preheader ], [ %41, %101 ]
  %105 = phi double [ %107, %.preheader ], [ %39, %101 ]
  %106 = fmul double %38, %104
  %107 = fmul double %38, %105
  %108 = fcmp oge double %106, 0.000000e+00
  %109 = fneg double %106
  %110 = select i1 %108, double %106, double %109
  %111 = fcmp oge double %107, 0.000000e+00
  %112 = fneg double %107
  %113 = select i1 %111, double %107, double %112
  %114 = fcmp oge double %110, %113
  %115 = select i1 %114, double %110, double %113
  %116 = fcmp ugt double %115, %37
  %117 = add i32 %103, 1
  br i1 %116, label %118, label %.preheader

118:                                              ; preds = %.preheader
  %119 = fmul double %107, %107
  %120 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %119)
  %sqrt6 = tail call double @llvm.sqrt.f64(double %120)
  store double %sqrt6, ptr %4, align 8, !tbaa !5
  %121 = fdiv double %106, %sqrt6
  store double %121, ptr %2, align 8, !tbaa !5
  %122 = load double, ptr %4, align 8, !tbaa !5
  %123 = fdiv double %107, %122
  store double %123, ptr %3, align 8, !tbaa !5
  %124 = load double, ptr %4, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %125, %118
  %126 = phi i32 [ 1, %118 ], [ %129, %125 ]
  %127 = phi double [ %124, %118 ], [ %128, %125 ]
  %128 = fmul double %37, %127
  %129 = add nuw i32 %126, 1
  %130 = icmp eq i32 %129, %103
  br i1 %130, label %137, label %125, !llvm.loop !11

131:                                              ; preds = %101
  %132 = fmul double %39, %39
  %133 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %132)
  %sqrt7 = tail call double @llvm.sqrt.f64(double %133)
  store double %sqrt7, ptr %4, align 8, !tbaa !5
  %134 = fdiv double %41, %sqrt7
  store double %134, ptr %2, align 8, !tbaa !5
  %135 = load double, ptr %4, align 8, !tbaa !5
  %136 = fdiv double %39, %135
  store double %136, ptr %3, align 8, !tbaa !5
  %.pr = load double, ptr %4, align 8, !tbaa !5
  br label %139

137:                                              ; preds = %125
  store double %128, ptr %4, align 8, !tbaa !5
  br label %139

138:                                              ; preds = %95
  store double %98, ptr %4, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %138, %137, %131
  %140 = phi double [ %98, %138 ], [ %128, %137 ], [ %.pr, %131 ]
  %141 = fcmp olt double %140, 0.000000e+00
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load double, ptr %2, align 8, !tbaa !5
  %144 = fneg double %143
  store double %144, ptr %2, align 8, !tbaa !5
  %145 = load double, ptr %3, align 8, !tbaa !5
  %146 = fneg double %145
  store double %146, ptr %3, align 8, !tbaa !5
  %147 = load double, ptr %4, align 8, !tbaa !5
  %148 = fneg double %147
  br label %149

149:                                              ; preds = %142, %51, %42
  %150 = phi double [ %58, %51 ], [ %148, %142 ], [ %48, %42 ]
  store double %150, ptr %4, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %149, %139
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !4}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !4}
