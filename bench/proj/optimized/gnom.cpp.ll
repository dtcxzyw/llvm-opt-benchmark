; ModuleID = 'bench/proj/original/gnom.cpp.ll'
source_filename = "bench/proj/original/gnom.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }

@_ZL8des_gnom = internal constant [19 x i8] c"Gnomonic\0A\09Azi, Sph\00", align 16
@pj_s_gnom = hidden local_unnamed_addr constant ptr @_ZL8des_gnom, align 8
@.str = private unnamed_addr constant [5 x i8] c"gnom\00", align 1
@_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ = internal unnamed_addr global double 0.000000e+00, align 8
@_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gnom(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_gnomP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fadd double %15, 0xBFF921FB54442D18
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 1.000000e-10
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = fcmp olt double %14, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %21, ptr %22, align 8
  br label %36

23:                                               ; preds = %12
  %24 = fcmp olt double %15, 1.000000e-10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  store i32 2, ptr %25, align 8
  br label %36

27:                                               ; preds = %23
  store i32 3, ptr %25, align 8
  %28 = tail call double @sin(double noundef %14) #8
  store double %28, ptr %3, align 8
  %29 = load double, ptr %13, align 8
  %30 = tail call double @cos(double noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %30, ptr %31, align 8
  br label %36

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load double, ptr %34, align 8
  tail call void @geod_init(ptr noundef nonnull %33, double noundef 1.000000e+00, double noundef %35)
  br label %36

36:                                               ; preds = %32, %27, %26, %19
  %_ZL14gnom_e_inverse5PJ_XYP8PJconsts.sink.i = phi ptr [ @_ZL14gnom_e_inverse5PJ_XYP8PJconsts, %32 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %26 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %27 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %19 ]
  %_ZL14gnom_e_forward5PJ_LPP8PJconsts.sink.i = phi ptr [ @_ZL14gnom_e_forward5PJ_LPP8PJconsts, %32 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %26 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %27 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZL14gnom_e_inverse5PJ_XYP8PJconsts.sink.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %_ZL14gnom_e_forward5PJ_LPP8PJconsts.sink.i, ptr %38, align 8
  store double 0.000000e+00, ptr %9, align 8
  br label %_Z33pj_projection_specific_setup_gnomP8PJconsts.exit

39:                                               ; preds = %1
  %40 = tail call noundef ptr @_Z6pj_newv()
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_Z33pj_projection_specific_setup_gnomP8PJconsts.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @_ZL8des_gnom, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 360
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 380
  store i32 4, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 384
  store i32 1, ptr %47, align 8
  br label %_Z33pj_projection_specific_setup_gnomP8PJconsts.exit

_Z33pj_projection_specific_setup_gnomP8PJconsts.exit: ; preds = %36, %5, %39, %42
  %.0 = phi ptr [ %40, %42 ], [ null, %39 ], [ %6, %5 ], [ %0, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_gnomP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load double, ptr %8, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fadd double %14, 0xBFF921FB54442D18
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 1.000000e-10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = fcmp olt double %13, 0.000000e+00
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8
  br label %35

22:                                               ; preds = %11
  %23 = fcmp olt double %14, 1.000000e-10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 2, ptr %24, align 8
  br label %35

26:                                               ; preds = %22
  store i32 3, ptr %24, align 8
  %27 = tail call double @sin(double noundef %13) #8
  store double %27, ptr %2, align 8
  %28 = load double, ptr %12, align 8
  %29 = tail call double @cos(double noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %29, ptr %30, align 8
  br label %35

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load double, ptr %33, align 8
  tail call void @geod_init(ptr noundef nonnull %32, double noundef 1.000000e+00, double noundef %34)
  br label %35

35:                                               ; preds = %18, %26, %25, %31
  %_ZL14gnom_e_inverse5PJ_XYP8PJconsts.sink = phi ptr [ @_ZL14gnom_e_inverse5PJ_XYP8PJconsts, %31 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %25 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %26 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %18 ]
  %_ZL14gnom_e_forward5PJ_LPP8PJconsts.sink = phi ptr [ @_ZL14gnom_e_forward5PJ_LPP8PJconsts, %31 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %25 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %26 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %18 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZL14gnom_e_inverse5PJ_XYP8PJconsts.sink, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %_ZL14gnom_e_forward5PJ_LPP8PJconsts.sink, ptr %37, align 8
  store double 0.000000e+00, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %35 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL14gnom_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #8
  %7 = tail call double @atan(double noundef %6) #8
  %8 = tail call double @sin(double noundef %7) #8
  %9 = fneg double %8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %8, double 1.000000e+00)
  %11 = tail call double @sqrt(double noundef %10) #8
  %12 = tail call double @llvm.fabs.f64(double %6)
  %13 = fcmp ugt double %12, 1.000000e-10
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %16 = load double, ptr %15, align 8
  br label %64

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %62 [
    i32 3, label %20
    i32 2, label %44
    i32 1, label %57
    i32 0, label %59
  ]

20:                                               ; preds = %17
  %21 = load double, ptr %5, align 8
  %22 = fmul double %1, %8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fmul double %22, %24
  %26 = fdiv double %25, %6
  %27 = tail call double @llvm.fmuladd.f64(double %11, double %21, double %26)
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ult double %28, 1.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = fcmp ogt double %27, 0.000000e+00
  %32 = select i1 %31, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %35

33:                                               ; preds = %20
  %34 = tail call double @asin(double noundef %27) #8
  %.pre = load double, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi double [ %21, %30 ], [ %.pre, %33 ]
  %.sroa.4.2 = phi double [ %32, %30 ], [ %34, %33 ]
  %37 = tail call double @sin(double noundef %.sroa.4.2) #8
  %38 = fneg double %36
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %37, double %11)
  %40 = fmul double %6, %39
  %41 = load double, ptr %23, align 8
  %42 = fmul double %8, %41
  %43 = fmul double %0, %42
  br label %62

44:                                               ; preds = %17
  %45 = fmul double %1, %8
  %46 = fdiv double %45, %6
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ult double %47, 1.000000e+00
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = fcmp ogt double %46, 0.000000e+00
  %51 = select i1 %50, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %54

52:                                               ; preds = %44
  %53 = tail call double @asin(double noundef %46) #8
  br label %54

54:                                               ; preds = %52, %49
  %.sroa.4.3 = phi double [ %51, %49 ], [ %53, %52 ]
  %55 = fmul double %6, %11
  %56 = fmul double %0, %8
  br label %62

57:                                               ; preds = %17
  %58 = fadd double %7, 0xBFF921FB54442D18
  br label %62

59:                                               ; preds = %17
  %60 = fsub double 0x3FF921FB54442D18, %7
  %61 = fneg double %1
  br label %62

62:                                               ; preds = %59, %57, %54, %35, %17
  %.sroa.0.0 = phi double [ %0, %17 ], [ %0, %59 ], [ %0, %57 ], [ %56, %54 ], [ %43, %35 ]
  %.sroa.7.0 = phi double [ %1, %17 ], [ %61, %59 ], [ %1, %57 ], [ %55, %54 ], [ %40, %35 ]
  %.sroa.4.1 = phi double [ %7, %17 ], [ %60, %59 ], [ %58, %57 ], [ %.sroa.4.3, %54 ], [ %.sroa.4.2, %35 ]
  %63 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.7.0) #8
  br label %64

64:                                               ; preds = %62, %14
  %.sroa.4.0 = phi double [ %16, %14 ], [ %.sroa.4.1, %62 ]
  %.sroa.029.0 = phi double [ 0.000000e+00, %14 ], [ %63, %62 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14gnom_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #8
  %7 = tail call double @cos(double noundef %1) #8
  %8 = tail call double @cos(double noundef %0) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %.thread [
    i32 2, label %11
    i32 3, label %13
    i32 1, label %20
    i32 0, label %22
  ]

11:                                               ; preds = %3
  %12 = fmul double %7, %8
  br label %22

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fmul double %7, %16
  %18 = fmul double %8, %17
  %19 = tail call double @llvm.fmuladd.f64(double %14, double %6, double %18)
  br label %22

20:                                               ; preds = %3
  %21 = fneg double %6
  br label %22

22:                                               ; preds = %3, %20, %13, %11
  %.sroa.326.0 = phi double [ %21, %20 ], [ %19, %13 ], [ %12, %11 ], [ %6, %3 ]
  %23 = fcmp ugt double %.sroa.326.0, 1.000000e-10
  br i1 %23, label %25, label %.thread

.thread:                                          ; preds = %3, %22
  %.sroa.326.032 = phi double [ %.sroa.326.0, %22 ], [ 0.000000e+00, %3 ]
  %24 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %47

25:                                               ; preds = %22
  %26 = fdiv double 1.000000e+00, %.sroa.326.0
  %27 = fmul double %7, %26
  %28 = tail call double @sin(double noundef %0) #8
  %29 = fmul double %27, %28
  %30 = load i32, ptr %9, align 8
  switch i32 %30, label %47 [
    i32 2, label %31
    i32 3, label %33
    i32 0, label %42
    i32 1, label %44
  ]

31:                                               ; preds = %25
  %32 = fmul double %6, %26
  br label %47

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %5, align 8
  %37 = fmul double %7, %36
  %38 = fneg double %8
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %35, double %6, double %39)
  %41 = fmul double %26, %40
  br label %47

42:                                               ; preds = %25
  %43 = fneg double %8
  br label %44

44:                                               ; preds = %42, %25
  %.0 = phi double [ %8, %25 ], [ %43, %42 ]
  %45 = fmul double %7, %.0
  %46 = fmul double %26, %45
  br label %47

47:                                               ; preds = %25, %31, %33, %44, %.thread
  %.sroa.326.1 = phi double [ %.sroa.326.032, %.thread ], [ %26, %25 ], [ %46, %44 ], [ %41, %33 ], [ %32, %31 ]
  %.sroa.025.0 = phi double [ 0.000000e+00, %.thread ], [ %29, %25 ], [ %29, %44 ], [ %29, %33 ], [ %29, %31 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.326.1, 1
  ret { double, double } %.fca.1.insert
}

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14gnom_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = load atomic i8, ptr @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15, !prof !4

12:                                               ; preds = %3
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  store double 0x3DE47AE147AE147B, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_) #8
  br label %15

15:                                               ; preds = %14, %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %19, 0x3F91DF46A2529D39
  %21 = tail call double @atan2(double noundef %0, double noundef %1) #8
  %22 = fdiv double %21, 0x3F91DF46A2529D39
  %23 = tail call double @hypot(double noundef %0, double noundef %1) #8
  %24 = tail call double @atan(double noundef %23) #8
  store double %24, ptr %4, align 8
  %25 = fcmp ugt double %23, 1.000000e+00
  %26 = fdiv double 1.000000e+00, %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @geod_lineinit(ptr noundef nonnull %5, ptr noundef nonnull %27, double noundef %20, double noundef 0.000000e+00, double noundef %22, i32 noundef 14735)
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  %28 = fneg double %23
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %32
  %29 = phi double [ %39, %32 ], [ %24, %15 ]
  %30 = phi i32 [ %43, %32 ], [ 9, %15 ]
  %.030.us = phi i1 [ %42, %32 ], [ true, %15 ]
  %31 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %.030.us, label %32, label %.loopexit

32:                                               ; preds = %.split.us
  %33 = load double, ptr %8, align 8
  %34 = load double, ptr %9, align 8
  %35 = fneg double %34
  %36 = call double @llvm.fmuladd.f64(double %26, double %33, double %35)
  %37 = fmul double %33, %36
  %38 = load double, ptr %4, align 8
  %39 = fsub double %38, %37
  store double %39, ptr %4, align 8
  %40 = call double @llvm.fabs.f64(double %37)
  %41 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8
  %42 = fcmp oge double %40, %41
  %43 = add nsw i32 %30, -1
  %.not26.us = icmp eq i32 %30, 0
  br i1 %.not26.us, label %.split32.us, label %.split.us, !llvm.loop !5

.split:                                           ; preds = %15, %47
  %44 = phi double [ %53, %47 ], [ %24, %15 ]
  %45 = phi i32 [ %57, %47 ], [ 9, %15 ]
  %.030 = phi i1 [ %56, %47 ], [ true, %15 ]
  %46 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %44, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %.030, label %47, label %.loopexit

47:                                               ; preds = %.split
  %48 = load double, ptr %8, align 8
  %49 = load double, ptr %9, align 8
  %50 = call double @llvm.fmuladd.f64(double %28, double %49, double %48)
  %51 = fmul double %49, %50
  %52 = load double, ptr %4, align 8
  %53 = fsub double %52, %51
  store double %53, ptr %4, align 8
  %54 = call double @llvm.fabs.f64(double %51)
  %55 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8
  %56 = fcmp oge double %54, %55
  %57 = add nsw i32 %45, -1
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %.split32.us, label %.split, !llvm.loop !5

.split32.us:                                      ; preds = %47, %32
  %.us-phi = phi i1 [ %42, %32 ], [ %56, %47 ]
  br i1 %.us-phi, label %62, label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %.split32.us
  %58 = load double, ptr %6, align 8
  %59 = fmul double %58, 0x3F91DF46A2529D39
  %60 = load double, ptr %7, align 8
  %61 = fmul double %60, 0x3F91DF46A2529D39
  br label %64

62:                                               ; preds = %.split32.us
  %63 = call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %64

64:                                               ; preds = %62, %.loopexit
  %.sroa.4.0 = phi double [ %59, %.loopexit ], [ 0x7FF0000000000000, %62 ]
  %.sroa.021.0 = phi double [ %61, %.loopexit ], [ 0x7FF0000000000000, %62 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14gnom_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %10, 0x3F91DF46A2529D39
  %12 = fdiv double %1, 0x3F91DF46A2529D39
  %13 = fdiv double %0, 0x3F91DF46A2529D39
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = call double @geod_geninverse(ptr noundef nonnull %14, double noundef %11, double noundef 0.000000e+00, double noundef %12, double noundef %13, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
  %16 = load double, ptr %6, align 8
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %30

20:                                               ; preds = %3
  %21 = load double, ptr %5, align 8
  %22 = fdiv double %21, %16
  %23 = load double, ptr %4, align 8
  %24 = fmul double %23, 0x3F91DF46A2529D39
  store double %24, ptr %4, align 8
  %25 = call double @sin(double noundef %24) #8
  %26 = fmul double %22, %25
  %27 = load double, ptr %4, align 8
  %28 = call double @cos(double noundef %27) #8
  %29 = fmul double %22, %28
  br label %30

30:                                               ; preds = %20, %18
  %.sroa.4.0 = phi double [ 0x7FF0000000000000, %18 ], [ %29, %20 ]
  %.sroa.010.0 = phi double [ 0x7FF0000000000000, %18 ], [ %26, %20 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare void @geod_lineinit(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare double @geod_genposition(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @geod_geninverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
