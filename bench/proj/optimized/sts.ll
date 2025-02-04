; ModuleID = 'bench/proj/original/sts.ll'
source_filename = "bench/proj/original/sts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_fouc = internal constant [19 x i8] c"Foucaut\0A\09PCyl, Sph\00", align 16
@pj_s_fouc = hidden local_unnamed_addr constant ptr @_ZL8des_fouc, align 8
@.str = private unnamed_addr constant [5 x i8] c"fouc\00", align 1
@_ZL8des_kav5 = internal constant [24 x i8] c"Kavrayskiy V\0A\09PCyl, Sph\00", align 16
@pj_s_kav5 = hidden local_unnamed_addr constant ptr @_ZL8des_kav5, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"kav5\00", align 1
@_ZL11des_qua_aut = internal constant [28 x i8] c"Quartic Authalic\0A\09PCyl, Sph\00", align 16
@pj_s_qua_aut = hidden local_unnamed_addr constant ptr @_ZL11des_qua_aut, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"qua_aut\00", align 1
@_ZL9des_mbt_s = internal constant [50 x i8] c"McBryde-Thomas Flat-Polar Sine (No. 1)\0A\09PCyl, Sph\00", align 16
@pj_s_mbt_s = hidden local_unnamed_addr constant ptr @_ZL9des_mbt_s, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"mbt_s\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_fouc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_foucP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13sts_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13sts_s_forward5PJ_LPP8PJconsts, ptr %11, align 8
  store double 1.000000e+00, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 2.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 5.000000e-01, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %14, align 8
  br label %_Z33pj_projection_specific_setup_foucP8PJconsts.exit

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_Z6pj_newv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z33pj_projection_specific_setup_foucP8PJconsts.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZL8des_fouc, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 380
  store i32 4, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store i32 1, ptr %23, align 8
  br label %_Z33pj_projection_specific_setup_foucP8PJconsts.exit

_Z33pj_projection_specific_setup_foucP8PJconsts.exit: ; preds = %7, %5, %15, %18
  %.0 = phi ptr [ %16, %18 ], [ null, %15 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_foucP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13sts_s_inverse5PJ_XYP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13sts_s_forward5PJ_LPP8PJconsts, ptr %10, align 8
  store double 1.000000e+00, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 2.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 5.000000e-01, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_kav5(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_kav5P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13sts_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13sts_s_forward5PJ_LPP8PJconsts, ptr %11, align 8
  store double 0x3FECCCCA034B1BC0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.504880e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x3FE7A07AB940EACD, ptr %13, align 8
  br label %_Z33pj_projection_specific_setup_kav5P8PJconsts.exit

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z33pj_projection_specific_setup_kav5P8PJconsts.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL8des_kav5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8
  br label %_Z33pj_projection_specific_setup_kav5P8PJconsts.exit

_Z33pj_projection_specific_setup_kav5P8PJconsts.exit: ; preds = %7, %5, %14, %17
  %.0 = phi ptr [ %15, %17 ], [ null, %14 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_kav5P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13sts_s_inverse5PJ_XYP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13sts_s_forward5PJ_LPP8PJconsts, ptr %10, align 8
  store double 0x3FECCCCA034B1BC0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.504880e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FE7A07AB940EACD, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_qua_aut(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z36pj_projection_specific_setup_qua_autP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13sts_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13sts_s_forward5PJ_LPP8PJconsts, ptr %11, align 8
  store double 1.000000e+00, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 2.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 5.000000e-01, ptr %13, align 8
  br label %_Z36pj_projection_specific_setup_qua_autP8PJconsts.exit

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z36pj_projection_specific_setup_qua_autP8PJconsts.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL11des_qua_aut, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8
  br label %_Z36pj_projection_specific_setup_qua_autP8PJconsts.exit

_Z36pj_projection_specific_setup_qua_autP8PJconsts.exit: ; preds = %7, %5, %14, %17
  %.0 = phi ptr [ %15, %17 ], [ null, %14 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_qua_autP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13sts_s_inverse5PJ_XYP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13sts_s_forward5PJ_LPP8PJconsts, ptr %10, align 8
  store double 1.000000e+00, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 2.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 5.000000e-01, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_mbt_s(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_mbt_sP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13sts_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13sts_s_forward5PJ_LPP8PJconsts, ptr %11, align 8
  store double 0x3FED578C524FE331, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.488750e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x3FE77111CC7DF84F, ptr %13, align 8
  br label %_Z34pj_projection_specific_setup_mbt_sP8PJconsts.exit

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z34pj_projection_specific_setup_mbt_sP8PJconsts.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL9des_mbt_s, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8
  br label %_Z34pj_projection_specific_setup_mbt_sP8PJconsts.exit

_Z34pj_projection_specific_setup_mbt_sP8PJconsts.exit: ; preds = %7, %5, %14, %17
  %.0 = phi ptr [ %15, %17 ], [ null, %14 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_mbt_sP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13sts_s_inverse5PJ_XYP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13sts_s_forward5PJ_LPP8PJconsts, ptr %10, align 8
  store double 0x3FED578C524FE331, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.488750e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FE77111CC7DF84F, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13sts_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call double @atan(double noundef %8) #6
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %14, double noundef %8)
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi double [ %12, %11 ], [ %15, %13 ]
  %18 = tail call double @cos(double noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fdiv double %17, %20
  %22 = load double, ptr %5, align 8
  %23 = tail call double @cos(double noundef %21) #6
  %24 = fmul double %22, %23
  %25 = fdiv double %0, %24
  %26 = load i32, ptr %9, align 8
  %.not16 = icmp eq i32 %26, 0
  %27 = fmul double %18, %18
  %28 = fdiv double %25, %27
  %29 = fmul double %18, %25
  %.sroa.012.0 = select i1 %.not16, double %29, double %28
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %21, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL13sts_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %0, %6
  %8 = tail call double @cos(double noundef %1) #6
  %9 = fmul double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fmul double %1, %13
  %15 = tail call double @cos(double noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %3
  %19 = fmul double %15, %15
  %20 = fmul double %9, %19
  %21 = tail call double @tan(double noundef %14) #6
  br label %25

22:                                               ; preds = %3
  %23 = fdiv double %9, %15
  %24 = tail call double @sin(double noundef %14) #6
  br label %25

25:                                               ; preds = %22, %18
  %.pn = phi double [ %21, %18 ], [ %24, %22 ]
  %.sroa.012.0 = phi double [ %20, %18 ], [ %23, %22 ]
  %.sroa.7.0 = fmul double %11, %.pn
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
