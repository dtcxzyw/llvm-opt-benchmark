; ModuleID = 'bench/proj/original/nicol.cpp.ll'
source_filename = "bench/proj/original/nicol.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_nicol = internal constant [36 x i8] c"Nicolosi Globular\0A\09Misc Sph, no inv\00", align 16
@pj_s_nicol = hidden local_unnamed_addr constant ptr @_ZL9des_nicol, align 8
@.str = private unnamed_addr constant [6 x i8] c"nicol\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_nicol(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15nicol_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @_ZL9des_nicol, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %8, %2
  %.0 = phi ptr [ %0, %2 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_nicolP8PJconsts(ptr noundef returned writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15nicol_s_forward5PJ_LPP8PJconsts, ptr %3, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal { double, double } @_ZL15nicol_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture readnone %2) #3 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %4, 1.000000e-10
  %6 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %1, i64 1
  br i1 %5, label %80, label %7

7:                                                ; preds = %3
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp olt double %8, 1.000000e-10
  %10 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %0, i64 0
  br i1 %9, label %80, label %11

11:                                               ; preds = %7
  %12 = fadd double %4, 0xBFF921FB54442D18
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp olt double %13, 1.000000e-10
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = tail call double @cos(double noundef %1) #7
  %17 = tail call double @sin(double noundef %1) #7
  %18 = insertelement <2 x double> poison, double %16, i64 0
  %19 = insertelement <2 x double> %18, double %17, i64 1
  %20 = insertelement <2 x double> %10, double 0x3FF921FB54442D18, i64 1
  %21 = fmul <2 x double> %19, %20
  br label %80

22:                                               ; preds = %11
  %23 = fadd double %8, 0xBFF921FB54442D18
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 1.000000e-10
  br i1 %25, label %80, label %26

26:                                               ; preds = %22
  %27 = insertelement <2 x double> <double 0x3FF921FB54442D18, double poison>, double %0, i64 1
  %28 = insertelement <2 x double> <double poison, double 0x3FF921FB54442D18>, double %0, i64 0
  %29 = fdiv <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  %32 = fdiv double %1, 0x3FF921FB54442D18
  %33 = fneg double %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %32, double 1.000000e+00)
  %35 = tail call double @sin(double noundef %1) #7
  %36 = fsub double %35, %32
  %37 = fmul double %31, %35
  %38 = tail call double @cos(double noundef %1) #7
  %39 = fmul double %38, %38
  %40 = insertelement <2 x double> %6, double %0, i64 0
  %41 = fcmp olt <2 x double> %40, zeroinitializer
  %42 = fmul double %35, %35
  %43 = fdiv double %34, %36
  %44 = fdiv double %31, %43
  %45 = fmul double %44, %44
  %46 = insertelement <2 x double> poison, double %37, i64 0
  %47 = insertelement <2 x double> %46, double %35, i64 1
  %48 = insertelement <2 x double> poison, double %43, i64 0
  %49 = insertelement <2 x double> %48, double %45, i64 1
  %50 = fdiv <2 x double> %47, %49
  %51 = insertelement <2 x double> %30, double %43, i64 1
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> <double -5.000000e-01, double 5.000000e-01>, <2 x double> %50)
  %53 = fdiv double 1.000000e+00, %45
  %54 = insertelement <2 x double> poison, double %45, i64 0
  %55 = insertelement <2 x double> %54, double %53, i64 1
  %56 = fadd <2 x double> %55, <double 1.000000e+00, double 1.000000e+00>
  %57 = fdiv <2 x double> %52, %56
  %58 = extractelement <2 x double> %56, i64 0
  %59 = fdiv double %39, %58
  %60 = extractelement <2 x double> %57, i64 0
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %60, double %59)
  %sqrt = tail call double @llvm.sqrt.f64(double %61)
  %62 = fneg double %sqrt
  %63 = fdiv double %42, %45
  %64 = tail call double @llvm.fmuladd.f64(double %43, double %35, double %63)
  %65 = fadd double %64, -1.000000e+00
  %66 = fneg double %65
  %67 = extractelement <2 x double> %56, i64 1
  %68 = fdiv double %66, %67
  %69 = extractelement <2 x double> %57, i64 1
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %68)
  %71 = tail call double @sqrt(double noundef %70) #7
  %72 = fneg double %71
  %73 = insertelement <2 x double> poison, double %62, i64 0
  %74 = insertelement <2 x double> %73, double %71, i64 1
  %75 = insertelement <2 x double> poison, double %sqrt, i64 0
  %76 = insertelement <2 x double> %75, double %72, i64 1
  %77 = select <2 x i1> %41, <2 x double> %74, <2 x double> %76
  %78 = fadd <2 x double> %57, %77
  %79 = fmul <2 x double> %78, <double 0x3FF921FB54442D18, double 0x3FF921FB54442D18>
  br label %80

80:                                               ; preds = %22, %7, %3, %26, %15
  %81 = phi <2 x double> [ %21, %15 ], [ %79, %26 ], [ %6, %3 ], [ %10, %7 ], [ %6, %22 ]
  %82 = extractelement <2 x double> %81, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %82, 0
  %83 = extractelement <2 x double> %81, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %83, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
