; ModuleID = 'bench/proj/original/tmerc.ll'
source_filename = "bench/proj/original/tmerc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_tmerc = internal constant [42 x i8] c"Transverse Mercator\0A\09Cyl, Sph&Ell\0A\09approx\00", align 16
@pj_s_tmerc = hidden local_unnamed_addr constant ptr @_ZL9des_tmerc, align 8
@.str = private unnamed_addr constant [6 x i8] c"tmerc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid value for algo\00", align 1
@_ZL10des_etmerc = internal constant [39 x i8] c"Extended Transverse Mercator\0A\09Cyl, Sph\00", align 16
@pj_s_etmerc = hidden local_unnamed_addr constant ptr @_ZL10des_etmerc, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"etmerc\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Invalid value for eccentricity: it should not be zero\00", align 1
@_ZL7des_utm = internal constant [66 x i8] c"Universal Transverse Mercator (UTM)\0A\09Cyl, Ell\0A\09zone= south approx\00", align 16
@pj_s_utm = hidden local_unnamed_addr constant ptr @_ZL7des_utm, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"utm\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid value for lon_0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"tzone\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"izone\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Invalid value for zone\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"bapprox\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"salgo\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"evenden_snyder\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"poder_engsager\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"unknown value for +algo\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_tmerc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call fastcc noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_Z34pj_projection_specific_setup_tmercP8PJconsts.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef nonnull %0, i32 noundef %8)
  br label %_Z34pj_projection_specific_setup_tmercP8PJconsts.exit

_Z34pj_projection_specific_setup_tmercP8PJconsts.exit: ; preds = %5, %7
  %.0.i = phi ptr [ %9, %7 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_Z6pj_newv()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZL9des_tmerc, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i32 1, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 380
  store i32 4, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 1, ptr %18, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %10, %13, %_Z34pj_projection_specific_setup_tmercP8PJconsts.exit
  %.0 = phi ptr [ %.0.i, %_Z34pj_projection_specific_setup_tmercP8PJconsts.exit ], [ %11, %13 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_tmercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.1)
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 1027)
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %0, i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %8, %6 ], [ %5, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @.str.10)
  %7 = and i64 %6, 4294967295
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %48

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @.str.11)
  %13 = inttoptr i64 %12 to ptr
  %.not25 = icmp eq i64 %12, 0
  br i1 %.not25, label %26, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.12) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %48

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.13) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %1, align 4, !tbaa !3
  br label %48

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.14) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %22
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %33

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  br label %48

26:                                               ; preds = %9
  %27 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %27)
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 560
  %31 = load i32, ptr %30, align 8, !tbaa !44
  store i32 %31, ptr %1, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %.thread, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load double, ptr %34, align 8, !tbaa !67
  %36 = fcmp ogt double %35, 1.000000e-01
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = load double, ptr %38, align 8, !tbaa !68
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = load double, ptr %42, align 8, !tbaa !69
  %44 = fadd double %43, -1.000000e+00
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %45, 1.000000e-02
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %37, %33
  store i32 2, ptr %1, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %17, %21, %25, %47, %41, %26, %8
  %.0 = phi i1 [ true, %8 ], [ true, %17 ], [ true, %21 ], [ false, %25 ], [ true, %47 ], [ true, %41 ], [ true, %26 ]
  ret i1 %.0
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %73

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !67
  %11 = fcmp oeq double %10, 0.000000e+00
  %.022 = select i1 %11, i32 1, i32 %1
  switch i32 %.022, label %73 [
    i32 1, label %12
    i32 2, label %42
    i32 0, label %46
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %13, align 8, !tbaa !71
  %14 = fcmp une double %10, 0.000000e+00
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load double, ptr %16, align 8, !tbaa !72
  %18 = tail call noundef ptr @_Z7pj_enfnd(double noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !73
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZL12setup_approxP8PJconsts.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load double, ptr %21, align 8, !tbaa !68
  %23 = tail call double @sin(double noundef %22) #13, !tbaa !76
  %24 = tail call double @cos(double noundef %22) #13, !tbaa !76
  %25 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %22, double noundef %23, double noundef %24, ptr noundef nonnull %18)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %25, ptr %26, align 8, !tbaa !77
  %27 = load double, ptr %9, align 8, !tbaa !67
  %28 = fsub double 1.000000e+00, %27
  %29 = fdiv double %27, %28
  store double %29, ptr %3, align 8, !tbaa !78
  br label %_ZL12setup_approxP8PJconsts.exit.thread

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %32 = load double, ptr %31, align 8, !tbaa !69
  store double %32, ptr %3, align 8, !tbaa !78
  %33 = fmul double %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %33, ptr %34, align 8, !tbaa !77
  br label %_ZL12setup_approxP8PJconsts.exit.thread

_ZL12setup_approxP8PJconsts.exit:                 ; preds = %15
  %35 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %73, label %_ZL12setup_approxP8PJconsts.exit._ZL12setup_approxP8PJconsts.exit.threadthread-pre-split_crit_edge

_ZL12setup_approxP8PJconsts.exit._ZL12setup_approxP8PJconsts.exit.threadthread-pre-split_crit_edge: ; preds = %_ZL12setup_approxP8PJconsts.exit
  %.pr.pre = load double, ptr %9, align 8, !tbaa !67
  br label %_ZL12setup_approxP8PJconsts.exit.thread

_ZL12setup_approxP8PJconsts.exit.thread:          ; preds = %30, %_ZL12setup_approxP8PJconsts.exit._ZL12setup_approxP8PJconsts.exit.threadthread-pre-split_crit_edge, %20
  %36 = phi double [ %27, %20 ], [ %.pr.pre, %_ZL12setup_approxP8PJconsts.exit._ZL12setup_approxP8PJconsts.exit.threadthread-pre-split_crit_edge ], [ %10, %30 ]
  %37 = fcmp oeq double %36, 0.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %37, label %40, label %41

40:                                               ; preds = %_ZL12setup_approxP8PJconsts.exit.thread
  store ptr @_ZL19tmerc_spherical_inv5PJ_XYP8PJconsts, ptr %38, align 8, !tbaa !79
  store ptr @_ZL19tmerc_spherical_fwd5PJ_LPP8PJconsts, ptr %39, align 8, !tbaa !80
  br label %73

41:                                               ; preds = %_ZL12setup_approxP8PJconsts.exit.thread
  store ptr @_ZL12approx_e_inv5PJ_XYP8PJconsts, ptr %38, align 8, !tbaa !79
  store ptr @_ZL12approx_e_fwd5PJ_LPP8PJconsts, ptr %39, align 8, !tbaa !80
  br label %73

42:                                               ; preds = %7
  %43 = tail call fastcc noundef ptr @_ZL11setup_exactP8PJconsts(ptr noundef nonnull %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL11exact_e_inv5PJ_XYP8PJconsts, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL11exact_e_fwd5PJ_LPP8PJconsts, ptr %45, align 8, !tbaa !80
  br label %73

46:                                               ; preds = %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %47, align 8, !tbaa !71
  %48 = fcmp une double %10, 0.000000e+00
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load double, ptr %50, align 8, !tbaa !72
  %52 = tail call noundef ptr @_Z7pj_enfnd(double noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !73
  %.not.i26 = icmp eq ptr %52, null
  br i1 %.not.i26, label %_ZL12setup_approxP8PJconsts.exit27, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %56 = load double, ptr %55, align 8, !tbaa !68
  %57 = tail call double @sin(double noundef %56) #13, !tbaa !76
  %58 = tail call double @cos(double noundef %56) #13, !tbaa !76
  %59 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %56, double noundef %57, double noundef %58, ptr noundef nonnull %52)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %59, ptr %60, align 8, !tbaa !77
  %61 = load double, ptr %9, align 8, !tbaa !67
  %62 = fsub double 1.000000e+00, %61
  %63 = fdiv double %61, %62
  store double %63, ptr %3, align 8, !tbaa !78
  br label %_ZL12setup_approxP8PJconsts.exit27.thread

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %66 = load double, ptr %65, align 8, !tbaa !69
  store double %66, ptr %3, align 8, !tbaa !78
  %67 = fmul double %66, 5.000000e-01
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %67, ptr %68, align 8, !tbaa !77
  br label %_ZL12setup_approxP8PJconsts.exit27.thread

_ZL12setup_approxP8PJconsts.exit27:               ; preds = %49
  %69 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %73, label %_ZL12setup_approxP8PJconsts.exit27.thread

_ZL12setup_approxP8PJconsts.exit27.thread:        ; preds = %54, %64, %_ZL12setup_approxP8PJconsts.exit27
  %70 = tail call fastcc noundef ptr @_ZL11setup_exactP8PJconsts(ptr noundef nonnull %0)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10auto_e_inv5PJ_XYP8PJconsts, ptr %71, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10auto_e_fwd5PJ_LPP8PJconsts, ptr %72, align 8, !tbaa !80
  br label %73

73:                                               ; preds = %7, %42, %_ZL12setup_approxP8PJconsts.exit27.thread, %41, %40, %_ZL12setup_approxP8PJconsts.exit27, %_ZL12setup_approxP8PJconsts.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %_ZL12setup_approxP8PJconsts.exit27 ], [ null, %_ZL12setup_approxP8PJconsts.exit ], [ %0, %40 ], [ %0, %41 ], [ %0, %_ZL12setup_approxP8PJconsts.exit27.thread ], [ %0, %42 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_etmerc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load double, ptr %3, align 8, !tbaa !67
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_Z35pj_projection_specific_setup_etmercP8PJconsts.exit

8:                                                ; preds = %2
  %9 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef nonnull %0, i32 noundef 2)
  br label %_Z35pj_projection_specific_setup_etmercP8PJconsts.exit

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_Z6pj_newv()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z35pj_projection_specific_setup_etmercP8PJconsts.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.2, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZL10des_etmerc, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i32 1, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 380
  store i32 4, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 1, ptr %18, align 8, !tbaa !41
  br label %_Z35pj_projection_specific_setup_etmercP8PJconsts.exit

_Z35pj_projection_specific_setup_etmercP8PJconsts.exit: ; preds = %8, %6, %10, %13
  %.0 = phi ptr [ null, %10 ], [ %11, %13 ], [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_etmercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8, !tbaa !67
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %9

7:                                                ; preds = %1
  %8 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef nonnull %0, i32 noundef 2)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_utm(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_utmP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.4, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_utm, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_utmP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load double, ptr %3, align 8, !tbaa !67
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %61

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load double, ptr %9, align 8, !tbaa !81
  %11 = tail call double @llvm.fabs.f64(double %10)
  %or.cond41 = fcmp ogt double %11, 1.000000e+03
  br i1 %or.cond41, label %12, label %14

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %61

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %17, ptr noundef nonnull @.str.6)
  %19 = and i64 %18, 4294967295
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, double 0.000000e+00, double 1.000000e+07
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %20, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 5.000000e+05, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = load ptr, ptr %16, align 8, !tbaa !43
  %25 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.7)
  %26 = and i64 %25, 4294967295
  %.not40 = icmp eq i64 %26, 0
  br i1 %.not40, label %35, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %29 = load ptr, ptr %16, align 8, !tbaa !43
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.8)
  %sext = shl i64 %30, 32
  %31 = ashr exact i64 %sext, 32
  %32 = add nsw i64 %31, -1
  %or.cond = icmp ult i64 %32, 60
  br i1 %or.cond, label %46, label %33

33:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %34 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %61

35:                                               ; preds = %14
  %36 = load double, ptr %9, align 8, !tbaa !81
  %37 = tail call noundef double @_Z6adjlond(double noundef %36)
  %38 = fadd double %37, 0x400921FB54442D18
  %39 = fmul double %38, 3.000000e+01
  %40 = fdiv double %39, 0x400921FB54442D18
  %41 = tail call double @llvm.floor.f64(double %40)
  %42 = tail call i64 @lround(double noundef %41) #13, !tbaa !76
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = tail call i64 @llvm.umin.i64(i64 %42, i64 59)
  br label %46

46:                                               ; preds = %27, %35, %44
  %.036 = phi i64 [ 0, %35 ], [ %45, %44 ], [ %32, %27 ]
  %47 = uitofp nneg i64 %.036 to double
  %48 = fadd nnan double %47, 5.000000e-01
  %49 = fmul nnan double %48, 0x400921FB54442D18
  %50 = fdiv double %49, 3.000000e+01
  %51 = fadd double %50, 0xC00921FB54442D18
  store double %51, ptr %9, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 9.996000e-01, ptr %52, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0.000000e+00, ptr %53, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = call fastcc noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %56 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %60

57:                                               ; preds = %46
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef nonnull %0, i32 noundef %58)
  br label %60

60:                                               ; preds = %57, %55
  %.1 = phi ptr [ %59, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

61:                                               ; preds = %60, %33, %12, %6
  %.0 = phi ptr [ %7, %6 ], [ %13, %12 ], [ %.1, %60 ], [ %34, %33 ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #2

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  tail call void @free(ptr noundef %10) #13
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19tmerc_spherical_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load double, ptr %6, align 8, !tbaa !78
  %8 = fdiv double %0, %7
  %9 = tail call double @exp(double noundef %8) #13, !tbaa !76
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.020.0.copyload = load double, ptr %4, align 8, !tbaa !87
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

13:                                               ; preds = %3
  %14 = fdiv double 1.000000e+00, %9
  %15 = fsub double %9, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %18 = load double, ptr %17, align 8, !tbaa !68
  %19 = fdiv double %1, %7
  %20 = fadd double %19, %18
  %21 = tail call double @cos(double noundef %20) #13, !tbaa !76
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %21, double 1.000000e+00)
  %24 = tail call double @llvm.fmuladd.f64(double %16, double %16, double 1.000000e+00)
  %25 = fdiv double %23, %24
  %26 = tail call double @sqrt(double noundef %25) #13, !tbaa !76
  %27 = tail call double @asin(double noundef %26) #13, !tbaa !76
  %28 = tail call double @llvm.copysign.f64(double %27, double %20)
  %29 = fcmp une double %16, 0.000000e+00
  %30 = fcmp une double %21, 0.000000e+00
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %13
  %32 = tail call double @atan2(double noundef %16, double noundef %21) #13, !tbaa !76
  br label %33

33:                                               ; preds = %31, %13, %11
  %.sroa.020.0 = phi double [ %.sroa.020.0.copyload, %11 ], [ %32, %31 ], [ 0.000000e+00, %13 ]
  %.sroa.3.0 = phi double [ %.sroa.3.0.copyload, %11 ], [ %28, %31 ], [ %28, %13 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19tmerc_spherical_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = tail call double @cos(double noundef %1) #13, !tbaa !76
  %7 = tail call double @sin(double noundef %0) #13, !tbaa !76
  %8 = fmul double %6, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fadd double %9, -1.000000e+00
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ugt double %11, 1.000000e-10
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %49

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !77
  %18 = fadd double %8, 1.000000e+00
  %19 = fsub double 1.000000e+00, %8
  %20 = fdiv double %18, %19
  %21 = tail call double @log(double noundef %20) #13, !tbaa !76
  %22 = fmul double %17, %21
  %23 = tail call double @cos(double noundef %0) #13, !tbaa !76
  %24 = fmul double %6, %23
  %25 = fneg double %8
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %8, double 1.000000e+00)
  %27 = tail call double @sqrt(double noundef %26) #13, !tbaa !76
  %28 = fdiv double %24, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp oeq double %6, 1.000000e+00
  %31 = tail call double @llvm.fabs.f64(double %0)
  %or.cond = fcmp ogt double %31, 0x3FF921FB54442D18
  %or.cond26 = and i1 %or.cond, %30
  br i1 %or.cond26, label %41, label %32

32:                                               ; preds = %15
  %33 = fcmp ult double %29, 1.000000e+00
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = fadd double %29, -1.000000e+00
  %36 = fcmp ogt double %35, 1.000000e-10
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %49

39:                                               ; preds = %32
  %40 = tail call double @acos(double noundef %28) #13, !tbaa !76
  br label %41

41:                                               ; preds = %34, %15, %39
  %.sroa.3.1 = phi double [ %40, %39 ], [ 0x400921FB54442D18, %15 ], [ 0.000000e+00, %34 ]
  %42 = fcmp olt double %1, 0.000000e+00
  %43 = fneg double %.sroa.3.1
  %.sroa.3.2 = select i1 %42, double %43, double %.sroa.3.1
  %44 = load double, ptr %5, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %46 = load double, ptr %45, align 8, !tbaa !68
  %47 = fsub double %.sroa.3.2, %46
  %48 = fmul double %44, %47
  br label %49

49:                                               ; preds = %41, %37, %13
  %.sroa.3.0 = phi double [ 0.000000e+00, %13 ], [ %48, %41 ], [ %28, %37 ]
  %.sroa.022.0 = phi double [ 0.000000e+00, %13 ], [ %22, %41 ], [ %22, %37 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12approx_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %9 = load double, ptr %8, align 8, !tbaa !69
  %10 = fdiv double %1, %9
  %11 = fadd double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %11, ptr noundef %13)
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ult double %15, 0x3FF921FB54442D18
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = fcmp olt double %1, 0.000000e+00
  %19 = select i1 %18, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %81

20:                                               ; preds = %3
  %21 = tail call double @sin(double noundef %14) #13, !tbaa !76
  %22 = tail call double @cos(double noundef %14) #13, !tbaa !76
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %23, 1.000000e-10
  %25 = fdiv double %21, %22
  %26 = select i1 %24, double %25, double 0.000000e+00
  %27 = load double, ptr %5, align 8, !tbaa !78
  %28 = fmul double %22, %27
  %29 = fmul double %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %31 = load double, ptr %30, align 8, !tbaa !67
  %32 = fneg double %21
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %21, double 1.000000e+00)
  %35 = tail call double @sqrt(double noundef %34) #13, !tbaa !76
  %36 = fmul double %0, %35
  %37 = load double, ptr %8, align 8, !tbaa !69
  %38 = fdiv double %36, %37
  %39 = fmul double %26, %34
  %40 = fmul double %26, %26
  %41 = fmul double %38, %38
  %42 = fmul double %39, %41
  %43 = fsub double 1.000000e+00, %31
  %44 = fdiv double %42, %43
  %45 = tail call double @llvm.fmuladd.f64(double %29, double -9.000000e+00, double 3.000000e+00)
  %46 = tail call double @llvm.fmuladd.f64(double %40, double %45, double 5.000000e+00)
  %47 = tail call double @llvm.fmuladd.f64(double %29, double -4.000000e+00, double 1.000000e+00)
  %48 = tail call double @llvm.fmuladd.f64(double %29, double %47, double %46)
  %49 = tail call double @llvm.fmuladd.f64(double %29, double -2.520000e+02, double 9.000000e+01)
  %50 = tail call double @llvm.fmuladd.f64(double %40, double 4.500000e+01, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %40, double %50, double 6.100000e+01)
  %52 = tail call double @llvm.fmuladd.f64(double %29, double 4.600000e+01, double %51)
  %53 = tail call double @llvm.fmuladd.f64(double %40, double 1.575000e+03, double 4.095000e+03)
  %54 = tail call double @llvm.fmuladd.f64(double %40, double %53, double 3.633000e+03)
  %55 = tail call double @llvm.fmuladd.f64(double %40, double %54, double 1.385000e+03)
  %56 = fmul double %41, 0xBF92492492492492
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %55, double %52)
  %58 = fmul double %41, 0xBFA1111111111111
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %57, double %48)
  %60 = fmul double %41, 0xBFB5555555555555
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %59, double 1.000000e+00)
  %62 = fmul double %44, -5.000000e-01
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %61, double %14)
  %64 = tail call double @llvm.fmuladd.f64(double %40, double 2.000000e+00, double 1.000000e+00)
  %65 = fadd double %29, %64
  %66 = tail call double @llvm.fmuladd.f64(double %40, double 2.400000e+01, double 2.800000e+01)
  %67 = tail call double @llvm.fmuladd.f64(double %29, double 8.000000e+00, double %66)
  %68 = tail call double @llvm.fmuladd.f64(double %40, double %67, double 5.000000e+00)
  %69 = tail call double @llvm.fmuladd.f64(double %29, double 6.000000e+00, double %68)
  %70 = tail call double @llvm.fmuladd.f64(double %40, double 7.200000e+02, double 1.320000e+03)
  %71 = tail call double @llvm.fmuladd.f64(double %40, double %70, double 6.620000e+02)
  %72 = tail call double @llvm.fmuladd.f64(double %40, double %71, double 6.100000e+01)
  %73 = fmul double %41, 0xBF98618618618618
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %72, double %69)
  %75 = fmul double %41, -5.000000e-02
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %74, double %65)
  %77 = fmul double %41, 0xBFC5555555555555
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %76, double 1.000000e+00)
  %79 = fmul double %38, %78
  %80 = fdiv double %79, %22
  br label %81

81:                                               ; preds = %20, %17
  %.sroa.4.0 = phi double [ %19, %17 ], [ %63, %20 ]
  %.sroa.053.0 = phi double [ 0.000000e+00, %17 ], [ %80, %20 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.053.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12approx_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %or.cond = fcmp ogt double %4, 0x3FF921FB54442D18
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %6, i32 noundef 2050)
  br label %75

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = tail call double @sin(double noundef %1) #13, !tbaa !76
  %11 = tail call double @cos(double noundef %1) #13, !tbaa !76
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ogt double %12, 1.000000e-10
  %14 = fdiv double %10, %11
  %15 = select i1 %13, double %14, double 0.000000e+00
  %16 = fmul double %15, %15
  %17 = fmul double %0, %11
  %18 = fmul double %17, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %20 = load double, ptr %19, align 8, !tbaa !67
  %21 = fneg double %10
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %10, double 1.000000e+00)
  %24 = tail call double @sqrt(double noundef %23) #13, !tbaa !76
  %25 = fdiv double %17, %24
  %26 = load double, ptr %9, align 8, !tbaa !78
  %27 = fmul double %11, %26
  %28 = fmul double %11, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %30 = load double, ptr %29, align 8, !tbaa !69
  %31 = fmul double %25, %30
  %32 = fmul double %18, 0x3FC5555555555555
  %33 = fsub double 1.000000e+00, %16
  %34 = fadd double %33, %28
  %35 = fmul double %18, 5.000000e-02
  %36 = fadd double %16, -1.800000e+01
  %37 = tail call double @llvm.fmuladd.f64(double %16, double %36, double 5.000000e+00)
  %38 = tail call double @llvm.fmuladd.f64(double %16, double -5.800000e+01, double 1.400000e+01)
  %39 = tail call double @llvm.fmuladd.f64(double %28, double %38, double %37)
  %40 = fmul double %18, 0x3F98618618618618
  %41 = fsub double 1.790000e+02, %16
  %42 = tail call double @llvm.fmuladd.f64(double %16, double %41, double -4.790000e+02)
  %43 = tail call double @llvm.fmuladd.f64(double %16, double %42, double 6.100000e+01)
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %43, double %39)
  %45 = tail call double @llvm.fmuladd.f64(double %35, double %44, double %34)
  %46 = tail call double @llvm.fmuladd.f64(double %32, double %45, double 1.000000e+00)
  %47 = fmul double %31, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %10, double noundef %11, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !77
  %53 = fsub double %50, %52
  %54 = fmul double %10, %25
  %55 = fmul double %0, %54
  %56 = fmul double %55, 5.000000e-01
  %57 = fmul double %18, 0x3FB5555555555555
  %58 = fsub double 5.000000e+00, %16
  %59 = tail call double @llvm.fmuladd.f64(double %28, double 4.000000e+00, double 9.000000e+00)
  %60 = tail call double @llvm.fmuladd.f64(double %28, double %59, double %58)
  %61 = fmul double %18, 0x3FA1111111111111
  %62 = fadd double %16, -5.800000e+01
  %63 = tail call double @llvm.fmuladd.f64(double %16, double %62, double 6.100000e+01)
  %64 = tail call double @llvm.fmuladd.f64(double %16, double -3.300000e+02, double 2.700000e+02)
  %65 = tail call double @llvm.fmuladd.f64(double %28, double %64, double %63)
  %66 = fmul double %18, 0x3F92492492492492
  %67 = fsub double 5.430000e+02, %16
  %68 = tail call double @llvm.fmuladd.f64(double %16, double %67, double -3.111000e+03)
  %69 = tail call double @llvm.fmuladd.f64(double %16, double %68, double 1.385000e+03)
  %70 = tail call double @llvm.fmuladd.f64(double %66, double %69, double %65)
  %71 = tail call double @llvm.fmuladd.f64(double %61, double %70, double %60)
  %72 = tail call double @llvm.fmuladd.f64(double %57, double %71, double 1.000000e+00)
  %73 = tail call double @llvm.fmuladd.f64(double %56, double %72, double %53)
  %74 = fmul double %30, %73
  br label %75

75:                                               ; preds = %7, %5
  %.sroa.4.0 = phi double [ 0x7FF0000000000000, %5 ], [ %74, %7 ]
  %.sroa.058.0 = phi double [ 0x7FF0000000000000, %5 ], [ %47, %7 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.058.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL11setup_exactP8PJconsts(ptr noundef readonly returned captures(ret: address, provenance) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load double, ptr %5, align 8, !tbaa !72
  %7 = tail call double @llvm.fmuladd.f64(double %6, double 0xC010E99FAB0BC1CD, double 0x3FE27D27D27D27D2)
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double 0x40049F49F49F49F5)
  %9 = tail call double @llvm.fmuladd.f64(double %6, double %8, double -2.000000e+00)
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %9, double 0xBFE5555555555555)
  %11 = tail call double @llvm.fmuladd.f64(double %6, double %10, double 2.000000e+00)
  %12 = fmul double %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %12, ptr %13, align 8, !tbaa !87
  %14 = tail call double @llvm.fmuladd.f64(double %6, double 0x3FEF701923B45D68, double 0x3FE6C16C16C16C17)
  %15 = tail call double @llvm.fmuladd.f64(double %6, double %14, double 0xBFFD27D27D27D27D)
  %16 = tail call double @llvm.fmuladd.f64(double %6, double %15, double 0x3FF5555555555555)
  %17 = tail call double @llvm.fmuladd.f64(double %6, double %16, double 0x3FE5555555555555)
  %18 = tail call double @llvm.fmuladd.f64(double %6, double %17, double -2.000000e+00)
  %19 = fmul double %6, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %19, ptr %20, align 8, !tbaa !87
  %21 = fmul double %6, %6
  %22 = tail call double @llvm.fmuladd.f64(double %6, double 0x4003AA6550FFBAA6, double 0x40212B12B12B12B1)
  %23 = tail call double @llvm.fmuladd.f64(double %6, double %22, double 0xC0142D82D82D82D8)
  %24 = tail call double @llvm.fmuladd.f64(double %6, double %23, double -1.600000e+00)
  %25 = tail call double @llvm.fmuladd.f64(double %6, double %24, double 0x4002AAAAAAAAAAAB)
  %26 = fmul double %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %26, ptr %27, align 8, !tbaa !87
  %28 = tail call double @llvm.fmuladd.f64(double %6, double 0xBFF9C4F1A46F9C4F, double 0x4006F56F56F56F57)
  %29 = tail call double @llvm.fmuladd.f64(double %6, double %28, double 0xBFF71C71C71C71C7)
  %30 = tail call double @llvm.fmuladd.f64(double %6, double %29, double 0xBFF1111111111111)
  %31 = tail call double @llvm.fmuladd.f64(double %6, double %30, double 0x3FFAAAAAAAAAAAAB)
  %32 = fmul double %21, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %32, ptr %33, align 8, !tbaa !87
  %34 = fmul double %6, %21
  %35 = tail call double @llvm.fmuladd.f64(double %6, double 0x403A0964247B2B41, double 0xC02809C09C09C09C)
  %36 = tail call double @llvm.fmuladd.f64(double %6, double %35, double 0xC00F15F15F15F15F)
  %37 = tail call double @llvm.fmuladd.f64(double %6, double %36, double 0x400DDDDDDDDDDDDE)
  %38 = fmul double %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %38, ptr %39, align 8, !tbaa !87
  %40 = tail call double @llvm.fmuladd.f64(double %6, double 0xC011E62C9BAD490D, double 1.600000e+00)
  %41 = tail call double @llvm.fmuladd.f64(double %6, double %40, double 0x3FF9E79E79E79E7A)
  %42 = tail call double @llvm.fmuladd.f64(double %6, double %41, double 0xBFFBBBBBBBBBBBBC)
  %43 = fmul double %34, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %43, ptr %44, align 8, !tbaa !87
  %45 = fmul double %6, %34
  %46 = tail call double @llvm.fmuladd.f64(double %6, double 0xC03C30419802BEC0, double 0xC022F8AF8AF8AF8B)
  %47 = tail call double @llvm.fmuladd.f64(double %6, double %46, double 0x401B2B12B12B12B1)
  %48 = fmul double %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %48, ptr %49, align 8, !tbaa !87
  %50 = tail call double @llvm.fmuladd.f64(double %6, double 0xBFFC0770D212D188, double -2.400000e+00)
  %51 = tail call double @llvm.fmuladd.f64(double %6, double %50, double 0x3FFF6A76A76A76A7)
  %52 = fmul double %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %52, ptr %53, align 8, !tbaa !87
  %54 = fmul double %6, %45
  %55 = tail call double @llvm.fmuladd.f64(double %6, double 0xC03738EE102C002A, double 0x402A806806806807)
  %56 = fmul double %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %56, ptr %57, align 8, !tbaa !87
  %58 = tail call double @llvm.fmuladd.f64(double %6, double 0x400C1D95E3B626B3, double 0xC002A42A42A42A43)
  %59 = fmul double %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %59, ptr %60, align 8, !tbaa !87
  %61 = fmul double %6, %54
  %62 = fmul double %61, 0x403B02E279A969F9
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %62, ptr %63, align 8, !tbaa !87
  %64 = fmul double %61, 0x4006CC27333184CF
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double %64, ptr %65, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %67 = load double, ptr %66, align 8, !tbaa !69
  %68 = fadd double %6, 1.000000e+00
  %69 = fdiv double %67, %68
  %70 = fmul double %21, 3.906250e-03
  %71 = fadd double %70, 1.562500e-02
  %72 = tail call double @llvm.fmuladd.f64(double %21, double %71, double 2.500000e-01)
  %73 = tail call double @llvm.fmuladd.f64(double %21, double %72, double 1.000000e+00)
  %74 = fmul double %73, %69
  store double %74, ptr %4, align 8, !tbaa !88
  %75 = tail call double @llvm.fmuladd.f64(double %6, double 0xBFC45C0D384AFC27, double 0x3FC4400000000000)
  %76 = tail call double @llvm.fmuladd.f64(double %6, double %75, double 0x3F66C16C16C16C17)
  %77 = tail call double @llvm.fmuladd.f64(double %6, double %76, double 0xBFD8AAAAAAAAAAAB)
  %78 = tail call double @llvm.fmuladd.f64(double %6, double %77, double 0x3FE5555555555555)
  %79 = tail call double @llvm.fmuladd.f64(double %6, double %78, double -5.000000e-01)
  %80 = fmul double %6, %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store double %80, ptr %81, align 8, !tbaa !87
  %82 = tail call double @llvm.fmuladd.f64(double %6, double 0x3FCAB88966744522, double 0xBFDC38E38E38E38E)
  %83 = tail call double @llvm.fmuladd.f64(double %6, double %82, double 0x3FCD27D27D27D27D)
  %84 = tail call double @llvm.fmuladd.f64(double %6, double %83, double 3.125000e-01)
  %85 = tail call double @llvm.fmuladd.f64(double %6, double %84, double 0xBFE5555555555555)
  %86 = tail call double @llvm.fmuladd.f64(double %6, double %85, double 5.000000e-01)
  %87 = fmul double %6, %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double %87, ptr %88, align 8, !tbaa !87
  %89 = tail call double @llvm.fmuladd.f64(double %6, double 0x3FD27F48DF389E35, double 0xBFDC09C09C09C09C)
  %90 = tail call double @llvm.fmuladd.f64(double %6, double %89, double 0x3FD36C16C16C16C1)
  %91 = tail call double @llvm.fmuladd.f64(double %6, double %90, double 0xBFB1111111111111)
  %92 = tail call double @llvm.fmuladd.f64(double %6, double %91, double 0xBF95555555555555)
  %93 = fmul double %21, %92
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double %93, ptr %94, align 8, !tbaa !87
  %95 = tail call double @llvm.fmuladd.f64(double %6, double 0xBFF065BDE689133C, double 0x3FDC8BC8BC8BC8BD)
  %96 = tail call double @llvm.fmuladd.f64(double %6, double %95, double 0x3FD8C16C16C16C17)
  %97 = tail call double @llvm.fmuladd.f64(double %6, double %96, double -6.000000e-01)
  %98 = tail call double @llvm.fmuladd.f64(double %6, double %97, double 0x3FD1555555555555)
  %99 = fmul double %21, %98
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %99, ptr %100, align 8, !tbaa !87
  %101 = tail call double @llvm.fmuladd.f64(double %6, double 0xBFAF6E1352FC4C37, double 0x3FA7E2BE2BE2BE2C)
  %102 = tail call double @llvm.fmuladd.f64(double %6, double %101, double 0x3FA68D68D68D68D7)
  %103 = tail call double @llvm.fmuladd.f64(double %6, double %102, double 0xBFA2222222222222)
  %104 = fmul double %34, %103
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store double %104, ptr %105, align 8, !tbaa !87
  %106 = tail call double @llvm.fmuladd.f64(double %6, double 0x3FED8F42BB48264A, double 0x3FE1EE04E04E04E0)
  %107 = tail call double @llvm.fmuladd.f64(double %6, double %106, double 0xBFE78AF8AF8AF8B0)
  %108 = tail call double @llvm.fmuladd.f64(double %6, double %107, double 0x3FD0444444444444)
  %109 = fmul double %34, %108
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store double %109, ptr %110, align 8, !tbaa !87
  %111 = tail call double @llvm.fmuladd.f64(double %6, double 0x3FBD4926E2131B81, double 0x3F96596596596596)
  %112 = tail call double @llvm.fmuladd.f64(double %6, double %111, double 0xBF9BEADEADEADEAE)
  %113 = fmul double %112, %45
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %113, ptr %114, align 8, !tbaa !87
  %115 = tail call double @llvm.fmuladd.f64(double %6, double 0x3FED1B9C3C9BF742, double 0xBFF10C30C30C30C3)
  %116 = tail call double @llvm.fmuladd.f64(double %6, double %115, double 0x3FD3AAC4AC4AC4AC)
  %117 = fmul double %116, %45
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double %117, ptr %118, align 8, !tbaa !87
  %119 = tail call double @llvm.fmuladd.f64(double %6, double 0x3F9BEC43F034AB5F, double 0xBF9D193193193193)
  %120 = fmul double %119, %54
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store double %120, ptr %121, align 8, !tbaa !87
  %122 = tail call double @llvm.fmuladd.f64(double %6, double 0xBFFB687A9C599C3A, double 0x3FDB900D00D00D01)
  %123 = fmul double %122, %54
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double %123, ptr %124, align 8, !tbaa !87
  %125 = fmul double %61, 0xBFA08DAAAB1643C0
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %125, ptr %126, align 8, !tbaa !87
  %127 = fmul double %61, 0x3FE5483BB3F52BAC
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double %127, ptr %128, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %130 = load double, ptr %129, align 8, !tbaa !68
  %131 = fmul double %130, 2.000000e+00
  %132 = tail call double @cos(double noundef %131) #13, !tbaa !76
  %133 = tail call double @sin(double noundef %131) #13, !tbaa !76
  %134 = fmul double %132, 2.000000e+00
  br label %135

135:                                              ; preds = %135, %1
  %.019.i.idx = phi i64 [ 128, %1 ], [ %.019.i.add, %135 ]
  %.01518.i = phi double [ 0.000000e+00, %1 ], [ %.01617.i, %135 ]
  %.01617.i = phi double [ %64, %1 ], [ %139, %135 ]
  %136 = fneg double %.01518.i
  %137 = tail call double @llvm.fmuladd.f64(double %134, double %.01617.i, double %136)
  %.019.i.add = add nsw i64 %.019.i.idx, -8
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.019.i.add
  %138 = load double, ptr %.ptr, align 8, !tbaa !87
  %139 = fadd double %137, %138
  %.not.i = icmp eq i64 %.019.i.add, 88
  br i1 %.not.i, label %_ZL4gatgPKdiddd.exit, label %135, !llvm.loop !89

_ZL4gatgPKdiddd.exit:                             ; preds = %135
  %140 = tail call noundef double @llvm.fmuladd.f64(double %139, double %133, double %130)
  %141 = fmul double %140, 2.000000e+00
  %142 = tail call double @cos(double noundef %141) #13, !tbaa !76
  %143 = fmul double %142, 2.000000e+00
  br label %144

144:                                              ; preds = %144, %_ZL4gatgPKdiddd.exit
  %.018.i.idx = phi i64 [ 224, %_ZL4gatgPKdiddd.exit ], [ %.018.i.add, %144 ]
  %.01417.i = phi double [ %127, %_ZL4gatgPKdiddd.exit ], [ %148, %144 ]
  %.01516.i = phi double [ 0.000000e+00, %_ZL4gatgPKdiddd.exit ], [ %.01417.i, %144 ]
  %145 = fneg double %.01516.i
  %146 = tail call double @llvm.fmuladd.f64(double %143, double %.01417.i, double %145)
  %.018.i.add = add nsw i64 %.018.i.idx, -8
  %.ptr149 = getelementptr inbounds i8, ptr %3, i64 %.018.i.add
  %147 = load double, ptr %.ptr149, align 8, !tbaa !87
  %148 = fadd double %146, %147
  %.not.i147 = icmp eq i64 %.018.i.add, 184
  br i1 %.not.i147, label %_ZL5clensPKdid.exit, label %144, !llvm.loop !91

_ZL5clensPKdid.exit:                              ; preds = %144
  %149 = fneg double %74
  %150 = tail call double @sin(double noundef %141) #13, !tbaa !76
  %151 = fmul double %148, %150
  %152 = fadd double %140, %151
  %153 = fmul double %152, %149
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %153, ptr %154, align 8, !tbaa !92
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL11exact_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !88
  %8 = fdiv double %0, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ugt double %9, 0x4004FCB69A64EDC9
  br i1 %10, label %68, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !92
  %14 = fsub double %1, %13
  %15 = fdiv double %14, %7
  %16 = fmul double %15, 2.000000e+00
  %17 = tail call double @sin(double noundef %16) #13, !tbaa !76
  %18 = tail call double @cos(double noundef %16) #13, !tbaa !76
  %19 = fmul nnan double %8, 2.000000e+00
  %20 = tail call double @exp(double noundef %19) #13, !tbaa !76
  %21 = fdiv double 5.000000e-01, %20
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %20, double 5.000000e-01, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %20, double 5.000000e-01, double %21)
  %25 = fmul double %18, 2.000000e+00
  %26 = fmul double %25, %24
  %27 = fmul double %17, -2.000000e+00
  %28 = fmul double %27, %23
  %.ptr45 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %29 = load double, ptr %.ptr45, align 8, !tbaa !87
  %30 = fneg double %28
  br label %31

31:                                               ; preds = %31, %11
  %.046.i.idx = phi i64 [ 176, %11 ], [ %.046.i.add, %31 ]
  %.03845.i = phi double [ 0.000000e+00, %11 ], [ %.03944.i, %31 ]
  %.03944.i = phi double [ 0.000000e+00, %11 ], [ %39, %31 ]
  %.04043.i = phi double [ 0.000000e+00, %11 ], [ %.04142.i, %31 ]
  %.04142.i = phi double [ %29, %11 ], [ %36, %31 ]
  %32 = fneg double %.04043.i
  %33 = tail call double @llvm.fmuladd.f64(double %26, double %.04142.i, double %32)
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %.03944.i, double %33)
  %.046.i.add = add nsw i64 %.046.i.idx, -8
  %.ptr = getelementptr inbounds i8, ptr %5, i64 %.046.i.add
  %35 = load double, ptr %.ptr, align 8, !tbaa !87
  %36 = fadd double %35, %34
  %37 = fneg double %.03845.i
  %38 = tail call double @llvm.fmuladd.f64(double %28, double %.04142.i, double %37)
  %39 = tail call double @llvm.fmuladd.f64(double %26, double %.03944.i, double %38)
  %.not.i = icmp eq i64 %.046.i.add, 136
  br i1 %.not.i, label %_ZL5clenSPKdiddddPdS1_.exit, label %31, !llvm.loop !93

_ZL5clenSPKdiddddPdS1_.exit:                      ; preds = %31
  %40 = fmul double %17, %24
  %41 = fmul double %18, %23
  %42 = fneg double %39
  %43 = fmul double %41, %42
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %36, double %43)
  %45 = fmul double %41, %36
  %46 = tail call double @llvm.fmuladd.f64(double %40, double %39, double %45)
  %47 = fadd double %15, %44
  %48 = fadd double %8, %46
  %49 = tail call double @sin(double noundef %47) #13, !tbaa !76
  %50 = tail call double @cos(double noundef %47) #13, !tbaa !76
  %51 = tail call double @sinh(double noundef %48) #13, !tbaa !76
  %52 = tail call double @atan2(double noundef %51, double noundef %50) #13, !tbaa !76
  %53 = tail call double @hypot(double noundef %51, double noundef %50) #13, !tbaa !76
  %54 = tail call double @atan2(double noundef %49, double noundef %53) #13, !tbaa !76
  %55 = fmul double %53, 2.000000e+00
  %56 = tail call double @llvm.fmuladd.f64(double %51, double %51, double 1.000000e+00)
  %57 = fdiv double %55, %56
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %53, double -1.000000e+00)
  %59 = fmul double %58, 2.000000e+00
  %.ptr47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %60 = load double, ptr %.ptr47, align 8, !tbaa !87
  br label %61

61:                                               ; preds = %61, %_ZL5clenSPKdiddddPdS1_.exit
  %.019.i.idx = phi i64 [ 80, %_ZL5clenSPKdiddddPdS1_.exit ], [ %.019.i.add, %61 ]
  %.01518.i = phi double [ 0.000000e+00, %_ZL5clenSPKdiddddPdS1_.exit ], [ %.01617.i, %61 ]
  %.01617.i = phi double [ %60, %_ZL5clenSPKdiddddPdS1_.exit ], [ %65, %61 ]
  %62 = fneg double %.01518.i
  %63 = tail call double @llvm.fmuladd.f64(double %59, double %.01617.i, double %62)
  %.019.i.add = add nsw i64 %.019.i.idx, -8
  %.ptr46 = getelementptr inbounds i8, ptr %5, i64 %.019.i.add
  %64 = load double, ptr %.ptr46, align 8, !tbaa !87
  %65 = fadd double %63, %64
  %.not.i43 = icmp eq i64 %.019.i.add, 40
  br i1 %.not.i43, label %_ZL4gatgPKdiddd.exit, label %61, !llvm.loop !89

_ZL4gatgPKdiddd.exit:                             ; preds = %61
  %66 = fmul double %49, %57
  %67 = tail call noundef double @llvm.fmuladd.f64(double %65, double %66, double %54)
  br label %70

68:                                               ; preds = %3
  %69 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %70

70:                                               ; preds = %68, %_ZL4gatgPKdiddd.exit
  %.sroa.4.0 = phi double [ %67, %_ZL4gatgPKdiddd.exit ], [ 0x7FF0000000000000, %68 ]
  %.sroa.042.0 = phi double [ %52, %_ZL4gatgPKdiddd.exit ], [ 0x7FF0000000000000, %68 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.042.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL11exact_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = fmul double %1, 2.000000e+00
  %7 = tail call double @cos(double noundef %6) #13, !tbaa !76
  %8 = tail call double @sin(double noundef %6) #13, !tbaa !76
  %9 = fmul double %7, 2.000000e+00
  %.ptr46 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = load double, ptr %.ptr46, align 8, !tbaa !87
  br label %11

11:                                               ; preds = %11, %3
  %.019.i.idx = phi i64 [ 128, %3 ], [ %.019.i.add, %11 ]
  %.01518.i = phi double [ 0.000000e+00, %3 ], [ %.01617.i, %11 ]
  %.01617.i = phi double [ %10, %3 ], [ %15, %11 ]
  %12 = fneg double %.01518.i
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %.01617.i, double %12)
  %.019.i.add = add nsw i64 %.019.i.idx, -8
  %.ptr = getelementptr inbounds i8, ptr %5, i64 %.019.i.add
  %14 = load double, ptr %.ptr, align 8, !tbaa !87
  %15 = fadd double %13, %14
  %.not.i = icmp eq i64 %.019.i.add, 88
  br i1 %.not.i, label %_ZL4gatgPKdiddd.exit, label %11, !llvm.loop !89

_ZL4gatgPKdiddd.exit:                             ; preds = %11
  %16 = tail call noundef double @llvm.fmuladd.f64(double %15, double %8, double %1)
  %17 = tail call double @sin(double noundef %16) #13, !tbaa !76
  %18 = tail call double @cos(double noundef %16) #13, !tbaa !76
  %19 = tail call double @sin(double noundef %0) #13, !tbaa !76
  %20 = tail call double @cos(double noundef %0) #13, !tbaa !76
  %21 = fmul double %18, %20
  %22 = tail call double @atan2(double noundef %17, double noundef %21) #13, !tbaa !76
  %23 = tail call double @hypot(double noundef %17, double noundef %21) #13, !tbaa !76
  %24 = fdiv double 1.000000e+00, %23
  %25 = fmul double %18, %19
  %26 = fmul double %25, %24
  %27 = tail call double @asinh(double noundef %26) #13, !tbaa !76
  %28 = fmul double %24, 2.000000e+00
  %29 = fmul double %24, %28
  %30 = fmul double %21, %29
  %31 = fmul double %17, %30
  %32 = tail call double @llvm.fmuladd.f64(double %21, double %30, double -1.000000e+00)
  %33 = fmul double %26, %28
  %34 = fadd double %29, -1.000000e+00
  %35 = fmul double %32, 2.000000e+00
  %36 = fmul double %34, %35
  %37 = fmul double %31, -2.000000e+00
  %38 = fmul double %33, %37
  %.ptr48 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %39 = load double, ptr %.ptr48, align 8, !tbaa !87
  %40 = fneg double %38
  br label %41

41:                                               ; preds = %41, %_ZL4gatgPKdiddd.exit
  %.046.i.idx = phi i64 [ 224, %_ZL4gatgPKdiddd.exit ], [ %.046.i.add, %41 ]
  %.03845.i = phi double [ 0.000000e+00, %_ZL4gatgPKdiddd.exit ], [ %.03944.i, %41 ]
  %.03944.i = phi double [ 0.000000e+00, %_ZL4gatgPKdiddd.exit ], [ %49, %41 ]
  %.04043.i = phi double [ 0.000000e+00, %_ZL4gatgPKdiddd.exit ], [ %.04142.i, %41 ]
  %.04142.i = phi double [ %39, %_ZL4gatgPKdiddd.exit ], [ %46, %41 ]
  %42 = fneg double %.04043.i
  %43 = tail call double @llvm.fmuladd.f64(double %36, double %.04142.i, double %42)
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %.03944.i, double %43)
  %.046.i.add = add nsw i64 %.046.i.idx, -8
  %.ptr47 = getelementptr inbounds i8, ptr %5, i64 %.046.i.add
  %45 = load double, ptr %.ptr47, align 8, !tbaa !87
  %46 = fadd double %45, %44
  %47 = fneg double %.03845.i
  %48 = tail call double @llvm.fmuladd.f64(double %38, double %.04142.i, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %36, double %.03944.i, double %48)
  %.not.i44 = icmp eq i64 %.046.i.add, 184
  br i1 %.not.i44, label %_ZL5clenSPKdiddddPdS1_.exit, label %41, !llvm.loop !93

_ZL5clenSPKdiddddPdS1_.exit:                      ; preds = %41
  %50 = fmul double %34, %31
  %51 = fmul double %33, %32
  %52 = fmul double %51, %46
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %49, double %52)
  %54 = fadd double %27, %53
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp ugt double %55, 0x4004FCB69A64EDC9
  br i1 %56, label %68, label %57

57:                                               ; preds = %_ZL5clenSPKdiddddPdS1_.exit
  %58 = fneg double %49
  %59 = fmul double %51, %58
  %60 = tail call double @llvm.fmuladd.f64(double %50, double %46, double %59)
  %61 = fadd double %22, %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load double, ptr %64, align 8, !tbaa !92
  %66 = tail call double @llvm.fmuladd.f64(double %63, double %61, double %65)
  %67 = fmul double %54, %63
  br label %70

68:                                               ; preds = %_ZL5clenSPKdiddddPdS1_.exit
  %69 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %70

70:                                               ; preds = %68, %57
  %.sroa.4.0 = phi double [ %66, %57 ], [ 0x7FF0000000000000, %68 ]
  %.sroa.043.0 = phi double [ %67, %57 ], [ 0x7FF0000000000000, %68 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.043.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10auto_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fmul double %1, -2.200000e-02
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %1, double 5.300000e-02)
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call { double, double } @_ZL11exact_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2)
  br label %12

10:                                               ; preds = %3
  %11 = tail call { double, double } @_ZL12approx_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { double, double } [ %9, %8 ], [ %11, %10 ]
  ret { double, double } %.pn
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10auto_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, 0x3FAACEE9F37BEBD6
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call { double, double } @_ZL11exact_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call { double, double } @_ZL12approx_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { double, double } [ %7, %6 ], [ %9, %8 ]
  ret { double, double } %.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #8

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asinh(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS9TMercAlgo", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTS8PJconsts", !9, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !14, i64 80, !10, i64 88, !15, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !17, i64 380, !17, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !15, i64 528, !5, i64 536, !15, i64 592, !10, i64 600, !10, i64 608, !16, i64 616, !16, i64 624, !15, i64 632, !5, i64 636, !18, i64 640, !23, i64 656, !16, i64 664, !23, i64 672, !24, i64 680, !24, i64 712, !24, i64 744, !23, i64 776, !27, i64 784, !32, i64 808, !33, i64 816, !15, i64 840, !23, i64 844, !23, i64 845, !23, i64 846, !13, i64 848}
!9 = !{!"p1 _ZTS6pj_ctx", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !10, i64 0}
!13 = !{!"p1 _ZTS8PJconsts", !10, i64 0}
!14 = !{!"p1 _ZTS13geod_geodesic", !10, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!"_ZTS11pj_io_units", !5, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !10, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !5, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !10, i64 0}
!32 = !{!"_ZTS7PJ_TYPE", !5, i64 0}
!33 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS16PJCoordOperation", !10, i64 0}
!38 = !{!8, !11, i64 16}
!39 = !{!8, !15, i64 360}
!40 = !{!8, !17, i64 380}
!41 = !{!8, !17, i64 384}
!42 = !{!8, !9, i64 0}
!43 = !{!8, !12, i64 24}
!44 = !{!45, !4, i64 560}
!45 = !{!"_ZTS6pj_ctx", !24, i64 0, !15, i64 32, !15, i64 36, !23, i64 40, !23, i64 41, !10, i64 48, !10, i64 56, !46, i64 64, !15, i64 72, !23, i64 76, !15, i64 80, !24, i64 88, !47, i64 120, !52, i64 144, !10, i64 152, !10, i64 160, !54, i64 168, !23, i64 216, !63, i64 224, !24, i64 312, !24, i64 344, !23, i64 376, !24, i64 384, !64, i64 416, !24, i64 464, !23, i64 496, !65, i64 504, !4, i64 560, !15, i64 564, !15, i64 568}
!46 = !{!"p1 _ZTS14projCppContext", !10, i64 0}
!47 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!52 = !{!"p2 omnipotent char", !53, i64 0}
!53 = !{!"any p2 pointer", !10, i64 0}
!54 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !26, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!63 = !{!"_ZTS26projFileApiCallbackAndData", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!64 = !{!"_ZTS27projNetworkCallbacksAndData", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!65 = !{!"_ZTS18projGridChunkCache", !23, i64 0, !24, i64 8, !66, i64 40, !15, i64 48}
!66 = !{!"long long", !5, i64 0}
!67 = !{!8, !16, i64 216}
!68 = !{!8, !16, i64 448}
!69 = !{!8, !16, i64 488}
!70 = !{!8, !10, i64 88}
!71 = !{!8, !10, i64 152}
!72 = !{!8, !16, i64 288}
!73 = !{!74, !75, i64 16}
!74 = !{!"_ZTSN12_GLOBAL__N_113EvendenSnyderE", !16, i64 0, !16, i64 8, !75, i64 16}
!75 = !{!"p1 double", !10, i64 0}
!76 = !{!15, !15, i64 0}
!77 = !{!74, !16, i64 8}
!78 = !{!74, !16, i64 0}
!79 = !{!8, !10, i64 112}
!80 = !{!8, !10, i64 104}
!81 = !{!8, !16, i64 440}
!82 = !{!8, !16, i64 464}
!83 = !{!8, !16, i64 456}
!84 = !{!85, !75, i64 16}
!85 = !{!"_ZTSN12_GLOBAL__N_110tmerc_dataE", !74, i64 0, !86, i64 24}
!86 = !{!"_ZTSN12_GLOBAL__N_113PoderEngsagerE", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 64, !5, i64 112, !5, i64 160}
!87 = !{!16, !16, i64 0}
!88 = !{!86, !16, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = !{!86, !16, i64 8}
!93 = distinct !{!93, !90}
