; ModuleID = 'bench/proj/original/patterson.cpp.ll'
source_filename = "bench/proj/original/patterson.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL13des_patterson = internal constant [27 x i8] c"Patterson Cylindrical\0A\09Cyl\00", align 16
@pj_s_patterson = hidden local_unnamed_addr constant ptr @_ZL13des_patterson, align 8
@.str = private unnamed_addr constant [10 x i8] c"patterson\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_patterson(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL19patterson_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL19patterson_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZL13des_patterson, ptr %11, align 8
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_pattersonP8PJconsts(ptr noundef returned writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL19patterson_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL19patterson_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19patterson_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = fcmp ogt double %1, 0x3FFCA759DC8CAAC0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = fcmp olt double %1, 0xBFFCA759DC8CAAC0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %3, %5, %7
  %.sroa.2.0 = phi double [ 0xBFFCA759DC8CAAC0, %7 ], [ %1, %5 ], [ 0x3FFCA759DC8CAAC0, %3 ]
  %9 = fneg double %.sroa.2.0
  %10 = insertelement <2 x double> <double poison, double 1.014800e+00>, double %9, i64 0
  br label %13

11:                                               ; preds = %13
  %12 = add nsw i32 %.031, -1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %32, label %13, !llvm.loop !4

13:                                               ; preds = %8, %11
  %.031 = phi i32 [ 100, %8 ], [ %12, %11 ]
  %.02430 = phi double [ %1, %8 ], [ %29, %11 ]
  %14 = fmul double %.02430, %.02430
  %15 = fmul double %14, %14
  %16 = tail call double @llvm.fmuladd.f64(double %14, double 2.406000e-02, double -1.449900e-01)
  %17 = insertelement <2 x double> poison, double %14, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x double> <double poison, double 2.165400e-01>, double %16, i64 0
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %19, <2 x double> <double 2.318500e-01, double -1.014930e+00>)
  %21 = insertelement <2 x double> %18, double %15, i64 0
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %20, <2 x double> <double 1.014800e+00, double 0x3FF28C49BA5E3540>)
  %23 = insertelement <2 x double> poison, double %.02430, i64 0
  %24 = insertelement <2 x double> %23, double %15, i64 1
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %22, <2 x double> %10)
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %25, i64 1
  %28 = fdiv double %26, %27
  %29 = fsub double %.02430, %28
  %30 = tail call double @llvm.fabs.f64(double %28)
  %31 = fcmp olt double %30, 0x3DA5FD7FE1796495
  br i1 %31, label %.loopexit, label %11

32:                                               ; preds = %11
  %33 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %33, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %32
  %.fca.0.insert = insertvalue { double, double } poison, double %0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %29, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @_ZL19patterson_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture readnone %2) #3 {
  %4 = fmul double %1, %1
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %4, double 2.406000e-02, double -1.449900e-01)
  %7 = tail call double @llvm.fmuladd.f64(double %4, double %6, double 2.318500e-01)
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %7, double 1.014800e+00)
  %9 = fmul double %8, %1
  %.fca.0.insert = insertvalue { double, double } poison, double %0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %9, 1
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
