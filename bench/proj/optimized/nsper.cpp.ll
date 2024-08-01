; ModuleID = 'bench/proj/original/nsper.cpp.ll'
source_filename = "bench/proj/original/nsper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_nsper = internal constant [37 x i8] c"Near-sided perspective\0A\09Azi, Sph\0A\09h=\00", align 16
@pj_s_nsper = hidden local_unnamed_addr constant ptr @_ZL9des_nsper, align 8
@.str = private unnamed_addr constant [6 x i8] c"nsper\00", align 1
@_ZL9des_tpers = internal constant [44 x i8] c"Tilted perspective\0A\09Azi, Sph\0A\09tilt= azi= h=\00", align 16
@pj_s_tpers = hidden local_unnamed_addr constant ptr @_ZL9des_tpers, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"tpers\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rtilt\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"razi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid value for h\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_nsper(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_nsperP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = tail call fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef nonnull %0)
  br label %_Z34pj_projection_specific_setup_nsperP8PJconsts.exit

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_Z6pj_newv()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z34pj_projection_specific_setup_nsperP8PJconsts.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @.str, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @_ZL9des_nsper, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 360
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 380
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 384
  store i32 1, ptr %18, align 8
  br label %_Z34pj_projection_specific_setup_nsperP8PJconsts.exit

_Z34pj_projection_specific_setup_nsperP8PJconsts.exit: ; preds = %7, %5, %10, %13
  %.0 = phi ptr [ %11, %13 ], [ null, %10 ], [ %6, %5 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_nsperP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = tail call fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %0)
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %4, ptr noundef %6, ptr noundef nonnull @.str.4)
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fadd double %10, 0xBFF921FB54442D18
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp olt double %12, 1.000000e-10
  %14 = bitcast i64 %7 to double
  br i1 %13, label %15, label %19

15:                                               ; preds = %1
  %16 = fcmp olt double %9, 0.000000e+00
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 %17, ptr %18, align 8
  br label %30

19:                                               ; preds = %1
  %20 = fcmp olt double %10, 1.000000e-10
  %21 = getelementptr inbounds i8, ptr %3, i64 96
  br i1 %20, label %22, label %23

22:                                               ; preds = %19
  store i32 2, ptr %21, align 8
  br label %30

23:                                               ; preds = %19
  store i32 3, ptr %21, align 8
  %24 = load double, ptr %8, align 8
  %25 = tail call double @sin(double noundef %24) #8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store double %25, ptr %26, align 8
  %27 = load double, ptr %8, align 8
  %28 = tail call double @cos(double noundef %27) #8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store double %28, ptr %29, align 8
  %.pre = load double, ptr %3, align 8
  br label %30

30:                                               ; preds = %22, %23, %15
  %31 = phi double [ %14, %22 ], [ %.pre, %23 ], [ %14, %15 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %31, %33
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store double %34, ptr %35, align 8
  %36 = fcmp ole double %34, 0.000000e+00
  %37 = fcmp ogt double %34, 1.000000e+10
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %39 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %53

40:                                               ; preds = %30
  %41 = fadd double %34, 1.000000e+00
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  store double %41, ptr %42, align 8
  %43 = fdiv double 1.000000e+00, %41
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  store double %43, ptr %44, align 8
  %45 = fdiv double 1.000000e+00, %34
  %46 = getelementptr inbounds i8, ptr %3, i64 56
  store double %45, ptr %46, align 8
  %47 = fadd double %41, 1.000000e+00
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds i8, ptr %3, i64 48
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL15nsper_s_inverse5PJ_XYP8PJconsts, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15nsper_s_forward5PJ_LPP8PJconsts, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %52, align 8
  br label %53

53:                                               ; preds = %40, %38
  %.0 = phi ptr [ %39, %38 ], [ %0, %40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_tpers(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_tpersP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL9des_tpers, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_tpersP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.2)
  %12 = bitcast i64 %11 to double
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.3)
  %16 = bitcast i64 %15 to double
  %17 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 1, ptr %17, align 4
  %18 = tail call double @cos(double noundef %16) #8
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  store double %18, ptr %19, align 8
  %20 = tail call double @sin(double noundef %16) #8
  %21 = getelementptr inbounds i8, ptr %2, i64 72
  store double %20, ptr %21, align 8
  %22 = tail call double @cos(double noundef %12) #8
  %23 = getelementptr inbounds i8, ptr %2, i64 88
  store double %22, ptr %23, align 8
  %24 = tail call double @sin(double noundef %12) #8
  %25 = getelementptr inbounds i8, ptr %2, i64 80
  store double %24, ptr %25, align 8
  %26 = tail call fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %26, %6 ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15nsper_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = insertelement <2 x double> poison, double %0, i64 0
  %9 = insertelement <2 x double> %8, double %1, i64 1
  br i1 %.not, label %42, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = load double, ptr %13, align 8
  %15 = fneg double %1
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double %12)
  %17 = fdiv double 1.000000e+00, %16
  %18 = fmul double %12, %1
  %19 = getelementptr inbounds i8, ptr %5, i64 88
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 64
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  %24 = load double, ptr %23, align 8
  %25 = insertelement <2 x double> %9, double %18, i64 1
  %26 = insertelement <2 x double> poison, double %12, i64 0
  %27 = insertelement <2 x double> %26, double %20, i64 1
  %28 = fmul <2 x double> %25, %27
  %29 = insertelement <2 x double> poison, double %17, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %28, %30
  %32 = extractelement <2 x double> %31, i64 0
  %33 = fneg double %32
  %34 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = insertelement <2 x double> %34, double %33, i64 1
  %36 = insertelement <2 x double> poison, double %24, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %35, %37
  %39 = insertelement <2 x double> poison, double %22, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %40, <2 x double> %38)
  br label %42

42:                                               ; preds = %10, %3
  %43 = phi <2 x double> [ %41, %10 ], [ %9, %3 ]
  %44 = extractelement <2 x double> %43, i64 0
  %45 = extractelement <2 x double> %43, i64 1
  %46 = tail call double @hypot(double noundef %44, double noundef %45) #8
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ugt double %47, 1.000000e-10
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %2, i64 448
  %51 = load double, ptr %50, align 8
  br label %109

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %5, i64 48
  %54 = load double, ptr %53, align 8
  %55 = fneg double %46
  %56 = fmul double %46, %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %54, double 1.000000e+00)
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %109

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %5, i64 24
  %63 = load double, ptr %62, align 8
  %64 = tail call double @sqrt(double noundef %57) #8
  %65 = fsub double %63, %64
  %66 = getelementptr inbounds i8, ptr %5, i64 40
  %67 = load double, ptr %66, align 8
  %68 = fdiv double %67, %46
  %69 = fdiv double %46, %67
  %70 = fadd double %68, %69
  %71 = fdiv double %65, %70
  %72 = fneg double %71
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %71, double 1.000000e+00)
  %74 = tail call double @sqrt(double noundef %73) #8
  %75 = getelementptr inbounds i8, ptr %5, i64 96
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %107 [
    i32 3, label %77
    i32 2, label %95
    i32 0, label %101
    i32 1, label %104
  ]

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = load double, ptr %78, align 8
  %80 = fmul double %45, %71
  %81 = getelementptr inbounds i8, ptr %5, i64 16
  %82 = load double, ptr %81, align 8
  %83 = fmul double %80, %82
  %84 = fdiv double %83, %46
  %85 = tail call double @llvm.fmuladd.f64(double %74, double %79, double %84)
  %86 = tail call double @asin(double noundef %85) #8
  %87 = load double, ptr %78, align 8
  %88 = tail call double @sin(double noundef %86) #8
  %89 = fneg double %87
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %88, double %74)
  %91 = fmul double %46, %90
  %92 = load double, ptr %81, align 8
  %93 = fmul double %71, %92
  %94 = fmul double %44, %93
  br label %107

95:                                               ; preds = %61
  %96 = fmul double %45, %71
  %97 = fdiv double %96, %46
  %98 = tail call double @asin(double noundef %97) #8
  %99 = fmul double %46, %74
  %100 = fmul double %44, %71
  br label %107

101:                                              ; preds = %61
  %102 = tail call double @asin(double noundef %74) #8
  %103 = fneg double %45
  br label %107

104:                                              ; preds = %61
  %105 = tail call double @asin(double noundef %74) #8
  %106 = fneg double %105
  br label %107

107:                                              ; preds = %104, %101, %95, %77, %61
  %.sroa.0.1 = phi double [ %44, %61 ], [ %44, %104 ], [ %44, %101 ], [ %100, %95 ], [ %94, %77 ]
  %.sroa.9.1 = phi double [ %45, %61 ], [ %45, %104 ], [ %103, %101 ], [ %99, %95 ], [ %91, %77 ]
  %.sroa.4.1 = phi double [ 0.000000e+00, %61 ], [ %106, %104 ], [ %102, %101 ], [ %98, %95 ], [ %86, %77 ]
  %108 = tail call double @atan2(double noundef %.sroa.0.1, double noundef %.sroa.9.1) #8
  br label %109

109:                                              ; preds = %49, %107, %59
  %.sroa.4.0 = phi double [ %51, %49 ], [ 0.000000e+00, %59 ], [ %.sroa.4.1, %107 ]
  %.sroa.060.0 = phi double [ 0.000000e+00, %49 ], [ 0.000000e+00, %59 ], [ %108, %107 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.060.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15nsper_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #8
  %7 = tail call double @cos(double noundef %1) #8
  %8 = tail call double @cos(double noundef %0) #8
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %24 [
    i32 3, label %11
    i32 2, label %19
    i32 1, label %21
    i32 0, label %23
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %7, %15
  %17 = fmul double %8, %16
  %18 = tail call double @llvm.fmuladd.f64(double %13, double %6, double %17)
  br label %24

19:                                               ; preds = %3
  %20 = fmul double %7, %8
  br label %24

21:                                               ; preds = %3
  %22 = fneg double %6
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %21, %19, %11, %3
  %.sroa.6.0 = phi double [ 0.000000e+00, %3 ], [ %6, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %11 ]
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %.sroa.6.0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %83

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = load double, ptr %33, align 8
  %35 = fsub double %34, %.sroa.6.0
  %36 = fdiv double %32, %35
  %37 = fmul double %7, %36
  %38 = tail call double @sin(double noundef %0) #8
  %39 = fmul double %38, %37
  %40 = load i32, ptr %9, align 8
  switch i32 %40, label %58 [
    i32 3, label %41
    i32 2, label %51
    i32 0, label %53
    i32 1, label %55
  ]

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fneg double %45
  %47 = fmul double %7, %46
  %48 = fmul double %8, %47
  %49 = tail call double @llvm.fmuladd.f64(double %43, double %6, double %48)
  %50 = fmul double %36, %49
  br label %58

51:                                               ; preds = %30
  %52 = fmul double %6, %36
  br label %58

53:                                               ; preds = %30
  %54 = fneg double %8
  br label %55

55:                                               ; preds = %53, %30
  %.0 = phi double [ %8, %30 ], [ %54, %53 ]
  %56 = fmul double %7, %.0
  %57 = fmul double %36, %56
  br label %58

58:                                               ; preds = %55, %51, %41, %30
  %.sroa.6.2 = phi double [ %36, %30 ], [ %57, %55 ], [ %52, %51 ], [ %50, %41 ]
  %59 = getelementptr inbounds i8, ptr %5, i64 100
  %60 = load i32, ptr %59, align 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %83, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %5, i64 64
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 72
  %65 = load double, ptr %64, align 8
  %66 = fmul double %39, %65
  %67 = tail call double @llvm.fmuladd.f64(double %.sroa.6.2, double %63, double %66)
  %68 = getelementptr inbounds i8, ptr %5, i64 80
  %69 = load double, ptr %68, align 8
  %70 = fmul double %69, %67
  %71 = getelementptr inbounds i8, ptr %5, i64 56
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 88
  %74 = load double, ptr %73, align 8
  %75 = tail call double @llvm.fmuladd.f64(double %70, double %72, double %74)
  %76 = fdiv double 1.000000e+00, %75
  %77 = fneg double %.sroa.6.2
  %78 = fmul double %65, %77
  %79 = tail call double @llvm.fmuladd.f64(double %39, double %63, double %78)
  %80 = fmul double %79, %74
  %81 = fmul double %80, %76
  %82 = fmul double %67, %76
  br label %83

83:                                               ; preds = %58, %61, %28
  %.sroa.6.1 = phi double [ %.sroa.6.0, %28 ], [ %82, %61 ], [ %.sroa.6.2, %58 ]
  %.sroa.041.0 = phi double [ 0.000000e+00, %28 ], [ %81, %61 ], [ %39, %58 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
