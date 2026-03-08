; ModuleID = 'bench/proj/original/healpix.ll'
source_filename = "bench/proj/original/healpix.ll"
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL11des_healpix, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_healpixP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL26pj_healpix_data_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = bitcast i64 %12 to double
  %14 = fmul double %13, 0x400921FB54442D18
  %15 = fdiv double %14, 1.800000e+02
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %15, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load double, ptr %17, align 8, !tbaa !47
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %20, label %47

20:                                               ; preds = %6
  %21 = tail call noundef ptr @_Z10pj_authsetd(double noundef %18)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !48
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  tail call void @free(ptr noundef %29) #10
  br label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit

_ZL26pj_healpix_data_destructorP8PJconstsi.exit:  ; preds = %24, %27
  %30 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %50

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load double, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load double, ptr %34, align 8, !tbaa !50
  %36 = tail call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %33, double noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %36, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load double, ptr %38, align 8, !tbaa !52
  %40 = fmul double %36, 5.000000e-01
  %41 = tail call double @sqrt(double noundef %40) #10, !tbaa !53
  %42 = fmul double %39, %41
  store double %42, ptr %38, align 8, !tbaa !52
  %43 = load double, ptr %17, align 8, !tbaa !47
  %44 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %0, double noundef %42, double noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17e_healpix_forward5PJ_LPP8PJconsts, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17e_healpix_inverse5PJ_XYP8PJconsts, ptr %46, align 8, !tbaa !55
  br label %50

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17s_healpix_forward5PJ_LPP8PJconsts, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17s_healpix_inverse5PJ_XYP8PJconsts, ptr %49, align 8, !tbaa !55
  br label %50

50:                                               ; preds = %_ZL26pj_healpix_data_destructorP8PJconstsi.exit, %47, %31, %4
  %.0 = phi ptr [ %5, %4 ], [ %30, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit ], [ %0, %47 ], [ %0, %31 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  tail call void @free(ptr noundef %10) #10
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17e_healpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @sin(double noundef %1) #10, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %8 = load double, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !47
  %11 = fsub double 1.000000e+00, %10
  %12 = tail call noundef double @_Z7pj_qsfnddd(double noundef %6, double noundef %8, double noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !51
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
  %23 = tail call double @asin(double noundef %.0.i) #10, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = tail call double @llvm.fabs.f64(double %23)
  %26 = fcmp ugt double %25, 0x3FE759EDD04F68DE
  %27 = tail call double @sin(double noundef %23) #10, !tbaa !53
  br i1 %26, label %30, label %28

28:                                               ; preds = %_ZL8auth_latP8PJconstsdi.exit
  %29 = fmul double %27, 0x3FF2D97C7F3321D2
  br label %_ZL14healpix_sphere5PJ_LP.exit

30:                                               ; preds = %_ZL8auth_latP8PJconstsdi.exit
  %31 = tail call double @llvm.fabs.f64(double %27)
  %32 = fsub double 1.000000e+00, %31
  %33 = fmul double %32, 3.000000e+00
  %34 = tail call double @sqrt(double noundef %33) #10, !tbaa !53
  %35 = fmul double %0, 2.000000e+00
  %36 = fdiv double %35, 0x400921FB54442D18
  %37 = fadd double %36, 2.000000e+00
  %38 = tail call double @llvm.floor.f64(double %37)
  %39 = fcmp ult double %38, 4.000000e+00
  %40 = tail call double @llvm.fmuladd.f64(double %38, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %41 = select i1 %39, double %40, double 0x4002D97C7F3321D2
  %42 = fsub double %0, %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %34, double %41)
  %44 = fcmp ogt double %23, 0.000000e+00
  %45 = fcmp olt double %23, 0.000000e+00
  %46 = sitofp i1 %45 to double
  %47 = fmul nnan double %46, 0x3FE921FB54442D18
  %48 = select i1 %44, double 0x3FE921FB54442D18, double %47
  %49 = fsub double 2.000000e+00, %34
  %50 = fmul double %48, %49
  br label %_ZL14healpix_sphere5PJ_LP.exit

_ZL14healpix_sphere5PJ_LP.exit:                   ; preds = %28, %30
  %.sroa.014.0.i = phi double [ %0, %28 ], [ %43, %30 ]
  %.sroa.3.0.i = phi double [ %29, %28 ], [ %50, %30 ]
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !44
  %53 = fneg double %52
  %54 = tail call double @cos(double noundef %53) #10, !tbaa !53
  %55 = tail call double @sin(double noundef %53) #10, !tbaa !53
  %56 = fneg double %55
  %57 = fmul double %.sroa.3.0.i, %56
  %58 = tail call double @llvm.fmuladd.f64(double %.sroa.014.0.i, double %54, double %57)
  %59 = tail call double @cos(double noundef %53) #10, !tbaa !53
  %60 = tail call double @sin(double noundef %53) #10, !tbaa !53
  %61 = fmul double %.sroa.014.0.i, %60
  %62 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0.i, double %59, double %61)
  %.fca.0.insert.i9 = insertvalue { double, double } poison, double %58, 0
  %.fca.1.insert.i10 = insertvalue { double, double } %.fca.0.insert.i9, double %62, 1
  ret { double, double } %.fca.1.insert.i10
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17e_healpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !44
  %8 = tail call double @cos(double noundef %7) #10, !tbaa !53
  %9 = tail call double @sin(double noundef %7) #10, !tbaa !53
  %10 = fneg double %9
  %11 = fmul double %1, %10
  %12 = tail call double @llvm.fmuladd.f64(double %0, double %8, double %11)
  %13 = tail call double @cos(double noundef %7) #10, !tbaa !53
  %14 = tail call double @sin(double noundef %7) #10, !tbaa !53
  %15 = fmul double %0, %14
  %16 = tail call double @llvm.fmuladd.f64(double %1, double %13, double %15)
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %24, %3
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %24 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv.i.i
  %18 = load double, ptr %17, align 16, !tbaa !56
  %19 = fcmp oeq double %12, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader27.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !56
  %23 = fcmp oeq double %16, %22
  br i1 %23, label %_ZL8in_imageddiii.exit.thread, label %24

24:                                               ; preds = %20, %.preheader27.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 19
  br i1 %exitcond.not.i.i, label %.preheader.i, label %.preheader27.i, !llvm.loop !57

.preheader.i:                                     ; preds = %24, %53
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %53 ], [ 1, %24 ]
  %.sroa.09.057.i.i = phi double [ %26, %53 ], [ 0xC00921FB54442D1A, %24 ]
  %.sroa.9.056.i.i = phi double [ %28, %53 ], [ 0x3FE921FB54442D18, %24 ]
  %.04855.i.i = phi i32 [ %.149.i.i, %53 ], [ 0, %24 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv60.i.i
  %26 = load double, ptr %25, align 16, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !56
  %29 = fcmp olt double %.sroa.9.056.i.i, %28
  %30 = select i1 %29, double %.sroa.9.056.i.i, double %28
  %31 = fcmp ogt double %16, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %.preheader.i
  %33 = fcmp ogt double %.sroa.9.056.i.i, %28
  %34 = select i1 %33, double %.sroa.9.056.i.i, double %28
  %35 = fcmp ugt double %16, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = fcmp ogt double %.sroa.09.057.i.i, %26
  %38 = select i1 %37, double %.sroa.09.057.i.i, double %26
  %39 = fcmp ole double %12, %38
  %40 = fcmp une double %.sroa.9.056.i.i, %28
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %41, label %53

41:                                               ; preds = %36
  %42 = fcmp oeq double %.sroa.09.057.i.i, %26
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = fsub double %16, %.sroa.9.056.i.i
  %45 = fsub double %26, %.sroa.09.057.i.i
  %46 = fmul double %44, %45
  %47 = fsub double %28, %.sroa.9.056.i.i
  %48 = fdiv double %46, %47
  %49 = fadd double %.sroa.09.057.i.i, %48
  %50 = fcmp ugt double %12, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %43, %41
  %52 = add nsw i32 %.04855.i.i, 1
  br label %53

53:                                               ; preds = %51, %43, %36, %32, %.preheader.i
  %.149.i.i = phi i32 [ %52, %51 ], [ %.04855.i.i, %43 ], [ %.04855.i.i, %.preheader.i ], [ %.04855.i.i, %36 ], [ %.04855.i.i, %32 ]
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 19
  br i1 %exitcond64.not.i.i, label %_ZL8in_imageddiii.exit, label %.preheader.i, !llvm.loop !59

_ZL8in_imageddiii.exit:                           ; preds = %53
  %..i.i = and i32 %.149.i.i, 1
  %54 = icmp eq i32 %..i.i, 0
  br i1 %54, label %55, label %_ZL8in_imageddiii.exit.thread

55:                                               ; preds = %_ZL8in_imageddiii.exit
  %56 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %56, i32 noundef 2050)
  br label %97

_ZL8in_imageddiii.exit.thread:                    ; preds = %20, %_ZL8in_imageddiii.exit
  %57 = tail call double @llvm.fabs.f64(double %16)
  %58 = fcmp ugt double %57, 0x3FE921FB54442D18
  br i1 %58, label %63, label %59

59:                                               ; preds = %_ZL8in_imageddiii.exit.thread
  %60 = fmul nnan double %16, 8.000000e+00
  %61 = fdiv double %60, 0x4022D97C7F3321D2
  %62 = tail call double @asin(double noundef %61) #10, !tbaa !53
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

63:                                               ; preds = %_ZL8in_imageddiii.exit.thread
  %64 = fcmp olt double %57, 0x3FF921FB54442D18
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = fmul double %12, 2.000000e+00
  %67 = fdiv double %66, 0x400921FB54442D18
  %68 = fadd double %67, 2.000000e+00
  %69 = tail call double @llvm.floor.f64(double %68)
  %70 = fcmp ult double %69, 4.000000e+00
  %71 = tail call double @llvm.fmuladd.f64(double %69, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %72 = select i1 %70, double %71, double 0x4002D97C7F3321D2
  %73 = fmul nnan double %57, 4.000000e+00
  %74 = fdiv double %73, 0x400921FB54442D18
  %75 = fsub double 2.000000e+00, %74
  %76 = fsub double %12, %72
  %77 = fdiv double %76, %75
  %78 = fadd double %72, %77
  %79 = fcmp ogt double %16, 0.000000e+00
  %80 = fcmp olt double %16, 0.000000e+00
  %81 = sitofp i1 %80 to double
  %82 = select i1 %79, double 1.000000e+00, double %81
  %83 = tail call noundef double @pow(double noundef %75, double noundef 2.000000e+00) #10, !tbaa !53
  %84 = fdiv double %83, 3.000000e+00
  %85 = fsub double 1.000000e+00, %84
  %86 = tail call double @asin(double noundef %85) #10, !tbaa !53
  %87 = fmul double %82, %86
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

88:                                               ; preds = %63
  %89 = fcmp ogt double %16, 0.000000e+00
  %90 = fcmp olt double %16, 0.000000e+00
  %91 = sitofp i1 %90 to double
  %92 = fmul nnan double %91, 0x3FF921FB54442D18
  %93 = select i1 %89, double 0x3FF921FB54442D18, double %92
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit:   ; preds = %59, %65, %88
  %.sroa.016.0.i = phi double [ %12, %59 ], [ %78, %65 ], [ 0xC00921FB54442D18, %88 ]
  %.sroa.4.0.i = phi double [ %62, %59 ], [ %87, %65 ], [ %93, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = tail call noundef double @_Z10pj_authlatdPd(double noundef %.sroa.4.0.i, ptr noundef %95)
  br label %97

97:                                               ; preds = %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit, %55
  %.sroa.411.0 = phi double [ 0x7FF0000000000000, %55 ], [ %96, %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit ]
  %.sroa.010.0 = phi double [ 0x7FF0000000000000, %55 ], [ %.sroa.016.0.i, %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.411.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL17s_healpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE759EDD04F68DE
  %8 = tail call double @sin(double noundef %1) #10, !tbaa !53
  br i1 %7, label %11, label %9

9:                                                ; preds = %3
  %10 = fmul double %8, 0x3FF2D97C7F3321D2
  br label %_ZL14healpix_sphere5PJ_LP.exit

11:                                               ; preds = %3
  %12 = tail call double @llvm.fabs.f64(double %8)
  %13 = fsub double 1.000000e+00, %12
  %14 = fmul double %13, 3.000000e+00
  %15 = tail call double @sqrt(double noundef %14) #10, !tbaa !53
  %16 = fmul double %0, 2.000000e+00
  %17 = fdiv double %16, 0x400921FB54442D18
  %18 = fadd double %17, 2.000000e+00
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fcmp ult double %19, 4.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %19, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %22 = select i1 %20, double %21, double 0x4002D97C7F3321D2
  %23 = fsub double %0, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %15, double %22)
  %25 = fcmp ogt double %1, 0.000000e+00
  %26 = fcmp olt double %1, 0.000000e+00
  %27 = sitofp i1 %26 to double
  %28 = fmul nnan double %27, 0x3FE921FB54442D18
  %29 = select i1 %25, double 0x3FE921FB54442D18, double %28
  %30 = fsub double 2.000000e+00, %15
  %31 = fmul double %29, %30
  br label %_ZL14healpix_sphere5PJ_LP.exit

_ZL14healpix_sphere5PJ_LP.exit:                   ; preds = %9, %11
  %.sroa.014.0.i = phi double [ %0, %9 ], [ %24, %11 ]
  %.sroa.3.0.i = phi double [ %10, %9 ], [ %31, %11 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !44
  %34 = fneg double %33
  %35 = tail call double @cos(double noundef %34) #10, !tbaa !53
  %36 = tail call double @sin(double noundef %34) #10, !tbaa !53
  %37 = fneg double %36
  %38 = fmul double %.sroa.3.0.i, %37
  %39 = tail call double @llvm.fmuladd.f64(double %.sroa.014.0.i, double %35, double %38)
  %40 = tail call double @cos(double noundef %34) #10, !tbaa !53
  %41 = tail call double @sin(double noundef %34) #10, !tbaa !53
  %42 = fmul double %.sroa.014.0.i, %41
  %43 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0.i, double %40, double %42)
  %.fca.0.insert.i8 = insertvalue { double, double } poison, double %39, 0
  %.fca.1.insert.i9 = insertvalue { double, double } %.fca.0.insert.i8, double %43, 1
  ret { double, double } %.fca.1.insert.i9
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17s_healpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !44
  %8 = tail call double @cos(double noundef %7) #10, !tbaa !53
  %9 = tail call double @sin(double noundef %7) #10, !tbaa !53
  %10 = fneg double %9
  %11 = fmul double %1, %10
  %12 = tail call double @llvm.fmuladd.f64(double %0, double %8, double %11)
  %13 = tail call double @cos(double noundef %7) #10, !tbaa !53
  %14 = tail call double @sin(double noundef %7) #10, !tbaa !53
  %15 = fmul double %0, %14
  %16 = tail call double @llvm.fmuladd.f64(double %1, double %13, double %15)
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %24, %3
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %24 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv.i.i
  %18 = load double, ptr %17, align 16, !tbaa !56
  %19 = fcmp oeq double %12, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader27.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !56
  %23 = fcmp oeq double %16, %22
  br i1 %23, label %_ZL8in_imageddiii.exit.thread, label %24

24:                                               ; preds = %20, %.preheader27.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 19
  br i1 %exitcond.not.i.i, label %.preheader.i, label %.preheader27.i, !llvm.loop !57

.preheader.i:                                     ; preds = %24, %53
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %53 ], [ 1, %24 ]
  %.sroa.09.057.i.i = phi double [ %26, %53 ], [ 0xC00921FB54442D1A, %24 ]
  %.sroa.9.056.i.i = phi double [ %28, %53 ], [ 0x3FE921FB54442D18, %24 ]
  %.04855.i.i = phi i32 [ %.149.i.i, %53 ], [ 0, %24 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv60.i.i
  %26 = load double, ptr %25, align 16, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !56
  %29 = fcmp olt double %.sroa.9.056.i.i, %28
  %30 = select i1 %29, double %.sroa.9.056.i.i, double %28
  %31 = fcmp ogt double %16, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %.preheader.i
  %33 = fcmp ogt double %.sroa.9.056.i.i, %28
  %34 = select i1 %33, double %.sroa.9.056.i.i, double %28
  %35 = fcmp ugt double %16, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = fcmp ogt double %.sroa.09.057.i.i, %26
  %38 = select i1 %37, double %.sroa.09.057.i.i, double %26
  %39 = fcmp ole double %12, %38
  %40 = fcmp une double %.sroa.9.056.i.i, %28
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %41, label %53

41:                                               ; preds = %36
  %42 = fcmp oeq double %.sroa.09.057.i.i, %26
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = fsub double %16, %.sroa.9.056.i.i
  %45 = fsub double %26, %.sroa.09.057.i.i
  %46 = fmul double %44, %45
  %47 = fsub double %28, %.sroa.9.056.i.i
  %48 = fdiv double %46, %47
  %49 = fadd double %.sroa.09.057.i.i, %48
  %50 = fcmp ugt double %12, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %43, %41
  %52 = add nsw i32 %.04855.i.i, 1
  br label %53

53:                                               ; preds = %51, %43, %36, %32, %.preheader.i
  %.149.i.i = phi i32 [ %52, %51 ], [ %.04855.i.i, %43 ], [ %.04855.i.i, %.preheader.i ], [ %.04855.i.i, %36 ], [ %.04855.i.i, %32 ]
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 19
  br i1 %exitcond64.not.i.i, label %_ZL8in_imageddiii.exit, label %.preheader.i, !llvm.loop !59

_ZL8in_imageddiii.exit:                           ; preds = %53
  %..i.i = and i32 %.149.i.i, 1
  %54 = icmp eq i32 %..i.i, 0
  br i1 %54, label %55, label %_ZL8in_imageddiii.exit.thread

55:                                               ; preds = %_ZL8in_imageddiii.exit
  %56 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %56, i32 noundef 2050)
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

_ZL8in_imageddiii.exit.thread:                    ; preds = %20, %_ZL8in_imageddiii.exit
  %57 = tail call double @llvm.fabs.f64(double %16)
  %58 = fcmp ugt double %57, 0x3FE921FB54442D18
  br i1 %58, label %63, label %59

59:                                               ; preds = %_ZL8in_imageddiii.exit.thread
  %60 = fmul nnan double %16, 8.000000e+00
  %61 = fdiv double %60, 0x4022D97C7F3321D2
  %62 = tail call double @asin(double noundef %61) #10, !tbaa !53
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

63:                                               ; preds = %_ZL8in_imageddiii.exit.thread
  %64 = fcmp olt double %57, 0x3FF921FB54442D18
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = fmul double %12, 2.000000e+00
  %67 = fdiv double %66, 0x400921FB54442D18
  %68 = fadd double %67, 2.000000e+00
  %69 = tail call double @llvm.floor.f64(double %68)
  %70 = fcmp ult double %69, 4.000000e+00
  %71 = tail call double @llvm.fmuladd.f64(double %69, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %72 = select i1 %70, double %71, double 0x4002D97C7F3321D2
  %73 = fmul nnan double %57, 4.000000e+00
  %74 = fdiv double %73, 0x400921FB54442D18
  %75 = fsub double 2.000000e+00, %74
  %76 = fsub double %12, %72
  %77 = fdiv double %76, %75
  %78 = fadd double %72, %77
  %79 = fcmp ogt double %16, 0.000000e+00
  %80 = fcmp olt double %16, 0.000000e+00
  %81 = sitofp i1 %80 to double
  %82 = select i1 %79, double 1.000000e+00, double %81
  %83 = tail call noundef double @pow(double noundef %75, double noundef 2.000000e+00) #10, !tbaa !53
  %84 = fdiv double %83, 3.000000e+00
  %85 = fsub double 1.000000e+00, %84
  %86 = tail call double @asin(double noundef %85) #10, !tbaa !53
  %87 = fmul double %82, %86
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

88:                                               ; preds = %63
  %89 = fcmp ogt double %16, 0.000000e+00
  %90 = fcmp olt double %16, 0.000000e+00
  %91 = sitofp i1 %90 to double
  %92 = fmul nnan double %91, 0x3FF921FB54442D18
  %93 = select i1 %89, double 0x3FF921FB54442D18, double %92
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit:   ; preds = %88, %65, %59, %55
  %.sroa.07.0 = phi double [ 0x7FF0000000000000, %55 ], [ %12, %59 ], [ %78, %65 ], [ 0xC00921FB54442D18, %88 ]
  %.sroa.3.0 = phi double [ 0x7FF0000000000000, %55 ], [ %62, %59 ], [ %87, %65 ], [ %93, %88 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.07.0, 0
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL12des_rhealpix, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_rhealpixP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %67

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL26pj_healpix_data_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.3)
  %.sroa.01.0.extract.trunc = trunc i64 %12 to i32
  store i32 %.sroa.01.0.extract.trunc, ptr %2, align 8, !tbaa !60
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = load ptr, ptr %10, align 8, !tbaa !43
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.4)
  %.sroa.0.0.extract.trunc = trunc i64 %15 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %16, align 4, !tbaa !61
  %17 = load i32, ptr %2, align 8, !tbaa !60
  %or.cond = icmp ugt i32 %17, 3
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  tail call void @free(ptr noundef %23) #10
  br label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit

_ZL26pj_healpix_data_destructorP8PJconstsi.exit:  ; preds = %18, %21
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %67

25:                                               ; preds = %6
  %or.cond43 = icmp ugt i32 %.sroa.0.0.extract.trunc, 3
  br i1 %or.cond43, label %26, label %33

26:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  tail call void @free(ptr noundef %31) #10
  br label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit46

_ZL26pj_healpix_data_destructorP8PJconstsi.exit46: ; preds = %26, %29
  %32 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %67

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load double, ptr %34, align 8, !tbaa !47
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = tail call noundef ptr @_Z10pj_authsetd(double noundef %35)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !48
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  tail call void @free(ptr noundef %46) #10
  br label %_ZL26pj_healpix_data_destructorP8PJconstsi.exit49

_ZL26pj_healpix_data_destructorP8PJconstsi.exit49: ; preds = %41, %44
  %47 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %67

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load double, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load double, ptr %51, align 8, !tbaa !50
  %53 = tail call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %50, double noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %53, ptr %54, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load double, ptr %55, align 8, !tbaa !52
  %57 = fmul double %53, 5.000000e-01
  %58 = tail call double @sqrt(double noundef %57) #10, !tbaa !53
  %59 = fmul double %56, %58
  store double %59, ptr %55, align 8, !tbaa !52
  %60 = fdiv double 1.000000e+00, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %60, ptr %61, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18e_rhealpix_forward5PJ_LPP8PJconsts, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18e_rhealpix_inverse5PJ_XYP8PJconsts, ptr %63, align 8, !tbaa !55
  br label %67

64:                                               ; preds = %33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18s_rhealpix_forward5PJ_LPP8PJconsts, ptr %65, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18s_rhealpix_inverse5PJ_XYP8PJconsts, ptr %66, align 8, !tbaa !55
  br label %67

67:                                               ; preds = %48, %64, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit49, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit46, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %24, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit ], [ %32, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit46 ], [ %47, %_ZL26pj_healpix_data_destructorP8PJconstsi.exit49 ], [ %0, %64 ], [ %0, %48 ]
  ret ptr %.0
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18e_rhealpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @sin(double noundef %1) #10, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %8 = load double, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !47
  %11 = fsub double 1.000000e+00, %10
  %12 = tail call noundef double @_Z7pj_qsfnddd(double noundef %6, double noundef %8, double noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !51
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
  %23 = tail call double @asin(double noundef %.0.i) #10, !tbaa !53
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp ugt double %24, 0x3FE759EDD04F68DE
  %26 = tail call double @sin(double noundef %23) #10, !tbaa !53
  br i1 %25, label %29, label %27

27:                                               ; preds = %_ZL8auth_latP8PJconstsdi.exit
  %28 = fmul double %26, 0x3FF2D97C7F3321D2
  br label %_ZL14healpix_sphere5PJ_LP.exit

29:                                               ; preds = %_ZL8auth_latP8PJconstsdi.exit
  %30 = tail call double @llvm.fabs.f64(double %26)
  %31 = fsub double 1.000000e+00, %30
  %32 = fmul double %31, 3.000000e+00
  %33 = tail call double @sqrt(double noundef %32) #10, !tbaa !53
  %34 = fmul double %0, 2.000000e+00
  %35 = fdiv double %34, 0x400921FB54442D18
  %36 = fadd double %35, 2.000000e+00
  %37 = tail call double @llvm.floor.f64(double %36)
  %38 = fcmp ult double %37, 4.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %37, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %40 = select i1 %38, double %39, double 0x4002D97C7F3321D2
  %41 = fsub double %0, %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %33, double %40)
  %43 = fcmp ogt double %23, 0.000000e+00
  %44 = fcmp olt double %23, 0.000000e+00
  %45 = sitofp i1 %44 to double
  %46 = fmul nnan double %45, 0x3FE921FB54442D18
  %47 = select i1 %43, double 0x3FE921FB54442D18, double %46
  %48 = fsub double 2.000000e+00, %33
  %49 = fmul double %47, %48
  br label %_ZL14healpix_sphere5PJ_LP.exit

_ZL14healpix_sphere5PJ_LP.exit:                   ; preds = %27, %29
  %.sroa.014.0.i = phi double [ %0, %27 ], [ %42, %29 ]
  %.sroa.3.0.i = phi double [ %28, %27 ], [ %49, %29 ]
  %50 = load i32, ptr %5, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = tail call fastcc { double, double } @_ZL12combine_capsddiii(double noundef %.sroa.014.0.i, double noundef %.sroa.3.0.i, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  ret { double, double } %53
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18e_rhealpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = tail call fastcc noundef i32 @_ZL8in_imageddiii(double noundef %0, double noundef %1, i32 noundef 1, i32 noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %12, i32 noundef 2050)
  br label %57

13:                                               ; preds = %3
  %14 = tail call fastcc { double, double } @_ZL12combine_capsddiii(double noundef %0, double noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef 1)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ugt double %17, 0x3FE921FB54442D18
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = fmul nnan double %16, 8.000000e+00
  %21 = fdiv double %20, 0x4022D97C7F3321D2
  %22 = tail call double @asin(double noundef %21) #10, !tbaa !53
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

23:                                               ; preds = %13
  %24 = fcmp olt double %17, 0x3FF921FB54442D18
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = fmul double %15, 2.000000e+00
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = fadd double %27, 2.000000e+00
  %29 = tail call double @llvm.floor.f64(double %28)
  %30 = fcmp ult double %29, 4.000000e+00
  %31 = tail call double @llvm.fmuladd.f64(double %29, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %32 = select i1 %30, double %31, double 0x4002D97C7F3321D2
  %33 = fmul nnan double %17, 4.000000e+00
  %34 = fdiv double %33, 0x400921FB54442D18
  %35 = fsub double 2.000000e+00, %34
  %36 = fsub double %15, %32
  %37 = fdiv double %36, %35
  %38 = fadd double %32, %37
  %39 = fcmp ogt double %16, 0.000000e+00
  %40 = fcmp olt double %16, 0.000000e+00
  %41 = sitofp i1 %40 to double
  %42 = select i1 %39, double 1.000000e+00, double %41
  %43 = tail call noundef double @pow(double noundef %35, double noundef 2.000000e+00) #10, !tbaa !53
  %44 = fdiv double %43, 3.000000e+00
  %45 = fsub double 1.000000e+00, %44
  %46 = tail call double @asin(double noundef %45) #10, !tbaa !53
  %47 = fmul double %42, %46
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

48:                                               ; preds = %23
  %49 = fcmp ogt double %16, 0.000000e+00
  %50 = fcmp olt double %16, 0.000000e+00
  %51 = sitofp i1 %50 to double
  %52 = fmul nnan double %51, 0x3FF921FB54442D18
  %53 = select i1 %49, double 0x3FF921FB54442D18, double %52
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit:   ; preds = %19, %25, %48
  %.sroa.016.0.i = phi double [ %15, %19 ], [ %38, %25 ], [ 0xC00921FB54442D18, %48 ]
  %.sroa.4.0.i = phi double [ %22, %19 ], [ %47, %25 ], [ %53, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = tail call noundef double @_Z10pj_authlatdPd(double noundef %.sroa.4.0.i, ptr noundef %55)
  br label %57

57:                                               ; preds = %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit, %11
  %.sroa.414.0 = phi double [ 0x7FF0000000000000, %11 ], [ %56, %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit ]
  %.sroa.013.0 = phi double [ 0x7FF0000000000000, %11 ], [ %.sroa.016.0.i, %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.414.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL18s_rhealpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE759EDD04F68DE
  %8 = tail call double @sin(double noundef %1) #10, !tbaa !53
  br i1 %7, label %11, label %9

9:                                                ; preds = %3
  %10 = fmul double %8, 0x3FF2D97C7F3321D2
  br label %_ZL14healpix_sphere5PJ_LP.exit

11:                                               ; preds = %3
  %12 = tail call double @llvm.fabs.f64(double %8)
  %13 = fsub double 1.000000e+00, %12
  %14 = fmul double %13, 3.000000e+00
  %15 = tail call double @sqrt(double noundef %14) #10, !tbaa !53
  %16 = fmul double %0, 2.000000e+00
  %17 = fdiv double %16, 0x400921FB54442D18
  %18 = fadd double %17, 2.000000e+00
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fcmp ult double %19, 4.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %19, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %22 = select i1 %20, double %21, double 0x4002D97C7F3321D2
  %23 = fsub double %0, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %15, double %22)
  %25 = fcmp ogt double %1, 0.000000e+00
  %26 = fcmp olt double %1, 0.000000e+00
  %27 = sitofp i1 %26 to double
  %28 = fmul nnan double %27, 0x3FE921FB54442D18
  %29 = select i1 %25, double 0x3FE921FB54442D18, double %28
  %30 = fsub double 2.000000e+00, %15
  %31 = fmul double %29, %30
  br label %_ZL14healpix_sphere5PJ_LP.exit

_ZL14healpix_sphere5PJ_LP.exit:                   ; preds = %9, %11
  %.sroa.014.0.i = phi double [ %0, %9 ], [ %24, %11 ]
  %.sroa.3.0.i = phi double [ %10, %9 ], [ %31, %11 ]
  %32 = load i32, ptr %5, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = tail call fastcc { double, double } @_ZL12combine_capsddiii(double noundef %.sroa.014.0.i, double noundef %.sroa.3.0.i, i32 noundef %32, i32 noundef %34, i32 noundef 0)
  ret { double, double } %35
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18s_rhealpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = tail call fastcc noundef i32 @_ZL8in_imageddiii(double noundef %0, double noundef %1, i32 noundef 1, i32 noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !42
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
  %20 = fmul nnan double %16, 8.000000e+00
  %21 = fdiv double %20, 0x4022D97C7F3321D2
  %22 = tail call double @asin(double noundef %21) #10, !tbaa !53
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

23:                                               ; preds = %13
  %24 = fcmp olt double %17, 0x3FF921FB54442D18
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = fmul double %15, 2.000000e+00
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = fadd double %27, 2.000000e+00
  %29 = tail call double @llvm.floor.f64(double %28)
  %30 = fcmp ult double %29, 4.000000e+00
  %31 = tail call double @llvm.fmuladd.f64(double %29, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %32 = select i1 %30, double %31, double 0x4002D97C7F3321D2
  %33 = fmul nnan double %17, 4.000000e+00
  %34 = fdiv double %33, 0x400921FB54442D18
  %35 = fsub double 2.000000e+00, %34
  %36 = fsub double %15, %32
  %37 = fdiv double %36, %35
  %38 = fadd double %32, %37
  %39 = fcmp ogt double %16, 0.000000e+00
  %40 = fcmp olt double %16, 0.000000e+00
  %41 = sitofp i1 %40 to double
  %42 = select i1 %39, double 1.000000e+00, double %41
  %43 = tail call noundef double @pow(double noundef %35, double noundef 2.000000e+00) #10, !tbaa !53
  %44 = fdiv double %43, 3.000000e+00
  %45 = fsub double 1.000000e+00, %44
  %46 = tail call double @asin(double noundef %45) #10, !tbaa !53
  %47 = fmul double %42, %46
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

48:                                               ; preds = %23
  %49 = fcmp ogt double %16, 0.000000e+00
  %50 = fcmp olt double %16, 0.000000e+00
  %51 = sitofp i1 %50 to double
  %52 = fmul nnan double %51, 0x3FF921FB54442D18
  %53 = select i1 %49, double 0x3FF921FB54442D18, double %52
  br label %_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit

_ZL30healpix_spherhealpix_e_inverse5PJ_XY.exit:   ; preds = %48, %25, %19, %11
  %.sroa.010.0 = phi double [ 0x7FF0000000000000, %11 ], [ %15, %19 ], [ %38, %25 ], [ 0xC00921FB54442D18, %48 ]
  %.sroa.3.0 = phi double [ 0x7FF0000000000000, %11 ], [ %22, %19 ], [ %47, %25 ], [ %53, %48 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL8in_imageddiii(double noundef %0, double noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %6 = alloca [12 x [2 x double]], align 16
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.preheader27, label %46

.preheader27:                                     ; preds = %5, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv.i
  %9 = load double, ptr %8, align 16, !tbaa !56
  %10 = fcmp oeq double %0, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader27
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !56
  %14 = fcmp oeq double %1, %13
  br i1 %14, label %_ZL6pnpolyiPA2_ddd.exit, label %15

15:                                               ; preds = %11, %.preheader27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %.preheader, label %.preheader27, !llvm.loop !57

.preheader:                                       ; preds = %15, %44
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %44 ], [ 1, %15 ]
  %.sroa.09.057.i = phi double [ %17, %44 ], [ 0xC00921FB54442D1A, %15 ]
  %.sroa.9.056.i = phi double [ %19, %44 ], [ 0x3FE921FB54442D18, %15 ]
  %.04855.i = phi i32 [ %.149.i, %44 ], [ 0, %15 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %indvars.iv60.i
  %17 = load double, ptr %16, align 16, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !56
  %20 = fcmp olt double %.sroa.9.056.i, %19
  %21 = select i1 %20, double %.sroa.9.056.i, double %19
  %22 = fcmp ogt double %1, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %.preheader
  %24 = fcmp ogt double %.sroa.9.056.i, %19
  %25 = select i1 %24, double %.sroa.9.056.i, double %19
  %26 = fcmp ugt double %1, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = fcmp ogt double %.sroa.09.057.i, %17
  %29 = select i1 %28, double %.sroa.09.057.i, double %17
  %30 = fcmp ole double %0, %29
  %31 = fcmp une double %.sroa.9.056.i, %19
  %or.cond.i = and i1 %31, %30
  br i1 %or.cond.i, label %32, label %44

32:                                               ; preds = %27
  %33 = fcmp oeq double %.sroa.09.057.i, %17
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = fsub double %1, %.sroa.9.056.i
  %36 = fsub double %17, %.sroa.09.057.i
  %37 = fmul double %35, %36
  %38 = fsub double %19, %.sroa.9.056.i
  %39 = fdiv double %37, %38
  %40 = fadd double %.sroa.09.057.i, %39
  %41 = fcmp ugt double %0, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %34, %32
  %43 = add nsw i32 %.04855.i, 1
  br label %44

44:                                               ; preds = %42, %34, %27, %23, %.preheader
  %.149.i = phi i32 [ %43, %42 ], [ %.04855.i, %34 ], [ %.04855.i, %.preheader ], [ %.04855.i, %27 ], [ %.04855.i, %23 ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, 19
  br i1 %exitcond64.not.i, label %45, label %.preheader, !llvm.loop !59

45:                                               ; preds = %44
  %..i = and i32 %.149.i, 1
  br label %_ZL6pnpolyiPA2_ddd.exit

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0xC00921FB54442D1A, ptr %6, align 16, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0x3FE921FB54442D21, ptr %47, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = sitofp i32 %3 to double
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %51 = fadd double %50, -1.000000e-15
  store double %51, ptr %48, align 16, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0x3FE921FB54442D21, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %51, ptr %53, align 16, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 0x4002D97C7F3321D4, ptr %54, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = fadd double %49, 1.000000e+00
  %57 = tail call double @llvm.fmuladd.f64(double %56, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %58 = fadd double %57, 1.000000e-15
  store double %58, ptr %55, align 16, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 0x4002D97C7F3321D4, ptr %59, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %58, ptr %60, align 16, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double 0x3FE921FB54442D21, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double 0x400921FB54442D1A, ptr %62, align 16, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double 0x3FE921FB54442D21, ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store double 0x400921FB54442D1A, ptr %64, align 16, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store double 0xBFE921FB54442D21, ptr %65, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %67 = sitofp i32 %4 to double
  %68 = fadd double %67, 1.000000e+00
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %70 = fadd double %69, 1.000000e-15
  store double %70, ptr %66, align 16, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store double 0xBFE921FB54442D21, ptr %71, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store double %70, ptr %72, align 16, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store double 0xC002D97C7F3321D4, ptr %73, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %75 = tail call double @llvm.fmuladd.f64(double %67, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %76 = fadd double %75, -1.000000e-15
  store double %76, ptr %74, align 16, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double 0xC002D97C7F3321D4, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store double %76, ptr %78, align 16, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store double 0xBFE921FB54442D21, ptr %79, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store double 0xC00921FB54442D1A, ptr %80, align 16, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store double 0xBFE921FB54442D21, ptr %81, align 8, !tbaa !56
  br label %82

82:                                               ; preds = %90, %46
  %indvars.iv.i13 = phi i64 [ 0, %46 ], [ %indvars.iv.next.i14, %90 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i13
  %84 = load double, ptr %83, align 16, !tbaa !56
  %85 = fcmp oeq double %0, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !56
  %89 = fcmp oeq double %1, %88
  br i1 %89, label %_ZL6pnpolyiPA2_ddd.exit26, label %90

90:                                               ; preds = %86, %82
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 12
  br i1 %exitcond.not.i15, label %.preheader28, label %82, !llvm.loop !57

.preheader28:                                     ; preds = %90, %119
  %indvars.iv60.i16 = phi i64 [ %indvars.iv.next61.i21, %119 ], [ 1, %90 ]
  %.sroa.09.057.i17 = phi double [ %92, %119 ], [ 0xC00921FB54442D1A, %90 ]
  %.sroa.9.056.i18 = phi double [ %94, %119 ], [ 0x3FE921FB54442D21, %90 ]
  %.04855.i19 = phi i32 [ %.149.i20, %119 ], [ 0, %90 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv60.i16
  %92 = load double, ptr %91, align 16, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !56
  %95 = fcmp olt double %.sroa.9.056.i18, %94
  %96 = select i1 %95, double %.sroa.9.056.i18, double %94
  %97 = fcmp ogt double %1, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %.preheader28
  %99 = fcmp ogt double %.sroa.9.056.i18, %94
  %100 = select i1 %99, double %.sroa.9.056.i18, double %94
  %101 = fcmp ugt double %1, %100
  br i1 %101, label %119, label %102

102:                                              ; preds = %98
  %103 = fcmp ogt double %.sroa.09.057.i17, %92
  %104 = select i1 %103, double %.sroa.09.057.i17, double %92
  %105 = fcmp ole double %0, %104
  %106 = fcmp une double %.sroa.9.056.i18, %94
  %or.cond.i25 = and i1 %106, %105
  br i1 %or.cond.i25, label %107, label %119

107:                                              ; preds = %102
  %108 = fcmp oeq double %.sroa.09.057.i17, %92
  br i1 %108, label %117, label %109

109:                                              ; preds = %107
  %110 = fsub double %1, %.sroa.9.056.i18
  %111 = fsub double %92, %.sroa.09.057.i17
  %112 = fmul double %110, %111
  %113 = fsub double %94, %.sroa.9.056.i18
  %114 = fdiv double %112, %113
  %115 = fadd double %.sroa.09.057.i17, %114
  %116 = fcmp ugt double %0, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %109, %107
  %118 = add nsw i32 %.04855.i19, 1
  br label %119

119:                                              ; preds = %117, %109, %102, %98, %.preheader28
  %.149.i20 = phi i32 [ %118, %117 ], [ %.04855.i19, %109 ], [ %.04855.i19, %.preheader28 ], [ %.04855.i19, %102 ], [ %.04855.i19, %98 ]
  %indvars.iv.next61.i21 = add nuw nsw i64 %indvars.iv60.i16, 1
  %exitcond64.not.i22 = icmp eq i64 %indvars.iv.next61.i21, 12
  br i1 %exitcond64.not.i22, label %120, label %.preheader28, !llvm.loop !59

120:                                              ; preds = %119
  %..i23 = and i32 %.149.i20, 1
  br label %_ZL6pnpolyiPA2_ddd.exit26

_ZL6pnpolyiPA2_ddd.exit26:                        ; preds = %86, %120
  %.0.i24 = phi i32 [ %..i23, %120 ], [ 1, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL6pnpolyiPA2_ddd.exit

_ZL6pnpolyiPA2_ddd.exit:                          ; preds = %11, %45, %_ZL6pnpolyiPA2_ddd.exit26
  %.0 = phi i32 [ %.0.i24, %_ZL6pnpolyiPA2_ddd.exit26 ], [ %..i, %45 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { double, double } @_ZL12combine_capsddiii(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
  %.sroa.052 = alloca double, align 16
  %.sroa.453 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.453)
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
  %30 = fcmp ult double %1, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = fadd double %27, 0x400F6A7A2955385E
  %33 = fadd double %32, -1.000000e-15
  %34 = fcmp olt double %1, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = add nsw i32 %2, 1
  %37 = srem i32 %36, 4
  br label %107

38:                                               ; preds = %31, %23
  %39 = fadd double %28, 1.000000e-15
  %40 = fcmp ogt double %1, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = fadd double %27, 0x400F6A7A2955385E
  %43 = fadd double %42, -1.000000e-15
  %44 = fcmp ult double %1, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %2, 2
  %47 = srem i32 %46, 4
  br label %107

48:                                               ; preds = %41, %38
  %49 = fcmp ugt double %1, %39
  br i1 %49, label %107, label %50

50:                                               ; preds = %48
  %51 = fadd double %27, 0x400F6A7A2955385E
  %52 = fadd double %51, 1.000000e-15
  %53 = fcmp ogt double %1, %52
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
  %64 = fcmp ugt double %1, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %57
  %66 = fsub double 0xC00F6A7A2955385E, %61
  %67 = fadd double %66, 1.000000e-15
  %68 = fcmp ogt double %1, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = add nsw i32 %3, 1
  %71 = srem i32 %70, 4
  br label %114

72:                                               ; preds = %65, %57
  %73 = fadd double %62, -1.000000e-15
  %74 = fcmp olt double %1, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = fsub double 0xC00F6A7A2955385E, %61
  %77 = fadd double %76, 1.000000e-15
  %78 = fcmp ugt double %1, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = add nsw i32 %3, 2
  %81 = srem i32 %80, 4
  br label %114

82:                                               ; preds = %75, %72
  %83 = fcmp ult double %1, %73
  br i1 %83, label %114, label %84

84:                                               ; preds = %82
  %85 = fsub double 0xC00F6A7A2955385E, %61
  %86 = fadd double %85, -1.000000e-15
  %87 = fcmp olt double %1, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %84
  %89 = add nsw i32 %3, 3
  %90 = srem i32 %89, 4
  br label %114

91:                                               ; preds = %16, %19, %13, %11
  %.sroa.039.0.ph = phi i32 [ 1, %13 ], [ 0, %11 ], [ 2, %16 ], [ 3, %19 ]
  %.sroa.2144.0.ph = phi double [ 0xBFE921FB54442D18, %13 ], [ 0xC002D97C7F3321D2, %11 ], [ 0x3FE921FB54442D18, %16 ], [ 0x4002D97C7F3321D2, %19 ]
  br i1 %7, label %92, label %100

92:                                               ; preds = %91
  %93 = sub nsw i32 %.sroa.039.0.ph, %2
  switch i32 %93, label %99 [
    i32 -3, label %98
    i32 1, label %_ZL16get_rotate_indexi.exit
    i32 2, label %94
    i32 3, label %95
    i32 -1, label %96
    i32 -2, label %97
  ]

94:                                               ; preds = %92
  br label %_ZL16get_rotate_indexi.exit

95:                                               ; preds = %92
  br label %_ZL16get_rotate_indexi.exit

96:                                               ; preds = %92
  br label %_ZL16get_rotate_indexi.exit

97:                                               ; preds = %92
  br label %_ZL16get_rotate_indexi.exit

98:                                               ; preds = %92
  br label %_ZL16get_rotate_indexi.exit

99:                                               ; preds = %92
  br label %_ZL16get_rotate_indexi.exit

100:                                              ; preds = %91
  %.neg19 = sub nsw i32 %3, %.sroa.039.0.ph
  switch i32 %.neg19, label %106 [
    i32 -3, label %105
    i32 1, label %_ZL16get_rotate_indexi.exit
    i32 2, label %101
    i32 3, label %102
    i32 -1, label %103
    i32 -2, label %104
  ]

101:                                              ; preds = %100
  br label %_ZL16get_rotate_indexi.exit

102:                                              ; preds = %100
  br label %_ZL16get_rotate_indexi.exit

103:                                              ; preds = %100
  br label %_ZL16get_rotate_indexi.exit

104:                                              ; preds = %100
  br label %_ZL16get_rotate_indexi.exit

105:                                              ; preds = %100
  br label %_ZL16get_rotate_indexi.exit

106:                                              ; preds = %100
  br label %_ZL16get_rotate_indexi.exit

107:                                              ; preds = %54, %45, %35, %48, %50
  %.sroa.039.0.ph.ph.ph = phi i32 [ %2, %50 ], [ %2, %48 ], [ %37, %35 ], [ %47, %45 ], [ %56, %54 ]
  %.neg = sub nsw i32 %2, %.sroa.039.0.ph.ph.ph
  switch i32 %.neg, label %113 [
    i32 -3, label %112
    i32 1, label %_ZL16get_rotate_indexi.exit
    i32 2, label %108
    i32 3, label %109
    i32 -1, label %110
    i32 -2, label %111
  ]

108:                                              ; preds = %107
  br label %_ZL16get_rotate_indexi.exit

109:                                              ; preds = %107
  br label %_ZL16get_rotate_indexi.exit

110:                                              ; preds = %107
  br label %_ZL16get_rotate_indexi.exit

111:                                              ; preds = %107
  br label %_ZL16get_rotate_indexi.exit

112:                                              ; preds = %107
  br label %_ZL16get_rotate_indexi.exit

113:                                              ; preds = %107
  br label %_ZL16get_rotate_indexi.exit

114:                                              ; preds = %82, %84, %69, %79, %88
  %.sroa.039.0.ph.ph = phi i32 [ %81, %79 ], [ %71, %69 ], [ %3, %82 ], [ %3, %84 ], [ %90, %88 ]
  %115 = sub nsw i32 %.sroa.039.0.ph.ph, %3
  switch i32 %115, label %121 [
    i32 -3, label %120
    i32 1, label %_ZL16get_rotate_indexi.exit
    i32 2, label %116
    i32 3, label %117
    i32 -1, label %118
    i32 -2, label %119
  ]

116:                                              ; preds = %114
  br label %_ZL16get_rotate_indexi.exit

117:                                              ; preds = %114
  br label %_ZL16get_rotate_indexi.exit

118:                                              ; preds = %114
  br label %_ZL16get_rotate_indexi.exit

119:                                              ; preds = %114
  br label %_ZL16get_rotate_indexi.exit

120:                                              ; preds = %114
  br label %_ZL16get_rotate_indexi.exit

121:                                              ; preds = %114
  br label %_ZL16get_rotate_indexi.exit

_ZL16get_rotate_indexi.exit:                      ; preds = %121, %120, %119, %118, %117, %116, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %92
  %.0.i23.sink = phi i64 [ 1, %100 ], [ 1, %107 ], [ 1, %92 ], [ 0, %99 ], [ 6, %98 ], [ 5, %97 ], [ 2, %94 ], [ 3, %95 ], [ 4, %96 ], [ 0, %106 ], [ 6, %105 ], [ 5, %104 ], [ 2, %101 ], [ 3, %102 ], [ 4, %103 ], [ 0, %113 ], [ 6, %112 ], [ 5, %111 ], [ 2, %108 ], [ 3, %109 ], [ 4, %110 ], [ 0, %121 ], [ 6, %120 ], [ 5, %119 ], [ 2, %116 ], [ 3, %117 ], [ 4, %118 ], [ 1, %114 ]
  %122 = phi i32 [ %3, %100 ], [ %.sroa.039.0.ph.ph.ph, %107 ], [ %2, %92 ], [ %2, %99 ], [ %2, %98 ], [ %2, %97 ], [ %2, %94 ], [ %2, %95 ], [ %2, %96 ], [ %3, %106 ], [ %3, %105 ], [ %3, %104 ], [ %3, %101 ], [ %3, %102 ], [ %3, %103 ], [ %.sroa.039.0.ph.ph.ph, %113 ], [ %.sroa.039.0.ph.ph.ph, %112 ], [ %.sroa.039.0.ph.ph.ph, %111 ], [ %.sroa.039.0.ph.ph.ph, %108 ], [ %.sroa.039.0.ph.ph.ph, %109 ], [ %.sroa.039.0.ph.ph.ph, %110 ], [ %.sroa.039.0.ph.ph, %121 ], [ %.sroa.039.0.ph.ph, %120 ], [ %.sroa.039.0.ph.ph, %119 ], [ %.sroa.039.0.ph.ph, %116 ], [ %.sroa.039.0.ph.ph, %117 ], [ %.sroa.039.0.ph.ph, %118 ], [ %.sroa.039.0.ph.ph, %114 ]
  %123 = phi double [ 0xBFF921FB54442D18, %100 ], [ 0x3FF921FB54442D18, %107 ], [ 0x3FF921FB54442D18, %92 ], [ 0x3FF921FB54442D18, %99 ], [ 0x3FF921FB54442D18, %98 ], [ 0x3FF921FB54442D18, %97 ], [ 0x3FF921FB54442D18, %94 ], [ 0x3FF921FB54442D18, %95 ], [ 0x3FF921FB54442D18, %96 ], [ 0xBFF921FB54442D18, %106 ], [ 0xBFF921FB54442D18, %105 ], [ 0xBFF921FB54442D18, %104 ], [ 0xBFF921FB54442D18, %101 ], [ 0xBFF921FB54442D18, %102 ], [ 0xBFF921FB54442D18, %103 ], [ 0x3FF921FB54442D18, %113 ], [ 0x3FF921FB54442D18, %112 ], [ 0x3FF921FB54442D18, %111 ], [ 0x3FF921FB54442D18, %108 ], [ 0x3FF921FB54442D18, %109 ], [ 0x3FF921FB54442D18, %110 ], [ 0xBFF921FB54442D18, %121 ], [ 0xBFF921FB54442D18, %120 ], [ 0xBFF921FB54442D18, %119 ], [ 0xBFF921FB54442D18, %116 ], [ 0xBFF921FB54442D18, %117 ], [ 0xBFF921FB54442D18, %118 ], [ 0xBFF921FB54442D18, %114 ]
  %.sroa.30.0.ph78 = phi double [ %.0.i, %100 ], [ 0x3FF921FB54442D18, %107 ], [ %.0.i, %92 ], [ %.0.i, %99 ], [ %.0.i, %98 ], [ %.0.i, %97 ], [ %.0.i, %94 ], [ %.0.i, %95 ], [ %.0.i, %96 ], [ %.0.i, %106 ], [ %.0.i, %105 ], [ %.0.i, %104 ], [ %.0.i, %101 ], [ %.0.i, %102 ], [ %.0.i, %103 ], [ 0x3FF921FB54442D18, %113 ], [ 0x3FF921FB54442D18, %112 ], [ 0x3FF921FB54442D18, %111 ], [ 0x3FF921FB54442D18, %108 ], [ 0x3FF921FB54442D18, %109 ], [ 0x3FF921FB54442D18, %110 ], [ 0xBFF921FB54442D18, %121 ], [ 0xBFF921FB54442D18, %120 ], [ 0xBFF921FB54442D18, %119 ], [ 0xBFF921FB54442D18, %116 ], [ 0xBFF921FB54442D18, %117 ], [ 0xBFF921FB54442D18, %118 ], [ 0xBFF921FB54442D18, %114 ]
  %.sroa.2144.0.ph76 = phi double [ %.sroa.2144.0.ph, %100 ], [ %25, %107 ], [ %.sroa.2144.0.ph, %92 ], [ %.sroa.2144.0.ph, %99 ], [ %.sroa.2144.0.ph, %98 ], [ %.sroa.2144.0.ph, %97 ], [ %.sroa.2144.0.ph, %94 ], [ %.sroa.2144.0.ph, %95 ], [ %.sroa.2144.0.ph, %96 ], [ %.sroa.2144.0.ph, %106 ], [ %.sroa.2144.0.ph, %105 ], [ %.sroa.2144.0.ph, %104 ], [ %.sroa.2144.0.ph, %101 ], [ %.sroa.2144.0.ph, %102 ], [ %.sroa.2144.0.ph, %103 ], [ %25, %113 ], [ %25, %112 ], [ %25, %111 ], [ %25, %108 ], [ %25, %109 ], [ %25, %110 ], [ %59, %121 ], [ %59, %120 ], [ %59, %119 ], [ %59, %116 ], [ %59, %117 ], [ %59, %118 ], [ %59, %114 ]
  %124 = getelementptr inbounds nuw [32 x i8], ptr @_ZL3rot, i64 %.0.i23.sink
  %125 = fsub double %0, %.sroa.2144.0.ph76
  %126 = fsub double %1, %.sroa.30.0.ph78
  br label %_ZL10vector_subPKdS0_Pd.exit

_ZL10vector_subPKdS0_Pd.exit:                     ; preds = %_ZL16get_rotate_indexi.exit, %135
  %127 = phi i1 [ false, %135 ], [ true, %_ZL16get_rotate_indexi.exit ]
  %indvars.iv18.i.sroa.phi = phi ptr [ %.sroa.453, %135 ], [ %.sroa.052, %_ZL16get_rotate_indexi.exit ]
  %indvars.iv18.i = phi i64 [ 1, %135 ], [ 0, %_ZL16get_rotate_indexi.exit ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %indvars.iv18.i
  br label %129

129:                                              ; preds = %129, %_ZL10vector_subPKdS0_Pd.exit
  %130 = phi i1 [ true, %_ZL10vector_subPKdS0_Pd.exit ], [ false, %129 ]
  %indvars.iv.i27.sroa.phi.sroa.speculated = phi double [ %125, %_ZL10vector_subPKdS0_Pd.exit ], [ %126, %129 ]
  %indvars.iv.i27 = phi i64 [ 0, %_ZL10vector_subPKdS0_Pd.exit ], [ 1, %129 ]
  %131 = phi double [ 0.000000e+00, %_ZL10vector_subPKdS0_Pd.exit ], [ %134, %129 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i27
  %133 = load double, ptr %132, align 8, !tbaa !56
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %indvars.iv.i27.sroa.phi.sroa.speculated, double %131)
  br i1 %130, label %129, label %135, !llvm.loop !63

135:                                              ; preds = %129
  store double %134, ptr %indvars.iv18.i.sroa.phi, align 8, !tbaa !56
  br i1 %127, label %_ZL10vector_subPKdS0_Pd.exit, label %_ZL11dot_productPA2_KdPS_Pd.exit, !llvm.loop !64

_ZL11dot_productPA2_KdPS_Pd.exit:                 ; preds = %135
  %136 = sitofp i32 %122 to double
  %137 = tail call double @llvm.fmuladd.f64(double %136, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %.sroa.052.0. = load double, ptr %.sroa.052, align 16, !tbaa !56
  %138 = fadd double %137, %.sroa.052.0.
  %.sroa.453.0. = load double, ptr %.sroa.453, align 8, !tbaa !56
  %139 = fadd double %123, %.sroa.453.0.
  br label %_ZL7get_capddiii.exit

_ZL7get_capddiii.exit:                            ; preds = %21, %9, %_ZL11dot_productPA2_KdPS_Pd.exit
  %.sroa.0.0 = phi double [ %138, %_ZL11dot_productPA2_KdPS_Pd.exit ], [ %0, %9 ], [ %0, %21 ]
  %.sroa.3.0 = phi double [ %139, %_ZL11dot_productPA2_KdPS_Pd.exit ], [ %1, %9 ], [ %1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.453)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

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
!42 = !{!4, !5, i64 0}
!43 = !{!4, !10, i64 24}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTSN12_GLOBAL__N_115pj_healpix_dataE", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !46, i64 24}
!46 = !{!"p1 double", !6, i64 0}
!47 = !{!4, !14, i64 216}
!48 = !{!45, !46, i64 24}
!49 = !{!4, !14, i64 208}
!50 = !{!4, !14, i64 256}
!51 = !{!45, !14, i64 16}
!52 = !{!4, !14, i64 168}
!53 = !{!13, !13, i64 0}
!54 = !{!4, !6, i64 104}
!55 = !{!4, !6, i64 112}
!56 = !{!14, !14, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!45, !13, i64 0}
!61 = !{!45, !13, i64 4}
!62 = !{!4, !14, i64 184}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
