; ModuleID = 'bench/proj/original/gn_sinu.ll'
source_filename = "bench/proj/original/gn_sinu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_sinu = internal constant [45 x i8] c"Sinusoidal (Sanson-Flamsteed)\0A\09PCyl, Sph&Ell\00", align 16
@pj_s_sinu = hidden local_unnamed_addr constant ptr @_ZL8des_sinu, align 8
@.str = private unnamed_addr constant [5 x i8] c"sinu\00", align 1
@_ZL8des_eck6 = internal constant [21 x i8] c"Eckert VI\0A\09PCyl, Sph\00", align 16
@pj_s_eck6 = hidden local_unnamed_addr constant ptr @_ZL8des_eck6, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"eck6\00", align 1
@_ZL10des_mbtfps = internal constant [48 x i8] c"McBryde-Thomas Flat-Polar Sinusoidal\0A\09PCyl, Sph\00", align 16
@pj_s_mbtfps = hidden local_unnamed_addr constant ptr @_ZL10des_mbtfps, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"mbtfps\00", align 1
@_ZL11des_gn_sinu = internal constant [44 x i8] c"General Sinusoidal Series\0A\09PCyl, Sph\0A\09m= n=\00", align 16
@pj_s_gn_sinu = hidden local_unnamed_addr constant ptr @_ZL11des_gn_sinu, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"gn_sinu\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Missing parameter n.\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Missing parameter m.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Invalid value for n: it should be > 0.\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Invalid value for m: it should be >= 0.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_sinu(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_sinuP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_sinu, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_sinuP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %39

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load double, ptr %9, align 8
  %11 = tail call noundef ptr @_Z7pj_enfnd(double noundef %10)
  store ptr %11, ptr %2, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %39

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load double, ptr %15, align 8
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_e_inverse5PJ_XYP8PJconsts, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_e_forward5PJ_LPP8PJconsts, ptr %20, align 8
  br label %39

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, 1.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %29, %31
  %33 = tail call double @sqrt(double noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double %33, ptr %34, align 8
  %35 = load double, ptr %27, align 8
  %36 = fadd double %35, 1.000000e+00
  %37 = fdiv double %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %18, %21, %12, %4
  %.0 = phi ptr [ %5, %4 ], [ %13, %12 ], [ %0, %21 ], [ %0, %18 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %9) #7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %10 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %1, ptr noundef %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 0x3FF921FB54442D18
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call double @sin(double noundef %7) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %13 = load double, ptr %12, align 8
  %14 = fneg double %11
  %15 = fmul double %13, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %11, double 1.000000e+00)
  %17 = tail call double @sqrt(double noundef %16) #7
  %18 = fmul double %0, %17
  %19 = tail call double @cos(double noundef %7) #7
  %20 = fdiv double %18, %19
  br label %26

21:                                               ; preds = %3
  %22 = fadd double %8, -1.000000e-10
  %23 = fcmp olt double %22, 0x3FF921FB54442D18
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %26

26:                                               ; preds = %21, %24, %10
  %.sroa.07.0 = phi double [ %20, %10 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %21 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %7, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call double @sin(double noundef %1) #7
  %5 = tail call double @cos(double noundef %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %4, double noundef %5, ptr noundef %8)
  %10 = fmul double %0, %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %12 = load double, ptr %11, align 8
  %13 = fneg double %4
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %4, double 1.000000e+00)
  %16 = tail call double @sqrt(double noundef %15) #7
  %17 = fdiv double %10, %16
  %.fca.0.insert = insertvalue { double, double } poison, double %17, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %9, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_eck6(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_eck6P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x400490FDAA22168C, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 0x3FEC398DA1EB377F, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x3FDC398DA1EB377F, ptr %16, align 8
  br label %_Z33pj_projection_specific_setup_eck6P8PJconsts.exit

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_Z6pj_newv()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z33pj_projection_specific_setup_eck6P8PJconsts.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZL8des_eck6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 380
  store i32 4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store i32 1, ptr %25, align 8
  br label %_Z33pj_projection_specific_setup_eck6P8PJconsts.exit

_Z33pj_projection_specific_setup_eck6P8PJconsts.exit: ; preds = %7, %5, %17, %20
  %.0 = phi ptr [ %18, %20 ], [ null, %17 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_eck6P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x400490FDAA22168C, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x3FEC398DA1EB377F, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FDC398DA1EB377F, ptr %15, align 8
  br label %16

16:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_mbtfps(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_mbtfpsP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 5.000000e-01, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x3FFC90FDAA22168C, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 0x3FED54C1B5C79F69, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x3FE38DD6792FBF9B, ptr %16, align 8
  br label %_Z35pj_projection_specific_setup_mbtfpsP8PJconsts.exit

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_Z6pj_newv()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z35pj_projection_specific_setup_mbtfpsP8PJconsts.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZL10des_mbtfps, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 380
  store i32 4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store i32 1, ptr %25, align 8
  br label %_Z35pj_projection_specific_setup_mbtfpsP8PJconsts.exit

_Z35pj_projection_specific_setup_mbtfpsP8PJconsts.exit: ; preds = %7, %5, %17, %20
  %.0 = phi ptr [ %18, %20 ], [ null, %17 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_mbtfpsP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 5.000000e-01, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FFC90FDAA22168C, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x3FED54C1B5C79F69, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FE38DD6792FBF9B, ptr %15, align 8
  br label %16

16:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gn_sinu(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z36pj_projection_specific_setup_gn_sinuP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL11des_gn_sinu, ptr %9, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_gn_sinuP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %58

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.4)
  %13 = and i64 %12, 4294967295
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %15 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %58

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.6)
  %20 = and i64 %19, 4294967295
  %.not33 = icmp eq i64 %20, 0
  br i1 %.not33, label %21, label %23

21:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %58

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.8)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.9)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load double, ptr %27, align 8
  %33 = fcmp ugt double %32, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %35 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %58

36:                                               ; preds = %23
  %37 = bitcast i64 %30 to double
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %40 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, 1.000000e+00
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load double, ptr %49, align 8
  %51 = fdiv double %48, %50
  %52 = tail call double @sqrt(double noundef %51) #7
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store double %52, ptr %53, align 8
  %54 = load double, ptr %46, align 8
  %55 = fadd double %54, 1.000000e+00
  %56 = fdiv double %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %41, %39, %34, %21, %14, %4
  %.0 = phi ptr [ %5, %4 ], [ %15, %14 ], [ %22, %21 ], [ %35, %34 ], [ %40, %39 ], [ %0, %41 ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = tail call double @sin(double noundef %8) #7
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %8, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %15, %17
  %19 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %13, double noundef %18)
  br label %30

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fcmp une double %22, 1.000000e+00
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = tail call double @sin(double noundef %8) #7
  %27 = load double, ptr %21, align 8
  %28 = fdiv double %26, %27
  %29 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %25, double noundef %28)
  br label %30

30:                                               ; preds = %20, %24, %12
  %31 = phi double [ %19, %12 ], [ %29, %24 ], [ %8, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %9, align 8
  %35 = tail call double @cos(double noundef %8) #7
  %36 = fadd double %34, %35
  %37 = fmul double %33, %36
  %38 = fdiv double %0, %37
  %.fca.0.insert = insertvalue { double, double } poison, double %38, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %31, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  br i1 %8, label %11, label %18

11:                                               ; preds = %3
  %12 = fcmp une double %10, 1.000000e+00
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = tail call double @sin(double noundef %1) #7
  %16 = fmul double %10, %15
  %17 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %14, double noundef %16)
  br label %.loopexit

18:                                               ; preds = %3
  %19 = tail call double @sin(double noundef %1) #7
  %20 = fmul double %10, %19
  br label %23

21:                                               ; preds = %23
  %22 = add nsw i32 %.029, -1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %35, label %23, !llvm.loop !4

23:                                               ; preds = %18, %21
  %.029 = phi i32 [ 8, %18 ], [ %22, %21 ]
  %.sroa.2.128 = phi double [ %1, %18 ], [ %32, %21 ]
  %24 = load double, ptr %6, align 8
  %25 = tail call double @sin(double noundef %.sroa.2.128) #7
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.2.128, double %25)
  %27 = fsub double %26, %20
  %28 = load double, ptr %6, align 8
  %29 = tail call double @cos(double noundef %.sroa.2.128) #7
  %30 = fadd double %28, %29
  %31 = fdiv double %27, %30
  %32 = fsub double %.sroa.2.128, %31
  %33 = tail call double @llvm.fabs.f64(double %31)
  %34 = fcmp olt double %33, 0x3E7AD7F29ABCAF48
  br i1 %34, label %.loopexit, label %21

35:                                               ; preds = %21
  %36 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %47

.loopexit:                                        ; preds = %23, %13, %11
  %.sroa.2.0 = phi double [ %17, %13 ], [ %1, %11 ], [ %32, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load double, ptr %37, align 8
  %39 = fmul double %0, %38
  %40 = load double, ptr %6, align 8
  %41 = tail call double @cos(double noundef %.sroa.2.0) #7
  %42 = fadd double %40, %41
  %43 = fmul double %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load double, ptr %44, align 8
  %46 = fmul double %.sroa.2.0, %45
  br label %47

47:                                               ; preds = %.loopexit, %35
  %.sroa.3.0 = phi double [ %46, %.loopexit ], [ 0.000000e+00, %35 ]
  %.sroa.025.0 = phi double [ %43, %.loopexit ], [ 0.000000e+00, %35 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
