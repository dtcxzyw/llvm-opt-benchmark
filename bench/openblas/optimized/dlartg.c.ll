; ModuleID = 'bench/openblas/original/dlartg.c.ll'
source_filename = "bench/openblas/original/dlartg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dlartg_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
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
  br i1 %26, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %17, %.preheader10
  %27 = phi double [ %35, %.preheader10 ], [ %25, %17 ]
  %28 = phi i64 [ %30, %.preheader10 ], [ %22, %17 ]
  %29 = phi double [ %31, %.preheader10 ], [ %20, %17 ]
  %30 = lshr i64 %28, 1
  %31 = fmul double %29, %29
  %32 = and i64 %28, 2
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, double 1.000000e+00, double %31
  %35 = fmul double %27, %34
  %36 = icmp ult i64 %28, 4
  br i1 %36, label %.loopexit, label %.preheader10, !llvm.loop !3

.loopexit:                                        ; preds = %.preheader10, %17, %5
  %37 = phi double [ 1.000000e+00, %5 ], [ %25, %17 ], [ %35, %.preheader10 ]
  %38 = fdiv double 1.000000e+00, %37
  %39 = load double, ptr %1, align 8, !tbaa !5
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %.loopexit
  store double 1.000000e+00, ptr %2, align 8, !tbaa !5
  store double 0.000000e+00, ptr %3, align 8, !tbaa !5
  %42 = load double, ptr %0, align 8, !tbaa !5
  br label %147

43:                                               ; preds = %.loopexit
  %44 = load double, ptr %0, align 8, !tbaa !5
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  store double 1.000000e+00, ptr %3, align 8, !tbaa !5
  %47 = load double, ptr %1, align 8, !tbaa !5
  br label %147

48:                                               ; preds = %43
  %49 = fcmp oge double %44, 0.000000e+00
  %50 = fneg double %44
  %51 = select i1 %49, double %44, double %50
  %52 = fcmp oge double %39, 0.000000e+00
  %53 = fneg double %39
  %54 = select i1 %52, double %39, double %53
  %55 = fcmp oge double %51, %54
  %56 = select i1 %55, double %51, double %54
  %57 = fcmp ult double %56, %38
  br i1 %57, label %90, label %.preheader9

.preheader9:                                      ; preds = %48, %.preheader9
  %58 = phi i32 [ %76, %.preheader9 ], [ 2, %48 ]
  %59 = phi double [ %63, %.preheader9 ], [ %44, %48 ]
  %60 = phi i32 [ %62, %.preheader9 ], [ 0, %48 ]
  %61 = phi double [ %64, %.preheader9 ], [ %39, %48 ]
  %62 = add nuw nsw i32 %60, 1
  %63 = fmul double %37, %59
  %64 = fmul double %37, %61
  %65 = fcmp oge double %63, 0.000000e+00
  %66 = fneg double %63
  %67 = select i1 %65, double %63, double %66
  %68 = fcmp oge double %64, 0.000000e+00
  %69 = fneg double %64
  %70 = select i1 %68, double %64, double %69
  %71 = fcmp oge double %67, %70
  %72 = select i1 %71, double %67, double %70
  %73 = fcmp oge double %72, %38
  %74 = icmp ult i32 %60, 19
  %75 = select i1 %73, i1 %74, i1 false
  %76 = add nuw nsw i32 %58, 1
  br i1 %75, label %.preheader9, label %77

77:                                               ; preds = %.preheader9
  %78 = fmul double %64, %64
  %79 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %78)
  %sqrt = tail call double @llvm.sqrt.f64(double %79)
  store double %sqrt, ptr %4, align 8, !tbaa !5
  %80 = fdiv double %63, %sqrt
  store double %80, ptr %2, align 8, !tbaa !5
  %81 = load double, ptr %4, align 8, !tbaa !5
  %82 = fdiv double %64, %81
  store double %82, ptr %3, align 8, !tbaa !5
  %83 = load double, ptr %4, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %84, %77
  %85 = phi i32 [ 1, %77 ], [ %88, %84 ]
  %86 = phi double [ %83, %77 ], [ %87, %84 ]
  %87 = fmul double %38, %86
  %88 = add nuw nsw i32 %85, 1
  %89 = icmp eq i32 %88, %58
  br i1 %89, label %127, label %84, !llvm.loop !9

90:                                               ; preds = %48
  %91 = fcmp ugt double %56, %37
  br i1 %91, label %120, label %.preheader

.preheader:                                       ; preds = %90, %.preheader
  %92 = phi i32 [ %106, %.preheader ], [ 2, %90 ]
  %93 = phi double [ %95, %.preheader ], [ %44, %90 ]
  %94 = phi double [ %96, %.preheader ], [ %39, %90 ]
  %95 = fmul double %38, %93
  %96 = fmul double %38, %94
  %97 = fcmp oge double %95, 0.000000e+00
  %98 = fneg double %95
  %99 = select i1 %97, double %95, double %98
  %100 = fcmp oge double %96, 0.000000e+00
  %101 = fneg double %96
  %102 = select i1 %100, double %96, double %101
  %103 = fcmp oge double %99, %102
  %104 = select i1 %103, double %99, double %102
  %105 = fcmp ugt double %104, %37
  %106 = add i32 %92, 1
  br i1 %105, label %107, label %.preheader

107:                                              ; preds = %.preheader
  %108 = fmul double %96, %96
  %109 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %108)
  %sqrt7 = tail call double @llvm.sqrt.f64(double %109)
  store double %sqrt7, ptr %4, align 8, !tbaa !5
  %110 = fdiv double %95, %sqrt7
  store double %110, ptr %2, align 8, !tbaa !5
  %111 = load double, ptr %4, align 8, !tbaa !5
  %112 = fdiv double %96, %111
  store double %112, ptr %3, align 8, !tbaa !5
  %113 = load double, ptr %4, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %114, %107
  %115 = phi i32 [ 1, %107 ], [ %118, %114 ]
  %116 = phi double [ %113, %107 ], [ %117, %114 ]
  %117 = fmul double %37, %116
  %118 = add nuw i32 %115, 1
  %119 = icmp eq i32 %118, %92
  br i1 %119, label %126, label %114, !llvm.loop !11

120:                                              ; preds = %90
  %121 = fmul double %39, %39
  %122 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %121)
  %sqrt8 = tail call double @llvm.sqrt.f64(double %122)
  store double %sqrt8, ptr %4, align 8, !tbaa !5
  %123 = fdiv double %44, %sqrt8
  store double %123, ptr %2, align 8, !tbaa !5
  %124 = load double, ptr %4, align 8, !tbaa !5
  %125 = fdiv double %39, %124
  store double %125, ptr %3, align 8, !tbaa !5
  br label %128

126:                                              ; preds = %114
  store double %117, ptr %4, align 8, !tbaa !5
  br label %128

127:                                              ; preds = %84
  store double %87, ptr %4, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %127, %126, %120
  %129 = load double, ptr %0, align 8, !tbaa !5
  %130 = fcmp ult double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %131, double %129
  %133 = load double, ptr %1, align 8, !tbaa !5
  %134 = fcmp ult double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %135, double %133
  %137 = fcmp ogt double %132, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %128
  %139 = load double, ptr %2, align 8, !tbaa !5
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = fneg double %139
  store double %142, ptr %2, align 8, !tbaa !5
  %143 = load double, ptr %3, align 8, !tbaa !5
  %144 = fneg double %143
  store double %144, ptr %3, align 8, !tbaa !5
  %145 = load double, ptr %4, align 8, !tbaa !5
  %146 = fneg double %145
  br label %147

147:                                              ; preds = %141, %46, %41
  %148 = phi double [ %47, %46 ], [ %146, %141 ], [ %42, %41 ]
  store double %148, ptr %4, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %147, %138, %128
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
