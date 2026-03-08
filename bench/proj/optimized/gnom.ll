; ModuleID = 'bench/proj/original/gnom.ll'
source_filename = "bench/proj/original/gnom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }

@_ZL8des_gnom = internal constant [19 x i8] c"Gnomonic\0A\09Azi, Sph\00", align 16
@pj_s_gnom = hidden local_unnamed_addr constant ptr @_ZL8des_gnom, align 8
@.str = private unnamed_addr constant [5 x i8] c"gnom\00", align 1
@_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ = internal global double 0.000000e+00, align 8
@_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gnom(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_gnomP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !36
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load double, ptr %13, align 8, !tbaa !37
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fadd double %15, 0xBFF921FB54442D18
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 1.000000e-10
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = fcmp olt double %14, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !38
  br label %35

23:                                               ; preds = %12
  %24 = fcmp olt double %15, 1.000000e-10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  store i32 2, ptr %25, align 8, !tbaa !38
  br label %35

27:                                               ; preds = %23
  store i32 3, ptr %25, align 8, !tbaa !38
  %28 = tail call double @sin(double noundef %14) #9, !tbaa !42
  store double %28, ptr %3, align 8, !tbaa !43
  %29 = tail call double @cos(double noundef %14) #9, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %29, ptr %30, align 8, !tbaa !44
  br label %35

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load double, ptr %33, align 8, !tbaa !45
  tail call void @geod_init(ptr noundef nonnull %32, double noundef 1.000000e+00, double noundef %34)
  br label %35

35:                                               ; preds = %31, %27, %26, %19
  %_ZL14gnom_e_inverse5PJ_XYP8PJconsts.sink.i = phi ptr [ @_ZL14gnom_e_inverse5PJ_XYP8PJconsts, %31 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %26 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %27 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %19 ]
  %_ZL14gnom_e_forward5PJ_LPP8PJconsts.sink.i = phi ptr [ @_ZL14gnom_e_forward5PJ_LPP8PJconsts, %31 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %26 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %27 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZL14gnom_e_inverse5PJ_XYP8PJconsts.sink.i, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %_ZL14gnom_e_forward5PJ_LPP8PJconsts.sink.i, ptr %37, align 8, !tbaa !47
  store double 0.000000e+00, ptr %9, align 8, !tbaa !36
  br label %_Z33pj_projection_specific_setup_gnomP8PJconsts.exit

38:                                               ; preds = %1
  %39 = tail call noundef ptr @_Z6pj_newv()
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_Z33pj_projection_specific_setup_gnomP8PJconsts.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @_ZL8des_gnom, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 360
  store i32 1, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 380
  store i32 4, ptr %45, align 4, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 384
  store i32 1, ptr %46, align 8, !tbaa !52
  br label %_Z33pj_projection_specific_setup_gnomP8PJconsts.exit

_Z33pj_projection_specific_setup_gnomP8PJconsts.exit: ; preds = %35, %5, %38, %41
  %.0 = phi ptr [ null, %38 ], [ %39, %41 ], [ %6, %5 ], [ %0, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_gnomP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %37

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !36
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8, !tbaa !37
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fadd double %14, 0xBFF921FB54442D18
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 1.000000e-10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = fcmp olt double %13, 0.000000e+00
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !38
  br label %34

22:                                               ; preds = %11
  %23 = fcmp olt double %14, 1.000000e-10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 2, ptr %24, align 8, !tbaa !38
  br label %34

26:                                               ; preds = %22
  store i32 3, ptr %24, align 8, !tbaa !38
  %27 = tail call double @sin(double noundef %13) #9, !tbaa !42
  store double %27, ptr %2, align 8, !tbaa !43
  %28 = tail call double @cos(double noundef %13) #9, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %28, ptr %29, align 8, !tbaa !44
  br label %34

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load double, ptr %32, align 8, !tbaa !45
  tail call void @geod_init(ptr noundef nonnull %31, double noundef 1.000000e+00, double noundef %33)
  br label %34

34:                                               ; preds = %18, %26, %25, %30
  %_ZL14gnom_e_inverse5PJ_XYP8PJconsts.sink = phi ptr [ @_ZL14gnom_e_inverse5PJ_XYP8PJconsts, %30 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %25 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %26 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %18 ]
  %_ZL14gnom_e_forward5PJ_LPP8PJconsts.sink = phi ptr [ @_ZL14gnom_e_forward5PJ_LPP8PJconsts, %30 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %25 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %26 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZL14gnom_e_inverse5PJ_XYP8PJconsts.sink, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %_ZL14gnom_e_forward5PJ_LPP8PJconsts.sink, ptr %36, align 8, !tbaa !47
  store double 0.000000e+00, ptr %8, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %34, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %34 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL14gnom_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #9, !tbaa !42
  %7 = tail call double @atan(double noundef %6) #9, !tbaa !42
  %8 = tail call double @sin(double noundef %7) #9, !tbaa !42
  %9 = fneg double %8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %8, double 1.000000e+00)
  %11 = tail call double @sqrt(double noundef %10) #9, !tbaa !42
  %12 = tail call double @llvm.fabs.f64(double %6)
  %13 = fcmp ugt double %12, 1.000000e-10
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %16 = load double, ptr %15, align 8, !tbaa !37
  br label %62

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !38
  switch i32 %19, label %60 [
    i32 3, label %20
    i32 2, label %42
    i32 1, label %55
    i32 0, label %57
  ]

20:                                               ; preds = %17
  %21 = load double, ptr %5, align 8, !tbaa !43
  %22 = fmul double %1, %8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !44
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
  %34 = tail call double @asin(double noundef %27) #9, !tbaa !42
  br label %35

35:                                               ; preds = %33, %30
  %.sroa.4.2 = phi double [ %32, %30 ], [ %34, %33 ]
  %36 = tail call double @sin(double noundef %.sroa.4.2) #9, !tbaa !42
  %37 = fneg double %21
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %36, double %11)
  %39 = fmul double %6, %38
  %40 = fmul double %8, %24
  %41 = fmul double %0, %40
  br label %60

42:                                               ; preds = %17
  %43 = fmul double %1, %8
  %44 = fdiv double %43, %6
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp ult double %45, 1.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = fcmp ogt double %44, 0.000000e+00
  %49 = select i1 %48, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %52

50:                                               ; preds = %42
  %51 = tail call double @asin(double noundef %44) #9, !tbaa !42
  br label %52

52:                                               ; preds = %50, %47
  %.sroa.4.3 = phi double [ %49, %47 ], [ %51, %50 ]
  %53 = fmul double %6, %11
  %54 = fmul double %0, %8
  br label %60

55:                                               ; preds = %17
  %56 = fadd double %7, 0xBFF921FB54442D18
  br label %60

57:                                               ; preds = %17
  %58 = fsub double 0x3FF921FB54442D18, %7
  %59 = fneg double %1
  br label %60

60:                                               ; preds = %57, %55, %52, %35, %17
  %.sroa.0.0 = phi double [ %0, %17 ], [ %41, %35 ], [ %54, %52 ], [ %0, %55 ], [ %0, %57 ]
  %.sroa.7.0 = phi double [ %1, %17 ], [ %39, %35 ], [ %53, %52 ], [ %1, %55 ], [ %59, %57 ]
  %.sroa.4.1 = phi double [ %7, %17 ], [ %.sroa.4.2, %35 ], [ %.sroa.4.3, %52 ], [ %56, %55 ], [ %58, %57 ]
  %61 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.7.0) #9, !tbaa !42
  br label %62

62:                                               ; preds = %60, %14
  %.sroa.4.0 = phi double [ %16, %14 ], [ %.sroa.4.1, %60 ]
  %.sroa.029.0 = phi double [ 0.000000e+00, %14 ], [ %61, %60 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14gnom_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call double @sin(double noundef %1) #9, !tbaa !42
  %7 = tail call double @cos(double noundef %1) #9, !tbaa !42
  %8 = tail call double @cos(double noundef %0) #9, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !38
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
  %14 = load double, ptr %5, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = fmul double %7, %16
  %18 = fmul double %8, %17
  %19 = tail call double @llvm.fmuladd.f64(double %14, double %6, double %18)
  br label %22

20:                                               ; preds = %3
  %21 = fneg double %6
  br label %22

22:                                               ; preds = %3, %20, %13, %11
  %.sroa.326.0 = phi double [ %21, %20 ], [ %12, %11 ], [ %19, %13 ], [ %6, %3 ]
  %23 = fcmp ugt double %.sroa.326.0, 1.000000e-10
  br i1 %23, label %25, label %.thread

.thread:                                          ; preds = %3, %22
  %.sroa.326.032 = phi double [ %.sroa.326.0, %22 ], [ 0.000000e+00, %3 ]
  %24 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %46

25:                                               ; preds = %22
  %26 = fdiv double 1.000000e+00, %.sroa.326.0
  %27 = fmul double %7, %26
  %28 = tail call double @sin(double noundef %0) #9, !tbaa !42
  %29 = fmul double %27, %28
  switch i32 %10, label %default.unreachable [
    i32 2, label %30
    i32 3, label %32
    i32 0, label %41
    i32 1, label %43
  ]

30:                                               ; preds = %25
  %31 = fmul double %6, %26
  br label %46

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !44
  %35 = load double, ptr %5, align 8, !tbaa !43
  %36 = fmul double %7, %35
  %37 = fneg double %8
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %34, double %6, double %38)
  %40 = fmul double %26, %39
  br label %46

41:                                               ; preds = %25
  %42 = fneg double %8
  br label %43

43:                                               ; preds = %41, %25
  %.0 = phi double [ %42, %41 ], [ %8, %25 ]
  %44 = fmul double %7, %.0
  %45 = fmul double %26, %44
  br label %46

default.unreachable:                              ; preds = %25
  unreachable

46:                                               ; preds = %30, %32, %43, %.thread
  %.sroa.326.1 = phi double [ %.sroa.326.032, %.thread ], [ %45, %43 ], [ %31, %30 ], [ %40, %32 ]
  %.sroa.025.0 = phi double [ 0.000000e+00, %.thread ], [ %29, %43 ], [ %29, %30 ], [ %29, %32 ]
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
  br i1 %11, label %12, label %16, !prof !53

12:                                               ; preds = %3
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  store double 0x3DE47AE147AE147B, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !54
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_) #9
  br label %16

16:                                               ; preds = %14, %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %20 = load double, ptr %19, align 8, !tbaa !37
  %21 = fdiv double %20, 0x3F91DF46A2529D39
  %22 = tail call double @atan2(double noundef %0, double noundef %1) #9, !tbaa !42
  %23 = fdiv double %22, 0x3F91DF46A2529D39
  %24 = tail call double @hypot(double noundef %0, double noundef %1) #9, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = tail call double @atan(double noundef %24) #9, !tbaa !42
  store double %25, ptr %4, align 8, !tbaa !54
  %26 = fcmp ugt double %24, 1.000000e+00
  %27 = fdiv double 1.000000e+00, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @geod_lineinit(ptr noundef nonnull %5, ptr noundef nonnull %28, double noundef %21, double noundef 0.000000e+00, double noundef %23, i32 noundef 14735)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !54
  %29 = fneg double %24
  br i1 %26, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %33
  %30 = phi double [ %40, %33 ], [ %25, %16 ]
  %31 = phi i32 [ %44, %33 ], [ 9, %16 ]
  %.02337.us = phi i1 [ %43, %33 ], [ true, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %.02337.us, label %33, label %.thread33

33:                                               ; preds = %.split.us
  %34 = load double, ptr %8, align 8, !tbaa !54
  %35 = load double, ptr %9, align 8, !tbaa !54
  %36 = fneg double %35
  %37 = call double @llvm.fmuladd.f64(double %27, double %34, double %36)
  %38 = fmul double %34, %37
  %39 = load double, ptr %4, align 8, !tbaa !54
  %40 = fsub double %39, %38
  store double %40, ptr %4, align 8, !tbaa !54
  %41 = call double @llvm.fabs.f64(double %38)
  %42 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !54
  %43 = fcmp oge double %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = add nsw i32 %31, -1
  %.not28.us = icmp eq i32 %31, 0
  br i1 %.not28.us, label %.split39.us, label %.split.us

.split:                                           ; preds = %16, %48
  %45 = phi double [ %54, %48 ], [ %25, %16 ]
  %46 = phi i32 [ %58, %48 ], [ 9, %16 ]
  %.02337 = phi i1 [ %57, %48 ], [ true, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %45, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %.02337, label %48, label %.thread33

.thread33:                                        ; preds = %.split, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

48:                                               ; preds = %.split
  %49 = load double, ptr %8, align 8, !tbaa !54
  %50 = load double, ptr %9, align 8, !tbaa !54
  %51 = call double @llvm.fmuladd.f64(double %29, double %50, double %49)
  %52 = fmul double %50, %51
  %53 = load double, ptr %4, align 8, !tbaa !54
  %54 = fsub double %53, %52
  store double %54, ptr %4, align 8, !tbaa !54
  %55 = call double @llvm.fabs.f64(double %52)
  %56 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !54
  %57 = fcmp oge double %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = add nsw i32 %46, -1
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %.split39.us, label %.split

.split39.us:                                      ; preds = %48, %33
  %.us-phi = phi i1 [ %43, %33 ], [ %57, %48 ]
  br i1 %.us-phi, label %64, label %59

59:                                               ; preds = %.thread33, %.split39.us
  %60 = load double, ptr %6, align 8, !tbaa !54
  %61 = fmul double %60, 0x3F91DF46A2529D39
  %62 = load double, ptr %7, align 8, !tbaa !54
  %63 = fmul double %62, 0x3F91DF46A2529D39
  br label %66

64:                                               ; preds = %.split39.us
  %65 = call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %66

66:                                               ; preds = %64, %59
  %.sroa.4.0 = phi double [ %61, %59 ], [ 0x7FF0000000000000, %64 ]
  %.sroa.022.0 = phi double [ %63, %59 ], [ 0x7FF0000000000000, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14gnom_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %10 = load double, ptr %9, align 8, !tbaa !37
  %11 = fdiv double %10, 0x3F91DF46A2529D39
  %12 = fdiv double %1, 0x3F91DF46A2529D39
  %13 = fdiv double %0, 0x3F91DF46A2529D39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = call double @geod_geninverse(ptr noundef nonnull %14, double noundef %11, double noundef 0.000000e+00, double noundef %12, double noundef %13, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
  %16 = load double, ptr %6, align 8, !tbaa !54
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %29

20:                                               ; preds = %3
  %21 = load double, ptr %5, align 8, !tbaa !54
  %22 = fdiv double %21, %16
  %23 = load double, ptr %4, align 8, !tbaa !54
  %24 = fmul double %23, 0x3F91DF46A2529D39
  %25 = call double @sin(double noundef %24) #9, !tbaa !42
  %26 = fmul double %22, %25
  %27 = call double @cos(double noundef %24) #9, !tbaa !42
  %28 = fmul double %22, %27
  br label %29

29:                                               ; preds = %20, %18
  %.sroa.4.0 = phi double [ 0x7FF0000000000000, %18 ], [ %28, %20 ]
  %.sroa.010.0 = phi double [ 0x7FF0000000000000, %18 ], [ %26, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare void @geod_lineinit(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare double @geod_genposition(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @geod_geninverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 88}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !14, i64 216}
!37 = !{!4, !14, i64 448}
!38 = !{!39, !40, i64 16}
!39 = !{!"_ZTSN12_GLOBAL__N_112pj_gnom_dataE", !14, i64 0, !14, i64 8, !40, i64 16, !41, i64 24}
!40 = !{!"_ZTSN10pj_gnom_ns4ModeE", !7, i64 0}
!41 = !{!"_ZTS13geod_geodesic", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !7, i64 72, !7, i64 120, !7, i64 240}
!42 = !{!13, !13, i64 0}
!43 = !{!39, !14, i64 0}
!44 = !{!39, !14, i64 8}
!45 = !{!4, !14, i64 272}
!46 = !{!4, !6, i64 112}
!47 = !{!4, !6, i64 104}
!48 = !{!4, !9, i64 8}
!49 = !{!4, !9, i64 16}
!50 = !{!4, !13, i64 360}
!51 = !{!4, !15, i64 380}
!52 = !{!4, !15, i64 384}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!14, !14, i64 0}
