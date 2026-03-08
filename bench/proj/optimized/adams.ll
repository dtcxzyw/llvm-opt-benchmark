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
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_guyouP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %10, align 8, !tbaa !37
  br label %_Z34pj_projection_specific_setup_guyouP8PJconsts.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z34pj_projection_specific_setup_guyouP8PJconsts.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL9des_guyou, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8, !tbaa !42
  br label %_Z34pj_projection_specific_setup_guyouP8PJconsts.exit

_Z34pj_projection_specific_setup_guyouP8PJconsts.exit: ; preds = %7, %5, %11, %14
  %.0 = phi ptr [ null, %11 ], [ %12, %14 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_guyouP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !37
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit: ; preds = %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0.i
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %.thread75

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %10, align 8, !tbaa !37
  store i32 %1, ptr %3, align 8, !tbaa !43
  switch i32 %1, label %.thread75 [
    i32 4, label %11
    i32 1, label %13
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13adams_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !45
  br label %.thread75

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.5)
  %18 = inttoptr i64 %17 to ptr
  %.not = icmp eq i64 %17, 0
  %spec.store.select = select i1 %.not, ptr @.str.6, ptr %18
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(7) @.str.7) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %22, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL23peirce_q_square_inverse5PJ_XYP8PJconsts, ptr %23, align 8, !tbaa !45
  br label %.thread75

24:                                               ; preds = %13
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(8) @.str.6) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %28, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL24peirce_q_diamond_inverse5PJ_XYP8PJconsts, ptr %29, align 8, !tbaa !45
  br label %.thread75

30:                                               ; preds = %24
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(12) @.str.8) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %34, align 4, !tbaa !48
  br label %.thread75

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(12) @.str.9) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %39, align 4, !tbaa !48
  br label %.thread75

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(11) @.str.10) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %44, align 4, !tbaa !48
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = load ptr, ptr %15, align 8, !tbaa !47
  %47 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.11)
  %48 = and i64 %47, 4294967295
  %.not71 = icmp eq i64 %48, 0
  br i1 %.not71, label %.thread75, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8, !tbaa !46
  %51 = load ptr, ptr %15, align 8, !tbaa !47
  %52 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %50, ptr noundef %51, ptr noundef nonnull @.str.12)
  %53 = bitcast i64 %52 to double
  %54 = tail call double @llvm.fabs.f64(double %53)
  %or.cond = fcmp ule double %54, 1.000000e+00
  br i1 %or.cond, label %.thread, label %56

.thread:                                          ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !49
  br label %.thread75

56:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  %57 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread75

58:                                               ; preds = %40
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(9) @.str.14) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 5, ptr %62, align 4, !tbaa !48
  %63 = load ptr, ptr %0, align 8, !tbaa !46
  %64 = load ptr, ptr %15, align 8, !tbaa !47
  %65 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %63, ptr noundef %64, ptr noundef nonnull @.str.15)
  %66 = and i64 %65, 4294967295
  %.not70 = icmp eq i64 %66, 0
  br i1 %.not70, label %.thread75, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %0, align 8, !tbaa !46
  %69 = load ptr, ptr %15, align 8, !tbaa !47
  %70 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %68, ptr noundef %69, ptr noundef nonnull @.str.16)
  %71 = bitcast i64 %70 to double
  %72 = tail call double @llvm.fabs.f64(double %71)
  %or.cond5 = fcmp ule double %72, 1.000000e+00
  br i1 %or.cond5, label %.thread73, label %74

.thread73:                                        ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %70, ptr %73, align 8, !tbaa !50
  br label %.thread75

74:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %75 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread75

76:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %77 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread75

.thread75:                                        ; preds = %21, %33, %43, %61, %38, %27, %.thread, %.thread73, %7, %11, %76, %56, %74, %5
  %.0 = phi ptr [ %6, %5 ], [ %75, %74 ], [ %77, %76 ], [ %57, %56 ], [ %0, %7 ], [ %0, %11 ], [ %0, %.thread73 ], [ %0, %.thread ], [ %0, %27 ], [ %0, %38 ], [ %0, %61 ], [ %0, %43 ], [ %0, %33 ], [ %0, %21 ]
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
  store ptr @.str.1, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL12des_peirce_q, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !42
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
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z39pj_projection_specific_setup_adams_hemiP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %10, align 8, !tbaa !37
  store i32 2, ptr %3, align 8, !tbaa !43
  br label %_Z39pj_projection_specific_setup_adams_hemiP8PJconsts.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z39pj_projection_specific_setup_adams_hemiP8PJconsts.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.2, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL14des_adams_hemi, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8, !tbaa !42
  br label %_Z39pj_projection_specific_setup_adams_hemiP8PJconsts.exit

_Z39pj_projection_specific_setup_adams_hemiP8PJconsts.exit: ; preds = %7, %5, %11, %14
  %.0 = phi ptr [ null, %11 ], [ %12, %14 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z39pj_projection_specific_setup_adams_hemiP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !37
  store i32 2, ptr %2, align 8, !tbaa !43
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
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z38pj_projection_specific_setup_adams_ws1P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %10, align 8, !tbaa !37
  store i32 3, ptr %3, align 8, !tbaa !43
  br label %_Z38pj_projection_specific_setup_adams_ws1P8PJconsts.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z38pj_projection_specific_setup_adams_ws1P8PJconsts.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.3, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL13des_adams_ws1, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8, !tbaa !42
  br label %_Z38pj_projection_specific_setup_adams_ws1P8PJconsts.exit

_Z38pj_projection_specific_setup_adams_ws1P8PJconsts.exit: ; preds = %7, %5, %11, %14
  %.0 = phi ptr [ null, %11 ], [ %12, %14 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_adams_ws1P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !37
  store i32 3, ptr %2, align 8, !tbaa !43
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
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z38pj_projection_specific_setup_adams_ws2P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %10, align 8, !tbaa !37
  store i32 4, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13adams_inverse5PJ_XYP8PJconsts, ptr %11, align 8, !tbaa !45
  br label %_Z38pj_projection_specific_setup_adams_ws2P8PJconsts.exit

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z38pj_projection_specific_setup_adams_ws2P8PJconsts.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.4, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL13des_adams_ws2, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 380
  store i32 4, ptr %19, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store i32 1, ptr %20, align 8, !tbaa !42
  br label %_Z38pj_projection_specific_setup_adams_ws2P8PJconsts.exit

_Z38pj_projection_specific_setup_adams_ws2P8PJconsts.exit: ; preds = %7, %5, %12, %15
  %.0 = phi ptr [ null, %12 ], [ %13, %15 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_adams_ws2P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !37
  store i32 4, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13adams_inverse5PJ_XYP8PJconsts, ptr %10, align 8, !tbaa !45
  br label %_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit

_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE.exit: ; preds = %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13adams_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 8, !tbaa !43
  switch i32 %10, label %119 [
    i32 0, label %11
    i32 1, label %40
    i32 2, label %68
    i32 3, label %84
    i32 4, label %103
  ]

11:                                               ; preds = %3
  %12 = tail call double @llvm.fabs.f64(double %0)
  %13 = fadd double %12, -1.000000e-09
  %14 = fcmp ogt double %13, 0x3FF921FB54442D18
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.0173.0.copyload = load double, ptr %4, align 8, !tbaa !51
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread234

17:                                               ; preds = %11
  %18 = tail call double @llvm.fabs.f64(double %1)
  %19 = fadd double %18, 0xBFF921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 1.000000e-09
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = fcmp olt double %1, 0.000000e+00
  %24 = select i1 %23, double -1.854070e+00, double 1.854070e+00
  br label %.thread234

25:                                               ; preds = %17
  %26 = tail call double @sin(double noundef %0) #10, !tbaa !52
  %27 = tail call double @sin(double noundef %1) #10, !tbaa !52
  %28 = tail call double @cos(double noundef %1) #10, !tbaa !52
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = fneg double %27
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %26, double %30)
  %32 = fmul double %31, 0x3FE6A09E667F3BCD
  %33 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %29, double noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !46
  %35 = tail call double @llvm.fmuladd.f64(double %28, double %26, double %27)
  %36 = fmul double %35, 0x3FE6A09E667F3BCD
  %37 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %34, double noundef %36)
  %38 = fcmp olt double %0, 0.000000e+00
  %39 = fcmp olt double %1, 0.000000e+00
  br label %119

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = icmp eq i32 %42, 2
  %44 = fcmp olt double %1, -1.000000e-09
  %or.cond11 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond11, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %.sroa.0173.0.copyload174 = load double, ptr %5, align 8, !tbaa !51
  %.sroa.7.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload178 = load double, ptr %.sroa.7.0..sroa_idx177, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread234

47:                                               ; preds = %40
  %48 = icmp eq i32 %42, 3
  %49 = fcmp ogt double %1, -1.000000e-09
  %or.cond14 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond14, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  %.sroa.0173.0.copyload175 = load double, ptr %6, align 8, !tbaa !51
  %.sroa.7.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0.copyload180 = load double, ptr %.sroa.7.0..sroa_idx179, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread234

52:                                               ; preds = %47
  %53 = tail call double @sin(double noundef %0) #10, !tbaa !52
  %54 = tail call double @cos(double noundef %0) #10, !tbaa !52
  %55 = tail call double @cos(double noundef %1) #10, !tbaa !52
  %56 = load ptr, ptr %2, align 8, !tbaa !46
  %57 = fadd double %53, %54
  %58 = fmul double %55, %57
  %59 = fmul double %58, 0x3FE6A09E667F3BCD
  %60 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %56, double noundef %59)
  %61 = load ptr, ptr %2, align 8, !tbaa !46
  %62 = fsub double %53, %54
  %63 = fmul double %55, %62
  %64 = fmul double %63, 0x3FE6A09E667F3BCD
  %65 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %61, double noundef %64)
  %66 = fcmp olt double %53, 0.000000e+00
  %67 = fcmp ogt double %54, 0.000000e+00
  br label %119

68:                                               ; preds = %3
  %69 = tail call double @sin(double noundef %1) #10, !tbaa !52
  %70 = tail call double @llvm.fabs.f64(double %0)
  %71 = fadd double %70, -1.000000e-09
  %72 = fcmp ule double %71, 0x3FF921FB54442D18
  br i1 %72, label %.thread, label %82

.thread:                                          ; preds = %68
  %73 = tail call double @cos(double noundef %1) #10, !tbaa !52
  %74 = tail call double @sin(double noundef %0) #10, !tbaa !52
  %75 = fmul double %73, %74
  %76 = fadd double %69, %75
  %77 = fcmp olt double %76, 0.000000e+00
  %78 = fcmp olt double %69, %75
  %79 = load ptr, ptr %2, align 8, !tbaa !46
  %80 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %79, double noundef %75)
  %81 = fsub double 0x3FF921FB54442D18, %1
  br label %119

82:                                               ; preds = %68
  %83 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
  %.sroa.0173.0.copyload176 = load double, ptr %7, align 8, !tbaa !51
  %.sroa.7.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0.copyload182 = load double, ptr %.sroa.7.0..sroa_idx181, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread234

84:                                               ; preds = %3
  %85 = fmul double %1, 5.000000e-01
  %86 = tail call double @tan(double noundef %85) #10, !tbaa !52
  %87 = load ptr, ptr %2, align 8, !tbaa !46
  %88 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %87, double noundef %86)
  %89 = tail call double @cos(double noundef %88) #10, !tbaa !52
  %90 = fmul double %0, 5.000000e-01
  %91 = tail call double @sin(double noundef %90) #10, !tbaa !52
  %92 = fmul double %89, %91
  %93 = load ptr, ptr %2, align 8, !tbaa !46
  %94 = fsub double %92, %86
  %95 = fmul double %94, 0x3FE6A09E667F3BCD
  %96 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %93, double noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !46
  %98 = fadd double %86, %92
  %99 = fmul double %98, 0x3FE6A09E667F3BCD
  %100 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %97, double noundef %99)
  %101 = fcmp olt double %0, 0.000000e+00
  %102 = fcmp olt double %1, 0.000000e+00
  br label %119

103:                                              ; preds = %3
  %104 = fmul double %1, 5.000000e-01
  %105 = tail call double @tan(double noundef %104) #10, !tbaa !52
  %106 = load ptr, ptr %2, align 8, !tbaa !46
  %107 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %106, double noundef %105)
  %108 = tail call double @cos(double noundef %107) #10, !tbaa !52
  %109 = fmul double %0, 5.000000e-01
  %110 = tail call double @sin(double noundef %109) #10, !tbaa !52
  %111 = fmul double %108, %110
  %112 = fadd double %105, %111
  %113 = fcmp olt double %112, 0.000000e+00
  %114 = fcmp olt double %105, %111
  %115 = load ptr, ptr %2, align 8, !tbaa !46
  %116 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %115, double noundef %105)
  %117 = load ptr, ptr %2, align 8, !tbaa !46
  %118 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %117, double noundef %111)
  br label %119

119:                                              ; preds = %.thread, %103, %84, %52, %25, %3
  %.0187 = phi i1 [ false, %3 ], [ %39, %25 ], [ %67, %52 ], [ %78, %.thread ], [ %102, %84 ], [ %114, %103 ]
  %.0185 = phi i1 [ false, %3 ], [ %38, %25 ], [ %66, %52 ], [ %77, %.thread ], [ %101, %84 ], [ %113, %103 ]
  %.0183 = phi double [ 0.000000e+00, %3 ], [ %37, %25 ], [ %65, %52 ], [ %81, %.thread ], [ %100, %84 ], [ %116, %103 ]
  %.0 = phi double [ 0.000000e+00, %3 ], [ %33, %25 ], [ %60, %52 ], [ %80, %.thread ], [ %96, %84 ], [ %118, %103 ]
  %120 = load ptr, ptr %2, align 8, !tbaa !46
  %121 = fadd double %.0183, %.0
  %122 = tail call double @cos(double noundef %121) #10, !tbaa !52
  %123 = fcmp olt double %122, 0.000000e+00
  %.sroa.speculated209 = select i1 %123, double %122, double 0.000000e+00
  %124 = fadd double %.sroa.speculated209, 1.000000e+00
  %125 = tail call double @sqrt(double noundef %124) #10, !tbaa !52
  %126 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %120, double noundef %125)
  %127 = fneg double %126
  %cond.fr219 = freeze i1 %.0185
  %128 = select i1 %cond.fr219, double %127, double %126
  %129 = load ptr, ptr %2, align 8, !tbaa !46
  %130 = fsub double %.0, %.0183
  %131 = tail call double @cos(double noundef %130) #10, !tbaa !52
  %132 = fcmp ogt double %131, 0.000000e+00
  %.sroa.speculated = select i1 %132, double %131, double 0.000000e+00
  %133 = fsub double 1.000000e+00, %.sroa.speculated
  %134 = tail call double @llvm.fabs.f64(double %133)
  %sqrt = tail call double @llvm.sqrt.f64(double %134)
  %135 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %129, double noundef %sqrt)
  %136 = fmul double %128, 0x3FE45F306DC9C883
  %137 = fmul double %136, 2.000000e+00
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %136, double -1.000000e+00)
  %139 = fmul double %138, 2.000000e+00
  br label %140

140:                                              ; preds = %140, %119
  %.022.i = phi double [ 0.000000e+00, %119 ], [ %144, %140 ]
  %.01821.i = phi double [ 0.000000e+00, %119 ], [ %.022.i, %140 ]
  %.019.idx20.i = phi i64 [ 0, %119 ], [ %.019.add.i, %140 ]
  %.019.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZL9ell_int_5dE1C, i64 %.019.idx20.i
  %141 = load double, ptr %.019.ptr.i, align 8, !tbaa !51
  %142 = fneg double %.01821.i
  %143 = tail call double @llvm.fmuladd.f64(double %139, double %.022.i, double %142)
  %144 = fadd double %143, %141
  %.019.add.i = add nuw nsw i64 %.019.idx20.i, 8
  %.not.i = icmp eq i64 %.019.add.i, 56
  br i1 %.not.i, label %_ZL9ell_int_5d.exit, label %140

_ZL9ell_int_5d.exit:                              ; preds = %140
  %145 = fneg double %135
  %cond.fr = freeze i1 %.0187
  %146 = select i1 %cond.fr, double %145, double %135
  %147 = fmul double %146, 0x3FE45F306DC9C883
  %148 = fmul double %147, 2.000000e+00
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %147, double -1.000000e+00)
  %150 = fmul double %149, 2.000000e+00
  br label %151

151:                                              ; preds = %151, %_ZL9ell_int_5d.exit
  %.022.i201 = phi double [ 0.000000e+00, %_ZL9ell_int_5d.exit ], [ %155, %151 ]
  %.01821.i202 = phi double [ 0.000000e+00, %_ZL9ell_int_5d.exit ], [ %.022.i201, %151 ]
  %.019.idx20.i203 = phi i64 [ 0, %_ZL9ell_int_5d.exit ], [ %.019.add.i205, %151 ]
  %.019.ptr.i204 = getelementptr inbounds nuw i8, ptr @_ZZL9ell_int_5dE1C, i64 %.019.idx20.i203
  %152 = load double, ptr %.019.ptr.i204, align 8, !tbaa !51
  %153 = fneg double %.01821.i202
  %154 = tail call double @llvm.fmuladd.f64(double %150, double %.022.i201, double %153)
  %155 = fadd double %154, %152
  %.019.add.i205 = add nuw nsw i64 %.019.idx20.i203, 8
  %.not.i206 = icmp eq i64 %.019.add.i205, 56
  br i1 %.not.i206, label %_ZL9ell_int_5d.exit207, label %151

_ZL9ell_int_5d.exit207:                           ; preds = %151
  %156 = fneg double %.022.i
  %157 = tail call double @llvm.fmuladd.f64(double %138, double %144, double %156)
  %158 = fadd double %157, 0x3FF188B1F952BB44
  %159 = fmul double %128, %158
  %160 = fneg double %.022.i201
  %161 = tail call double @llvm.fmuladd.f64(double %149, double %155, double %160)
  %162 = fadd double %161, 0x3FF188B1F952BB44
  %163 = fmul double %146, %162
  %164 = load i32, ptr %9, align 8, !tbaa !43
  switch i32 %164, label %.thread234 [
    i32 1, label %165
    i32 2, label %223
    i32 4, label %223
  ]

165:                                              ; preds = %_ZL9ell_int_5d.exit207
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !48
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = icmp eq i32 %167, 1
  %171 = fcmp olt double %1, 0.000000e+00
  %or.cond17 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond17, label %173, label %188

172:                                              ; preds = %165
  %.old16 = fcmp olt double %1, 0.000000e+00
  br i1 %.old16, label %173, label %188

173:                                              ; preds = %169, %172
  %174 = fcmp olt double %0, 0xC002D97C7F3321D2
  %175 = fsub double 0x400DAA4A35759E4B, %163
  %.sroa.28.2 = select i1 %174, double %175, double %163
  %176 = fcmp olt double %0, 0xBFE921FB54442D18
  %177 = fcmp oge double %0, 0xC002D97C7F3321D2
  %or.cond = and i1 %176, %177
  %178 = fsub double 0xC00DAA4A35759E4B, %159
  %.sroa.0.2 = select i1 %or.cond, double %178, double %159
  %179 = fcmp olt double %0, 0x3FE921FB54442D18
  %180 = fcmp oge double %0, 0xBFE921FB54442D18
  %or.cond5 = and i1 %179, %180
  %181 = fsub double 0xC00DAA4A35759E4B, %.sroa.28.2
  %.sroa.28.3 = select i1 %or.cond5, double %181, double %.sroa.28.2
  %182 = fcmp olt double %0, 0x4002D97C7F3321D2
  %183 = fcmp oge double %0, 0x3FE921FB54442D18
  %or.cond8 = and i1 %182, %183
  %184 = fsub double 0x400DAA4A35759E4B, %.sroa.0.2
  %.sroa.0.3 = select i1 %or.cond8, double %184, double %.sroa.0.2
  %185 = fcmp ult double %0, 0x4002D97C7F3321D2
  br i1 %185, label %188, label %186

186:                                              ; preds = %173
  %187 = fsub double 0x400DAA4A35759E4B, %.sroa.28.3
  br label %188

188:                                              ; preds = %172, %186, %173, %169
  %.sroa.0.1 = phi double [ %.sroa.0.3, %186 ], [ %.sroa.0.3, %173 ], [ %159, %172 ], [ %159, %169 ]
  %.sroa.28.1 = phi double [ %187, %186 ], [ %.sroa.28.3, %173 ], [ %163, %172 ], [ %163, %169 ]
  %189 = fsub double %.sroa.0.1, %.sroa.28.1
  %190 = fmul double %189, 0x3FE6A09E667F3BCD
  %191 = fadd double %.sroa.0.1, %.sroa.28.1
  %192 = fmul double %191, 0x3FE6A09E667F3BCD
  %.sroa.0.4 = select i1 %168, double %190, double %.sroa.0.1
  %.sroa.28.4 = select i1 %168, double %192, double %.sroa.28.1
  switch i32 %167, label %.thread234 [
    i32 4, label %.thread223
    i32 5, label %207
  ]

.thread223:                                       ; preds = %188
  %193 = fcmp olt double %1, 0.000000e+00
  %194 = fsub double 0x400DAA4A35759E4B, %.sroa.0.1
  %.sroa.0.6 = select i1 %193, double %194, double %.sroa.0.1
  %195 = fadd double %.sroa.0.6, 0xBFFDAA4A35759E4B
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %197 = load double, ptr %196, align 8, !tbaa !49
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %.thread234, label %.thread229

.thread229:                                       ; preds = %.thread223
  %199 = tail call double @llvm.fmuladd.f64(double %197, double 0x401DAA4A35759E4B, double %195)
  %200 = fcmp ult double %199, 0x400DAA4A35759E4B
  br i1 %200, label %203, label %201

201:                                              ; preds = %.thread229
  %202 = fadd double %199, 0xC01DAA4A35759E4B
  br label %.thread234

203:                                              ; preds = %.thread229
  %204 = fcmp olt double %199, 0xC00DAA4A35759E4B
  br i1 %204, label %205, label %.thread234

205:                                              ; preds = %203
  %206 = fadd double %199, 0x401DAA4A35759E4B
  br label %.thread234

207:                                              ; preds = %188
  %208 = fcmp olt double %1, 0.000000e+00
  %209 = fsub double 0x400DAA4A35759E4B, %.sroa.28.1
  %.sroa.28.6 = select i1 %208, double %209, double %.sroa.28.1
  %210 = fadd double %.sroa.28.6, 0xBFFDAA4A35759E4B
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = load double, ptr %211, align 8, !tbaa !50
  %213 = fcmp une double %212, 0.000000e+00
  br i1 %213, label %214, label %.thread234

214:                                              ; preds = %207
  %215 = tail call double @llvm.fmuladd.f64(double %212, double 0x401DAA4A35759E4B, double %210)
  %216 = fcmp ult double %215, 0x400DAA4A35759E4B
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = fadd double %215, 0xC01DAA4A35759E4B
  br label %.thread234

219:                                              ; preds = %214
  %220 = fcmp olt double %215, 0xC00DAA4A35759E4B
  br i1 %220, label %221, label %.thread234

221:                                              ; preds = %219
  %222 = fadd double %215, 0x401DAA4A35759E4B
  br label %.thread234

223:                                              ; preds = %_ZL9ell_int_5d.exit207, %_ZL9ell_int_5d.exit207
  %224 = fsub double %159, %163
  %225 = fmul double %224, 0x3FE6A09E667F3BCD
  %226 = fadd double %159, %163
  %227 = fmul double %226, 0x3FE6A09E667F3BCD
  br label %.thread234

.thread234:                                       ; preds = %188, %205, %201, %.thread223, %203, %_ZL9ell_int_5d.exit207, %207, %217, %221, %219, %82, %223, %50, %45, %22, %15
  %.sroa.0173.0 = phi double [ %.sroa.0173.0.copyload176, %82 ], [ %.sroa.0173.0.copyload, %15 ], [ 0.000000e+00, %22 ], [ %.sroa.0173.0.copyload174, %45 ], [ %.sroa.0173.0.copyload175, %50 ], [ %225, %223 ], [ %159, %_ZL9ell_int_5d.exit207 ], [ %.sroa.0.4, %207 ], [ %.sroa.0.4, %217 ], [ %.sroa.0.4, %219 ], [ %.sroa.0.4, %221 ], [ %.sroa.0.4, %188 ], [ %206, %205 ], [ %202, %201 ], [ %195, %.thread223 ], [ %199, %203 ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload182, %82 ], [ %.sroa.7.0.copyload, %15 ], [ %24, %22 ], [ %.sroa.7.0.copyload178, %45 ], [ %.sroa.7.0.copyload180, %50 ], [ %227, %223 ], [ %163, %_ZL9ell_int_5d.exit207 ], [ %210, %207 ], [ %218, %217 ], [ %215, %219 ], [ %222, %221 ], [ %.sroa.28.4, %188 ], [ %.sroa.28.4, %205 ], [ %.sroa.28.4, %201 ], [ %.sroa.28.4, %.thread223 ], [ %.sroa.28.4, %203 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0173.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13adams_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fdiv double %1, 0x4004F979572EE5F2
  %5 = fcmp ogt double %4, 1.000000e+00
  %.sroa.speculated19 = select i1 %5, double 1.000000e+00, double %4
  %6 = fcmp olt double %.sroa.speculated19, -1.000000e+00
  %.sroa.speculated15 = select i1 %6, double -1.000000e+00, double %.sroa.speculated19
  %7 = fmul double %.sroa.speculated15, 0x3FF921FB54442D18
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ult double %8, 0x3FF921FB54442D18
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = fdiv double %0, 0x4004F9F955C1D375
  %12 = tail call double @cos(double noundef %7) #10, !tbaa !52
  %13 = fdiv double %11, %12
  %14 = fcmp ogt double %13, 1.000000e+00
  %.sroa.speculated11 = select i1 %14, double 1.000000e+00, double %13
  %15 = fcmp olt double %.sroa.speculated11, -1.000000e+00
  %.sroa.speculated = select i1 %15, double -1.000000e+00, double %.sroa.speculated11
  %16 = fmul double %.sroa.speculated, 0x400921FB54442D18
  br label %17

17:                                               ; preds = %3, %10
  %18 = phi double [ %16, %10 ], [ 0.000000e+00, %3 ]
  %19 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %18, double %7, double noundef 1.000000e-10)
  ret { double, double } %19
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.sroa.020.0 = phi double [ 0xBFE921FB54442D18, %9 ], [ 0xBFE921FB54442D18, %6 ], [ 0x3FF921FB54442D18, %27 ], [ 0xC002D97C7F3321D2, %16 ], [ 0x3FE921FB54442D18, %10 ], [ 0.000000e+00, %25 ], [ 0x4002D97C7F3321D2, %18 ], [ %., %31 ], [ 0xBFF921FB54442D18, %29 ]
  %.sroa.13.0 = phi double [ 0x3FE921FB54442D18, %9 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %27 ], [ %17, %16 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %29 ]
  %34 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %.sroa.020.0, double %.sroa.13.0, double noundef 1.000000e-10)
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
  %.sroa.020.0 = phi double [ 0x4002D97C7F3321D2, %14 ], [ 0.000000e+00, %13 ], [ 0x3FE921FB54442D18, %11 ], [ 0x3FF921FB54442D18, %6 ], [ %., %16 ]
  %.sroa.11.0 = phi double [ 0.000000e+00, %14 ], [ 0x3FE921FB54442D18, %13 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %16 ]
  %19 = tail call double @llvm.fabs.f64(double %0)
  %20 = fcmp ogt double %19, 0x3FFDAE62C8EA5AB5
  %21 = tail call double @llvm.fabs.f64(double %1)
  %22 = fcmp ogt double %21, 0x3FFDAE62C8EA5AB5
  %or.cond37 = select i1 %20, i1 true, i1 %22
  %.sroa.11.1 = select i1 %or.cond37, double 0xBFE921FB54442D18, double %.sroa.11.0
  %23 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %.sroa.020.0, double %.sroa.11.1, double noundef 1.000000e-10)
  %24 = extractvalue { double, double } %23, 0
  %25 = extractvalue { double, double } %23, 1
  br label %26

26:                                               ; preds = %9, %18
  %.sroa.034.0 = phi double [ %24, %18 ], [ 0.000000e+00, %9 ]
  %.sroa.3.0 = phi double [ %25, %18 ], [ 0x3FF921FB54442D18, %9 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!37 = !{!4, !6, i64 104}
!38 = !{!4, !9, i64 8}
!39 = !{!4, !9, i64 16}
!40 = !{!4, !13, i64 360}
!41 = !{!4, !15, i64 380}
!42 = !{!4, !15, i64 384}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_113pj_adams_dataE", !7, i64 0, !7, i64 4, !14, i64 8, !14, i64 16}
!45 = !{!4, !6, i64 112}
!46 = !{!4, !5, i64 0}
!47 = !{!4, !10, i64 24}
!48 = !{!44, !7, i64 4}
!49 = !{!44, !14, i64 8}
!50 = !{!44, !14, i64 16}
!51 = !{!14, !14, i64 0}
!52 = !{!13, !13, i64 0}
