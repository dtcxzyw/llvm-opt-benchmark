; ModuleID = 'bench/proj/original/healpix.cpp.ll'
source_filename = "bench/proj/original/healpix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_healpix = internal constant [26 x i8] c"HEALPix\0A\09Sph&Ell\0A\09rot_xy=\00", align 16
@pj_s_healpix = hidden local_unnamed_addr constant ptr @_ZL11des_healpix, align 8
@.str = private unnamed_addr constant [8 x i8] c"healpix\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"drot_xy\00", align 1
@_ZL12des_rhealpix = internal constant [47 x i8] c"rHEALPix\0A\09Sph&Ell\0A\09north_square= south_square=\00", align 16
@pj_s_rhealpix = hidden local_unnamed_addr constant ptr @_ZL12des_rhealpix, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"rhealpix\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"inorth_square\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"isouth_square\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Invalid value for north_square: it should be in [0,3] range.\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Invalid value for south_square: it should be in [0,3] range.\00", align 1
@__const._ZL8in_imageddiii.healpixVertsJit = private unnamed_addr constant [19 x [2 x double]] [[2 x double] [double 0xC00921FB54442D1A, double 0x3FE921FB54442D18], [2 x double] [double 0xC002D97C7F3321D2, double 0x3FF921FB54442D1D], [2 x double] [double 0xBFF921FB54442D18, double 0x3FE921FB54442D21], [2 x double] [double 0xBFE921FB54442D18, double 0x3FF921FB54442D1D], [2 x double] [double 0.000000e+00, double 0x3FE921FB54442D21], [2 x double] [double 0x3FE921FB54442D18, double 0x3FF921FB54442D1D], [2 x double] [double 0x3FF921FB54442D18, double 0x3FE921FB54442D21], [2 x double] [double 0x4002D97C7F3321D2, double 0x3FF921FB54442D1D], [2 x double] [double 0x400921FB54442D1A, double 0x3FE921FB54442D18], [2 x double] [double 0x400921FB54442D1A, double 0xBFE921FB54442D18], [2 x double] [double 0x4002D97C7F3321D2, double 0xBFF921FB54442D1D], [2 x double] [double 0x3FF921FB54442D18, double 0xBFE921FB54442D21], [2 x double] [double 0x3FE921FB54442D18, double 0xBFF921FB54442D1D], [2 x double] [double 0.000000e+00, double 0xBFE921FB54442D21], [2 x double] [double 0xBFE921FB54442D18, double 0xBFF921FB54442D1D], [2 x double] [double 0xBFF921FB54442D18, double 0xBFE921FB54442D21], [2 x double] [double 0xC002D97C7F3321D2, double 0xBFF921FB54442D1D], [2 x double] [double 0xC00921FB54442D1A, double 0xBFE921FB54442D18], [2 x double] [double 0xC00921FB54442D1A, double 0x3FE921FB54442D18]], align 16
@_ZL3rot = internal unnamed_addr constant [7 x [2 x [2 x double]]] [[2 x [2 x double]] [[2 x double] [double 1.000000e+00, double 0.000000e+00], [2 x double] [double 0.000000e+00, double 1.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double -1.000000e+00], [2 x double] [double 1.000000e+00, double 0.000000e+00]], [2 x [2 x double]] [[2 x double] [double -1.000000e+00, double 0.000000e+00], [2 x double] [double 0.000000e+00, double -1.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double 1.000000e+00], [2 x double] [double -1.000000e+00, double 0.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double 1.000000e+00], [2 x double] [double -1.000000e+00, double 0.000000e+00]], [2 x [2 x double]] [[2 x double] [double -1.000000e+00, double 0.000000e+00], [2 x double] [double 0.000000e+00, double -1.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double -1.000000e+00], [2 x double] [double 1.000000e+00, double 0.000000e+00]]], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_healpix(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z36pj_projection_specific_setup_healpixP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL11des_healpix, ptr %9, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_healpixP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @_ZL26pj_healpix_data_destructorP8PJconstsi, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = bitcast i64 %12 to double
  %14 = fmul double %13, 0x400921FB54442D18
  %15 = fdiv double %14, 1.800000e+02
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  %18 = load double, ptr %17, align 8
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %20, label %47

20:                                               ; preds = %6
  %21 = tail call noundef ptr @_Z10pj_authsetd(double noundef %18)
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #11
  br label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit

_ZL26pj_healpix_data_destructorP8PJconstsi.exit:  ; preds = %24, %27
  %30 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %50

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  %35 = load double, ptr %34, align 8
  %36 = tail call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %33, double noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  %39 = load double, ptr %38, align 8
  %40 = fmul double %36, 5.000000e-01
  %41 = tail call double @sqrt(double noundef %40) #11
  %42 = fmul double %39, %41
  store double %42, ptr %38, align 8
  %43 = load double, ptr %17, align 8
  %44 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %0, double noundef %42, double noundef %43)
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL17e_healpix_forward5PJ_LPP8PJconsts, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL17e_healpix_inverse5PJ_XYP8PJconsts, ptr %46, align 8
  br label %50

47:                                               ; preds = %6
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL17s_healpix_forward5PJ_LPP8PJconsts, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL17s_healpix_inverse5PJ_XYP8PJconsts, ptr %49, align 8
  br label %50

50:                                               ; preds = %31, %47, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %30, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit ], [ %0, %47 ], [ %0, %31 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #11
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z10pj_authsetd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17e_healpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #11
  %7 = getelementptr inbounds i8, ptr %2, i64 208
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 216
  %10 = load double, ptr %9, align 8
  %11 = fsub double 1.000000e+00, %10
  %12 = tail call noundef double @_Z7pj_qsfnddd(double noundef %6, double noundef %8, double noundef %11)
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %12, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %_ZL8auth_latP8PJconstsdi.exit

18:                                               ; preds = %3
  %19 = fcmp ogt double %15, 0.000000e+00
  %20 = fcmp olt double %15, 0.000000e+00
  %21 = sitofp i1 %20 to double
  %22 = select i1 %19, double 1.000000e+00, double %21
  br label %_ZL8auth_latP8PJconstsdi.exit

_ZL8auth_latP8PJconstsdi.exit:                    ; preds = %3, %18
  %.0.i = phi double [ %22, %18 ], [ %15, %3 ]
  %23 = tail call double @asin(double noundef %.0.i) #11
  %24 = load ptr, ptr %4, align 8
  %25 = tail call double @llvm.fabs.f64(double %23)
  %26 = fcmp ugt double %25, 0x3FE759EDD04F68DE
  %27 = tail call double @sin(double noundef %23) #11
  br i1 %26, label %30, label %28

28:                                               ; preds = %_ZL8auth_latP8PJconstsdi.exit
  %29 = fmul double %27, 0x3FF2D97C7F3321D2
  br label %_ZL14healpix_sphere5PJ_LP.exit

30:                                               ; preds = %_ZL8auth_latP8PJconstsdi.exit
  %31 = tail call double @llvm.fabs.f64(double %27)
  %32 = fsub double 1.000000e+00, %31
  %33 = fmul double %32, 3.000000e+00
  %34 = tail call double @sqrt(double noundef %33) #11
  %35 = fmul double %0, 2.000000e+00
  %36 = fdiv double %35, 0x400921FB54442D18
  %37 = fadd double %36, 2.000000e+00
  %38 = tail call double @llvm.floor.f64(double %37)
  %39 = fcmp ult double %38, 4.000000e+00
  %.0.i9 = select i1 %39, double %38, double 3.000000e+00
  %40 = tail call double @llvm.fmuladd.f64(double %.0.i9, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %41 = fsub double %0, %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %34, double %40)
  %43 = fcmp ogt double %23, 0.000000e+00
  %44 = fcmp olt double %23, 0.000000e+00
  %45 = sitofp i1 %44 to double
  %46 = fmul double %45, 0x3FE921FB54442D18
  %47 = select i1 %43, double 0x3FE921FB54442D18, double %46
  %48 = fsub double 2.000000e+00, %34
  %49 = fmul double %47, %48
  br label %_ZL14healpix_sphere5PJ_LP.exit

_ZL14healpix_sphere5PJ_LP.exit:                   ; preds = %28, %30
  %.sroa.014.0.i = phi double [ %0, %28 ], [ %42, %30 ]
  %.sroa.3.0.i = phi double [ %29, %28 ], [ %49, %30 ]
  %50 = getelementptr inbounds i8, ptr %24, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fneg double %51
  %53 = tail call double @cos(double noundef %52) #11
  %54 = tail call double @sin(double noundef %52) #11
  %55 = fneg double %54
  %56 = fmul double %.sroa.3.0.i, %55
  %57 = tail call double @llvm.fmuladd.f64(double %.sroa.014.0.i, double %53, double %56)
  %58 = tail call double @cos(double noundef %52) #11
  %59 = tail call double @sin(double noundef %52) #11
  %60 = fmul double %.sroa.014.0.i, %59
  %61 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0.i, double %58, double %60)
  %.fca.0.insert.i10 = insertvalue { double, double } poison, double %57, 0
  %.fca.1.insert.i11 = insertvalue { double, double } %.fca.0.insert.i10, double %61, 1
  ret { double, double } %.fca.1.insert.i11
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17e_healpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call double @cos(double noundef %7) #11
  %9 = tail call double @sin(double noundef %7) #11
  %10 = fneg double %9
  %11 = fmul double %10, %1
  %12 = tail call double @llvm.fmuladd.f64(double %0, double %8, double %11)
  %13 = tail call double @cos(double noundef %7) #11
  %14 = tail call double @sin(double noundef %7) #11
  %15 = fmul double %14, %0
  %16 = tail call double @llvm.fmuladd.f64(double %1, double %13, double %15)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %3
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %24 ], [ 0, %3 ]
  %17 = getelementptr inbounds [2 x double], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv.i.i
  %18 = load double, ptr %17, align 16
  %19 = fcmp oeq double %18, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %22, %16
  br i1 %23, label %_ZL8in_imageddiii.exit.thread, label %24

24:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 19
  br i1 %exitcond.not.i.i, label %.lr.ph60.i.i, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph60.i.i:                                     ; preds = %24, %55
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %55 ], [ 1, %24 ]
  %.sroa.09.057.i.i = phi double [ %29, %55 ], [ 0xC00921FB54442D1A, %24 ]
  %.sroa.7.056.i.i = phi double [ %28, %55 ], [ 0x3FE921FB54442D18, %24 ]
  %.04855.i.i = phi i32 [ %.149.i.i, %55 ], [ 0, %24 ]
  %25 = phi <2 x double> [ %27, %55 ], [ <double 0xC00921FB54442D1A, double 0x3FE921FB54442D18>, %24 ]
  %26 = getelementptr inbounds [2 x double], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv63.i.i
  %27 = load <2 x double>, ptr %26, align 16
  %28 = extractelement <2 x double> %27, i64 1
  %29 = extractelement <2 x double> %27, i64 0
  %30 = fcmp olt double %.sroa.7.056.i.i, %28
  %31 = select i1 %30, double %.sroa.7.056.i.i, double %28
  %32 = fcmp olt double %31, %16
  br i1 %32, label %33, label %55

33:                                               ; preds = %.lr.ph60.i.i
  %34 = fcmp ogt double %.sroa.7.056.i.i, %28
  %35 = select i1 %34, double %.sroa.7.056.i.i, double %28
  %36 = fcmp ult double %35, %16
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = fcmp ogt double %.sroa.09.057.i.i, %29
  %39 = select i1 %38, double %.sroa.09.057.i.i, double %29
  %40 = fcmp oge double %39, %12
  %41 = fcmp une double %.sroa.7.056.i.i, %28
  %or.cond.i.i = and i1 %41, %40
  br i1 %or.cond.i.i, label %42, label %55

42:                                               ; preds = %37
  %43 = fcmp oeq double %.sroa.09.057.i.i, %29
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = fsub double %16, %.sroa.7.056.i.i
  %46 = fsub <2 x double> %27, %25
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fmul double %45, %47
  %49 = extractelement <2 x double> %46, i64 1
  %50 = fdiv double %48, %49
  %51 = fadd double %.sroa.09.057.i.i, %50
  %52 = fcmp ult double %51, %12
  br i1 %52, label %55, label %53

53:                                               ; preds = %44, %42
  %54 = add nsw i32 %.04855.i.i, 1
  br label %55

55:                                               ; preds = %53, %44, %37, %33, %.lr.ph60.i.i
  %.149.i.i = phi i32 [ %54, %53 ], [ %.04855.i.i, %44 ], [ %.04855.i.i, %37 ], [ %.04855.i.i, %33 ], [ %.04855.i.i, %.lr.ph60.i.i ]
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 19
  br i1 %exitcond67.not.i.i, label %_ZL8in_imageddiii.exit, label %.lr.ph60.i.i, !llvm.loop !6

_ZL8in_imageddiii.exit:                           ; preds = %55
  %56 = and i32 %.149.i.i, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZL8in_imageddiii.exit.thread

58:                                               ; preds = %_ZL8in_imageddiii.exit
  %59 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %59, i32 noundef 2050)
  br label %99

_ZL8in_imageddiii.exit.thread:                    ; preds = %20, %_ZL8in_imageddiii.exit
  %60 = tail call double @llvm.fabs.f64(double %16)
  %61 = fcmp ugt double %60, 0x3FE921FB54442D18
  br i1 %61, label %66, label %62

62:                                               ; preds = %_ZL8in_imageddiii.exit.thread
  %63 = fmul double %16, 8.000000e+00
  %64 = fdiv double %63, 0x4022D97C7F3321D2
  %65 = tail call double @asin(double noundef %64) #11
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

66:                                               ; preds = %_ZL8in_imageddiii.exit.thread
  %67 = fcmp olt double %60, 0x3FF921FB54442D18
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = fmul double %12, 2.000000e+00
  %70 = fdiv double %69, 0x400921FB54442D18
  %71 = fadd double %70, 2.000000e+00
  %72 = tail call double @llvm.floor.f64(double %71)
  %73 = fcmp ult double %72, 4.000000e+00
  %.0.i14 = select i1 %73, double %72, double 3.000000e+00
  %74 = tail call double @llvm.fmuladd.f64(double %.0.i14, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %75 = fmul double %60, 4.000000e+00
  %76 = fdiv double %75, 0x400921FB54442D18
  %77 = fsub double 2.000000e+00, %76
  %78 = fsub double %12, %74
  %79 = fdiv double %78, %77
  %80 = fadd double %74, %79
  %81 = fcmp ogt double %16, 0.000000e+00
  %82 = fcmp olt double %16, 0.000000e+00
  %83 = sitofp i1 %82 to double
  %84 = select i1 %81, double 1.000000e+00, double %83
  %square.i = fmul double %77, %77
  %85 = fdiv double %square.i, 3.000000e+00
  %86 = fsub double 1.000000e+00, %85
  %87 = tail call double @asin(double noundef %86) #11
  %88 = fmul double %84, %87
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

89:                                               ; preds = %66
  %90 = fcmp ogt double %16, 0.000000e+00
  %91 = fcmp olt double %16, 0.000000e+00
  %92 = sitofp i1 %91 to double
  %93 = fmul double %92, 0x3FF921FB54442D18
  %94 = select i1 %90, double 0x3FF921FB54442D18, double %93
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit:   ; preds = %62, %68, %89
  %.sroa.016.0.i = phi double [ %12, %62 ], [ %80, %68 ], [ 0xC00921FB54442D18, %89 ]
  %.sroa.4.0.i = phi double [ %65, %62 ], [ %88, %68 ], [ %94, %89 ]
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef double @_Z10pj_authlatdPd(double noundef %.sroa.4.0.i, ptr noundef %97)
  br label %99

99:                                               ; preds = %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit, %58
  %.sroa.4.0 = phi double [ 0x7FF0000000000000, %58 ], [ %98, %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit ]
  %.sroa.011.0 = phi double [ 0x7FF0000000000000, %58 ], [ %.sroa.016.0.i, %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL17s_healpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE759EDD04F68DE
  %8 = tail call double @sin(double noundef %1) #11
  br i1 %7, label %11, label %9

9:                                                ; preds = %3
  %10 = fmul double %8, 0x3FF2D97C7F3321D2
  br label %_ZL14healpix_sphere5PJ_LP.exit

11:                                               ; preds = %3
  %12 = tail call double @llvm.fabs.f64(double %8)
  %13 = fsub double 1.000000e+00, %12
  %14 = fmul double %13, 3.000000e+00
  %15 = tail call double @sqrt(double noundef %14) #11
  %16 = fmul double %0, 2.000000e+00
  %17 = fdiv double %16, 0x400921FB54442D18
  %18 = fadd double %17, 2.000000e+00
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fcmp ult double %19, 4.000000e+00
  %.0.i = select i1 %20, double %19, double 3.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %.0.i, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %22 = fsub double %0, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %15, double %21)
  %24 = fcmp ogt double %1, 0.000000e+00
  %25 = fcmp olt double %1, 0.000000e+00
  %26 = sitofp i1 %25 to double
  %27 = fmul double %26, 0x3FE921FB54442D18
  %28 = select i1 %24, double 0x3FE921FB54442D18, double %27
  %29 = fsub double 2.000000e+00, %15
  %30 = fmul double %28, %29
  br label %_ZL14healpix_sphere5PJ_LP.exit

_ZL14healpix_sphere5PJ_LP.exit:                   ; preds = %9, %11
  %.sroa.014.0.i = phi double [ %0, %9 ], [ %23, %11 ]
  %.sroa.3.0.i = phi double [ %10, %9 ], [ %30, %11 ]
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fneg double %32
  %34 = tail call double @cos(double noundef %33) #11
  %35 = tail call double @sin(double noundef %33) #11
  %36 = fneg double %35
  %37 = fmul double %.sroa.3.0.i, %36
  %38 = tail call double @llvm.fmuladd.f64(double %.sroa.014.0.i, double %34, double %37)
  %39 = tail call double @cos(double noundef %33) #11
  %40 = tail call double @sin(double noundef %33) #11
  %41 = fmul double %.sroa.014.0.i, %40
  %42 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0.i, double %39, double %41)
  %.fca.0.insert.i8 = insertvalue { double, double } poison, double %38, 0
  %.fca.1.insert.i9 = insertvalue { double, double } %.fca.0.insert.i8, double %42, 1
  ret { double, double } %.fca.1.insert.i9
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17s_healpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call double @cos(double noundef %7) #11
  %9 = tail call double @sin(double noundef %7) #11
  %10 = fneg double %9
  %11 = fmul double %10, %1
  %12 = tail call double @llvm.fmuladd.f64(double %0, double %8, double %11)
  %13 = tail call double @cos(double noundef %7) #11
  %14 = tail call double @sin(double noundef %7) #11
  %15 = fmul double %14, %0
  %16 = tail call double @llvm.fmuladd.f64(double %1, double %13, double %15)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %3
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %24 ], [ 0, %3 ]
  %17 = getelementptr inbounds [2 x double], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv.i.i
  %18 = load double, ptr %17, align 16
  %19 = fcmp oeq double %18, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %22, %16
  br i1 %23, label %_ZL8in_imageddiii.exit.thread, label %24

24:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 19
  br i1 %exitcond.not.i.i, label %.lr.ph60.i.i, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph60.i.i:                                     ; preds = %24, %55
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %55 ], [ 1, %24 ]
  %.sroa.09.057.i.i = phi double [ %29, %55 ], [ 0xC00921FB54442D1A, %24 ]
  %.sroa.7.056.i.i = phi double [ %28, %55 ], [ 0x3FE921FB54442D18, %24 ]
  %.04855.i.i = phi i32 [ %.149.i.i, %55 ], [ 0, %24 ]
  %25 = phi <2 x double> [ %27, %55 ], [ <double 0xC00921FB54442D1A, double 0x3FE921FB54442D18>, %24 ]
  %26 = getelementptr inbounds [2 x double], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv63.i.i
  %27 = load <2 x double>, ptr %26, align 16
  %28 = extractelement <2 x double> %27, i64 1
  %29 = extractelement <2 x double> %27, i64 0
  %30 = fcmp olt double %.sroa.7.056.i.i, %28
  %31 = select i1 %30, double %.sroa.7.056.i.i, double %28
  %32 = fcmp olt double %31, %16
  br i1 %32, label %33, label %55

33:                                               ; preds = %.lr.ph60.i.i
  %34 = fcmp ogt double %.sroa.7.056.i.i, %28
  %35 = select i1 %34, double %.sroa.7.056.i.i, double %28
  %36 = fcmp ult double %35, %16
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = fcmp ogt double %.sroa.09.057.i.i, %29
  %39 = select i1 %38, double %.sroa.09.057.i.i, double %29
  %40 = fcmp oge double %39, %12
  %41 = fcmp une double %.sroa.7.056.i.i, %28
  %or.cond.i.i = and i1 %41, %40
  br i1 %or.cond.i.i, label %42, label %55

42:                                               ; preds = %37
  %43 = fcmp oeq double %.sroa.09.057.i.i, %29
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = fsub double %16, %.sroa.7.056.i.i
  %46 = fsub <2 x double> %27, %25
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fmul double %45, %47
  %49 = extractelement <2 x double> %46, i64 1
  %50 = fdiv double %48, %49
  %51 = fadd double %.sroa.09.057.i.i, %50
  %52 = fcmp ult double %51, %12
  br i1 %52, label %55, label %53

53:                                               ; preds = %44, %42
  %54 = add nsw i32 %.04855.i.i, 1
  br label %55

55:                                               ; preds = %53, %44, %37, %33, %.lr.ph60.i.i
  %.149.i.i = phi i32 [ %54, %53 ], [ %.04855.i.i, %44 ], [ %.04855.i.i, %37 ], [ %.04855.i.i, %33 ], [ %.04855.i.i, %.lr.ph60.i.i ]
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 19
  br i1 %exitcond67.not.i.i, label %_ZL8in_imageddiii.exit, label %.lr.ph60.i.i, !llvm.loop !6

_ZL8in_imageddiii.exit:                           ; preds = %55
  %56 = and i32 %.149.i.i, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZL8in_imageddiii.exit.thread

58:                                               ; preds = %_ZL8in_imageddiii.exit
  %59 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %59, i32 noundef 2050)
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

_ZL8in_imageddiii.exit.thread:                    ; preds = %20, %_ZL8in_imageddiii.exit
  %60 = tail call double @llvm.fabs.f64(double %16)
  %61 = fcmp ugt double %60, 0x3FE921FB54442D18
  br i1 %61, label %66, label %62

62:                                               ; preds = %_ZL8in_imageddiii.exit.thread
  %63 = fmul double %16, 8.000000e+00
  %64 = fdiv double %63, 0x4022D97C7F3321D2
  %65 = tail call double @asin(double noundef %64) #11
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

66:                                               ; preds = %_ZL8in_imageddiii.exit.thread
  %67 = fcmp olt double %60, 0x3FF921FB54442D18
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = fmul double %12, 2.000000e+00
  %70 = fdiv double %69, 0x400921FB54442D18
  %71 = fadd double %70, 2.000000e+00
  %72 = tail call double @llvm.floor.f64(double %71)
  %73 = fcmp ult double %72, 4.000000e+00
  %.0.i11 = select i1 %73, double %72, double 3.000000e+00
  %74 = tail call double @llvm.fmuladd.f64(double %.0.i11, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %75 = fmul double %60, 4.000000e+00
  %76 = fdiv double %75, 0x400921FB54442D18
  %77 = fsub double 2.000000e+00, %76
  %78 = fsub double %12, %74
  %79 = fdiv double %78, %77
  %80 = fadd double %74, %79
  %81 = fcmp ogt double %16, 0.000000e+00
  %82 = fcmp olt double %16, 0.000000e+00
  %83 = sitofp i1 %82 to double
  %84 = select i1 %81, double 1.000000e+00, double %83
  %square.i = fmul double %77, %77
  %85 = fdiv double %square.i, 3.000000e+00
  %86 = fsub double 1.000000e+00, %85
  %87 = tail call double @asin(double noundef %86) #11
  %88 = fmul double %84, %87
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

89:                                               ; preds = %66
  %90 = fcmp ogt double %16, 0.000000e+00
  %91 = fcmp olt double %16, 0.000000e+00
  %92 = sitofp i1 %91 to double
  %93 = fmul double %92, 0x3FF921FB54442D18
  %94 = select i1 %90, double 0x3FF921FB54442D18, double %93
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit:   ; preds = %89, %68, %62, %58
  %.sroa.08.0 = phi double [ 0x7FF0000000000000, %58 ], [ %12, %62 ], [ %80, %68 ], [ 0xC00921FB54442D18, %89 ]
  %.sroa.3.0 = phi double [ 0x7FF0000000000000, %58 ], [ %65, %62 ], [ %88, %68 ], [ %94, %89 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_rhealpix(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z37pj_projection_specific_setup_rhealpixP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL12des_rhealpix, ptr %9, align 8
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_rhealpixP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %67

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @_ZL26pj_healpix_data_destructorP8PJconstsi, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.3)
  %.sroa.01.0.extract.trunc = trunc i64 %12 to i32
  store i32 %.sroa.01.0.extract.trunc, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.4)
  %.sroa.0.0.extract.trunc = trunc i64 %15 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %16, align 4
  %17 = load i32, ptr %2, align 8
  %or.cond = icmp ugt i32 %17, 3
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #11
  br label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit

_ZL26pj_healpix_data_destructorP8PJconstsi.exit:  ; preds = %18, %21
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %67

25:                                               ; preds = %6
  %or.cond43 = icmp ugt i32 %.sroa.0.0.extract.trunc, 3
  br i1 %or.cond43, label %26, label %33

26:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #11
  br label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit46

_ZL26pj_healpix_data_destructorP8PJconstsi.exit46: ; preds = %26, %29
  %32 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %67

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  %35 = load double, ptr %34, align 8
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = tail call noundef ptr @_Z10pj_authsetd(double noundef %35)
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #11
  br label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit49

_ZL26pj_healpix_data_destructorP8PJconstsi.exit49: ; preds = %41, %44
  %47 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %67

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 256
  %52 = load double, ptr %51, align 8
  %53 = tail call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %50, double noundef %52)
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 168
  %56 = load double, ptr %55, align 8
  %57 = fmul double %53, 5.000000e-01
  %58 = tail call double @sqrt(double noundef %57) #11
  %59 = fmul double %56, %58
  store double %59, ptr %55, align 8
  %60 = fdiv double 1.000000e+00, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18e_rhealpix_forward5PJ_LPP8PJconsts, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18e_rhealpix_inverse5PJ_XYP8PJconsts, ptr %63, align 8
  br label %67

64:                                               ; preds = %33
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18s_rhealpix_forward5PJ_LPP8PJconsts, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18s_rhealpix_inverse5PJ_XYP8PJconsts, ptr %66, align 8
  br label %67

67:                                               ; preds = %48, %64, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit49, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit46, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %24, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit ], [ %32, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit46 ], [ %47, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit49 ], [ %0, %64 ], [ %0, %48 ]
  ret ptr %.0
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18e_rhealpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %.sroa.051.i = alloca double, align 16
  %.sroa.252.i = alloca double, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #11
  %7 = getelementptr inbounds i8, ptr %2, i64 208
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 216
  %10 = load double, ptr %9, align 8
  %11 = fsub double 1.000000e+00, %10
  %12 = tail call noundef double @_Z7pj_qsfnddd(double noundef %6, double noundef %8, double noundef %11)
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %12, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %_ZL8auth_latP8PJconstsdi.exit

18:                                               ; preds = %3
  %19 = fcmp ogt double %15, 0.000000e+00
  %20 = fcmp olt double %15, 0.000000e+00
  %21 = sitofp i1 %20 to double
  %22 = select i1 %19, double 1.000000e+00, double %21
  br label %_ZL8auth_latP8PJconstsdi.exit

_ZL8auth_latP8PJconstsdi.exit:                    ; preds = %3, %18
  %.0.i = phi double [ %22, %18 ], [ %15, %3 ]
  %23 = tail call double @asin(double noundef %.0.i) #11
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp ugt double %24, 0x3FE759EDD04F68DE
  %26 = tail call double @sin(double noundef %23) #11
  br i1 %25, label %29, label %27

27:                                               ; preds = %_ZL8auth_latP8PJconstsdi.exit
  %28 = fmul double %26, 0x3FF2D97C7F3321D2
  br label %_ZL14healpix_sphere5PJ_LP.exit

29:                                               ; preds = %_ZL8auth_latP8PJconstsdi.exit
  %30 = tail call double @llvm.fabs.f64(double %26)
  %31 = fsub double 1.000000e+00, %30
  %32 = fmul double %31, 3.000000e+00
  %33 = tail call double @sqrt(double noundef %32) #11
  %34 = fmul double %0, 2.000000e+00
  %35 = fdiv double %34, 0x400921FB54442D18
  %36 = fadd double %35, 2.000000e+00
  %37 = tail call double @llvm.floor.f64(double %36)
  %38 = fcmp ult double %37, 4.000000e+00
  %.0.i12 = select i1 %38, double %37, double 3.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %.0.i12, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %40 = fsub double %0, %39
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %33, double %39)
  %42 = fcmp ogt double %23, 0.000000e+00
  %43 = fcmp olt double %23, 0.000000e+00
  %44 = sitofp i1 %43 to double
  %45 = fmul double %44, 0x3FE921FB54442D18
  %46 = select i1 %42, double 0x3FE921FB54442D18, double %45
  %47 = fsub double 2.000000e+00, %33
  %48 = fmul double %46, %47
  br label %_ZL14healpix_sphere5PJ_LP.exit

_ZL14healpix_sphere5PJ_LP.exit:                   ; preds = %27, %29
  %.sroa.014.0.i = phi double [ %0, %27 ], [ %41, %29 ]
  %.sroa.3.0.i = phi double [ %28, %27 ], [ %48, %29 ]
  %49 = load i32, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 4
  %51 = load i32, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.051.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.252.i)
  %52 = fcmp ogt double %.sroa.3.0.i, 0x3FE921FB54442D18
  br i1 %52, label %55, label %53

53:                                               ; preds = %_ZL14healpix_sphere5PJ_LP.exit
  %54 = fcmp olt double %.sroa.3.0.i, 0xBFE921FB54442D18
  br i1 %54, label %55, label %_ZL12combine_capsddiii.exit

55:                                               ; preds = %53, %_ZL14healpix_sphere5PJ_LP.exit
  %.0.i.i = phi double [ 0x3FF921FB54442D18, %_ZL14healpix_sphere5PJ_LP.exit ], [ 0xBFF921FB54442D18, %53 ]
  %56 = fcmp olt double %.sroa.014.0.i, 0xBFF921FB54442D18
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = fcmp oge double %.sroa.014.0.i, 0xBFF921FB54442D18
  %59 = fcmp olt double %.sroa.014.0.i, 0.000000e+00
  %or.cond.i.i = and i1 %58, %59
  br i1 %or.cond.i.i, label %64, label %60

60:                                               ; preds = %57
  %61 = fcmp oge double %.sroa.014.0.i, 0.000000e+00
  %62 = fcmp olt double %.sroa.014.0.i, 0x3FF921FB54442D18
  %or.cond3.i.i = and i1 %61, %62
  br i1 %or.cond3.i.i, label %64, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60, %57, %55
  %.sroa.039.0.ph.i = phi i32 [ 2, %60 ], [ 1, %57 ], [ 0, %55 ], [ 3, %63 ]
  %.sroa.19.0.ph.i = phi double [ 0x3FE921FB54442D18, %60 ], [ 0xBFE921FB54442D18, %57 ], [ 0xC002D97C7F3321D2, %55 ], [ 0x4002D97C7F3321D2, %63 ]
  br i1 %52, label %65, label %73

65:                                               ; preds = %64
  %66 = sub nsw i32 %.sroa.039.0.ph.i, %49
  switch i32 %66, label %_ZL10vector_subPKdS0_Pd.exit.critedge.i [
    i32 -3, label %72
    i32 1, label %67
    i32 2, label %68
    i32 3, label %69
    i32 -1, label %70
    i32 -2, label %71
  ]

67:                                               ; preds = %65
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

68:                                               ; preds = %65
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

69:                                               ; preds = %65
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

70:                                               ; preds = %65
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

71:                                               ; preds = %65
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

72:                                               ; preds = %65
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

73:                                               ; preds = %64
  %.neg19.i = sub nsw i32 %51, %.sroa.039.0.ph.i
  switch i32 %.neg19.i, label %_ZL10vector_subPKdS0_Pd.exit.critedge.i [
    i32 -3, label %79
    i32 1, label %74
    i32 2, label %75
    i32 3, label %76
    i32 -1, label %77
    i32 -2, label %78
  ]

74:                                               ; preds = %73
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

75:                                               ; preds = %73
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

76:                                               ; preds = %73
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

77:                                               ; preds = %73
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

78:                                               ; preds = %73
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

79:                                               ; preds = %73
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

_ZL10vector_subPKdS0_Pd.exit.critedge.i:          ; preds = %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %65
  %.0.i23.sink.i = phi i64 [ 6, %72 ], [ 5, %71 ], [ 4, %70 ], [ 3, %69 ], [ 2, %68 ], [ 1, %67 ], [ 0, %65 ], [ 6, %79 ], [ 5, %78 ], [ 4, %77 ], [ 3, %76 ], [ 2, %75 ], [ 1, %74 ], [ 0, %73 ]
  %80 = phi i32 [ %49, %72 ], [ %49, %71 ], [ %49, %70 ], [ %49, %69 ], [ %49, %68 ], [ %49, %67 ], [ %49, %65 ], [ %51, %79 ], [ %51, %78 ], [ %51, %77 ], [ %51, %76 ], [ %51, %75 ], [ %51, %74 ], [ %51, %73 ]
  %81 = phi double [ 0x3FF921FB54442D18, %72 ], [ 0x3FF921FB54442D18, %71 ], [ 0x3FF921FB54442D18, %70 ], [ 0x3FF921FB54442D18, %69 ], [ 0x3FF921FB54442D18, %68 ], [ 0x3FF921FB54442D18, %67 ], [ 0x3FF921FB54442D18, %65 ], [ 0xBFF921FB54442D18, %79 ], [ 0xBFF921FB54442D18, %78 ], [ 0xBFF921FB54442D18, %77 ], [ 0xBFF921FB54442D18, %76 ], [ 0xBFF921FB54442D18, %75 ], [ 0xBFF921FB54442D18, %74 ], [ 0xBFF921FB54442D18, %73 ]
  %82 = getelementptr inbounds [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %.0.i23.sink.i
  %83 = fsub double %.sroa.014.0.i, %.sroa.19.0.ph.i
  %84 = fsub double %.sroa.3.0.i, %.0.i.i
  br label %85

85:                                               ; preds = %93, %_ZL10vector_subPKdS0_Pd.exit.critedge.i
  %86 = phi i1 [ true, %_ZL10vector_subPKdS0_Pd.exit.critedge.i ], [ false, %93 ]
  %indvars.iv18.i.sroa.phi.i = phi ptr [ %.sroa.051.i, %_ZL10vector_subPKdS0_Pd.exit.critedge.i ], [ %.sroa.252.i, %93 ]
  %indvars.iv18.i.i = phi i64 [ 0, %_ZL10vector_subPKdS0_Pd.exit.critedge.i ], [ 1, %93 ]
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i1 [ true, %85 ], [ false, %87 ]
  %indvars.iv.i27.sroa.phi.sroa.speculated.i = phi double [ %83, %85 ], [ %84, %87 ]
  %indvars.iv.i27.i = phi i64 [ 0, %85 ], [ 1, %87 ]
  %89 = phi double [ 0.000000e+00, %85 ], [ %92, %87 ]
  %90 = getelementptr inbounds [2 x double], ptr %82, i64 %indvars.iv18.i.i, i64 %indvars.iv.i27.i
  %91 = load double, ptr %90, align 8
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %indvars.iv.i27.sroa.phi.sroa.speculated.i, double %89)
  br i1 %88, label %87, label %93, !llvm.loop !7

93:                                               ; preds = %87
  store double %92, ptr %indvars.iv18.i.sroa.phi.i, align 8
  br i1 %86, label %85, label %_ZL11dot_productPA2_KdPS_Pd.exit.i, !llvm.loop !8

_ZL11dot_productPA2_KdPS_Pd.exit.i:               ; preds = %93
  %94 = sitofp i32 %80 to double
  %95 = tail call double @llvm.fmuladd.f64(double %94, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %.sroa.051.i.0..sroa.051.i.0..sroa.051.i.0..sroa.051.0..i = load double, ptr %.sroa.051.i, align 16
  %96 = fadd double %95, %.sroa.051.i.0..sroa.051.i.0..sroa.051.i.0..sroa.051.0..i
  %.sroa.252.i.0..sroa.252.i.0..sroa.252.i.0..sroa.252.0..i = load double, ptr %.sroa.252.i, align 8
  %97 = fadd double %81, %.sroa.252.i.0..sroa.252.i.0..sroa.252.i.0..sroa.252.0..i
  br label %_ZL12combine_capsddiii.exit

_ZL12combine_capsddiii.exit:                      ; preds = %53, %_ZL11dot_productPA2_KdPS_Pd.exit.i
  %.sroa.0.0.i = phi double [ %96, %_ZL11dot_productPA2_KdPS_Pd.exit.i ], [ %.sroa.014.0.i, %53 ]
  %.sroa.3.0.i13 = phi double [ %97, %_ZL11dot_productPA2_KdPS_Pd.exit.i ], [ %.sroa.3.0.i, %53 ]
  %.fca.0.insert.i14 = insertvalue { double, double } poison, double %.sroa.0.0.i, 0
  %.fca.1.insert.i15 = insertvalue { double, double } %.fca.0.insert.i14, double %.sroa.3.0.i13, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.051.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.252.i)
  ret { double, double } %.fca.1.insert.i15
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18e_rhealpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call fastcc noundef i32 @_ZL8in_imageddiii(double noundef %0, double noundef %1, i32 noundef 1, i32 noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %12, i32 noundef 2050)
  br label %56

13:                                               ; preds = %3
  %14 = tail call fastcc { double, double } @_ZL12combine_capsddiii(double noundef %0, double noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef 1)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ugt double %17, 0x3FE921FB54442D18
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = fmul double %16, 8.000000e+00
  %21 = fdiv double %20, 0x4022D97C7F3321D2
  %22 = tail call double @asin(double noundef %21) #11
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

23:                                               ; preds = %13
  %24 = fcmp olt double %17, 0x3FF921FB54442D18
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = fmul double %15, 2.000000e+00
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = fadd double %27, 2.000000e+00
  %29 = tail call double @llvm.floor.f64(double %28)
  %30 = fcmp ult double %29, 4.000000e+00
  %.0.i = select i1 %30, double %29, double 3.000000e+00
  %31 = tail call double @llvm.fmuladd.f64(double %.0.i, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %32 = fmul double %17, 4.000000e+00
  %33 = fdiv double %32, 0x400921FB54442D18
  %34 = fsub double 2.000000e+00, %33
  %35 = fsub double %15, %31
  %36 = fdiv double %35, %34
  %37 = fadd double %31, %36
  %38 = fcmp ogt double %16, 0.000000e+00
  %39 = fcmp olt double %16, 0.000000e+00
  %40 = sitofp i1 %39 to double
  %41 = select i1 %38, double 1.000000e+00, double %40
  %square.i = fmul double %34, %34
  %42 = fdiv double %square.i, 3.000000e+00
  %43 = fsub double 1.000000e+00, %42
  %44 = tail call double @asin(double noundef %43) #11
  %45 = fmul double %41, %44
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

46:                                               ; preds = %23
  %47 = fcmp ogt double %16, 0.000000e+00
  %48 = fcmp olt double %16, 0.000000e+00
  %49 = sitofp i1 %48 to double
  %50 = fmul double %49, 0x3FF921FB54442D18
  %51 = select i1 %47, double 0x3FF921FB54442D18, double %50
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit:   ; preds = %19, %25, %46
  %.sroa.016.0.i = phi double [ %15, %19 ], [ %37, %25 ], [ 0xC00921FB54442D18, %46 ]
  %.sroa.4.0.i = phi double [ %22, %19 ], [ %45, %25 ], [ %51, %46 ]
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef double @_Z10pj_authlatdPd(double noundef %.sroa.4.0.i, ptr noundef %54)
  br label %56

56:                                               ; preds = %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit, %11
  %.sroa.4.0 = phi double [ 0x7FF0000000000000, %11 ], [ %55, %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit ]
  %.sroa.014.0 = phi double [ 0x7FF0000000000000, %11 ], [ %.sroa.016.0.i, %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL18s_rhealpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #5 {
  %.sroa.051.i = alloca double, align 16
  %.sroa.252.i = alloca double, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE759EDD04F68DE
  %8 = tail call double @sin(double noundef %1) #11
  br i1 %7, label %11, label %9

9:                                                ; preds = %3
  %10 = fmul double %8, 0x3FF2D97C7F3321D2
  br label %_ZL14healpix_sphere5PJ_LP.exit

11:                                               ; preds = %3
  %12 = tail call double @llvm.fabs.f64(double %8)
  %13 = fsub double 1.000000e+00, %12
  %14 = fmul double %13, 3.000000e+00
  %15 = tail call double @sqrt(double noundef %14) #11
  %16 = fmul double %0, 2.000000e+00
  %17 = fdiv double %16, 0x400921FB54442D18
  %18 = fadd double %17, 2.000000e+00
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fcmp ult double %19, 4.000000e+00
  %.0.i = select i1 %20, double %19, double 3.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %.0.i, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %22 = fsub double %0, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %15, double %21)
  %24 = fcmp ogt double %1, 0.000000e+00
  %25 = fcmp olt double %1, 0.000000e+00
  %26 = sitofp i1 %25 to double
  %27 = fmul double %26, 0x3FE921FB54442D18
  %28 = select i1 %24, double 0x3FE921FB54442D18, double %27
  %29 = fsub double 2.000000e+00, %15
  %30 = fmul double %28, %29
  br label %_ZL14healpix_sphere5PJ_LP.exit

_ZL14healpix_sphere5PJ_LP.exit:                   ; preds = %9, %11
  %.sroa.014.0.i = phi double [ %0, %9 ], [ %23, %11 ]
  %.sroa.3.0.i = phi double [ %10, %9 ], [ %30, %11 ]
  %31 = load i32, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 4
  %33 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.051.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.252.i)
  %34 = fcmp ogt double %.sroa.3.0.i, 0x3FE921FB54442D18
  br i1 %34, label %37, label %35

35:                                               ; preds = %_ZL14healpix_sphere5PJ_LP.exit
  %36 = fcmp olt double %.sroa.3.0.i, 0xBFE921FB54442D18
  br i1 %36, label %37, label %_ZL12combine_capsddiii.exit

37:                                               ; preds = %35, %_ZL14healpix_sphere5PJ_LP.exit
  %.0.i.i = phi double [ 0x3FF921FB54442D18, %_ZL14healpix_sphere5PJ_LP.exit ], [ 0xBFF921FB54442D18, %35 ]
  %38 = fcmp olt double %.sroa.014.0.i, 0xBFF921FB54442D18
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = fcmp oge double %.sroa.014.0.i, 0xBFF921FB54442D18
  %41 = fcmp olt double %.sroa.014.0.i, 0.000000e+00
  %or.cond.i.i = and i1 %40, %41
  br i1 %or.cond.i.i, label %46, label %42

42:                                               ; preds = %39
  %43 = fcmp oge double %.sroa.014.0.i, 0.000000e+00
  %44 = fcmp olt double %.sroa.014.0.i, 0x3FF921FB54442D18
  %or.cond3.i.i = and i1 %43, %44
  br i1 %or.cond3.i.i, label %46, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %42, %39, %37
  %.sroa.039.0.ph.i = phi i32 [ 2, %42 ], [ 1, %39 ], [ 0, %37 ], [ 3, %45 ]
  %.sroa.19.0.ph.i = phi double [ 0x3FE921FB54442D18, %42 ], [ 0xBFE921FB54442D18, %39 ], [ 0xC002D97C7F3321D2, %37 ], [ 0x4002D97C7F3321D2, %45 ]
  br i1 %34, label %47, label %55

47:                                               ; preds = %46
  %48 = sub nsw i32 %.sroa.039.0.ph.i, %31
  switch i32 %48, label %_ZL10vector_subPKdS0_Pd.exit.critedge.i [
    i32 -3, label %54
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 -1, label %52
    i32 -2, label %53
  ]

49:                                               ; preds = %47
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

50:                                               ; preds = %47
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

51:                                               ; preds = %47
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

52:                                               ; preds = %47
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

53:                                               ; preds = %47
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

54:                                               ; preds = %47
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

55:                                               ; preds = %46
  %.neg19.i = sub nsw i32 %33, %.sroa.039.0.ph.i
  switch i32 %.neg19.i, label %_ZL10vector_subPKdS0_Pd.exit.critedge.i [
    i32 -3, label %61
    i32 1, label %56
    i32 2, label %57
    i32 3, label %58
    i32 -1, label %59
    i32 -2, label %60
  ]

56:                                               ; preds = %55
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

57:                                               ; preds = %55
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

58:                                               ; preds = %55
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

59:                                               ; preds = %55
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

60:                                               ; preds = %55
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

61:                                               ; preds = %55
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge.i

_ZL10vector_subPKdS0_Pd.exit.critedge.i:          ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %47
  %.0.i23.sink.i = phi i64 [ 6, %54 ], [ 5, %53 ], [ 4, %52 ], [ 3, %51 ], [ 2, %50 ], [ 1, %49 ], [ 0, %47 ], [ 6, %61 ], [ 5, %60 ], [ 4, %59 ], [ 3, %58 ], [ 2, %57 ], [ 1, %56 ], [ 0, %55 ]
  %62 = phi i32 [ %31, %54 ], [ %31, %53 ], [ %31, %52 ], [ %31, %51 ], [ %31, %50 ], [ %31, %49 ], [ %31, %47 ], [ %33, %61 ], [ %33, %60 ], [ %33, %59 ], [ %33, %58 ], [ %33, %57 ], [ %33, %56 ], [ %33, %55 ]
  %63 = phi double [ 0x3FF921FB54442D18, %54 ], [ 0x3FF921FB54442D18, %53 ], [ 0x3FF921FB54442D18, %52 ], [ 0x3FF921FB54442D18, %51 ], [ 0x3FF921FB54442D18, %50 ], [ 0x3FF921FB54442D18, %49 ], [ 0x3FF921FB54442D18, %47 ], [ 0xBFF921FB54442D18, %61 ], [ 0xBFF921FB54442D18, %60 ], [ 0xBFF921FB54442D18, %59 ], [ 0xBFF921FB54442D18, %58 ], [ 0xBFF921FB54442D18, %57 ], [ 0xBFF921FB54442D18, %56 ], [ 0xBFF921FB54442D18, %55 ]
  %64 = getelementptr inbounds [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %.0.i23.sink.i
  %65 = fsub double %.sroa.014.0.i, %.sroa.19.0.ph.i
  %66 = fsub double %.sroa.3.0.i, %.0.i.i
  br label %67

67:                                               ; preds = %75, %_ZL10vector_subPKdS0_Pd.exit.critedge.i
  %68 = phi i1 [ true, %_ZL10vector_subPKdS0_Pd.exit.critedge.i ], [ false, %75 ]
  %indvars.iv18.i.sroa.phi.i = phi ptr [ %.sroa.051.i, %_ZL10vector_subPKdS0_Pd.exit.critedge.i ], [ %.sroa.252.i, %75 ]
  %indvars.iv18.i.i = phi i64 [ 0, %_ZL10vector_subPKdS0_Pd.exit.critedge.i ], [ 1, %75 ]
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i1 [ true, %67 ], [ false, %69 ]
  %indvars.iv.i27.sroa.phi.sroa.speculated.i = phi double [ %65, %67 ], [ %66, %69 ]
  %indvars.iv.i27.i = phi i64 [ 0, %67 ], [ 1, %69 ]
  %71 = phi double [ 0.000000e+00, %67 ], [ %74, %69 ]
  %72 = getelementptr inbounds [2 x double], ptr %64, i64 %indvars.iv18.i.i, i64 %indvars.iv.i27.i
  %73 = load double, ptr %72, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %indvars.iv.i27.sroa.phi.sroa.speculated.i, double %71)
  br i1 %70, label %69, label %75, !llvm.loop !7

75:                                               ; preds = %69
  store double %74, ptr %indvars.iv18.i.sroa.phi.i, align 8
  br i1 %68, label %67, label %_ZL11dot_productPA2_KdPS_Pd.exit.i, !llvm.loop !8

_ZL11dot_productPA2_KdPS_Pd.exit.i:               ; preds = %75
  %76 = sitofp i32 %62 to double
  %77 = tail call double @llvm.fmuladd.f64(double %76, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %.sroa.051.i.0..sroa.051.i.0..sroa.051.i.0..sroa.051.0..i = load double, ptr %.sroa.051.i, align 16
  %78 = fadd double %77, %.sroa.051.i.0..sroa.051.i.0..sroa.051.i.0..sroa.051.0..i
  %.sroa.252.i.0..sroa.252.i.0..sroa.252.i.0..sroa.252.0..i = load double, ptr %.sroa.252.i, align 8
  %79 = fadd double %63, %.sroa.252.i.0..sroa.252.i.0..sroa.252.i.0..sroa.252.0..i
  br label %_ZL12combine_capsddiii.exit

_ZL12combine_capsddiii.exit:                      ; preds = %35, %_ZL11dot_productPA2_KdPS_Pd.exit.i
  %.sroa.0.0.i = phi double [ %78, %_ZL11dot_productPA2_KdPS_Pd.exit.i ], [ %.sroa.014.0.i, %35 ]
  %.sroa.3.0.i9 = phi double [ %79, %_ZL11dot_productPA2_KdPS_Pd.exit.i ], [ %.sroa.3.0.i, %35 ]
  %.fca.0.insert.i10 = insertvalue { double, double } poison, double %.sroa.0.0.i, 0
  %.fca.1.insert.i11 = insertvalue { double, double } %.fca.0.insert.i10, double %.sroa.3.0.i9, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.051.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.252.i)
  ret { double, double } %.fca.1.insert.i11
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18s_rhealpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call fastcc noundef i32 @_ZL8in_imageddiii(double noundef %0, double noundef %1, i32 noundef 1, i32 noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %12, i32 noundef 2050)
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

13:                                               ; preds = %3
  %14 = tail call fastcc { double, double } @_ZL12combine_capsddiii(double noundef %0, double noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef 1)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ugt double %17, 0x3FE921FB54442D18
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = fmul double %16, 8.000000e+00
  %21 = fdiv double %20, 0x4022D97C7F3321D2
  %22 = tail call double @asin(double noundef %21) #11
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

23:                                               ; preds = %13
  %24 = fcmp olt double %17, 0x3FF921FB54442D18
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = fmul double %15, 2.000000e+00
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = fadd double %27, 2.000000e+00
  %29 = tail call double @llvm.floor.f64(double %28)
  %30 = fcmp ult double %29, 4.000000e+00
  %.0.i = select i1 %30, double %29, double 3.000000e+00
  %31 = tail call double @llvm.fmuladd.f64(double %.0.i, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %32 = fmul double %17, 4.000000e+00
  %33 = fdiv double %32, 0x400921FB54442D18
  %34 = fsub double 2.000000e+00, %33
  %35 = fsub double %15, %31
  %36 = fdiv double %35, %34
  %37 = fadd double %31, %36
  %38 = fcmp ogt double %16, 0.000000e+00
  %39 = fcmp olt double %16, 0.000000e+00
  %40 = sitofp i1 %39 to double
  %41 = select i1 %38, double 1.000000e+00, double %40
  %square.i = fmul double %34, %34
  %42 = fdiv double %square.i, 3.000000e+00
  %43 = fsub double 1.000000e+00, %42
  %44 = tail call double @asin(double noundef %43) #11
  %45 = fmul double %41, %44
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

46:                                               ; preds = %23
  %47 = fcmp ogt double %16, 0.000000e+00
  %48 = fcmp olt double %16, 0.000000e+00
  %49 = sitofp i1 %48 to double
  %50 = fmul double %49, 0x3FF921FB54442D18
  %51 = select i1 %47, double 0x3FF921FB54442D18, double %50
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit:   ; preds = %46, %25, %19, %11
  %.sroa.011.0 = phi double [ 0x7FF0000000000000, %11 ], [ %15, %19 ], [ %37, %25 ], [ 0xC00921FB54442D18, %46 ]
  %.sroa.3.0 = phi double [ 0x7FF0000000000000, %11 ], [ %22, %19 ], [ %45, %25 ], [ %51, %46 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL8in_imageddiii(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca [12 x [2 x double]], align 16
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.lr.ph.i, label %48

.lr.ph.i:                                         ; preds = %5, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %5 ]
  %8 = getelementptr inbounds [2 x double], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv.i
  %9 = load double, ptr %8, align 16
  %10 = fcmp oeq double %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp oeq double %13, %1
  br i1 %14, label %_ZL6pnpolyiPA2_ddd.exit, label %15

15:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %.lr.ph60.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph60.i:                                       ; preds = %15, %46
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %46 ], [ 1, %15 ]
  %.sroa.09.057.i = phi double [ %20, %46 ], [ 0xC00921FB54442D1A, %15 ]
  %.sroa.7.056.i = phi double [ %19, %46 ], [ 0x3FE921FB54442D18, %15 ]
  %.04855.i = phi i32 [ %.149.i, %46 ], [ 0, %15 ]
  %16 = phi <2 x double> [ %18, %46 ], [ <double 0xC00921FB54442D1A, double 0x3FE921FB54442D18>, %15 ]
  %17 = getelementptr inbounds [2 x double], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv63.i
  %18 = load <2 x double>, ptr %17, align 16
  %19 = extractelement <2 x double> %18, i64 1
  %20 = extractelement <2 x double> %18, i64 0
  %21 = fcmp olt double %.sroa.7.056.i, %19
  %22 = select i1 %21, double %.sroa.7.056.i, double %19
  %23 = fcmp olt double %22, %1
  br i1 %23, label %24, label %46

24:                                               ; preds = %.lr.ph60.i
  %25 = fcmp ogt double %.sroa.7.056.i, %19
  %26 = select i1 %25, double %.sroa.7.056.i, double %19
  %27 = fcmp ult double %26, %1
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = fcmp ogt double %.sroa.09.057.i, %20
  %30 = select i1 %29, double %.sroa.09.057.i, double %20
  %31 = fcmp oge double %30, %0
  %32 = fcmp une double %.sroa.7.056.i, %19
  %or.cond.i = and i1 %32, %31
  br i1 %or.cond.i, label %33, label %46

33:                                               ; preds = %28
  %34 = fcmp oeq double %.sroa.09.057.i, %20
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = fsub double %1, %.sroa.7.056.i
  %37 = fsub <2 x double> %18, %16
  %38 = extractelement <2 x double> %37, i64 0
  %39 = fmul double %36, %38
  %40 = extractelement <2 x double> %37, i64 1
  %41 = fdiv double %39, %40
  %42 = fadd double %.sroa.09.057.i, %41
  %43 = fcmp ult double %42, %0
  br i1 %43, label %46, label %44

44:                                               ; preds = %35, %33
  %45 = add nsw i32 %.04855.i, 1
  br label %46

46:                                               ; preds = %44, %35, %28, %24, %.lr.ph60.i
  %.149.i = phi i32 [ %45, %44 ], [ %.04855.i, %35 ], [ %.04855.i, %28 ], [ %.04855.i, %24 ], [ %.04855.i, %.lr.ph60.i ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, 19
  br i1 %exitcond67.not.i, label %._crit_edge61.loopexit.i, label %.lr.ph60.i, !llvm.loop !6

._crit_edge61.loopexit.i:                         ; preds = %46
  %47 = and i32 %.149.i, 1
  br label %_ZL6pnpolyiPA2_ddd.exit

48:                                               ; preds = %5
  store <2 x double> <double 0xC00921FB54442D1A, double 0x3FE921FB54442D21>, ptr %6, align 16
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = sitofp i32 %3 to double
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %52 = fadd double %51, -1.000000e-15
  store double %52, ptr %49, align 16
  %53 = getelementptr inbounds i8, ptr %6, i64 24
  store double 0x3FE921FB54442D21, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 32
  store double %52, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %6, i64 40
  store double 0x4002D97C7F3321D4, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 48
  %57 = fadd double %50, 1.000000e+00
  %58 = tail call double @llvm.fmuladd.f64(double %57, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %59 = fadd double %58, 1.000000e-15
  store double %59, ptr %56, align 16
  %60 = getelementptr inbounds i8, ptr %6, i64 56
  store double 0x4002D97C7F3321D4, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 64
  store double %59, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %6, i64 72
  store <2 x double> <double 0x3FE921FB54442D21, double 0x400921FB54442D1A>, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 88
  store <2 x double> <double 0x3FE921FB54442D21, double 0x400921FB54442D1A>, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 104
  store double 0xBFE921FB54442D21, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 112
  %66 = sitofp i32 %4 to double
  %67 = fadd double %66, 1.000000e+00
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %69 = fadd double %68, 1.000000e-15
  store double %69, ptr %65, align 16
  %70 = getelementptr inbounds i8, ptr %6, i64 120
  store double 0xBFE921FB54442D21, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 128
  store double %69, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %6, i64 136
  store double 0xC002D97C7F3321D4, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 144
  %74 = tail call double @llvm.fmuladd.f64(double %66, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %75 = fadd double %74, -1.000000e-15
  store double %75, ptr %73, align 16
  %76 = getelementptr inbounds i8, ptr %6, i64 152
  store double 0xC002D97C7F3321D4, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 160
  store double %75, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %6, i64 168
  store <2 x double> <double 0xBFE921FB54442D21, double 0xC00921FB54442D1A>, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 184
  store double 0xBFE921FB54442D21, ptr %79, align 8
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %87, %48
  %indvars.iv.i14 = phi i64 [ 0, %48 ], [ %indvars.iv.next.i15, %87 ]
  %80 = getelementptr inbounds [2 x double], ptr %6, i64 %indvars.iv.i14
  %81 = load double, ptr %80, align 16
  %82 = fcmp oeq double %81, %0
  br i1 %82, label %83, label %87

83:                                               ; preds = %.lr.ph.i13
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fcmp oeq double %85, %1
  br i1 %86, label %_ZL6pnpolyiPA2_ddd.exit, label %87

87:                                               ; preds = %83, %.lr.ph.i13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 12
  br i1 %exitcond.not.i16, label %.lr.ph60.i18, label %.lr.ph.i13, !llvm.loop !4

.lr.ph60.i18:                                     ; preds = %87, %118
  %indvars.iv63.i19 = phi i64 [ %indvars.iv.next64.i24, %118 ], [ 1, %87 ]
  %.sroa.09.057.i20 = phi double [ %92, %118 ], [ 0xC00921FB54442D1A, %87 ]
  %.sroa.7.056.i21 = phi double [ %91, %118 ], [ 0x3FE921FB54442D21, %87 ]
  %.04855.i22 = phi i32 [ %.149.i23, %118 ], [ 0, %87 ]
  %88 = phi <2 x double> [ %90, %118 ], [ <double 0xC00921FB54442D1A, double 0x3FE921FB54442D21>, %87 ]
  %89 = getelementptr inbounds [2 x double], ptr %6, i64 %indvars.iv63.i19
  %90 = load <2 x double>, ptr %89, align 16
  %91 = extractelement <2 x double> %90, i64 1
  %92 = extractelement <2 x double> %90, i64 0
  %93 = fcmp olt double %.sroa.7.056.i21, %91
  %94 = select i1 %93, double %.sroa.7.056.i21, double %91
  %95 = fcmp olt double %94, %1
  br i1 %95, label %96, label %118

96:                                               ; preds = %.lr.ph60.i18
  %97 = fcmp ogt double %.sroa.7.056.i21, %91
  %98 = select i1 %97, double %.sroa.7.056.i21, double %91
  %99 = fcmp ult double %98, %1
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = fcmp ogt double %.sroa.09.057.i20, %92
  %102 = select i1 %101, double %.sroa.09.057.i20, double %92
  %103 = fcmp oge double %102, %0
  %104 = fcmp une double %.sroa.7.056.i21, %91
  %or.cond.i28 = and i1 %104, %103
  br i1 %or.cond.i28, label %105, label %118

105:                                              ; preds = %100
  %106 = fcmp oeq double %.sroa.09.057.i20, %92
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  %108 = fsub double %1, %.sroa.7.056.i21
  %109 = fsub <2 x double> %90, %88
  %110 = extractelement <2 x double> %109, i64 0
  %111 = fmul double %108, %110
  %112 = extractelement <2 x double> %109, i64 1
  %113 = fdiv double %111, %112
  %114 = fadd double %.sroa.09.057.i20, %113
  %115 = fcmp ult double %114, %0
  br i1 %115, label %118, label %116

116:                                              ; preds = %107, %105
  %117 = add nsw i32 %.04855.i22, 1
  br label %118

118:                                              ; preds = %116, %107, %100, %96, %.lr.ph60.i18
  %.149.i23 = phi i32 [ %117, %116 ], [ %.04855.i22, %107 ], [ %.04855.i22, %100 ], [ %.04855.i22, %96 ], [ %.04855.i22, %.lr.ph60.i18 ]
  %indvars.iv.next64.i24 = add nuw nsw i64 %indvars.iv63.i19, 1
  %exitcond67.not.i25 = icmp eq i64 %indvars.iv.next64.i24, 12
  br i1 %exitcond67.not.i25, label %._crit_edge61.loopexit.i26, label %.lr.ph60.i18, !llvm.loop !6

._crit_edge61.loopexit.i26:                       ; preds = %118
  %119 = and i32 %.149.i23, 1
  br label %_ZL6pnpolyiPA2_ddd.exit

_ZL6pnpolyiPA2_ddd.exit:                          ; preds = %83, %11, %._crit_edge61.loopexit.i26, %._crit_edge61.loopexit.i
  %.0 = phi i32 [ %47, %._crit_edge61.loopexit.i ], [ %119, %._crit_edge61.loopexit.i26 ], [ 1, %11 ], [ 1, %83 ]
  ret i32 %.0
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { double, double } @_ZL12combine_capsddiii(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %.sroa.051 = alloca double, align 16
  %.sroa.252 = alloca double, align 8
  %6 = icmp eq i32 %4, 0
  %7 = fcmp ogt double %1, 0x3FE921FB54442D18
  br i1 %6, label %8, label %20

8:                                                ; preds = %5
  br i1 %7, label %11, label %9

9:                                                ; preds = %8
  %10 = fcmp olt double %1, 0xBFE921FB54442D18
  br i1 %10, label %11, label %_ZL7get_capddiii.exit

11:                                               ; preds = %9, %8
  %.0.i = phi double [ 0x3FF921FB54442D18, %8 ], [ 0xBFF921FB54442D18, %9 ]
  %12 = fcmp olt double %0, 0xBFF921FB54442D18
  br i1 %12, label %91, label %13

13:                                               ; preds = %11
  %14 = fcmp oge double %0, 0xBFF921FB54442D18
  %15 = fcmp olt double %0, 0.000000e+00
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %91, label %16

16:                                               ; preds = %13
  %17 = fcmp oge double %0, 0.000000e+00
  %18 = fcmp olt double %0, 0x3FF921FB54442D18
  %or.cond3.i = and i1 %17, %18
  br i1 %or.cond3.i, label %91, label %19

19:                                               ; preds = %16
  br label %91

20:                                               ; preds = %5
  br i1 %7, label %23, label %21

21:                                               ; preds = %20
  %22 = fcmp olt double %1, 0xBFE921FB54442D18
  br i1 %22, label %57, label %_ZL7get_capddiii.exit

23:                                               ; preds = %20
  %24 = sitofp i32 %2 to double
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %26 = fneg double %24
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0x3FF921FB54442D18, double %0)
  %28 = fsub double 0xBFE921FB54442D18, %27
  %29 = fadd double %28, -1.000000e-15
  %30 = fcmp ugt double %29, %1
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = fadd double %27, 0x400F6A7A2955385E
  %33 = fadd double %32, -1.000000e-15
  %34 = fcmp ogt double %33, %1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = add nsw i32 %2, 1
  %37 = srem i32 %36, 4
  br label %107

38:                                               ; preds = %31, %23
  %39 = fadd double %28, 1.000000e-15
  %40 = fcmp olt double %39, %1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = fadd double %27, 0x400F6A7A2955385E
  %43 = fadd double %42, -1.000000e-15
  %44 = fcmp ugt double %43, %1
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %2, 2
  %47 = srem i32 %46, 4
  br label %107

48:                                               ; preds = %41, %38
  %49 = fcmp ult double %39, %1
  br i1 %49, label %107, label %50

50:                                               ; preds = %48
  %51 = fadd double %27, 0x400F6A7A2955385E
  %52 = fadd double %51, 1.000000e-15
  %53 = fcmp olt double %52, %1
  br i1 %53, label %54, label %107

54:                                               ; preds = %50
  %55 = add nsw i32 %2, 3
  %56 = srem i32 %55, 4
  br label %107

57:                                               ; preds = %21
  %58 = sitofp i32 %3 to double
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %60 = fneg double %58
  %61 = tail call double @llvm.fmuladd.f64(double %60, double 0x3FF921FB54442D18, double %0)
  %62 = fadd double %61, 0x3FE921FB54442D18
  %63 = fadd double %62, 1.000000e-15
  %64 = fcmp ult double %63, %1
  br i1 %64, label %72, label %65

65:                                               ; preds = %57
  %66 = fsub double 0xC00F6A7A2955385E, %61
  %67 = fadd double %66, 1.000000e-15
  %68 = fcmp olt double %67, %1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = add nsw i32 %3, 1
  %71 = srem i32 %70, 4
  br label %114

72:                                               ; preds = %65, %57
  %73 = fadd double %62, -1.000000e-15
  %74 = fcmp ogt double %73, %1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = fsub double 0xC00F6A7A2955385E, %61
  %77 = fadd double %76, 1.000000e-15
  %78 = fcmp ult double %77, %1
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = add nsw i32 %3, 2
  %81 = srem i32 %80, 4
  br label %114

82:                                               ; preds = %75, %72
  %83 = fcmp ugt double %73, %1
  br i1 %83, label %114, label %84

84:                                               ; preds = %82
  %85 = fsub double 0xC00F6A7A2955385E, %61
  %86 = fadd double %85, -1.000000e-15
  %87 = fcmp ogt double %86, %1
  br i1 %87, label %88, label %114

88:                                               ; preds = %84
  %89 = add nsw i32 %3, 3
  %90 = srem i32 %89, 4
  br label %114

91:                                               ; preds = %16, %13, %11, %19
  %.sroa.039.0.ph = phi i32 [ 2, %16 ], [ 1, %13 ], [ 0, %11 ], [ 3, %19 ]
  %.sroa.19.0.ph = phi double [ 0x3FE921FB54442D18, %16 ], [ 0xBFE921FB54442D18, %13 ], [ 0xC002D97C7F3321D2, %11 ], [ 0x4002D97C7F3321D2, %19 ]
  br i1 %7, label %92, label %100

92:                                               ; preds = %91
  %93 = sub nsw i32 %.sroa.039.0.ph, %2
  switch i32 %93, label %_ZL10vector_subPKdS0_Pd.exit.critedge [
    i32 -3, label %99
    i32 1, label %94
    i32 2, label %95
    i32 3, label %96
    i32 -1, label %97
    i32 -2, label %98
  ]

94:                                               ; preds = %92
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

95:                                               ; preds = %92
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

96:                                               ; preds = %92
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

97:                                               ; preds = %92
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

98:                                               ; preds = %92
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

99:                                               ; preds = %92
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

100:                                              ; preds = %91
  %.neg19 = sub nsw i32 %3, %.sroa.039.0.ph
  switch i32 %.neg19, label %_ZL10vector_subPKdS0_Pd.exit.critedge [
    i32 -3, label %106
    i32 1, label %101
    i32 2, label %102
    i32 3, label %103
    i32 -1, label %104
    i32 -2, label %105
  ]

101:                                              ; preds = %100
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

102:                                              ; preds = %100
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

103:                                              ; preds = %100
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

104:                                              ; preds = %100
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

105:                                              ; preds = %100
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

106:                                              ; preds = %100
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

107:                                              ; preds = %54, %45, %35, %50, %48
  %.sroa.039.0.ph.ph.ph = phi i32 [ %2, %48 ], [ %2, %50 ], [ %37, %35 ], [ %47, %45 ], [ %56, %54 ]
  %.neg = sub nsw i32 %2, %.sroa.039.0.ph.ph.ph
  switch i32 %.neg, label %_ZL10vector_subPKdS0_Pd.exit.critedge [
    i32 -3, label %113
    i32 1, label %108
    i32 2, label %109
    i32 3, label %110
    i32 -1, label %111
    i32 -2, label %112
  ]

108:                                              ; preds = %107
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

109:                                              ; preds = %107
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

110:                                              ; preds = %107
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

111:                                              ; preds = %107
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

112:                                              ; preds = %107
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

113:                                              ; preds = %107
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

114:                                              ; preds = %82, %84, %69, %79, %88
  %.sroa.039.0.ph.ph = phi i32 [ %90, %88 ], [ %81, %79 ], [ %71, %69 ], [ %3, %84 ], [ %3, %82 ]
  %115 = sub nsw i32 %.sroa.039.0.ph.ph, %3
  switch i32 %115, label %_ZL10vector_subPKdS0_Pd.exit.critedge [
    i32 -3, label %121
    i32 1, label %116
    i32 2, label %117
    i32 3, label %118
    i32 -1, label %119
    i32 -2, label %120
  ]

116:                                              ; preds = %114
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

117:                                              ; preds = %114
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

118:                                              ; preds = %114
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

119:                                              ; preds = %114
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

120:                                              ; preds = %114
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

121:                                              ; preds = %114
  br label %_ZL10vector_subPKdS0_Pd.exit.critedge

_ZL10vector_subPKdS0_Pd.exit.critedge:            ; preds = %121, %120, %119, %118, %117, %116, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %92
  %.0.i23.sink = phi i64 [ 6, %99 ], [ 5, %98 ], [ 4, %97 ], [ 3, %96 ], [ 2, %95 ], [ 1, %94 ], [ 0, %92 ], [ 6, %106 ], [ 5, %105 ], [ 4, %104 ], [ 3, %103 ], [ 2, %102 ], [ 1, %101 ], [ 0, %100 ], [ 6, %113 ], [ 5, %112 ], [ 4, %111 ], [ 3, %110 ], [ 2, %109 ], [ 1, %108 ], [ 0, %107 ], [ 6, %121 ], [ 5, %120 ], [ 4, %119 ], [ 3, %118 ], [ 2, %117 ], [ 1, %116 ], [ 0, %114 ]
  %122 = phi i32 [ %2, %99 ], [ %2, %98 ], [ %2, %97 ], [ %2, %96 ], [ %2, %95 ], [ %2, %94 ], [ %2, %92 ], [ %3, %106 ], [ %3, %105 ], [ %3, %104 ], [ %3, %103 ], [ %3, %102 ], [ %3, %101 ], [ %3, %100 ], [ %.sroa.039.0.ph.ph.ph, %113 ], [ %.sroa.039.0.ph.ph.ph, %112 ], [ %.sroa.039.0.ph.ph.ph, %111 ], [ %.sroa.039.0.ph.ph.ph, %110 ], [ %.sroa.039.0.ph.ph.ph, %109 ], [ %.sroa.039.0.ph.ph.ph, %108 ], [ %.sroa.039.0.ph.ph.ph, %107 ], [ %.sroa.039.0.ph.ph, %121 ], [ %.sroa.039.0.ph.ph, %120 ], [ %.sroa.039.0.ph.ph, %119 ], [ %.sroa.039.0.ph.ph, %118 ], [ %.sroa.039.0.ph.ph, %117 ], [ %.sroa.039.0.ph.ph, %116 ], [ %.sroa.039.0.ph.ph, %114 ]
  %123 = phi double [ 0x3FF921FB54442D18, %99 ], [ 0x3FF921FB54442D18, %98 ], [ 0x3FF921FB54442D18, %97 ], [ 0x3FF921FB54442D18, %96 ], [ 0x3FF921FB54442D18, %95 ], [ 0x3FF921FB54442D18, %94 ], [ 0x3FF921FB54442D18, %92 ], [ 0xBFF921FB54442D18, %106 ], [ 0xBFF921FB54442D18, %105 ], [ 0xBFF921FB54442D18, %104 ], [ 0xBFF921FB54442D18, %103 ], [ 0xBFF921FB54442D18, %102 ], [ 0xBFF921FB54442D18, %101 ], [ 0xBFF921FB54442D18, %100 ], [ 0x3FF921FB54442D18, %113 ], [ 0x3FF921FB54442D18, %112 ], [ 0x3FF921FB54442D18, %111 ], [ 0x3FF921FB54442D18, %110 ], [ 0x3FF921FB54442D18, %109 ], [ 0x3FF921FB54442D18, %108 ], [ 0x3FF921FB54442D18, %107 ], [ 0xBFF921FB54442D18, %121 ], [ 0xBFF921FB54442D18, %120 ], [ 0xBFF921FB54442D18, %119 ], [ 0xBFF921FB54442D18, %118 ], [ 0xBFF921FB54442D18, %117 ], [ 0xBFF921FB54442D18, %116 ], [ 0xBFF921FB54442D18, %114 ]
  %.sroa.28.0.ph77 = phi double [ %.0.i, %99 ], [ %.0.i, %98 ], [ %.0.i, %97 ], [ %.0.i, %96 ], [ %.0.i, %95 ], [ %.0.i, %94 ], [ %.0.i, %92 ], [ %.0.i, %106 ], [ %.0.i, %105 ], [ %.0.i, %104 ], [ %.0.i, %103 ], [ %.0.i, %102 ], [ %.0.i, %101 ], [ %.0.i, %100 ], [ 0x3FF921FB54442D18, %113 ], [ 0x3FF921FB54442D18, %112 ], [ 0x3FF921FB54442D18, %111 ], [ 0x3FF921FB54442D18, %110 ], [ 0x3FF921FB54442D18, %109 ], [ 0x3FF921FB54442D18, %108 ], [ 0x3FF921FB54442D18, %107 ], [ 0xBFF921FB54442D18, %121 ], [ 0xBFF921FB54442D18, %120 ], [ 0xBFF921FB54442D18, %119 ], [ 0xBFF921FB54442D18, %118 ], [ 0xBFF921FB54442D18, %117 ], [ 0xBFF921FB54442D18, %116 ], [ 0xBFF921FB54442D18, %114 ]
  %.sroa.19.0.ph75 = phi double [ %.sroa.19.0.ph, %99 ], [ %.sroa.19.0.ph, %98 ], [ %.sroa.19.0.ph, %97 ], [ %.sroa.19.0.ph, %96 ], [ %.sroa.19.0.ph, %95 ], [ %.sroa.19.0.ph, %94 ], [ %.sroa.19.0.ph, %92 ], [ %.sroa.19.0.ph, %106 ], [ %.sroa.19.0.ph, %105 ], [ %.sroa.19.0.ph, %104 ], [ %.sroa.19.0.ph, %103 ], [ %.sroa.19.0.ph, %102 ], [ %.sroa.19.0.ph, %101 ], [ %.sroa.19.0.ph, %100 ], [ %25, %113 ], [ %25, %112 ], [ %25, %111 ], [ %25, %110 ], [ %25, %109 ], [ %25, %108 ], [ %25, %107 ], [ %59, %121 ], [ %59, %120 ], [ %59, %119 ], [ %59, %118 ], [ %59, %117 ], [ %59, %116 ], [ %59, %114 ]
  %124 = getelementptr inbounds [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %.0.i23.sink
  %125 = fsub double %0, %.sroa.19.0.ph75
  %126 = fsub double %1, %.sroa.28.0.ph77
  br label %127

127:                                              ; preds = %135, %_ZL10vector_subPKdS0_Pd.exit.critedge
  %128 = phi i1 [ true, %_ZL10vector_subPKdS0_Pd.exit.critedge ], [ false, %135 ]
  %indvars.iv18.i.sroa.phi = phi ptr [ %.sroa.051, %_ZL10vector_subPKdS0_Pd.exit.critedge ], [ %.sroa.252, %135 ]
  %indvars.iv18.i = phi i64 [ 0, %_ZL10vector_subPKdS0_Pd.exit.critedge ], [ 1, %135 ]
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i1 [ true, %127 ], [ false, %129 ]
  %indvars.iv.i27.sroa.phi.sroa.speculated = phi double [ %125, %127 ], [ %126, %129 ]
  %indvars.iv.i27 = phi i64 [ 0, %127 ], [ 1, %129 ]
  %131 = phi double [ 0.000000e+00, %127 ], [ %134, %129 ]
  %132 = getelementptr inbounds [2 x double], ptr %124, i64 %indvars.iv18.i, i64 %indvars.iv.i27
  %133 = load double, ptr %132, align 8
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %indvars.iv.i27.sroa.phi.sroa.speculated, double %131)
  br i1 %130, label %129, label %135, !llvm.loop !7

135:                                              ; preds = %129
  store double %134, ptr %indvars.iv18.i.sroa.phi, align 8
  br i1 %128, label %127, label %_ZL11dot_productPA2_KdPS_Pd.exit, !llvm.loop !8

_ZL11dot_productPA2_KdPS_Pd.exit:                 ; preds = %135
  %136 = sitofp i32 %122 to double
  %137 = tail call double @llvm.fmuladd.f64(double %136, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %.sroa.051.0..sroa.051.0. = load double, ptr %.sroa.051, align 16
  %138 = fadd double %137, %.sroa.051.0..sroa.051.0.
  %.sroa.252.0..sroa.252.0. = load double, ptr %.sroa.252, align 8
  %139 = fadd double %123, %.sroa.252.0..sroa.252.0.
  br label %_ZL7get_capddiii.exit

_ZL7get_capddiii.exit:                            ; preds = %21, %9, %_ZL11dot_productPA2_KdPS_Pd.exit
  %.sroa.0.0 = phi double [ %138, %_ZL11dot_productPA2_KdPS_Pd.exit ], [ %0, %9 ], [ %0, %21 ]
  %.sroa.3.0 = phi double [ %139, %_ZL11dot_productPA2_KdPS_Pd.exit ], [ %1, %9 ], [ %1, %21 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
