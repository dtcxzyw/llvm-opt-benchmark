; ModuleID = 'bench/proj/original/nsper.ll'
source_filename = "bench/proj/original/nsper.ll"
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
  %3 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_nsperP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = tail call fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef nonnull %0)
  br label %_Z34pj_projection_specific_setup_nsperP8PJconsts.exit

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_Z6pj_newv()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z34pj_projection_specific_setup_nsperP8PJconsts.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZL9des_nsper, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 380
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 1, ptr %18, align 8
  br label %_Z34pj_projection_specific_setup_nsperP8PJconsts.exit

_Z34pj_projection_specific_setup_nsperP8PJconsts.exit: ; preds = %7, %5, %10, %13
  %.0 = phi ptr [ %11, %13 ], [ null, %10 ], [ %6, %5 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_nsperP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %4, ptr noundef %6, ptr noundef nonnull @.str.4)
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %17, ptr %18, align 8
  br label %30

19:                                               ; preds = %1
  %20 = fcmp olt double %10, 1.000000e-10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br i1 %20, label %22, label %23

22:                                               ; preds = %19
  store i32 2, ptr %21, align 8
  br label %30

23:                                               ; preds = %19
  store i32 3, ptr %21, align 8
  %24 = load double, ptr %8, align 8
  %25 = tail call double @sin(double noundef %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %25, ptr %26, align 8
  %27 = load double, ptr %8, align 8
  %28 = tail call double @cos(double noundef %27) #6
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %28, ptr %29, align 8
  %.pre = load double, ptr %3, align 8
  br label %30

30:                                               ; preds = %22, %23, %15
  %31 = phi double [ %14, %22 ], [ %.pre, %23 ], [ %14, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %41, ptr %42, align 8
  %43 = fdiv double 1.000000e+00, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %43, ptr %44, align 8
  %45 = fdiv double 1.000000e+00, %34
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %45, ptr %46, align 8
  %47 = fadd double %41, 1.000000e+00
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15nsper_s_inverse5PJ_XYP8PJconsts, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15nsper_s_forward5PJ_LPP8PJconsts, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_tpers, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_tpersP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.2)
  %12 = bitcast i64 %11 to double
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.3)
  %16 = bitcast i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 1, ptr %17, align 4
  %18 = tail call double @cos(double noundef %16) #6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %18, ptr %19, align 8
  %20 = tail call double @sin(double noundef %16) #6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %20, ptr %21, align 8
  %22 = tail call double @cos(double noundef %12) #6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %22, ptr %23, align 8
  %24 = tail call double @sin(double noundef %12) #6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load double, ptr %11, align 8
  %13 = fneg double %1
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %12, double %10)
  %15 = fdiv double 1.000000e+00, %14
  %16 = fmul double %0, %10
  %17 = fmul double %16, %15
  %18 = fmul double %1, %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  %22 = fmul double %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = load double, ptr %25, align 8
  %27 = fmul double %22, %26
  %28 = tail call double @llvm.fmuladd.f64(double %17, double %24, double %27)
  %29 = fneg double %26
  %30 = fmul double %17, %29
  %31 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %30)
  br label %32

32:                                               ; preds = %8, %3
  %.sroa.0.0 = phi double [ %28, %8 ], [ %0, %3 ]
  %.sroa.9.0 = phi double [ %31, %8 ], [ %1, %3 ]
  %33 = tail call double @hypot(double noundef %.sroa.0.0, double noundef %.sroa.9.0) #6
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp ugt double %34, 1.000000e-10
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %38 = load double, ptr %37, align 8
  br label %96

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load double, ptr %40, align 8
  %42 = fneg double %33
  %43 = fmul double %33, %42
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %41, double 1.000000e+00)
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %96

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load double, ptr %49, align 8
  %51 = tail call double @sqrt(double noundef %44) #6
  %52 = fsub double %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %54, %33
  %56 = fdiv double %33, %54
  %57 = fadd double %55, %56
  %58 = fdiv double %52, %57
  %59 = fneg double %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double 1.000000e+00)
  %61 = tail call double @sqrt(double noundef %60) #6
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %94 [
    i32 3, label %64
    i32 2, label %82
    i32 0, label %88
    i32 1, label %91
  ]

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load double, ptr %65, align 8
  %67 = fmul double %.sroa.9.0, %58
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load double, ptr %68, align 8
  %70 = fmul double %67, %69
  %71 = fdiv double %70, %33
  %72 = tail call double @llvm.fmuladd.f64(double %61, double %66, double %71)
  %73 = tail call double @asin(double noundef %72) #6
  %74 = load double, ptr %65, align 8
  %75 = tail call double @sin(double noundef %73) #6
  %76 = fneg double %74
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %75, double %61)
  %78 = fmul double %33, %77
  %79 = load double, ptr %68, align 8
  %80 = fmul double %58, %79
  %81 = fmul double %.sroa.0.0, %80
  br label %94

82:                                               ; preds = %48
  %83 = fmul double %.sroa.9.0, %58
  %84 = fdiv double %83, %33
  %85 = tail call double @asin(double noundef %84) #6
  %86 = fmul double %33, %61
  %87 = fmul double %.sroa.0.0, %58
  br label %94

88:                                               ; preds = %48
  %89 = tail call double @asin(double noundef %61) #6
  %90 = fneg double %.sroa.9.0
  br label %94

91:                                               ; preds = %48
  %92 = tail call double @asin(double noundef %61) #6
  %93 = fneg double %92
  br label %94

94:                                               ; preds = %91, %88, %82, %64, %48
  %.sroa.0.1 = phi double [ %.sroa.0.0, %48 ], [ %.sroa.0.0, %91 ], [ %.sroa.0.0, %88 ], [ %87, %82 ], [ %81, %64 ]
  %.sroa.9.1 = phi double [ %.sroa.9.0, %48 ], [ %.sroa.9.0, %91 ], [ %90, %88 ], [ %86, %82 ], [ %78, %64 ]
  %.sroa.4.1 = phi double [ 0.000000e+00, %48 ], [ %93, %91 ], [ %89, %88 ], [ %85, %82 ], [ %73, %64 ]
  %95 = tail call double @atan2(double noundef %.sroa.0.1, double noundef %.sroa.9.1) #6
  br label %96

96:                                               ; preds = %36, %94, %46
  %.sroa.4.0 = phi double [ %38, %36 ], [ 0.000000e+00, %46 ], [ %.sroa.4.1, %94 ]
  %.sroa.060.0 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %46 ], [ %95, %94 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.060.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15nsper_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #6
  %7 = tail call double @cos(double noundef %1) #6
  %8 = tail call double @cos(double noundef %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %24 [
    i32 3, label %11
    i32 2, label %19
    i32 1, label %21
    i32 0, label %23
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %.sroa.6.0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %83

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load double, ptr %33, align 8
  %35 = fsub double %34, %.sroa.6.0
  %36 = fdiv double %32, %35
  %37 = fmul double %7, %36
  %38 = tail call double @sin(double noundef %0) #6
  %39 = fmul double %38, %37
  %40 = load i32, ptr %9, align 8
  switch i32 %40, label %58 [
    i32 3, label %41
    i32 2, label %51
    i32 0, label %53
    i32 1, label %55
  ]

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %7, %45
  %47 = fneg double %8
  %48 = fmul double %46, %47
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
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %60 = load i32, ptr %59, align 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %83, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = load double, ptr %64, align 8
  %66 = fmul double %39, %65
  %67 = tail call double @llvm.fmuladd.f64(double %.sroa.6.2, double %63, double %66)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %69 = load double, ptr %68, align 8
  %70 = fmul double %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %74 = load double, ptr %73, align 8
  %75 = tail call double @llvm.fmuladd.f64(double %70, double %72, double %74)
  %76 = fdiv double 1.000000e+00, %75
  %77 = fneg double %65
  %78 = fmul double %.sroa.6.2, %77
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
