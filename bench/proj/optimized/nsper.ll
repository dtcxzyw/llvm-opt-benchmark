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
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = tail call fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef nonnull %0)
  br label %_Z34pj_projection_specific_setup_nsperP8PJconsts.exit

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_Z6pj_newv()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z34pj_projection_specific_setup_nsperP8PJconsts.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZL9des_nsper, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i32 1, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 380
  store i32 4, ptr %17, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 1, ptr %18, align 8, !tbaa !40
  br label %_Z34pj_projection_specific_setup_nsperP8PJconsts.exit

_Z34pj_projection_specific_setup_nsperP8PJconsts.exit: ; preds = %7, %5, %10, %13
  %.0 = phi ptr [ null, %10 ], [ %11, %13 ], [ %6, %5 ], [ %9, %7 ]
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
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = tail call fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %0)
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %4, ptr noundef %6, ptr noundef nonnull @.str.4)
  store i64 %7, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load double, ptr %8, align 8, !tbaa !46
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
  store i32 %17, ptr %18, align 8, !tbaa !47
  br label %28

19:                                               ; preds = %1
  %20 = fcmp olt double %10, 1.000000e-10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br i1 %20, label %22, label %23

22:                                               ; preds = %19
  store i32 2, ptr %21, align 8, !tbaa !47
  br label %28

23:                                               ; preds = %19
  store i32 3, ptr %21, align 8, !tbaa !47
  %24 = tail call double @sin(double noundef %9) #6, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %24, ptr %25, align 8, !tbaa !49
  %26 = tail call double @cos(double noundef %9) #6, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %26, ptr %27, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %22, %23, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load double, ptr %29, align 8, !tbaa !51
  %31 = fdiv double %14, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %31, ptr %32, align 8, !tbaa !52
  %33 = fcmp ole double %31, 0.000000e+00
  %34 = fcmp ogt double %31, 1.000000e+10
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %36 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %50

37:                                               ; preds = %28
  %38 = fadd double %31, 1.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %38, ptr %39, align 8, !tbaa !53
  %40 = fdiv double 1.000000e+00, %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %40, ptr %41, align 8, !tbaa !54
  %42 = fdiv double 1.000000e+00, %31
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %42, ptr %43, align 8, !tbaa !55
  %44 = fadd double %38, 1.000000e+00
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %45, ptr %46, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15nsper_s_inverse5PJ_XYP8PJconsts, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15nsper_s_forward5PJ_LPP8PJconsts, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %49, align 8, !tbaa !59
  br label %50

50:                                               ; preds = %37, %35
  %.0 = phi ptr [ %36, %35 ], [ %0, %37 ]
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
  store ptr @.str.1, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_tpers, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !40
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
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.2)
  %12 = bitcast i64 %11 to double
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.3)
  %16 = bitcast i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 1, ptr %17, align 4, !tbaa !60
  %18 = tail call double @cos(double noundef %16) #6, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %18, ptr %19, align 8, !tbaa !61
  %20 = tail call double @sin(double noundef %16) #6, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %20, ptr %21, align 8, !tbaa !62
  %22 = tail call double @cos(double noundef %12) #6, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %22, ptr %23, align 8, !tbaa !63
  %24 = tail call double @sin(double noundef %12) #6, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %24, ptr %25, align 8, !tbaa !64
  %26 = tail call fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %26, %6 ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15nsper_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = fneg double %1
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %12, double %10)
  %15 = fdiv double 1.000000e+00, %14
  %16 = fmul double %0, %10
  %17 = fmul double %16, %15
  %18 = fmul double %1, %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load double, ptr %19, align 8, !tbaa !63
  %21 = fmul double %18, %20
  %22 = fmul double %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = load double, ptr %25, align 8, !tbaa !62
  %27 = fmul double %22, %26
  %28 = tail call double @llvm.fmuladd.f64(double %17, double %24, double %27)
  %29 = fneg double %26
  %30 = fmul double %17, %29
  %31 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %30)
  br label %32

32:                                               ; preds = %8, %3
  %.sroa.0.0 = phi double [ %28, %8 ], [ %0, %3 ]
  %.sroa.9.0 = phi double [ %31, %8 ], [ %1, %3 ]
  %33 = tail call double @hypot(double noundef %.sroa.0.0, double noundef %.sroa.9.0) #6, !tbaa !48
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp ugt double %34, 1.000000e-10
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %38 = load double, ptr %37, align 8, !tbaa !46
  br label %94

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load double, ptr %40, align 8, !tbaa !56
  %42 = fneg double %33
  %43 = fmul double %33, %42
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %41, double 1.000000e+00)
  %45 = fcmp uge double %44, 0.000000e+00
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %94

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !53
  %51 = tail call double @sqrt(double noundef %44) #6, !tbaa !48
  %52 = fsub double %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %54 = load double, ptr %53, align 8, !tbaa !52
  %55 = fdiv double %54, %33
  %56 = fdiv double %33, %54
  %57 = fadd double %55, %56
  %58 = fdiv double %52, %57
  %59 = fneg double %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double 1.000000e+00)
  %61 = tail call double @sqrt(double noundef %60) #6, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %63 = load i32, ptr %62, align 8, !tbaa !47
  switch i32 %63, label %92 [
    i32 3, label %64
    i32 2, label %80
    i32 0, label %86
    i32 1, label %89
  ]

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !49
  %67 = fmul double %.sroa.9.0, %58
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !50
  %70 = fmul double %67, %69
  %71 = fdiv double %70, %33
  %72 = tail call double @llvm.fmuladd.f64(double %61, double %66, double %71)
  %73 = tail call double @asin(double noundef %72) #6, !tbaa !48
  %74 = tail call double @sin(double noundef %73) #6, !tbaa !48
  %75 = fneg double %66
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %74, double %61)
  %77 = fmul double %33, %76
  %78 = fmul double %58, %69
  %79 = fmul double %.sroa.0.0, %78
  br label %92

80:                                               ; preds = %48
  %81 = fmul double %.sroa.9.0, %58
  %82 = fdiv double %81, %33
  %83 = tail call double @asin(double noundef %82) #6, !tbaa !48
  %84 = fmul double %33, %61
  %85 = fmul double %.sroa.0.0, %58
  br label %92

86:                                               ; preds = %48
  %87 = tail call double @asin(double noundef %61) #6, !tbaa !48
  %88 = fneg double %.sroa.9.0
  br label %92

89:                                               ; preds = %48
  %90 = tail call double @asin(double noundef %61) #6, !tbaa !48
  %91 = fneg double %90
  br label %92

92:                                               ; preds = %89, %86, %80, %64, %48
  %.sroa.0.1 = phi double [ %.sroa.0.0, %48 ], [ %79, %64 ], [ %85, %80 ], [ %.sroa.0.0, %86 ], [ %.sroa.0.0, %89 ]
  %.sroa.9.1 = phi double [ %.sroa.9.0, %48 ], [ %77, %64 ], [ %84, %80 ], [ %88, %86 ], [ %.sroa.9.0, %89 ]
  %.sroa.4.2 = phi double [ 0.000000e+00, %48 ], [ %73, %64 ], [ %83, %80 ], [ %87, %86 ], [ %91, %89 ]
  %93 = tail call double @atan2(double noundef %.sroa.0.1, double noundef %.sroa.9.1) #6, !tbaa !48
  br label %94

94:                                               ; preds = %46, %92, %36
  %.sroa.4.3 = phi double [ %38, %36 ], [ 0.000000e+00, %46 ], [ %.sroa.4.2, %92 ]
  %.sroa.060.2 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %46 ], [ %93, %92 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.060.2, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.3, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15nsper_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call double @sin(double noundef %1) #6, !tbaa !48
  %7 = tail call double @cos(double noundef %1) #6, !tbaa !48
  %8 = tail call double @cos(double noundef %0) #6, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !47
  switch i32 %10, label %24 [
    i32 3, label %11
    i32 2, label %19
    i32 1, label %21
    i32 0, label %23
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !50
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
  %.sroa.6.0 = phi double [ 0.000000e+00, %3 ], [ %18, %11 ], [ %20, %19 ], [ %22, %21 ], [ %6, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !54
  %27 = fcmp olt double %.sroa.6.0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %82

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !53
  %35 = fsub double %34, %.sroa.6.0
  %36 = fdiv double %32, %35
  %37 = fmul double %7, %36
  %38 = tail call double @sin(double noundef %0) #6, !tbaa !48
  %39 = fmul double %38, %37
  switch i32 %10, label %57 [
    i32 3, label %40
    i32 2, label %50
    i32 0, label %52
    i32 1, label %54
  ]

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !49
  %45 = fmul double %7, %44
  %46 = fneg double %8
  %47 = fmul double %45, %46
  %48 = tail call double @llvm.fmuladd.f64(double %42, double %6, double %47)
  %49 = fmul double %36, %48
  br label %57

50:                                               ; preds = %30
  %51 = fmul double %6, %36
  br label %57

52:                                               ; preds = %30
  %53 = fneg double %8
  br label %54

54:                                               ; preds = %52, %30
  %.0 = phi double [ %53, %52 ], [ %8, %30 ]
  %55 = fmul double %7, %.0
  %56 = fmul double %36, %55
  br label %57

57:                                               ; preds = %54, %50, %40, %30
  %.sroa.6.2 = phi double [ %36, %30 ], [ %49, %40 ], [ %51, %50 ], [ %56, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %82, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %62 = load double, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %64 = load double, ptr %63, align 8, !tbaa !62
  %65 = fmul double %39, %64
  %66 = tail call double @llvm.fmuladd.f64(double %.sroa.6.2, double %62, double %65)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %68 = load double, ptr %67, align 8, !tbaa !64
  %69 = fmul double %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %71 = load double, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %73 = load double, ptr %72, align 8, !tbaa !63
  %74 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %73)
  %75 = fdiv double 1.000000e+00, %74
  %76 = fneg double %64
  %77 = fmul double %.sroa.6.2, %76
  %78 = tail call double @llvm.fmuladd.f64(double %39, double %62, double %77)
  %79 = fmul double %78, %73
  %80 = fmul double %79, %75
  %81 = fmul double %66, %75
  br label %82

82:                                               ; preds = %57, %60, %28
  %.sroa.6.1 = phi double [ %.sroa.6.0, %28 ], [ %81, %60 ], [ %.sroa.6.2, %57 ]
  %.sroa.041.0 = phi double [ 0.000000e+00, %28 ], [ %80, %60 ], [ %39, %57 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

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
!36 = !{!4, !9, i64 8}
!37 = !{!4, !9, i64 16}
!38 = !{!4, !13, i64 360}
!39 = !{!4, !15, i64 380}
!40 = !{!4, !15, i64 384}
!41 = !{!4, !5, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_113pj_nsper_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !45, i64 96, !13, i64 100}
!45 = !{!"_ZTSN11pj_nsper_ns4ModeE", !7, i64 0}
!46 = !{!4, !14, i64 448}
!47 = !{!44, !45, i64 96}
!48 = !{!13, !13, i64 0}
!49 = !{!44, !14, i64 8}
!50 = !{!44, !14, i64 16}
!51 = !{!4, !14, i64 168}
!52 = !{!44, !14, i64 40}
!53 = !{!44, !14, i64 24}
!54 = !{!44, !14, i64 32}
!55 = !{!44, !14, i64 56}
!56 = !{!44, !14, i64 48}
!57 = !{!4, !6, i64 112}
!58 = !{!4, !6, i64 104}
!59 = !{!4, !14, i64 216}
!60 = !{!44, !13, i64 100}
!61 = !{!44, !14, i64 64}
!62 = !{!44, !14, i64 72}
!63 = !{!44, !14, i64 88}
!64 = !{!44, !14, i64 80}
