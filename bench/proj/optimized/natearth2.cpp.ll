; ModuleID = 'bench/proj/original/natearth2.cpp.ll'
source_filename = "bench/proj/original/natearth2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL13des_natearth2 = internal constant [27 x i8] c"Natural Earth 2\0A\09PCyl, Sph\00", align 16
@pj_s_natearth2 = hidden local_unnamed_addr constant ptr @_ZL13des_natearth2, align 8
@.str = private unnamed_addr constant [10 x i8] c"natearth2\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_natearth2(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL19natearth2_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL19natearth2_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZL13des_natearth2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 360
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ %0, %2 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_natearth2P8PJconsts(ptr noundef returned writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL19natearth2_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL19natearth2_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19natearth2_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = fcmp ogt double %1, 0x3FF6C9A4865D0F30
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = fcmp olt double %1, 0xBFF6C9A4865D0F30
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %3, %5, %7
  %.sroa.2.0 = phi double [ 0xBFF6C9A4865D0F30, %7 ], [ %1, %5 ], [ 0x3FF6C9A4865D0F30, %3 ]
  %9 = fneg double %.sroa.2.0
  %10 = insertelement <2 x double> <double poison, double 1.011830e+00>, double %9, i64 0
  br label %13

11:                                               ; preds = %13
  %12 = add nsw i32 %.045, -1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %34, label %13, !llvm.loop !4

13:                                               ; preds = %8, %11
  %.045 = phi i32 [ 100, %8 ], [ %12, %11 ]
  %.03844 = phi double [ %.sroa.2.0, %8 ], [ %31, %11 ]
  %14 = fmul double %.03844, %.03844
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 1.926000e-02, double -2.625000e-02)
  %16 = tail call double @llvm.fmuladd.f64(double %14, double 2.118600e-01, double -2.362500e-01)
  %17 = fmul double %14, %14
  %18 = fmul double %17, %17
  %19 = tail call double @llvm.fmuladd.f64(double %17, double -3.960000e-03, double %15)
  %20 = insertelement <2 x double> poison, double %18, i64 0
  %21 = insertelement <2 x double> %20, double %17, i64 1
  %22 = insertelement <2 x double> <double poison, double -5.148000e-02>, double %19, i64 0
  %23 = insertelement <2 x double> <double 1.011830e+00, double poison>, double %16, i64 1
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %22, <2 x double> %23)
  %25 = insertelement <2 x double> poison, double %.03844, i64 0
  %26 = insertelement <2 x double> %25, double %18, i64 1
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %24, <2 x double> %10)
  %28 = extractelement <2 x double> %27, i64 0
  %29 = extractelement <2 x double> %27, i64 1
  %30 = fdiv double %28, %29
  %31 = fsub double %.03844, %30
  %32 = tail call double @llvm.fabs.f64(double %30)
  %33 = fcmp olt double %32, 0x3DA5FD7FE1796495
  br i1 %33, label %.loopexit, label %11

34:                                               ; preds = %11
  %35 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %35, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %34
  %36 = fmul double %31, %31
  %37 = fmul double %36, %36
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %36, double -1.306300e-01, double 8.471900e-01)
  %40 = fmul double %38, %38
  %41 = tail call double @llvm.fmuladd.f64(double %36, double 5.494000e-02, double -4.515000e-02)
  %42 = tail call double @llvm.fmuladd.f64(double %37, double -2.326000e-02, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %38, double 3.310000e-03, double %42)
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %43, double %39)
  %45 = fdiv double %0, %44
  %.fca.0.insert = insertvalue { double, double } poison, double %45, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %31, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @_ZL19natearth2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture readnone %2) #3 {
  %4 = fmul double %1, %1
  %5 = fmul double %4, %4
  %6 = fmul double %4, %5
  %7 = tail call double @llvm.fmuladd.f64(double %4, double -1.306300e-01, double 8.471900e-01)
  %8 = tail call double @llvm.fmuladd.f64(double %4, double 5.494000e-02, double -4.515000e-02)
  %9 = insertelement <2 x double> poison, double %6, i64 0
  %10 = insertelement <2 x double> %9, double %5, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = insertelement <2 x double> poison, double %5, i64 0
  %13 = insertelement <2 x double> %12, double %4, i64 1
  %14 = insertelement <2 x double> <double poison, double -2.625000e-02>, double %8, i64 0
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> <double -2.326000e-02, double 1.926000e-02>, <2 x double> %14)
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %10, <2 x double> <double 3.310000e-03, double -3.960000e-03>, <2 x double> %15)
  %17 = insertelement <2 x double> <double poison, double 1.011830e+00>, double %7, i64 0
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %16, <2 x double> %17)
  %19 = insertelement <2 x double> poison, double %0, i64 0
  %20 = insertelement <2 x double> %19, double %1, i64 1
  %21 = fmul <2 x double> %18, %20
  %22 = extractelement <2 x double> %21, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %22, 0
  %23 = extractelement <2 x double> %21, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %23, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
