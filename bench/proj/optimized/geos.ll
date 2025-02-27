; ModuleID = 'bench/proj/original/geos.ll'
source_filename = "bench/proj/original/geos.ll"
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_geos, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_geosP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %66

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  store i64 %11, ptr %2, align 8, !tbaa !43
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = load ptr, ptr %9, align 8, !tbaa !42
  %14 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @.str.2)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %14 to ptr
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %17, align 8, !tbaa !45
  br label %31

18:                                               ; preds = %6
  %19 = load i8, ptr %.sroa.0.0..sroa.0.0..cast, align 1, !tbaa !46
  %20 = and i8 %19, -2
  %switch = icmp eq i8 %20, 120
  br i1 %switch, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0..sroa.0.0..cast, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %.not52 = icmp eq i8 %23, 0
  br i1 %.not52, label %26, label %24

24:                                               ; preds = %18, %21
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %25 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %66

26:                                               ; preds = %21
  %27 = icmp eq i8 %19, 120
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %27, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %28, align 8, !tbaa !45
  br label %31

30:                                               ; preds = %26
  store i32 0, ptr %28, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %29, %30, %16
  %32 = load double, ptr %2, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load double, ptr %33, align 8, !tbaa !47
  %35 = fdiv double %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %35, ptr %36, align 8, !tbaa !48
  %37 = fcmp ole double %35, 0.000000e+00
  %38 = fcmp ogt double %35, 1.000000e+10
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %39, label %41

39:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %40 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %66

41:                                               ; preds = %31
  %42 = fadd double %35, 1.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %42, ptr %43, align 8, !tbaa !49
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %42, double -1.000000e+00)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %44, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load double, ptr %46, align 8, !tbaa !51
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load double, ptr %50, align 8, !tbaa !52
  %52 = tail call double @sqrt(double noundef %51) #8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %52, ptr %53, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %51, ptr %54, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load double, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %56, ptr %57, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14geos_e_inverse5PJ_XYP8PJconsts, ptr %58, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14geos_e_forward5PJ_LPP8PJconsts, ptr %59, align 8, !tbaa !59
  br label %66

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %62, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %63, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14geos_s_inverse5PJ_XYP8PJconsts, ptr %64, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14geos_s_forward5PJ_LPP8PJconsts, ptr %65, align 8, !tbaa !59
  br label %66

66:                                               ; preds = %49, %60, %39, %24, %4
  %.0 = phi ptr [ %5, %4 ], [ %40, %39 ], [ %25, %24 ], [ %0, %60 ], [ %0, %49 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !48
  br i1 %.not, label %17, label %10

10:                                               ; preds = %3
  %11 = fdiv double %1, %9
  %12 = tail call double @tan(double noundef %11) #8, !tbaa !53
  %13 = fdiv double %0, %9
  %14 = tail call double @tan(double noundef %13) #8, !tbaa !53
  %15 = tail call double @hypot(double noundef 1.000000e+00, double noundef %12) #8, !tbaa !53
  %16 = fmul double %14, %15
  br label %24

17:                                               ; preds = %3
  %18 = fdiv double %0, %9
  %19 = tail call double @tan(double noundef %18) #8, !tbaa !53
  %20 = fdiv double %1, %9
  %21 = tail call double @tan(double noundef %20) #8, !tbaa !53
  %22 = tail call double @hypot(double noundef 1.000000e+00, double noundef %19) #8, !tbaa !53
  %23 = fmul double %21, %22
  br label %24

24:                                               ; preds = %17, %10
  %.042 = phi double [ %16, %10 ], [ %19, %17 ]
  %.0 = phi double [ %12, %10 ], [ %23, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !54
  %27 = fdiv double %.0, %26
  %28 = fmul double %27, %27
  %29 = tail call double @llvm.fmuladd.f64(double %.042, double %.042, double %28)
  %30 = fadd double %29, 1.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = fmul double %32, -2.000000e+00
  %34 = fmul double %30, 4.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load double, ptr %35, align 8, !tbaa !50
  %37 = fneg double %36
  %38 = fmul double %34, %37
  %39 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %38)
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %24
  %42 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %62

43:                                               ; preds = %24
  %44 = fneg double %33
  %45 = tail call double @sqrt(double noundef %39) #8, !tbaa !53
  %46 = fsub double %44, %45
  %47 = fmul double %30, 2.000000e+00
  %48 = fdiv double %46, %47
  %49 = fsub double %32, %48
  %50 = fmul double %.042, %48
  %51 = fmul double %.0, %48
  %52 = tail call double @atan2(double noundef %50, double noundef %49) #8, !tbaa !53
  %53 = tail call double @cos(double noundef %52) #8, !tbaa !53
  %54 = fmul double %53, %51
  %55 = fdiv double %54, %49
  %56 = tail call double @atan(double noundef %55) #8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !57
  %59 = tail call double @tan(double noundef %56) #8, !tbaa !53
  %60 = fmul double %58, %59
  %61 = tail call double @atan(double noundef %60) #8, !tbaa !53
  br label %62

62:                                               ; preds = %43, %41
  %.sroa.4.0 = phi double [ 0.000000e+00, %41 ], [ %61, %43 ]
  %.sroa.041.0 = phi double [ 0.000000e+00, %41 ], [ %52, %43 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14geos_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = tail call double @tan(double noundef %1) #8, !tbaa !53
  %9 = fmul double %7, %8
  %10 = tail call double @atan(double noundef %9) #8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !54
  %13 = tail call double @cos(double noundef %10) #8, !tbaa !53
  %14 = fmul double %12, %13
  %15 = tail call double @sin(double noundef %10) #8, !tbaa !53
  %16 = tail call double @hypot(double noundef %14, double noundef %15) #8, !tbaa !53
  %17 = fdiv double %12, %16
  %18 = tail call double @cos(double noundef %0) #8, !tbaa !53
  %19 = fmul double %17, %18
  %20 = tail call double @cos(double noundef %10) #8, !tbaa !53
  %21 = fmul double %19, %20
  %22 = tail call double @sin(double noundef %0) #8, !tbaa !53
  %23 = fmul double %17, %22
  %24 = tail call double @cos(double noundef %10) #8, !tbaa !53
  %25 = fmul double %23, %24
  %26 = tail call double @sin(double noundef %10) #8, !tbaa !53
  %27 = fmul double %17, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !49
  %30 = fsub double %29, %21
  %31 = fneg double %25
  %32 = fmul double %25, %31
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %21, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !57
  %36 = fneg double %27
  %37 = fmul double %27, %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %35, double %33)
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %63

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %.not = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load double, ptr %45, align 8, !tbaa !48
  br i1 %.not, label %55, label %47

47:                                               ; preds = %42
  %48 = tail call double @hypot(double noundef %27, double noundef %30) #8, !tbaa !53
  %49 = fdiv double %25, %48
  %50 = tail call double @atan(double noundef %49) #8, !tbaa !53
  %51 = fmul double %46, %50
  %52 = fdiv double %27, %30
  %53 = tail call double @atan(double noundef %52) #8, !tbaa !53
  %54 = fmul double %46, %53
  br label %63

55:                                               ; preds = %42
  %56 = fdiv double %25, %30
  %57 = tail call double @atan(double noundef %56) #8, !tbaa !53
  %58 = fmul double %46, %57
  %59 = tail call double @hypot(double noundef %25, double noundef %30) #8, !tbaa !53
  %60 = fdiv double %27, %59
  %61 = tail call double @atan(double noundef %60) #8, !tbaa !53
  %62 = fmul double %46, %61
  br label %63

63:                                               ; preds = %47, %55, %40
  %.sroa.4.0 = phi double [ 0.000000e+00, %40 ], [ %54, %47 ], [ %62, %55 ]
  %.sroa.039.0 = phi double [ 0.000000e+00, %40 ], [ %51, %47 ], [ %58, %55 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14geos_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !48
  br i1 %.not, label %17, label %10

10:                                               ; preds = %3
  %11 = fdiv double %1, %9
  %12 = tail call double @tan(double noundef %11) #8, !tbaa !53
  %13 = fdiv double %0, %9
  %14 = tail call double @tan(double noundef %13) #8, !tbaa !53
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %12, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %15)
  %16 = fmul double %14, %sqrt
  br label %24

17:                                               ; preds = %3
  %18 = fdiv double %0, %9
  %19 = tail call double @tan(double noundef %18) #8, !tbaa !53
  %20 = fdiv double %1, %9
  %21 = tail call double @tan(double noundef %20) #8, !tbaa !53
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %19, double 1.000000e+00)
  %sqrt43 = tail call double @llvm.sqrt.f64(double %22)
  %23 = fmul double %21, %sqrt43
  br label %24

24:                                               ; preds = %17, %10
  %.041 = phi double [ %12, %10 ], [ %23, %17 ]
  %.0 = phi double [ %16, %10 ], [ %19, %17 ]
  %25 = fmul double %.041, %.041
  %26 = tail call double @llvm.fmuladd.f64(double %.0, double %.0, double %25)
  %27 = fadd double %26, 1.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !49
  %30 = fmul double %29, -2.000000e+00
  %31 = fmul double %27, 4.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !50
  %34 = fneg double %33
  %35 = fmul double %31, %34
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %35)
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %54

40:                                               ; preds = %24
  %41 = fneg double %30
  %42 = tail call double @sqrt(double noundef %36) #8, !tbaa !53
  %43 = fsub double %41, %42
  %44 = fmul double %27, 2.000000e+00
  %45 = fdiv double %43, %44
  %46 = fsub double %29, %45
  %47 = fmul double %.0, %45
  %48 = fmul double %.041, %45
  %49 = tail call double @atan2(double noundef %47, double noundef %46) #8, !tbaa !53
  %50 = tail call double @cos(double noundef %49) #8, !tbaa !53
  %51 = fmul double %50, %48
  %52 = fdiv double %51, %46
  %53 = tail call double @atan(double noundef %52) #8, !tbaa !53
  br label %54

54:                                               ; preds = %40, %38
  %.sroa.4.0 = phi double [ 0.000000e+00, %38 ], [ %53, %40 ]
  %.sroa.040.0 = phi double [ 0.000000e+00, %38 ], [ %49, %40 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.040.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL14geos_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @cos(double noundef %1) #8, !tbaa !53
  %7 = tail call double @cos(double noundef %0) #8, !tbaa !53
  %8 = fmul double %6, %7
  %9 = tail call double @sin(double noundef %0) #8, !tbaa !53
  %10 = fmul double %6, %9
  %11 = tail call double @sin(double noundef %1) #8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = fsub double %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !48
  br i1 %.not, label %23, label %19

19:                                               ; preds = %3
  %20 = tail call double @hypot(double noundef %11, double noundef %14) #8, !tbaa !53
  %21 = fdiv double %10, %20
  %22 = tail call double @atan(double noundef %21) #8, !tbaa !53
  br label %27

23:                                               ; preds = %3
  %24 = fdiv double %10, %14
  %25 = tail call double @atan(double noundef %24) #8, !tbaa !53
  %26 = tail call double @hypot(double noundef %10, double noundef %14) #8, !tbaa !53
  br label %27

27:                                               ; preds = %23, %19
  %.sink = phi double [ %26, %23 ], [ %14, %19 ]
  %.pn = phi double [ %25, %23 ], [ %22, %19 ]
  %.sroa.022.0 = fmul double %18, %.pn
  %28 = fdiv double %11, %.sink
  %29 = tail call double @atan(double noundef %28) #8, !tbaa !53
  %30 = fmul double %18, %29
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %30, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

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
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
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
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !5, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_112pj_geos_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !13, i64 56}
!45 = !{!44, !13, i64 56}
!46 = !{!7, !7, i64 0}
!47 = !{!4, !14, i64 168}
!48 = !{!44, !14, i64 40}
!49 = !{!44, !14, i64 32}
!50 = !{!44, !14, i64 48}
!51 = !{!4, !14, i64 216}
!52 = !{!4, !14, i64 256}
!53 = !{!13, !13, i64 0}
!54 = !{!44, !14, i64 8}
!55 = !{!44, !14, i64 16}
!56 = !{!4, !14, i64 264}
!57 = !{!44, !14, i64 24}
!58 = !{!4, !6, i64 112}
!59 = !{!4, !6, i64 104}
