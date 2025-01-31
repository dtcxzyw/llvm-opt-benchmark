; ModuleID = 'bench/proj/original/aeqd.cpp.ll'
source_filename = "bench/proj/original/aeqd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_aeqd = internal constant [48 x i8] c"Azimuthal Equidistant\0A\09Azi, Sph&Ell\0A\09lat_0 guam\00", align 16
@pj_s_aeqd = hidden local_unnamed_addr constant ptr @_ZL8des_aeqd, align 8
@.str = private unnamed_addr constant [5 x i8] c"aeqd\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bguam\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_aeqd(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_aeqdP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_aeqd, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_aeqdP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 1, i64 noundef 480) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %98

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load double, ptr %10, align 8
  tail call void @geod_init(ptr noundef nonnull %9, double noundef 1.000000e+00, double noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fadd double %14, 0xBFF921FB54442D18
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 1.000000e-10
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = fcmp olt double %13, 0.000000e+00
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %20, ptr %21, align 8
  %22 = select i1 %19, double -1.000000e+00, double 1.000000e+00
  store double %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %6
  %24 = fcmp olt double %14, 1.000000e-10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  store i32 2, ptr %25, align 8
  store double 0.000000e+00, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  store i32 3, ptr %25, align 8
  %28 = tail call double @sin(double noundef %13) #7
  store double %28, ptr %2, align 8
  %29 = load double, ptr %12, align 8
  %30 = tail call double @cos(double noundef %29) #7
  br label %31

31:                                               ; preds = %26, %27, %18
  %.sink = phi double [ 1.000000e+00, %26 ], [ %30, %27 ], [ 0.000000e+00, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sink, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14aeqd_s_inverse5PJ_XYP8PJconsts, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14aeqd_s_forward5PJ_LPP8PJconsts, ptr %38, align 8
  br label %98

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = load double, ptr %40, align 8
  %42 = tail call noundef ptr @_Z7pj_enfnd(double noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %42, ptr %43, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 0)
  br label %98

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %47, ptr noundef %49, ptr noundef nonnull @.str.1)
  %51 = and i64 %50, 4294967295
  %.not59 = icmp eq i64 %51, 0
  br i1 %.not59, label %62, label %52

52:                                               ; preds = %46
  %53 = load double, ptr %12, align 8
  %54 = load double, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %53, double noundef %54, double noundef %56, ptr noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10e_guam_inv5PJ_XYP8PJconsts, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10e_guam_fwd5PJ_LPP8PJconsts, ptr %61, align 8
  br label %98

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %95 [
    i32 0, label %65
    i32 1, label %69
    i32 2, label %73
    i32 3, label %73
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %43, align 8
  %67 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef 0x3FF921FB54442D18, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %67, ptr %68, align 8
  br label %95

69:                                               ; preds = %62
  %70 = load ptr, ptr %43, align 8
  %71 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef 0xBFF921FB54442D18, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %71, ptr %72, align 8
  br label %95

73:                                               ; preds = %62, %62
  %74 = load double, ptr %33, align 8
  %75 = load double, ptr %2, align 8
  %76 = fneg double %75
  %77 = fmul double %74, %76
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %75, double 1.000000e+00)
  %79 = tail call double @sqrt(double noundef %78) #7
  %80 = fdiv double 1.000000e+00, %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %85 = load double, ptr %84, align 8
  %86 = tail call double @sqrt(double noundef %85) #7
  %87 = fdiv double %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = load double, ptr %2, align 8
  %90 = fmul double %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fmul double %87, %93
  store double %94, ptr %88, align 8
  br label %95

95:                                               ; preds = %73, %69, %65, %62
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14aeqd_e_inverse5PJ_XYP8PJconsts, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14aeqd_e_forward5PJ_LPP8PJconsts, ptr %97, align 8
  br label %98

98:                                               ; preds = %36, %95, %52, %44, %4
  %.0 = phi ptr [ %5, %4 ], [ %45, %44 ], [ %0, %52 ], [ %0, %95 ], [ %0, %36 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #7
  %7 = fcmp ogt double %6, 0x400921FB54442D18
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = fadd double %6, -1.000000e-10
  %10 = fcmp ogt double %9, 0x400921FB54442D18
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %57

13:                                               ; preds = %3
  %14 = fcmp olt double %6, 1.000000e-10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %17 = load double, ptr %16, align 8
  br label %57

18:                                               ; preds = %8, %13
  %.0 = phi double [ %6, %13 ], [ 0x400921FB54442D18, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %54 [
    i32 3, label %21
    i32 2, label %21
    i32 0, label %50
  ]

21:                                               ; preds = %18, %18
  %22 = tail call double @sin(double noundef %.0) #7
  %23 = tail call double @cos(double noundef %.0) #7
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 2
  %26 = load ptr, ptr %2, align 8
  br i1 %25, label %27, label %31

27:                                               ; preds = %21
  %28 = fmul double %1, %22
  %29 = fdiv double %28, %.0
  %30 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %26, double noundef %29)
  br label %46

31:                                               ; preds = %21
  %32 = load double, ptr %5, align 8
  %33 = fmul double %1, %22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  %37 = fdiv double %36, %.0
  %38 = tail call double @llvm.fmuladd.f64(double %23, double %32, double %37)
  %39 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %26, double noundef %38)
  %40 = load double, ptr %5, align 8
  %41 = tail call double @sin(double noundef %39) #7
  %42 = fneg double %40
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %41, double %23)
  %44 = load double, ptr %34, align 8
  %45 = fmul double %22, %44
  br label %46

46:                                               ; preds = %31, %27
  %.pn = phi double [ %22, %27 ], [ %45, %31 ]
  %.pn45 = phi double [ %23, %27 ], [ %43, %31 ]
  %.sroa.6.1 = phi double [ %30, %27 ], [ %39, %31 ]
  %.sroa.9.0 = fmul double %.0, %.pn45
  %47 = fcmp oeq double %.sroa.9.0, 0.000000e+00
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %.sroa.0.0 = fmul double %0, %.pn
  %49 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.9.0) #7
  br label %57

50:                                               ; preds = %18
  %51 = fsub double 0x3FF921FB54442D18, %.0
  %52 = fneg double %1
  %53 = tail call double @atan2(double noundef %0, double noundef %52) #7
  br label %57

54:                                               ; preds = %18
  %55 = fadd double %.0, 0xBFF921FB54442D18
  %56 = tail call double @atan2(double noundef %0, double noundef %1) #7
  br label %57

57:                                               ; preds = %48, %46, %54, %50, %15, %11
  %.sroa.6.0 = phi double [ 0.000000e+00, %11 ], [ %51, %50 ], [ %55, %54 ], [ %17, %15 ], [ %.sroa.6.1, %46 ], [ %.sroa.6.1, %48 ]
  %.sroa.042.0 = phi double [ 0.000000e+00, %11 ], [ %53, %50 ], [ %56, %54 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %46 ], [ %49, %48 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.042.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %68 [
    i32 2, label %8
    i32 3, label %33
  ]

8:                                                ; preds = %3
  %9 = tail call double @cos(double noundef %1) #7
  %10 = tail call double @sin(double noundef %1) #7
  %11 = tail call double @cos(double noundef %0) #7
  %12 = tail call double @sin(double noundef %0) #7
  %13 = fmul double %9, %11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fadd double %14, -1.000000e+00
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 0x3D06849B86A12B9B
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = fcmp olt double %13, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %84

22:                                               ; preds = %18
  %23 = tail call { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef nonnull %2)
  %24 = extractvalue { double, double } %23, 0
  %25 = extractvalue { double, double } %23, 1
  br label %84

26:                                               ; preds = %8
  %27 = tail call double @acos(double noundef %13) #7
  %28 = tail call double @sin(double noundef %27) #7
  %29 = fdiv double %27, %28
  %30 = fmul double %9, %29
  %31 = fmul double %12, %30
  %32 = fmul double %10, %29
  br label %84

33:                                               ; preds = %3
  %34 = tail call double @cos(double noundef %1) #7
  %35 = tail call double @sin(double noundef %1) #7
  %36 = tail call double @cos(double noundef %0) #7
  %37 = tail call double @sin(double noundef %0) #7
  %38 = fmul double %34, %36
  %39 = load double, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fmul double %38, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %35, double %42)
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fadd double %44, -1.000000e+00
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp olt double %46, 0x3D06849B86A12B9B
  br i1 %47, label %48, label %56

48:                                               ; preds = %33
  %49 = fcmp olt double %43, 0.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %84

52:                                               ; preds = %48
  %53 = tail call { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef nonnull %2)
  %54 = extractvalue { double, double } %53, 0
  %55 = extractvalue { double, double } %53, 1
  br label %84

56:                                               ; preds = %33
  %57 = tail call double @acos(double noundef %43) #7
  %58 = tail call double @sin(double noundef %57) #7
  %59 = fdiv double %57, %58
  %60 = fmul double %34, %59
  %61 = fmul double %37, %60
  %62 = load double, ptr %40, align 8
  %63 = load double, ptr %5, align 8
  %64 = fneg double %38
  %65 = fmul double %63, %64
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %35, double %65)
  %67 = fmul double %59, %66
  br label %84

68:                                               ; preds = %3
  %69 = tail call double @cos(double noundef %0) #7
  %70 = tail call double @sin(double noundef %0) #7
  %71 = load i32, ptr %6, align 8
  %72 = icmp eq i32 %71, 0
  %73 = fneg double %1
  %.sroa.9.0 = select i1 %72, double %73, double %1
  %74 = fadd double %.sroa.9.0, 0xBFF921FB54442D18
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, 1.000000e-10
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %84

79:                                               ; preds = %68
  %80 = fneg double %69
  %.0 = select i1 %72, double %80, double %69
  %81 = fadd double %.sroa.9.0, 0x3FF921FB54442D18
  %82 = fmul double %70, %81
  %83 = fmul double %.0, %81
  br label %84

84:                                               ; preds = %26, %79, %56, %77, %52, %50, %22, %20
  %.sroa.068.0 = phi double [ 0.000000e+00, %20 ], [ %24, %22 ], [ 0.000000e+00, %50 ], [ %54, %52 ], [ 0.000000e+00, %77 ], [ %31, %26 ], [ %61, %56 ], [ %82, %79 ]
  %.sroa.7.0 = phi double [ %13, %20 ], [ %25, %22 ], [ %43, %50 ], [ %55, %52 ], [ 0.000000e+00, %77 ], [ %32, %26 ], [ %67, %56 ], [ %83, %79 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.068.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.0, 1
  ret { double, double } %.fca.1.insert
}

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10e_guam_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fmul double %0, 5.000000e-01
  %7 = fmul double %0, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %3, %13
  %.018 = phi i32 [ 0, %3 ], [ %28, %13 ]
  %.sroa.3.017 = phi double [ %9, %3 ], [ %27, %13 ]
  %14 = load double, ptr %10, align 8
  %15 = tail call double @sin(double noundef %.sroa.3.017) #7
  %16 = fmul double %14, %15
  %17 = fneg double %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %16, double 1.000000e+00)
  %19 = tail call double @sqrt(double noundef %18) #7
  %20 = load double, ptr %11, align 8
  %21 = fadd double %1, %20
  %22 = tail call double @tan(double noundef %.sroa.3.017) #7
  %23 = fneg double %22
  %24 = fmul double %7, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %19, double %21)
  %26 = load ptr, ptr %12, align 8
  %27 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %25, ptr noundef %26)
  %28 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %13, !llvm.loop !4

29:                                               ; preds = %13
  %30 = fmul double %0, %19
  %31 = tail call double @cos(double noundef %27) #7
  %32 = fdiv double %30, %31
  %.fca.0.insert = insertvalue { double, double } poison, double %32, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %27, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10e_guam_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %1) #7
  %7 = tail call double @sin(double noundef %1) #7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8
  %10 = fneg double %7
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %7, double 1.000000e+00)
  %13 = tail call double @sqrt(double noundef %12) #7
  %14 = fdiv double 1.000000e+00, %13
  %15 = fmul double %0, %6
  %16 = fmul double %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %7, double noundef %6, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %0, 5.000000e-01
  %24 = fmul double %0, %23
  %25 = fmul double %24, %6
  %26 = fmul double %25, %7
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %14, double %22)
  %.fca.0.insert = insertvalue { double, double } poison, double %16, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %27, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call double @hypot(double noundef %0, double noundef %1) #7
  %10 = fcmp olt double %9, 1.000000e-10
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %13 = load double, ptr %12, align 8
  br label %46

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %32 [
    i32 3, label %17
    i32 2, label %17
    i32 0, label %28
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %19, 0x3F91DF46A2529D39
  %21 = tail call double @atan2(double noundef %0, double noundef %1) #7
  %22 = fdiv double %21, 0x3F91DF46A2529D39
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @geod_direct(ptr noundef nonnull %23, double noundef %20, double noundef 0.000000e+00, double noundef %22, double noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %24 = load double, ptr %5, align 8
  %25 = fmul double %24, 0x3F91DF46A2529D39
  %26 = load double, ptr %6, align 8
  %27 = fmul double %26, 0x3F91DF46A2529D39
  br label %46

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %9
  br label %36

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load double, ptr %33, align 8
  %35 = fadd double %9, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi double [ %31, %28 ], [ %35, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %37, ptr noundef %39)
  %41 = load i32, ptr %15, align 8
  %42 = icmp eq i32 %41, 0
  %43 = fneg double %1
  %44 = select i1 %42, double %43, double %1
  %45 = tail call double @atan2(double noundef %0, double noundef %44) #7
  br label %46

46:                                               ; preds = %17, %36, %11
  %.sroa.5.0 = phi double [ %13, %11 ], [ %25, %17 ], [ %40, %36 ]
  %.sroa.022.0 = phi double [ 0.000000e+00, %11 ], [ %27, %17 ], [ %45, %36 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call double @cos(double noundef %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %49 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %27
    i32 3, label %27
  ]

12:                                               ; preds = %3
  %13 = fneg double %9
  br label %14

14:                                               ; preds = %12, %3
  %.0 = phi double [ %9, %3 ], [ %13, %12 ]
  %15 = tail call double @cos(double noundef %1) #7
  %16 = tail call double @sin(double noundef %1) #7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %16, double noundef %15, ptr noundef %20)
  %22 = fsub double %18, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = tail call double @sin(double noundef %0) #7
  %25 = fmul double %24, %23
  %26 = fmul double %.0, %23
  br label %49

27:                                               ; preds = %3, %3
  %28 = tail call double @llvm.fabs.f64(double %0)
  %29 = fcmp olt double %28, 1.000000e-10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %31 = load double, ptr %30, align 8
  br i1 %29, label %32, label %._crit_edge

32:                                               ; preds = %27
  %33 = fsub double %1, %31
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %34, 1.000000e-10
  br i1 %35, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %27, %32
  %36 = fdiv double %31, 0x3F91DF46A2529D39
  %37 = fdiv double %1, 0x3F91DF46A2529D39
  %38 = fdiv double %0, 0x3F91DF46A2529D39
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @geod_inverse(ptr noundef nonnull %39, double noundef %36, double noundef 0.000000e+00, double noundef %37, double noundef %38, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %40 = load double, ptr %4, align 8
  %41 = fmul double %40, 0x3F91DF46A2529D39
  store double %41, ptr %4, align 8
  %42 = load double, ptr %6, align 8
  %43 = call double @sin(double noundef %41) #7
  %44 = fmul double %42, %43
  %45 = load double, ptr %6, align 8
  %46 = load double, ptr %4, align 8
  %47 = call double @cos(double noundef %46) #7
  %48 = fmul double %45, %47
  br label %49

49:                                               ; preds = %32, %._crit_edge, %14, %3
  %.sroa.525.0 = phi double [ 0.000000e+00, %3 ], [ %48, %._crit_edge ], [ %26, %14 ], [ 0.000000e+00, %32 ]
  %.sroa.024.0 = phi double [ 0.000000e+00, %3 ], [ %44, %._crit_edge ], [ %25, %14 ], [ 0.000000e+00, %32 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.525.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #4

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

declare void @geod_direct(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
