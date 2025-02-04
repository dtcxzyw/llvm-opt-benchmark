; ModuleID = 'bench/proj/original/adams.ll'
source_filename = "bench/proj/original/adams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_guyou = internal constant [23 x i8] c"Guyou\0A\09Misc Sph No inv\00", align 16
@pj_s_guyou = hidden local_unnamed_addr constant ptr @_ZL9des_guyou, align 8
@.str = private unnamed_addr constant [6 x i8] c"guyou\00", align 1
@_ZL12des_peirce_q = internal constant [36 x i8] c"Peirce Quincuncial\0A\09Misc Sph No inv\00", align 16
@pj_s_peirce_q = hidden local_unnamed_addr constant ptr @_ZL12des_peirce_q, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"peirce_q\00", align 1
@_ZL14des_adams_hemi = internal constant [46 x i8] c"Adams Hemisphere in a Square\0A\09Misc Sph No inv\00", align 16
@pj_s_adams_hemi = hidden local_unnamed_addr constant ptr @_ZL14des_adams_hemi, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"adams_hemi\00", align 1
@_ZL13des_adams_ws1 = internal constant [43 x i8] c"Adams World in a Square I\0A\09Misc Sph No inv\00", align 16
@pj_s_adams_ws1 = hidden local_unnamed_addr constant ptr @_ZL13des_adams_ws1, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"adams_ws1\00", align 1
@_ZL13des_adams_ws2 = internal constant [44 x i8] c"Adams World in a Square II\0A\09Misc Sph No inv\00", align 16
@pj_s_adams_ws2 = hidden local_unnamed_addr constant ptr @_ZL13des_adams_ws2, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"adams_ws2\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sshape\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"diamond\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"nhemisphere\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"shemisphere\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"tscrollx\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"dscrollx\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Invalid value for scrollx: |scrollx| should between -1 and 1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"tscrolly\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"dscrolly\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Invalid value for scrolly: |scrolly| should between -1 and 1\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"peirce_q: invalid value for 'shape' parameter\00", align 1
@_ZZL9ell_int_5dE1C = internal unnamed_addr constant [7 x double] [double 0xBEACD0197C801E71, double 0x3E8B3472B443B2B5, double 0x3F00687C061BD167, double 0x3F0BCED673156376, double 0xBF54FAA840E59820, double 0xBF779356F0180731, double 0x3FB767522D0A0ABA], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_guyou(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_guyouP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %10, align 8
  br label %_Z34pj_projection_specific_setup_guyouP8PJconsts.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z34pj_projection_specific_setup_guyouP8PJconsts.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL9des_guyou, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8
  br label %_Z34pj_projection_specific_setup_guyouP8PJconsts.exit

_Z34pj_projection_specific_setup_guyouP8PJconsts.exit: ; preds = %7, %5, %11, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %11 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_guyouP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit: ; preds = %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0.i
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %10, align 8
  store i32 %1, ptr %3, align 8
  switch i32 %1, label %79 [
    i32 4, label %11
    i32 1, label %13
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13adams_inverse5PJ_XYP8PJconsts, ptr %12, align 8
  br label %79

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.5)
  %.sroa.013.0..sroa.013.0..cast = inttoptr i64 %17 to ptr
  %.not = icmp eq i64 %17, 0
  %spec.store.select = select i1 %.not, ptr @.str.6, ptr %.sroa.013.0..sroa.013.0..cast
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(7) @.str.7) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL23peirce_q_square_inverse5PJ_XYP8PJconsts, ptr %22, align 8
  br label %79

23:                                               ; preds = %13
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(8) @.str.6) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL24peirce_q_diamond_inverse5PJ_XYP8PJconsts, ptr %28, align 8
  br label %79

29:                                               ; preds = %23
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(12) @.str.8) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %33, align 4
  br label %79

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(12) @.str.9) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %38, align 4
  br label %79

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(11) @.str.10) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %43, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.11)
  %47 = and i64 %46, 4294967295
  %.not63 = icmp eq i64 %47, 0
  br i1 %.not63, label %79, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.12)
  %52 = bitcast i64 %51 to double
  %53 = tail call double @llvm.fabs.f64(double %52)
  %or.cond = fcmp ogt double %53, 1.000000e+00
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  %55 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %79

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %51, ptr %57, align 8
  br label %79

58:                                               ; preds = %39
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(9) @.str.14) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 5, ptr %62, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %63, ptr noundef %64, ptr noundef nonnull @.str.15)
  %66 = and i64 %65, 4294967295
  %.not62 = icmp eq i64 %66, 0
  br i1 %.not62, label %79, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %68, ptr noundef %69, ptr noundef nonnull @.str.16)
  %71 = bitcast i64 %70 to double
  %72 = tail call double @llvm.fabs.f64(double %71)
  %or.cond3 = fcmp ogt double %72, 1.000000e+00
  br i1 %or.cond3, label %73, label %75

73:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %74 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %79

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %70, ptr %76, align 8
  br label %79

77:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %78 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %79

79:                                               ; preds = %11, %26, %37, %75, %61, %42, %56, %32, %20, %7, %77, %73, %54, %5
  %.0 = phi ptr [ %6, %5 ], [ %55, %54 ], [ %74, %73 ], [ %78, %77 ], [ %0, %7 ], [ %0, %20 ], [ %0, %32 ], [ %0, %56 ], [ %0, %42 ], [ %0, %61 ], [ %0, %75 ], [ %0, %37 ], [ %0, %26 ], [ %0, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_peirce_q(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef nonnull %0, i32 noundef 1)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL12des_peirce_q, ptr %9, align 8
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_peirce_qP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_adams_hemi(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z39pj_projection_specific_setup_adams_hemiP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %10, align 8
  store i32 2, ptr %3, align 8
  br label %_Z39pj_projection_specific_setup_adams_hemiP8PJconsts.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z39pj_projection_specific_setup_adams_hemiP8PJconsts.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL14des_adams_hemi, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8
  br label %_Z39pj_projection_specific_setup_adams_hemiP8PJconsts.exit

_Z39pj_projection_specific_setup_adams_hemiP8PJconsts.exit: ; preds = %7, %5, %11, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %11 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z39pj_projection_specific_setup_adams_hemiP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8
  store i32 2, ptr %2, align 8
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit: ; preds = %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_adams_ws1(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z38pj_projection_specific_setup_adams_ws1P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %10, align 8
  store i32 3, ptr %3, align 8
  br label %_Z38pj_projection_specific_setup_adams_ws1P8PJconsts.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z38pj_projection_specific_setup_adams_ws1P8PJconsts.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL13des_adams_ws1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8
  br label %_Z38pj_projection_specific_setup_adams_ws1P8PJconsts.exit

_Z38pj_projection_specific_setup_adams_ws1P8PJconsts.exit: ; preds = %7, %5, %11, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %11 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_adams_ws1P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8
  store i32 3, ptr %2, align 8
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit: ; preds = %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_adams_ws2(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z38pj_projection_specific_setup_adams_ws2P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %10, align 8
  store i32 4, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13adams_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  br label %_Z38pj_projection_specific_setup_adams_ws2P8PJconsts.exit

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z38pj_projection_specific_setup_adams_ws2P8PJconsts.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL13des_adams_ws2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 380
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store i32 1, ptr %20, align 8
  br label %_Z38pj_projection_specific_setup_adams_ws2P8PJconsts.exit

_Z38pj_projection_specific_setup_adams_ws2P8PJconsts.exit: ; preds = %7, %5, %12, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %12 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_adams_ws2P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8
  store i32 4, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13adams_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit: ; preds = %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13adams_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %120 [
    i32 0, label %11
    i32 1, label %40
    i32 2, label %68
    i32 3, label %85
    i32 4, label %104
  ]

11:                                               ; preds = %3
  %12 = tail call double @llvm.fabs.f64(double %0)
  %13 = fadd double %12, -1.000000e-09
  %14 = fcmp ogt double %13, 0x3FF921FB54442D18
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.0172.0.copyload = load double, ptr %4, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.thread221

17:                                               ; preds = %11
  %18 = tail call double @llvm.fabs.f64(double %1)
  %19 = fadd double %18, 0xBFF921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 1.000000e-09
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = fcmp olt double %1, 0.000000e+00
  %24 = select i1 %23, double -1.854070e+00, double 1.854070e+00
  br label %.thread221

25:                                               ; preds = %17
  %26 = tail call double @sin(double noundef %0) #9
  %27 = tail call double @sin(double noundef %1) #9
  %28 = tail call double @cos(double noundef %1) #9
  %29 = load ptr, ptr %2, align 8
  %30 = fneg double %27
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %26, double %30)
  %32 = fmul double %31, 0x3FE6A09E667F3BCD
  %33 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %29, double noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %28, double %26, double %27)
  %36 = fmul double %35, 0x3FE6A09E667F3BCD
  %37 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %34, double noundef %36)
  %38 = fcmp olt double %0, 0.000000e+00
  %39 = fcmp olt double %1, 0.000000e+00
  br label %120

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  %44 = fcmp olt double %1, -1.000000e-09
  %or.cond11 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond11, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %.sroa.0172.0.copyload173 = load double, ptr %5, align 8
  %.sroa.7.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload177 = load double, ptr %.sroa.7.0..sroa_idx176, align 8
  br label %.thread221

47:                                               ; preds = %40
  %48 = icmp eq i32 %42, 3
  %49 = fcmp ogt double %1, -1.000000e-09
  %or.cond14 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond14, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  %.sroa.0172.0.copyload174 = load double, ptr %6, align 8
  %.sroa.7.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0.copyload179 = load double, ptr %.sroa.7.0..sroa_idx178, align 8
  br label %.thread221

52:                                               ; preds = %47
  %53 = tail call double @sin(double noundef %0) #9
  %54 = tail call double @cos(double noundef %0) #9
  %55 = tail call double @cos(double noundef %1) #9
  %56 = load ptr, ptr %2, align 8
  %57 = fadd double %53, %54
  %58 = fmul double %55, %57
  %59 = fmul double %58, 0x3FE6A09E667F3BCD
  %60 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %56, double noundef %59)
  %61 = load ptr, ptr %2, align 8
  %62 = fsub double %53, %54
  %63 = fmul double %55, %62
  %64 = fmul double %63, 0x3FE6A09E667F3BCD
  %65 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %61, double noundef %64)
  %66 = fcmp olt double %53, 0.000000e+00
  %67 = fcmp ogt double %54, 0.000000e+00
  br label %120

68:                                               ; preds = %3
  %69 = tail call double @sin(double noundef %1) #9
  %70 = tail call double @llvm.fabs.f64(double %0)
  %71 = fadd double %70, -1.000000e-09
  %72 = fcmp ogt double %71, 0x3FF921FB54442D18
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
  %.sroa.0172.0.copyload175 = load double, ptr %7, align 8
  %.sroa.7.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0.copyload181 = load double, ptr %.sroa.7.0..sroa_idx180, align 8
  br label %.thread221

75:                                               ; preds = %68
  %76 = tail call double @cos(double noundef %1) #9
  %77 = tail call double @sin(double noundef %0) #9
  %78 = fmul double %76, %77
  %79 = fadd double %69, %78
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = fcmp olt double %69, %78
  %82 = load ptr, ptr %2, align 8
  %83 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %82, double noundef %78)
  %84 = fsub double 0x3FF921FB54442D18, %1
  br label %120

85:                                               ; preds = %3
  %86 = fmul double %1, 5.000000e-01
  %87 = tail call double @tan(double noundef %86) #9
  %88 = load ptr, ptr %2, align 8
  %89 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %88, double noundef %87)
  %90 = tail call double @cos(double noundef %89) #9
  %91 = fmul double %0, 5.000000e-01
  %92 = tail call double @sin(double noundef %91) #9
  %93 = fmul double %90, %92
  %94 = load ptr, ptr %2, align 8
  %95 = fsub double %93, %87
  %96 = fmul double %95, 0x3FE6A09E667F3BCD
  %97 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %94, double noundef %96)
  %98 = load ptr, ptr %2, align 8
  %99 = fadd double %87, %93
  %100 = fmul double %99, 0x3FE6A09E667F3BCD
  %101 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %98, double noundef %100)
  %102 = fcmp olt double %0, 0.000000e+00
  %103 = fcmp olt double %1, 0.000000e+00
  br label %120

104:                                              ; preds = %3
  %105 = fmul double %1, 5.000000e-01
  %106 = tail call double @tan(double noundef %105) #9
  %107 = load ptr, ptr %2, align 8
  %108 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %107, double noundef %106)
  %109 = tail call double @cos(double noundef %108) #9
  %110 = fmul double %0, 5.000000e-01
  %111 = tail call double @sin(double noundef %110) #9
  %112 = fmul double %109, %111
  %113 = fadd double %106, %112
  %114 = fcmp olt double %113, 0.000000e+00
  %115 = fcmp olt double %106, %112
  %116 = load ptr, ptr %2, align 8
  %117 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %116, double noundef %106)
  %118 = load ptr, ptr %2, align 8
  %119 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %118, double noundef %112)
  br label %120

120:                                              ; preds = %104, %85, %75, %52, %25, %3
  %.0184.shrunk = phi i1 [ false, %3 ], [ %115, %104 ], [ %103, %85 ], [ %81, %75 ], [ %67, %52 ], [ %39, %25 ]
  %.0183.shrunk = phi i1 [ false, %3 ], [ %114, %104 ], [ %102, %85 ], [ %80, %75 ], [ %66, %52 ], [ %38, %25 ]
  %.0182 = phi double [ 0.000000e+00, %3 ], [ %117, %104 ], [ %101, %85 ], [ %84, %75 ], [ %65, %52 ], [ %37, %25 ]
  %.0 = phi double [ 0.000000e+00, %3 ], [ %119, %104 ], [ %97, %85 ], [ %83, %75 ], [ %60, %52 ], [ %33, %25 ]
  %121 = load ptr, ptr %2, align 8
  %122 = fadd double %.0182, %.0
  %123 = tail call double @cos(double noundef %122) #9
  %124 = fcmp olt double %123, 0.000000e+00
  %.sroa.speculated203 = select i1 %124, double %123, double 0.000000e+00
  %125 = fadd double %.sroa.speculated203, 1.000000e+00
  %126 = tail call double @sqrt(double noundef %125) #9
  %127 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %121, double noundef %126)
  %128 = fneg double %127
  %cond.fr207 = freeze i1 %.0183.shrunk
  %129 = select i1 %cond.fr207, double %128, double %127
  %130 = load ptr, ptr %2, align 8
  %131 = fsub double %.0, %.0182
  %132 = tail call double @cos(double noundef %131) #9
  %133 = fcmp ogt double %132, 0.000000e+00
  %.sroa.speculated = select i1 %133, double %132, double 0.000000e+00
  %134 = fsub double 1.000000e+00, %.sroa.speculated
  %135 = tail call double @llvm.fabs.f64(double %134)
  %sqrt = tail call double @llvm.sqrt.f64(double %135)
  %136 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %130, double noundef %sqrt)
  %cond.fr = freeze i1 %.0184.shrunk
  %137 = fmul double %129, 0x3FE45F306DC9C883
  %138 = fmul double %137, 2.000000e+00
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %137, double -1.000000e+00)
  %140 = fmul double %139, 2.000000e+00
  br label %141

141:                                              ; preds = %141, %120
  %.022.i = phi double [ 0.000000e+00, %120 ], [ %145, %141 ]
  %.01821.i = phi double [ 0.000000e+00, %120 ], [ %.022.i, %141 ]
  %.019.idx20.i = phi i64 [ 0, %120 ], [ %.019.add.i, %141 ]
  %.019.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZL9ell_int_5dE1C, i64 %.019.idx20.i
  %142 = load double, ptr %.019.ptr.i, align 8
  %143 = fneg double %.01821.i
  %144 = tail call double @llvm.fmuladd.f64(double %140, double %.022.i, double %143)
  %145 = fadd double %144, %142
  %.019.add.i = add nuw nsw i64 %.019.idx20.i, 8
  %.not.i = icmp eq i64 %.019.add.i, 56
  br i1 %.not.i, label %_ZL9ell_int_5d.exit, label %141

_ZL9ell_int_5d.exit:                              ; preds = %141
  %146 = fneg double %136
  %147 = select i1 %cond.fr, double %146, double %136
  %148 = fneg double %.022.i
  %149 = tail call double @llvm.fmuladd.f64(double %139, double %145, double %148)
  %150 = fadd double %149, 0x3FF188B1F952BB44
  %151 = fmul double %147, 0x3FE45F306DC9C883
  %152 = fmul double %151, 2.000000e+00
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %151, double -1.000000e+00)
  %154 = fmul double %153, 2.000000e+00
  br label %155

155:                                              ; preds = %155, %_ZL9ell_int_5d.exit
  %.022.i195 = phi double [ 0.000000e+00, %_ZL9ell_int_5d.exit ], [ %159, %155 ]
  %.01821.i196 = phi double [ 0.000000e+00, %_ZL9ell_int_5d.exit ], [ %.022.i195, %155 ]
  %.019.idx20.i197 = phi i64 [ 0, %_ZL9ell_int_5d.exit ], [ %.019.add.i199, %155 ]
  %.019.ptr.i198 = getelementptr inbounds nuw i8, ptr @_ZZL9ell_int_5dE1C, i64 %.019.idx20.i197
  %156 = load double, ptr %.019.ptr.i198, align 8
  %157 = fneg double %.01821.i196
  %158 = tail call double @llvm.fmuladd.f64(double %154, double %.022.i195, double %157)
  %159 = fadd double %158, %156
  %.019.add.i199 = add nuw nsw i64 %.019.idx20.i197, 8
  %.not.i200 = icmp eq i64 %.019.add.i199, 56
  br i1 %.not.i200, label %_ZL9ell_int_5d.exit201, label %155

_ZL9ell_int_5d.exit201:                           ; preds = %155
  %160 = fmul double %129, %150
  %161 = fneg double %.022.i195
  %162 = tail call double @llvm.fmuladd.f64(double %153, double %159, double %161)
  %163 = fadd double %162, 0x3FF188B1F952BB44
  %164 = fmul double %147, %163
  %165 = load i32, ptr %9, align 8
  switch i32 %165, label %.thread221 [
    i32 1, label %166
    i32 2, label %224
    i32 4, label %224
  ]

166:                                              ; preds = %_ZL9ell_int_5d.exit201
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = icmp eq i32 %168, 1
  %172 = fcmp olt double %1, 0.000000e+00
  %or.cond17 = select i1 %171, i1 %172, i1 false
  br i1 %or.cond17, label %174, label %189

173:                                              ; preds = %166
  %.old16 = fcmp olt double %1, 0.000000e+00
  br i1 %.old16, label %174, label %189

174:                                              ; preds = %170, %173
  %175 = fcmp olt double %0, 0xC002D97C7F3321D2
  %176 = fsub double 0x400DAA4A35759E4B, %164
  %.sroa.26.2 = select i1 %175, double %176, double %164
  %177 = fcmp olt double %0, 0xBFE921FB54442D18
  %178 = fcmp oge double %0, 0xC002D97C7F3321D2
  %or.cond = and i1 %177, %178
  %179 = fsub double 0xC00DAA4A35759E4B, %160
  %.sroa.0.2 = select i1 %or.cond, double %179, double %160
  %180 = fcmp olt double %0, 0x3FE921FB54442D18
  %181 = fcmp oge double %0, 0xBFE921FB54442D18
  %or.cond5 = and i1 %180, %181
  %182 = fsub double 0xC00DAA4A35759E4B, %.sroa.26.2
  %.sroa.26.3 = select i1 %or.cond5, double %182, double %.sroa.26.2
  %183 = fcmp olt double %0, 0x4002D97C7F3321D2
  %184 = fcmp oge double %0, 0x3FE921FB54442D18
  %or.cond8 = and i1 %183, %184
  %185 = fsub double 0x400DAA4A35759E4B, %.sroa.0.2
  %.sroa.0.3 = select i1 %or.cond8, double %185, double %.sroa.0.2
  %186 = fcmp ult double %0, 0x4002D97C7F3321D2
  br i1 %186, label %189, label %187

187:                                              ; preds = %174
  %188 = fsub double 0x400DAA4A35759E4B, %.sroa.26.3
  br label %189

189:                                              ; preds = %173, %187, %174, %170
  %.sroa.0.1 = phi double [ %.sroa.0.3, %187 ], [ %.sroa.0.3, %174 ], [ %160, %173 ], [ %160, %170 ]
  %.sroa.26.1 = phi double [ %188, %187 ], [ %.sroa.26.3, %174 ], [ %164, %173 ], [ %164, %170 ]
  %190 = fsub double %.sroa.0.1, %.sroa.26.1
  %191 = fmul double %190, 0x3FE6A09E667F3BCD
  %192 = fadd double %.sroa.0.1, %.sroa.26.1
  %193 = fmul double %192, 0x3FE6A09E667F3BCD
  %.sroa.0.4 = select i1 %169, double %191, double %.sroa.0.1
  %.sroa.26.4 = select i1 %169, double %193, double %.sroa.26.1
  switch i32 %168, label %.thread221 [
    i32 4, label %.thread210
    i32 5, label %208
  ]

.thread210:                                       ; preds = %189
  %194 = fcmp olt double %1, 0.000000e+00
  %195 = fsub double 0x400DAA4A35759E4B, %.sroa.0.1
  %.sroa.0.6 = select i1 %194, double %195, double %.sroa.0.1
  %196 = fadd double %.sroa.0.6, 0xBFFDAA4A35759E4B
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %198 = load double, ptr %197, align 8
  %199 = fcmp oeq double %198, 0.000000e+00
  br i1 %199, label %.thread221, label %.thread216

.thread216:                                       ; preds = %.thread210
  %200 = tail call double @llvm.fmuladd.f64(double %198, double 0x401DAA4A35759E4B, double %196)
  %201 = fcmp ult double %200, 0x400DAA4A35759E4B
  br i1 %201, label %204, label %202

202:                                              ; preds = %.thread216
  %203 = fadd double %200, 0xC01DAA4A35759E4B
  br label %.thread221

204:                                              ; preds = %.thread216
  %205 = fcmp olt double %200, 0xC00DAA4A35759E4B
  br i1 %205, label %206, label %.thread221

206:                                              ; preds = %204
  %207 = fadd double %200, 0x401DAA4A35759E4B
  br label %.thread221

208:                                              ; preds = %189
  %209 = fcmp olt double %1, 0.000000e+00
  %210 = fsub double 0x400DAA4A35759E4B, %.sroa.26.1
  %.sroa.26.6 = select i1 %209, double %210, double %.sroa.26.1
  %211 = fadd double %.sroa.26.6, 0xBFFDAA4A35759E4B
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %213 = load double, ptr %212, align 8
  %214 = fcmp une double %213, 0.000000e+00
  br i1 %214, label %215, label %.thread221

215:                                              ; preds = %208
  %216 = tail call double @llvm.fmuladd.f64(double %213, double 0x401DAA4A35759E4B, double %211)
  %217 = fcmp ult double %216, 0x400DAA4A35759E4B
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = fadd double %216, 0xC01DAA4A35759E4B
  br label %.thread221

220:                                              ; preds = %215
  %221 = fcmp olt double %216, 0xC00DAA4A35759E4B
  br i1 %221, label %222, label %.thread221

222:                                              ; preds = %220
  %223 = fadd double %216, 0x401DAA4A35759E4B
  br label %.thread221

224:                                              ; preds = %_ZL9ell_int_5d.exit201, %_ZL9ell_int_5d.exit201
  %225 = fsub double %160, %164
  %226 = fmul double %225, 0x3FE6A09E667F3BCD
  %227 = fadd double %160, %164
  %228 = fmul double %227, 0x3FE6A09E667F3BCD
  br label %.thread221

.thread221:                                       ; preds = %189, %.thread210, %204, %206, %202, %_ZL9ell_int_5d.exit201, %208, %218, %222, %220, %224, %73, %50, %45, %22, %15
  %.sroa.0172.0 = phi double [ %.sroa.0172.0.copyload175, %73 ], [ %.sroa.0172.0.copyload173, %45 ], [ %.sroa.0172.0.copyload174, %50 ], [ %.sroa.0172.0.copyload, %15 ], [ 0.000000e+00, %22 ], [ %226, %224 ], [ %.sroa.0.4, %208 ], [ %.sroa.0.4, %220 ], [ %.sroa.0.4, %222 ], [ %.sroa.0.4, %218 ], [ %160, %_ZL9ell_int_5d.exit201 ], [ %196, %.thread210 ], [ %200, %204 ], [ %207, %206 ], [ %203, %202 ], [ %.sroa.0.4, %189 ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload181, %73 ], [ %.sroa.7.0.copyload177, %45 ], [ %.sroa.7.0.copyload179, %50 ], [ %.sroa.7.0.copyload, %15 ], [ %24, %22 ], [ %228, %224 ], [ %211, %208 ], [ %216, %220 ], [ %223, %222 ], [ %219, %218 ], [ %164, %_ZL9ell_int_5d.exit201 ], [ %.sroa.26.4, %.thread210 ], [ %.sroa.26.4, %204 ], [ %.sroa.26.4, %206 ], [ %.sroa.26.4, %202 ], [ %.sroa.26.4, %189 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0172.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13adams_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fdiv double %1, 0x4004F979572EE5F2
  %5 = fcmp ogt double %4, 1.000000e+00
  %.sroa.speculated20 = select i1 %5, double 1.000000e+00, double %4
  %6 = fcmp olt double %.sroa.speculated20, -1.000000e+00
  %.sroa.speculated16 = select i1 %6, double -1.000000e+00, double %.sroa.speculated20
  %7 = fmul double %.sroa.speculated16, 0x3FF921FB54442D18
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ult double %8, 0x3FF921FB54442D18
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = fdiv double %0, 0x4004F9F955C1D375
  %12 = tail call double @cos(double noundef %7) #9
  %13 = fdiv double %11, %12
  %14 = fcmp ogt double %13, 1.000000e+00
  %.sroa.speculated12 = select i1 %14, double 1.000000e+00, double %13
  %15 = fcmp olt double %.sroa.speculated12, -1.000000e+00
  %.sroa.speculated = select i1 %15, double -1.000000e+00, double %.sroa.speculated12
  %16 = fmul double %.sroa.speculated, 0x400921FB54442D18
  br label %17

17:                                               ; preds = %3, %10
  %18 = phi double [ %16, %10 ], [ 0.000000e+00, %3 ]
  %19 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %18, double %7, double noundef 1.000000e-10)
  ret { double, double } %19
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL23peirce_q_square_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = fcmp olt double %1, 0.000000e+00
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call double @llvm.fabs.f64(double %1)
  %8 = fcmp olt double %7, 0x4004F9F953203CD9
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  br label %33

10:                                               ; preds = %3
  %11 = fcmp ogt double %0, 0.000000e+00
  %12 = tail call double @llvm.fabs.f64(double %1)
  %13 = fcmp olt double %12, 0x3E7AD7F29ABCAF48
  %or.cond43 = select i1 %11, i1 %13, i1 false
  br i1 %or.cond43, label %33, label %14

14:                                               ; preds = %10
  %15 = fcmp olt double %0, 0.000000e+00
  %or.cond45 = select i1 %15, i1 %13, i1 false
  br i1 %or.cond45, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FE32B9515D17E9A, double 0x3FF921FB54442D18)
  br label %33

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  %20 = fcmp olt double %19, 0x3E7AD7F29ABCAF48
  %21 = fcmp ogt double %1, 0.000000e+00
  %or.cond5 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond5, label %33, label %22

22:                                               ; preds = %18
  %23 = fcmp oge double %0, 0.000000e+00
  %24 = fcmp ole double %1, 0.000000e+00
  %or.cond8 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond8, label %25, label %27

25:                                               ; preds = %22
  %26 = fcmp oeq double %1, 0.000000e+00
  %or.cond11 = select i1 %4, i1 %26, i1 false
  br i1 %or.cond11, label %37, label %33

27:                                               ; preds = %22
  %28 = fcmp oge double %1, 0.000000e+00
  %or.cond14 = select i1 %23, i1 %28, i1 false
  br i1 %or.cond14, label %33, label %29

29:                                               ; preds = %27
  %30 = fcmp ole double %0, 0.000000e+00
  %or.cond17 = select i1 %30, i1 %28, i1 false
  br i1 %or.cond17, label %31, label %33

31:                                               ; preds = %29
  %32 = fcmp olt double %19, %12
  %. = select i1 %32, double 0x40069E9565708EFC, double 0xC0069E9565708EFC
  br label %33

33:                                               ; preds = %29, %31, %27, %18, %10, %25, %16, %6, %9
  %.sroa.020.0 = phi double [ 0xBFE921FB54442D18, %9 ], [ 0xBFE921FB54442D18, %6 ], [ 0xC002D97C7F3321D2, %16 ], [ 0.000000e+00, %25 ], [ 0x3FE921FB54442D18, %10 ], [ 0x4002D97C7F3321D2, %18 ], [ 0x3FF921FB54442D18, %27 ], [ %., %31 ], [ 0xBFF921FB54442D18, %29 ]
  %.sroa.11.0 = phi double [ 0x3FE921FB54442D18, %9 ], [ 0.000000e+00, %6 ], [ %17, %16 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %29 ]
  %34 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %.sroa.020.0, double %.sroa.11.0, double noundef 1.000000e-10)
  %35 = extractvalue { double, double } %34, 0
  %36 = extractvalue { double, double } %34, 1
  br label %37

37:                                               ; preds = %25, %33
  %.sroa.040.0 = phi double [ %35, %33 ], [ 0.000000e+00, %25 ]
  %.sroa.3.0 = phi double [ %36, %33 ], [ 0x3FF921FB54442D18, %25 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.040.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL24peirce_q_diamond_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fcmp oge double %0, 0.000000e+00
  %5 = fcmp ole double %1, 0.000000e+00
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = fcmp ogt double %0, 0.000000e+00
  %8 = fcmp oeq double %1, 0.000000e+00
  %or.cond5 = select i1 %7, i1 %8, i1 false
  br i1 %or.cond5, label %18, label %9

9:                                                ; preds = %6
  %10 = fcmp oeq double %0, 0.000000e+00
  %or.cond8 = select i1 %10, i1 %8, i1 false
  br i1 %or.cond8, label %26, label %11

11:                                               ; preds = %9
  %12 = fcmp olt double %1, 0.000000e+00
  %or.cond11 = select i1 %10, i1 %12, i1 false
  br i1 %or.cond11, label %13, label %18

13:                                               ; preds = %11
  br label %18

14:                                               ; preds = %3
  %15 = fcmp oge double %1, 0.000000e+00
  %or.cond14 = select i1 %4, i1 %15, i1 false
  br i1 %or.cond14, label %18, label %16

16:                                               ; preds = %14
  %17 = fcmp ole double %0, 0.000000e+00
  %or.cond17 = select i1 %17, i1 %15, i1 false
  %. = select i1 %or.cond17, double 0xC002D97C7F3321D2, double 0xBFE921FB54442D18
  br label %18

18:                                               ; preds = %16, %14, %6, %11, %13
  %.sroa.020.0 = phi double [ 0.000000e+00, %13 ], [ 0x3FE921FB54442D18, %11 ], [ 0x3FF921FB54442D18, %6 ], [ 0x4002D97C7F3321D2, %14 ], [ %., %16 ]
  %.sroa.9.0 = phi double [ 0x3FE921FB54442D18, %13 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %16 ]
  %19 = tail call double @llvm.fabs.f64(double %0)
  %20 = fcmp ogt double %19, 0x3FFDAE62C8EA5AB5
  %21 = tail call double @llvm.fabs.f64(double %1)
  %22 = fcmp ogt double %21, 0x3FFDAE62C8EA5AB5
  %or.cond38 = select i1 %20, i1 true, i1 %22
  %.sroa.9.1 = select i1 %or.cond38, double 0xBFE921FB54442D18, double %.sroa.9.0
  %23 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %.sroa.020.0, double %.sroa.9.1, double noundef 1.000000e-10)
  %24 = extractvalue { double, double } %23, 0
  %25 = extractvalue { double, double } %23, 1
  br label %26

26:                                               ; preds = %9, %18
  %.sroa.035.0 = phi double [ %24, %18 ], [ 0.000000e+00, %9 ]
  %.sroa.3.0 = phi double [ %25, %18 ], [ 0x3FF921FB54442D18, %9 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
