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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_sinu, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_sinuP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %37

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load double, ptr %9, align 8, !tbaa !42
  %11 = tail call noundef ptr @_Z7pj_enfnd(double noundef %10)
  store ptr %11, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load double, ptr %15, align 8, !tbaa !46
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_e_inverse5PJ_XYP8PJconsts, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_e_forward5PJ_LPP8PJconsts, ptr %20, align 8, !tbaa !48
  br label %37

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0.000000e+00, ptr %23, align 8, !tbaa !50
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  store double 0.000000e+00, ptr %15, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !50
  %29 = fadd double %28, 1.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !49
  %32 = fdiv double %29, %31
  %33 = tail call double @sqrt(double noundef %32) #7, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double %33, ptr %34, align 8, !tbaa !52
  %35 = fdiv double %33, %29
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double %35, ptr %36, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %18, %21, %12, %4
  %.0 = phi ptr [ %5, %4 ], [ %13, %12 ], [ %0, %21 ], [ %0, %18 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !43
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
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %1, ptr noundef %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 0x3FF921FB54442D18
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call double @sin(double noundef %7) #7, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %13 = load double, ptr %12, align 8, !tbaa !46
  %14 = fneg double %11
  %15 = fmul double %13, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %11, double 1.000000e+00)
  %17 = tail call double @sqrt(double noundef %16) #7, !tbaa !51
  %18 = fmul double %0, %17
  %19 = tail call double @cos(double noundef %7) #7, !tbaa !51
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
  %4 = tail call double @sin(double noundef %1) #7, !tbaa !51
  %5 = tail call double @cos(double noundef %1) #7, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %4, double noundef %5, ptr noundef %8)
  %10 = fmul double %0, %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !46
  %13 = fneg double %4
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %4, double 1.000000e+00)
  %16 = tail call double @sqrt(double noundef %15) #7, !tbaa !51
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
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.000000e+00, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x400490FDAA22168C, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 0x3FEC398DA1EB377F, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x3FDC398DA1EB377F, ptr %16, align 8, !tbaa !53
  br label %_Z33pj_projection_specific_setup_eck6P8PJconsts.exit

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_Z6pj_newv()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z33pj_projection_specific_setup_eck6P8PJconsts.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.1, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZL8des_eck6, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store i32 1, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 380
  store i32 4, ptr %24, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store i32 1, ptr %25, align 8, !tbaa !39
  br label %_Z33pj_projection_specific_setup_eck6P8PJconsts.exit

_Z33pj_projection_specific_setup_eck6P8PJconsts.exit: ; preds = %7, %5, %17, %20
  %.0 = phi ptr [ null, %17 ], [ %18, %20 ], [ %6, %5 ], [ %0, %7 ]
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
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x400490FDAA22168C, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x3FEC398DA1EB377F, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FDC398DA1EB377F, ptr %15, align 8, !tbaa !53
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
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 5.000000e-01, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x3FFC90FDAA22168C, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 0x3FED54C1B5C79F69, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x3FE38DD6792FBF9B, ptr %16, align 8, !tbaa !53
  br label %_Z35pj_projection_specific_setup_mbtfpsP8PJconsts.exit

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_Z6pj_newv()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z35pj_projection_specific_setup_mbtfpsP8PJconsts.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.2, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZL10des_mbtfps, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store i32 1, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 380
  store i32 4, ptr %24, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store i32 1, ptr %25, align 8, !tbaa !39
  br label %_Z35pj_projection_specific_setup_mbtfpsP8PJconsts.exit

_Z35pj_projection_specific_setup_mbtfpsP8PJconsts.exit: ; preds = %7, %5, %17, %20
  %.0 = phi ptr [ null, %17 ], [ %18, %20 ], [ %6, %5 ], [ %0, %7 ]
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
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 5.000000e-01, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FFC90FDAA22168C, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x3FED54C1B5C79F69, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FE38DD6792FBF9B, ptr %15, align 8, !tbaa !53
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
  store ptr @.str.3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL11des_gn_sinu, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_gn_sinuP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %56

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.4)
  %13 = and i64 %12, 4294967295
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %15 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %56

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !54
  %18 = load ptr, ptr %10, align 8, !tbaa !55
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.6)
  %20 = and i64 %19, 4294967295
  %.not33 = icmp eq i64 %20, 0
  br i1 %.not33, label %21, label %23

21:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %56

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !54
  %25 = load ptr, ptr %10, align 8, !tbaa !55
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.8)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %0, align 8, !tbaa !54
  %29 = load ptr, ptr %10, align 8, !tbaa !55
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.9)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !50
  %32 = load double, ptr %27, align 8, !tbaa !49
  %33 = fcmp ugt double %32, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %35 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %56

36:                                               ; preds = %23
  %37 = bitcast i64 %30 to double
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %40 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !50
  %48 = fadd double %47, 1.000000e+00
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !49
  %51 = fdiv double %48, %50
  %52 = tail call double @sqrt(double noundef %51) #7, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store double %52, ptr %53, align 8, !tbaa !52
  %54 = fdiv double %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %54, ptr %55, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %41, %39, %34, %21, %14, %4
  %.0 = phi ptr [ %5, %4 ], [ %15, %14 ], [ %22, %21 ], [ %35, %34 ], [ %40, %39 ], [ %0, %41 ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = fdiv double %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !50
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !54
  %14 = tail call double @sin(double noundef %8) #7, !tbaa !51
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %8, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !49
  %18 = fdiv double %15, %17
  %19 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %13, double noundef %18)
  br label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !49
  %23 = fcmp une double %22, 1.000000e+00
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !54
  %26 = tail call double @sin(double noundef %8) #7, !tbaa !51
  %27 = fdiv double %26, %22
  %28 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %25, double noundef %27)
  br label %29

29:                                               ; preds = %20, %24, %12
  %30 = phi double [ %19, %12 ], [ %28, %24 ], [ %8, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !53
  %33 = load double, ptr %9, align 8, !tbaa !50
  %34 = tail call double @cos(double noundef %8) #7, !tbaa !51
  %35 = fadd double %33, %34
  %36 = fmul double %32, %35
  %37 = fdiv double %0, %36
  %.fca.0.insert = insertvalue { double, double } poison, double %37, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %30, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !50
  %8 = fcmp oeq double %7, 0.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !49
  br i1 %8, label %11, label %18

11:                                               ; preds = %3
  %12 = fcmp une double %10, 1.000000e+00
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = tail call double @sin(double noundef %1) #7, !tbaa !51
  %16 = fmul double %10, %15
  %17 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %14, double noundef %16)
  %.pre = load double, ptr %6, align 8, !tbaa !50
  br label %.critedge

18:                                               ; preds = %3
  %19 = tail call double @sin(double noundef %1) #7, !tbaa !51
  %20 = fmul double %10, %19
  br label %23

21:                                               ; preds = %23
  %22 = add nsw i32 %.02833, -1
  %.not.not = icmp eq i32 %22, 0
  br i1 %.not.not, label %.critedge31, label %23, !llvm.loop !56

23:                                               ; preds = %18, %21
  %.02833 = phi i32 [ 8, %18 ], [ %22, %21 ]
  %.sroa.2.132 = phi double [ %1, %18 ], [ %30, %21 ]
  %24 = tail call double @sin(double noundef %.sroa.2.132) #7, !tbaa !51
  %25 = tail call double @llvm.fmuladd.f64(double %7, double %.sroa.2.132, double %24)
  %26 = fsub double %25, %20
  %27 = tail call double @cos(double noundef %.sroa.2.132) #7, !tbaa !51
  %28 = fadd double %7, %27
  %29 = fdiv double %26, %28
  %30 = fsub double %.sroa.2.132, %29
  %31 = tail call double @llvm.fabs.f64(double %29)
  %32 = fcmp olt double %31, 0x3E7AD7F29ABCAF48
  br i1 %32, label %.critedge, label %21

.critedge31:                                      ; preds = %21
  %33 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %44

.critedge:                                        ; preds = %23, %13, %11
  %34 = phi double [ %7, %11 ], [ %.pre, %13 ], [ %7, %23 ]
  %.sroa.2.0 = phi double [ %1, %11 ], [ %17, %13 ], [ %30, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !53
  %37 = fmul double %0, %36
  %38 = tail call double @cos(double noundef %.sroa.2.0) #7, !tbaa !51
  %39 = fadd double %34, %38
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !52
  %43 = fmul double %.sroa.2.0, %42
  br label %44

44:                                               ; preds = %.critedge31, %.critedge
  %.sroa.3.0 = phi double [ %43, %.critedge ], [ 0.000000e+00, %.critedge31 ]
  %.sroa.027.0 = phi double [ %40, %.critedge ], [ 0.000000e+00, %.critedge31 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!41 = !{!4, !6, i64 152}
!42 = !{!4, !14, i64 288}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_115pj_gn_sinu_dataE", !45, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!45 = !{!"p1 double", !6, i64 0}
!46 = !{!4, !14, i64 216}
!47 = !{!4, !6, i64 112}
!48 = !{!4, !6, i64 104}
!49 = !{!44, !14, i64 16}
!50 = !{!44, !14, i64 8}
!51 = !{!13, !13, i64 0}
!52 = !{!44, !14, i64 32}
!53 = !{!44, !14, i64 24}
!54 = !{!4, !5, i64 0}
!55 = !{!4, !10, i64 24}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
