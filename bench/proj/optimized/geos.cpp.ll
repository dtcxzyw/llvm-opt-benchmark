; ModuleID = 'bench/proj/original/geos.cpp.ll'
source_filename = "bench/proj/original/geos.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_geos = internal constant [47 x i8] c"Geostationary Satellite View\0A\09Azi, Sph&Ell\0A\09h=\00", align 16
@pj_s_geos = hidden local_unnamed_addr constant ptr @_ZL8des_geos, align 8
@.str = private unnamed_addr constant [5 x i8] c"geos\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ssweep\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Invalid value for sweep: it should be equal to x or y.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Invalid value for h.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_geos(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_geosP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL8des_geos, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_geosP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %63

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  store i64 %11, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @.str.2)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %14 to ptr
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %17, align 8
  br label %31

18:                                               ; preds = %6
  %19 = load i8, ptr %.sroa.0.0..sroa.0.0..cast, align 1
  %20 = and i8 %19, -2
  %switch = icmp eq i8 %20, 120
  br i1 %switch, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0..sroa.0.0..cast, i64 1
  %23 = load i8, ptr %22, align 1
  %.not52 = icmp eq i8 %23, 0
  br i1 %.not52, label %26, label %24

24:                                               ; preds = %18, %21
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %25 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %63

26:                                               ; preds = %21
  %27 = icmp eq i8 %19, 120
  %28 = getelementptr inbounds i8, ptr %2, i64 56
  br i1 %27, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %28, align 8
  br label %31

30:                                               ; preds = %26
  store i32 0, ptr %28, align 8
  br label %31

31:                                               ; preds = %29, %30, %16
  %32 = load double, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %32, %34
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  store double %35, ptr %36, align 8
  %37 = fcmp ole double %35, 0.000000e+00
  %38 = fcmp ogt double %35, 1.000000e+10
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %39, label %41

39:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %40 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %63

41:                                               ; preds = %31
  %42 = fadd double %35, 1.000000e+00
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  store double %42, ptr %43, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %42, double -1.000000e+00)
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  %47 = load double, ptr %46, align 8
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 256
  %51 = load double, ptr %50, align 8
  %52 = tail call double @sqrt(double noundef %51) #9
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load <2 x double>, ptr %50, align 8
  store <2 x double> %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL14geos_e_inverse5PJ_XYP8PJconsts, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL14geos_e_forward5PJ_LPP8PJconsts, ptr %57, align 8
  br label %63

58:                                               ; preds = %41
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL14geos_s_inverse5PJ_XYP8PJconsts, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL14geos_s_forward5PJ_LPP8PJconsts, ptr %62, align 8
  br label %63

63:                                               ; preds = %49, %58, %39, %24, %4
  %.0 = phi ptr [ %5, %4 ], [ %40, %39 ], [ %25, %24 ], [ %0, %58 ], [ %0, %49 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14geos_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8
  br i1 %.not, label %18, label %10

10:                                               ; preds = %3
  %11 = fdiv double %1, %9
  %12 = tail call double @tan(double noundef %11) #9
  %13 = load double, ptr %8, align 8
  %14 = fdiv double %0, %13
  %15 = tail call double @tan(double noundef %14) #9
  %16 = tail call double @hypot(double noundef 1.000000e+00, double noundef %12) #9
  %17 = fmul double %15, %16
  br label %26

18:                                               ; preds = %3
  %19 = fdiv double %0, %9
  %20 = tail call double @tan(double noundef %19) #9
  %21 = load double, ptr %8, align 8
  %22 = fdiv double %1, %21
  %23 = tail call double @tan(double noundef %22) #9
  %24 = tail call double @hypot(double noundef 1.000000e+00, double noundef %20) #9
  %25 = fmul double %23, %24
  br label %26

26:                                               ; preds = %18, %10
  %.042 = phi double [ %17, %10 ], [ %20, %18 ]
  %.0 = phi double [ %12, %10 ], [ %25, %18 ]
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %.0, %28
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %.042, double %.042, double %30)
  %32 = fadd double %31, 1.000000e+00
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, -2.000000e+00
  %36 = getelementptr inbounds i8, ptr %5, i64 48
  %37 = load double, ptr %36, align 8
  %38 = fmul double %32, -4.000000e+00
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %39)
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %64

44:                                               ; preds = %26
  %45 = fneg double %35
  %46 = tail call double @sqrt(double noundef %40) #9
  %47 = fsub double %45, %46
  %48 = fmul double %32, 2.000000e+00
  %49 = fdiv double %47, %48
  %50 = load double, ptr %33, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %49, double -1.000000e+00, double %50)
  %52 = fmul double %.042, %49
  %53 = fmul double %.0, %49
  %54 = tail call double @atan2(double noundef %52, double noundef %51) #9
  %55 = tail call double @cos(double noundef %54) #9
  %56 = fmul double %53, %55
  %57 = fdiv double %56, %51
  %58 = tail call double @atan(double noundef %57) #9
  %59 = getelementptr inbounds i8, ptr %5, i64 24
  %60 = load double, ptr %59, align 8
  %61 = tail call double @tan(double noundef %58) #9
  %62 = fmul double %60, %61
  %63 = tail call double @atan(double noundef %62) #9
  br label %64

64:                                               ; preds = %44, %42
  %.sroa.4.0 = phi double [ 0.000000e+00, %42 ], [ %63, %44 ]
  %.sroa.041.0 = phi double [ 0.000000e+00, %42 ], [ %54, %44 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14geos_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8
  %8 = tail call double @tan(double noundef %1) #9
  %9 = fmul double %7, %8
  %10 = tail call double @atan(double noundef %9) #9
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8
  %13 = tail call double @cos(double noundef %10) #9
  %14 = fmul double %12, %13
  %15 = tail call double @sin(double noundef %10) #9
  %16 = tail call double @hypot(double noundef %14, double noundef %15) #9
  %17 = fdiv double %12, %16
  %18 = tail call double @cos(double noundef %0) #9
  %19 = fmul double %17, %18
  %20 = tail call double @cos(double noundef %10) #9
  %21 = fmul double %19, %20
  %22 = tail call double @sin(double noundef %0) #9
  %23 = fmul double %17, %22
  %24 = tail call double @cos(double noundef %10) #9
  %25 = fmul double %23, %24
  %26 = tail call double @sin(double noundef %10) #9
  %27 = fmul double %17, %26
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %21
  %31 = fneg double %25
  %32 = fmul double %25, %31
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %21, double %32)
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load double, ptr %34, align 8
  %36 = fneg double %27
  %37 = fmul double %27, %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %35, double %33)
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %65

42:                                               ; preds = %3
  %43 = getelementptr inbounds i8, ptr %5, i64 56
  %44 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %44, 0
  %45 = getelementptr inbounds i8, ptr %5, i64 40
  %46 = load double, ptr %45, align 8
  br i1 %.not, label %56, label %47

47:                                               ; preds = %42
  %48 = tail call double @hypot(double noundef %27, double noundef %30) #9
  %49 = fdiv double %25, %48
  %50 = tail call double @atan(double noundef %49) #9
  %51 = fmul double %46, %50
  %52 = load double, ptr %45, align 8
  %53 = fdiv double %27, %30
  %54 = tail call double @atan(double noundef %53) #9
  %55 = fmul double %52, %54
  br label %65

56:                                               ; preds = %42
  %57 = fdiv double %25, %30
  %58 = tail call double @atan(double noundef %57) #9
  %59 = fmul double %46, %58
  %60 = load double, ptr %45, align 8
  %61 = tail call double @hypot(double noundef %25, double noundef %30) #9
  %62 = fdiv double %27, %61
  %63 = tail call double @atan(double noundef %62) #9
  %64 = fmul double %60, %63
  br label %65

65:                                               ; preds = %47, %56, %40
  %.sroa.4.0 = phi double [ 0.000000e+00, %40 ], [ %55, %47 ], [ %64, %56 ]
  %.sroa.039.0 = phi double [ 0.000000e+00, %40 ], [ %51, %47 ], [ %59, %56 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14geos_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8
  br i1 %.not, label %18, label %10

10:                                               ; preds = %3
  %11 = fdiv double %1, %9
  %12 = tail call double @tan(double noundef %11) #9
  %13 = load double, ptr %8, align 8
  %14 = fdiv double %0, %13
  %15 = tail call double @tan(double noundef %14) #9
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %12, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %16)
  %17 = fmul double %15, %sqrt
  br label %26

18:                                               ; preds = %3
  %19 = fdiv double %0, %9
  %20 = tail call double @tan(double noundef %19) #9
  %21 = load double, ptr %8, align 8
  %22 = fdiv double %1, %21
  %23 = tail call double @tan(double noundef %22) #9
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double 1.000000e+00)
  %sqrt43 = tail call double @llvm.sqrt.f64(double %24)
  %25 = fmul double %23, %sqrt43
  br label %26

26:                                               ; preds = %18, %10
  %.041 = phi double [ %12, %10 ], [ %25, %18 ]
  %.0 = phi double [ %17, %10 ], [ %20, %18 ]
  %27 = fmul double %.041, %.041
  %28 = tail call double @llvm.fmuladd.f64(double %.0, double %.0, double %27)
  %29 = fadd double %28, 1.000000e+00
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, -2.000000e+00
  %33 = getelementptr inbounds i8, ptr %5, i64 48
  %34 = load double, ptr %33, align 8
  %35 = fmul double %29, -4.000000e+00
  %36 = fmul double %34, %35
  %37 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %36)
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %56

41:                                               ; preds = %26
  %42 = fneg double %32
  %43 = tail call double @sqrt(double noundef %37) #9
  %44 = fsub double %42, %43
  %45 = fmul double %29, 2.000000e+00
  %46 = fdiv double %44, %45
  %47 = load double, ptr %30, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %46, double -1.000000e+00, double %47)
  %49 = fmul double %.0, %46
  %50 = fmul double %.041, %46
  %51 = tail call double @atan2(double noundef %49, double noundef %48) #9
  %52 = tail call double @cos(double noundef %51) #9
  %53 = fmul double %50, %52
  %54 = fdiv double %53, %48
  %55 = tail call double @atan(double noundef %54) #9
  br label %56

56:                                               ; preds = %41, %39
  %.sroa.4.0 = phi double [ 0.000000e+00, %39 ], [ %55, %41 ]
  %.sroa.040.0 = phi double [ 0.000000e+00, %39 ], [ %51, %41 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.040.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14geos_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #5 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %1) #9
  %7 = tail call double @cos(double noundef %0) #9
  %8 = fmul double %6, %7
  %9 = tail call double @sin(double noundef %0) #9
  %10 = fmul double %6, %9
  %11 = tail call double @sin(double noundef %1) #9
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fsub double %13, %8
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load double, ptr %17, align 8
  br i1 %.not, label %24, label %19

19:                                               ; preds = %3
  %20 = tail call double @hypot(double noundef %11, double noundef %14) #9
  %21 = fdiv double %10, %20
  %22 = tail call double @atan(double noundef %21) #9
  %23 = load double, ptr %17, align 8
  br label %29

24:                                               ; preds = %3
  %25 = fdiv double %10, %14
  %26 = tail call double @atan(double noundef %25) #9
  %27 = load double, ptr %17, align 8
  %28 = tail call double @hypot(double noundef %10, double noundef %14) #9
  br label %29

29:                                               ; preds = %24, %19
  %.sink25 = phi double [ %28, %24 ], [ %14, %19 ]
  %.sink = phi double [ %27, %24 ], [ %23, %19 ]
  %.pn = phi double [ %26, %24 ], [ %22, %19 ]
  %.sroa.022.0 = fmul double %18, %.pn
  %30 = fdiv double %11, %.sink25
  %31 = tail call double @atan(double noundef %30) #9
  %32 = fmul double %.sink, %31
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %32, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
