; ModuleID = 'bench/proj/original/vandg.cpp.ll'
source_filename = "bench/proj/original/vandg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_vandg = internal constant [30 x i8] c"van der Grinten (I)\0A\09Misc Sph\00", align 16
@pj_s_vandg = hidden local_unnamed_addr constant ptr @_ZL9des_vandg, align 8
@.str = private unnamed_addr constant [6 x i8] c"vandg\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vandg(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL15vandg_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15vandg_s_forward5PJ_LPP8PJconsts, ptr %5, align 8
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZL9des_vandg, ptr %11, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_vandgP8PJconsts(ptr noundef returned writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL15vandg_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15vandg_s_forward5PJ_LPP8PJconsts, ptr %4, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15vandg_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = fmul double %0, %0
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp olt double %6, 1.000000e-10
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = tail call double @llvm.fabs.f64(double %0)
  %10 = fcmp ugt double %9, 1.000000e-10
  br i1 %10, label %11, label %102

11:                                               ; preds = %8
  %12 = fadd double %5, 0x4013BD3CC9BE45DE
  %13 = fmul double %12, 0x4033BD3CC9BE45DE
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %13)
  %15 = fadd double %5, 0xC023BD3CC9BE45DE
  %16 = tail call double @sqrt(double noundef %14) #6
  %17 = fadd double %15, %16
  %18 = fmul double %17, 5.000000e-01
  %19 = fdiv double %18, %0
  br label %102

20:                                               ; preds = %3
  %21 = fmul double %1, %1
  %22 = fmul double %6, 0xC00921FB54442D18
  %23 = fadd double %6, 0x3FF921FB54442D18
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 0x400921FB54442D18, double %21)
  %25 = fmul double %24, 0x400921FB54442D18
  %26 = fadd double %5, %21
  %27 = fadd double %26, 0x4023BD3CC9BE45DE
  %28 = insertelement <2 x double> poison, double %22, i64 0
  %29 = insertelement <2 x double> %28, double %26, i64 1
  %30 = insertelement <2 x double> %29, double %27, i64 0
  %31 = fmul <2 x double> %29, %30
  %32 = insertelement <2 x double> <double -3.000000e+00, double poison>, double %6, i64 1
  %33 = insertelement <2 x double> poison, double %21, i64 0
  %34 = insertelement <2 x double> %33, double %26, i64 1
  %35 = insertelement <2 x double> poison, double %26, i64 0
  %36 = insertelement <2 x double> %35, double %25, i64 1
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %34, <2 x double> %36)
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> <double 0x4023BD3CC9BE45DE, double 0x401921FB54442D18>, <2 x double> %31)
  %39 = extractelement <2 x double> %38, i64 0
  %40 = extractelement <2 x double> %38, i64 1
  %41 = fdiv double %39, %40
  %42 = extractelement <2 x double> %31, i64 0
  %43 = fdiv double %42, %40
  %44 = fmul double %41, 0xBFD5555555555555
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %41, double %43)
  %46 = fmul double %45, 0xBFD5555555555555
  %47 = tail call double @sqrt(double noundef %46) #6
  %48 = fmul double %47, 2.000000e+00
  %49 = fmul double %45, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 0x3C9CD2B297D889BC
  br i1 %51, label %52, label %54

52:                                               ; preds = %20
  %53 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.073.0.copyload = load double, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  br label %102

54:                                               ; preds = %20
  %55 = fmul double %41, 0x3FB2F684BDA12F68
  %56 = fmul double %41, %55
  %57 = fmul double %6, 0x400921FB54442D18
  %58 = fmul double %42, %44
  %59 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %58)
  %60 = fdiv double %59, %40
  %61 = tail call double @llvm.fmuladd.f64(double %56, double %41, double %60)
  %62 = fmul double %61, 3.000000e+00
  %63 = fdiv double %62, %49
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = fadd double %64, -1.000000e-10
  %66 = fcmp ugt double %65, 1.000000e+00
  br i1 %66, label %100, label %67

67:                                               ; preds = %54
  %68 = fcmp ogt double %64, 1.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = fcmp ogt double %63, 0.000000e+00
  %71 = select i1 %70, double 0.000000e+00, double 0x400921FB54442D18
  br label %74

72:                                               ; preds = %67
  %73 = tail call double @acos(double noundef %63) #6
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi double [ %71, %69 ], [ %73, %72 ]
  %76 = fcmp ogt double %26, 0x4023BD3CC9BE45DE
  %77 = fsub double 0x401921FB54442D18, %75
  %.0 = select i1 %76, double %77, double %75
  %78 = tail call double @llvm.fmuladd.f64(double %.0, double 0x3FD5555555555555, double 0x4010C152382D7366)
  %79 = tail call double @cos(double noundef %78) #6
  %80 = tail call double @llvm.fmuladd.f64(double %48, double %79, double %44)
  %81 = fmul double %80, 0x400921FB54442D18
  %82 = fcmp olt double %1, 0.000000e+00
  %83 = fneg double %81
  %.sroa.6.0 = select i1 %82, double %83, double %81
  %84 = fsub double %5, %21
  %85 = fadd double %84, 0x4013BD3CC9BE45DE
  %86 = extractelement <2 x double> %31, i64 1
  %87 = tail call double @llvm.fmuladd.f64(double %85, double 0x4033BD3CC9BE45DE, double %86)
  %88 = tail call double @llvm.fabs.f64(double %0)
  %89 = fcmp ugt double %88, 1.000000e-10
  br i1 %89, label %90, label %102

90:                                               ; preds = %74
  %91 = fadd double %26, 0xC023BD3CC9BE45DE
  %92 = fcmp ugt double %87, 0.000000e+00
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call double @sqrt(double noundef %87) #6
  br label %95

95:                                               ; preds = %90, %93
  %96 = phi double [ %94, %93 ], [ 0.000000e+00, %90 ]
  %97 = fadd double %91, %96
  %98 = fmul double %97, 5.000000e-01
  %99 = fdiv double %98, %0
  br label %102

100:                                              ; preds = %54
  %101 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %102

102:                                              ; preds = %95, %74, %11, %8, %100, %52
  %.sroa.073.0 = phi double [ %.sroa.073.0.copyload, %52 ], [ 0.000000e+00, %100 ], [ %19, %11 ], [ 0.000000e+00, %8 ], [ %99, %95 ], [ 0.000000e+00, %74 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload, %52 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %8 ], [ %.sroa.6.0, %95 ], [ %.sroa.6.0, %74 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.073.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15vandg_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = fdiv double %1, 0x3FF921FB54442D18
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fadd double %6, -1.000000e-10
  %8 = fcmp ogt double %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %86

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 344
  %13 = load i32, ptr %12, align 8
  %.not = icmp ne i32 %13, 0
  %14 = tail call double @llvm.fabs.f64(double %0)
  %15 = fcmp ogt double %14, 0x400921FB54442D18
  %or.cond = select i1 %.not, i1 %15, i1 false
  %.0 = select i1 %or.cond, double -5.000000e-01, double 5.000000e-01
  %16 = fcmp ogt double %6, 1.000000e+00
  %.051 = select i1 %16, double 1.000000e+00, double %6
  %17 = tail call double @llvm.fabs.f64(double %1)
  %18 = fcmp ugt double %17, 1.000000e-10
  br i1 %18, label %19, label %86

19:                                               ; preds = %11
  %20 = fcmp ugt double %14, 1.000000e-10
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = fadd double %.051, -1.000000e+00
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e-10
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %19
  %26 = tail call double @asin(double noundef %.051) #6
  %27 = fmul double %26, 5.000000e-01
  %28 = tail call double @tan(double noundef %27) #6
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = fcmp olt double %1, 0.000000e+00
  br i1 %30, label %31, label %86

31:                                               ; preds = %25
  %32 = fneg double %29
  br label %86

33:                                               ; preds = %21
  %34 = insertelement <2 x double> <double 0x400921FB54442D18, double poison>, double %0, i64 1
  %35 = insertelement <2 x double> <double poison, double 0x400921FB54442D18>, double %0, i64 0
  %36 = fdiv <2 x double> %34, %35
  %shift = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fsub <2 x double> %36, %shift
  %38 = extractelement <2 x double> %37, i64 0
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fmul double %39, %.0
  %41 = fmul double %40, %40
  %42 = fneg double %.051
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %.051, double 1.000000e+00)
  %44 = tail call double @sqrt(double noundef %43) #6
  %45 = fadd double %.051, %44
  %46 = fadd double %45, -1.000000e+00
  %47 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %44, i64 1
  %48 = insertelement <2 x double> poison, double %.051, i64 0
  %49 = insertelement <2 x double> %48, double %46, i64 1
  %50 = fdiv <2 x double> %47, %49
  %51 = extractelement <2 x double> %50, i64 1
  %52 = fmul double %51, %51
  %53 = extractelement <2 x double> %50, i64 0
  %54 = fadd double %53, -1.000000e+00
  %55 = fmul double %54, %51
  %56 = fmul double %55, %55
  store volatile double %56, ptr %4, align 8
  %.0..0..0..0. = load volatile double, ptr %4, align 8
  %57 = fsub double %51, %.0..0..0..0.
  %58 = fadd double %41, %.0..0..0..0.
  %59 = fmul double %41, %57
  %60 = fsub double %52, %.0..0..0..0.
  %61 = fneg double %58
  %62 = fmul double %60, %61
  %63 = tail call double @llvm.fmuladd.f64(double %59, double %57, double %62)
  %64 = tail call double @sqrt(double noundef %63) #6
  %65 = tail call double @llvm.fmuladd.f64(double %40, double %57, double %64)
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fmul double %66, 0x400921FB54442D18
  %68 = fdiv double %67, %58
  %69 = fcmp olt double %0, 0.000000e+00
  %70 = fneg double %68
  %.sroa.041.1 = select i1 %69, double %70, double %68
  %71 = fdiv double %.sroa.041.1, 0x400921FB54442D18
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %40, double 2.000000e+00, double %72)
  %74 = fneg double %72
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %73, double 1.000000e+00)
  %76 = fcmp olt double %75, -1.000000e-10
  br i1 %76, label %77, label %79

77:                                               ; preds = %33
  %78 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %86

79:                                               ; preds = %33
  %80 = fcmp olt double %75, 0.000000e+00
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = tail call double @sqrt(double noundef %75) #6
  %83 = fcmp olt double %1, 0.000000e+00
  %84 = select i1 %83, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %85 = fmul double %84, %82
  br label %86

86:                                               ; preds = %79, %11, %81, %25, %31, %77, %9
  %.sroa.12.0 = phi double [ 0.000000e+00, %9 ], [ %32, %31 ], [ %29, %25 ], [ %75, %77 ], [ %85, %81 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %79 ]
  %.sroa.041.0 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %25 ], [ %.sroa.041.1, %77 ], [ %.sroa.041.1, %81 ], [ %0, %11 ], [ %.sroa.041.1, %79 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.12.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
