; ModuleID = 'bench/proj/original/gins8.cpp.ll'
source_filename = "bench/proj/original/gins8.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_gins8 = internal constant [45 x i8] c"Ginsburg VIII (TsNIIGAiK)\0A\09PCyl, Sph, no inv\00", align 16
@pj_s_gins8 = hidden local_unnamed_addr constant ptr @_ZL9des_gins8, align 8
@.str = private unnamed_addr constant [6 x i8] c"gins8\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gins8(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15gins8_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZL9des_gins8, ptr %11, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_gins8P8PJconsts(ptr noundef returned writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15gins8_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @_ZL15gins8_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture readnone %2) #3 {
  %4 = fmul double %0, %0
  %5 = insertelement <2 x double> poison, double %4, i64 0
  %6 = insertelement <2 x double> %5, double %1, i64 1
  %7 = insertelement <2 x double> %6, double -9.524260e-04, i64 0
  %8 = fmul <2 x double> %6, %7
  %9 = extractelement <2 x double> %8, i64 1
  %10 = tail call double @llvm.fmuladd.f64(double %9, double -1.623880e-01, double 1.000000e+00)
  %11 = fmul double %10, %0
  %12 = insertelement <2 x double> %6, double 0x3FB5555555555555, i64 1
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %8, <2 x double> %12, <2 x double> <double 8.700000e-01, double 1.000000e+00>)
  %14 = insertelement <2 x double> %6, double %11, i64 0
  %15 = fmul <2 x double> %13, %14
  %16 = extractelement <2 x double> %15, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %16, 0
  %17 = extractelement <2 x double> %15, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %17, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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
