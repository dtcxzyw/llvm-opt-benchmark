; ModuleID = 'bench/proj/original/mbtfpp.cpp.ll'
source_filename = "bench/proj/original/mbtfpp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_mbtfpp = internal constant [46 x i8] c"McBride-Thomas Flat-Polar Parabolic\0A\09Cyl, Sph\00", align 16
@pj_s_mbtfpp = hidden local_unnamed_addr constant ptr @_ZL10des_mbtfpp, align 8
@.str = private unnamed_addr constant [7 x i8] c"mbtfpp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_mbtfpp(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL16mbtfpp_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL16mbtfpp_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZL10des_mbtfpp, ptr %11, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_mbtfppP8PJconsts(ptr noundef returned writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL16mbtfpp_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL16mbtfpp_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16mbtfpp_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fdiv double %1, 0x400B36A4237CF6E3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ult double %5, 1.000000e+00
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = fcmp ogt double %5, 0x3FF000001AD7F29B
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  %11 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %4, i64 0
  br label %42

12:                                               ; preds = %7
  %13 = fcmp olt double %4, 0.000000e+00
  %14 = select i1 %13, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %17

15:                                               ; preds = %3
  %16 = tail call double @asin(double noundef %4) #6
  br label %17

17:                                               ; preds = %15, %12
  %.sroa.3.1 = phi double [ %14, %12 ], [ %16, %15 ]
  %18 = fmul double %.sroa.3.1, 3.000000e+00
  %19 = fmul double %18, 0x3FE5555555555555
  %20 = tail call double @cos(double noundef %19) #6
  %21 = tail call double @llvm.fmuladd.f64(double %20, double 2.000000e+00, double -1.000000e+00)
  %22 = fmul double %21, 0x3FEDA05179501504
  %23 = tail call double @sin(double noundef %18) #6
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = insertelement <2 x double> %24, double %0, i64 1
  %26 = insertelement <2 x double> <double 0x3FEE7B87AD6388F3, double poison>, double %22, i64 1
  %27 = fdiv <2 x double> %25, %26
  %28 = extractelement <2 x double> %27, i64 0
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %39, label %31

31:                                               ; preds = %17
  %32 = fcmp ogt double %29, 0x3FF000001AD7F29B
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %42

35:                                               ; preds = %31
  %36 = fcmp olt double %28, 0.000000e+00
  %37 = select i1 %36, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %38 = insertelement <2 x double> %27, double %37, i64 0
  br label %42

39:                                               ; preds = %17
  %40 = tail call double @asin(double noundef %28) #6
  %41 = insertelement <2 x double> %27, double %40, i64 0
  br label %42

42:                                               ; preds = %35, %39, %33, %9
  %43 = phi <2 x double> [ %11, %9 ], [ %27, %33 ], [ %38, %35 ], [ %41, %39 ]
  %44 = extractelement <2 x double> %43, i64 1
  %.fca.0.insert = insertvalue { double, double } poison, double %44, 0
  %45 = extractelement <2 x double> %43, i64 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %45, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal { double, double } @_ZL16mbtfpp_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture readnone %2) #3 {
  %4 = tail call double @sin(double noundef %1) #6
  %5 = fmul double %4, 0x3FEE7B87AD6388F3
  %6 = tail call double @asin(double noundef %5) #6
  %7 = fmul double %0, 0x3FEDA05179501504
  %8 = fmul double %6, 0x3FE5555555555555
  %9 = tail call double @cos(double noundef %8) #6
  %10 = tail call double @llvm.fmuladd.f64(double %9, double 2.000000e+00, double -1.000000e+00)
  %11 = fmul double %7, %10
  %12 = fmul double %6, 0x3FD5555555555555
  %13 = tail call double @sin(double noundef %12) #6
  %14 = fmul double %13, 0x400B36A4237CF6E3
  %.fca.0.insert = insertvalue { double, double } poison, double %11, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %14, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
