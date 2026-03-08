; ModuleID = 'bench/proj/original/stere.ll'
source_filename = "bench/proj/original/stere.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_stere = internal constant [37 x i8] c"Stereographic\0A\09Azi, Sph&Ell\0A\09lat_ts=\00", align 16
@pj_s_stere = hidden local_unnamed_addr constant ptr @_ZL9des_stere, align 8
@.str = private unnamed_addr constant [6 x i8] c"stere\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@_ZL7des_ups = internal constant [47 x i8] c"Universal Polar Stereographic\0A\09Azi, Ell\0A\09south\00", align 16
@pj_s_ups = hidden local_unnamed_addr constant ptr @_ZL7des_ups, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"ups\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Invalid value for es: only ellipsoidal formulation supported\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_stere(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_stereP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = and i64 %12, 4294967295
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  %16 = load ptr, ptr %10, align 8, !tbaa !37
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = bitcast i64 %17 to double
  br label %19

19:                                               ; preds = %14, %7
  %20 = phi double [ %18, %14 ], [ 0x3FF921FB54442D18, %7 ]
  store double %20, ptr %3, align 8, !tbaa !38
  %21 = tail call fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef nonnull %0)
  br label %_Z34pj_projection_specific_setup_stereP8PJconsts.exit

22:                                               ; preds = %1
  %23 = tail call noundef ptr @_Z6pj_newv()
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_Z34pj_projection_specific_setup_stereP8PJconsts.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZL9des_stere, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 360
  store i32 1, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 380
  store i32 4, ptr %29, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store i32 1, ptr %30, align 8, !tbaa !44
  br label %_Z34pj_projection_specific_setup_stereP8PJconsts.exit

_Z34pj_projection_specific_setup_stereP8PJconsts.exit: ; preds = %19, %5, %22, %25
  %.0 = phi ptr [ null, %22 ], [ %23, %25 ], [ %6, %5 ], [ %0, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_stereP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = and i64 %11, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = bitcast i64 %16 to double
  br label %18

18:                                               ; preds = %6, %13
  %19 = phi double [ %17, %13 ], [ 0x3FF921FB54442D18, %6 ]
  store double %19, ptr %2, align 8, !tbaa !38
  %20 = tail call fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %18, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %18 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef returned captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load double, ptr %4, align 8, !tbaa !45
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fadd double %6, 0xBFF921FB54442D18
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-10
  %10 = fcmp uge double %5, 0.000000e+00
  %11 = zext i1 %10 to i32
  %12 = fcmp ogt double %6, 1.000000e-10
  %13 = select i1 %12, i32 2, i32 3
  %14 = select i1 %9, i32 %11, i32 %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %14, ptr %15, align 8, !tbaa !46
  %16 = load double, ptr %3, align 8, !tbaa !38
  %17 = tail call double @llvm.fabs.f64(double %16)
  store double %17, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %84

21:                                               ; preds = %1
  br i1 %9, label %22, label %54

22:                                               ; preds = %21
  %23 = fadd double %17, 0xBFF921FB54442D18
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 1.000000e-10
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %28 = load double, ptr %27, align 8, !tbaa !48
  %29 = fmul double %28, 2.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load double, ptr %30, align 8, !tbaa !49
  %32 = fadd double %31, 1.000000e+00
  %33 = tail call double @pow(double noundef %32, double noundef %32) #8, !tbaa !50
  %34 = fsub double 1.000000e+00, %31
  %35 = tail call double @pow(double noundef %34, double noundef %34) #8, !tbaa !50
  %36 = fmul double %33, %35
  %37 = tail call double @sqrt(double noundef %36) #8, !tbaa !50
  %38 = fdiv double %29, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %38, ptr %39, align 8, !tbaa !51
  br label %109

40:                                               ; preds = %22
  %41 = tail call double @sin(double noundef %17) #8, !tbaa !50
  %42 = tail call double @cos(double %16)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load double, ptr %43, align 8, !tbaa !49
  %45 = tail call noundef double @_Z7pj_tsfnddd(double noundef %17, double noundef %41, double noundef %44)
  %46 = fdiv double %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load double, ptr %43, align 8, !tbaa !49
  %49 = fmul double %41, %48
  %50 = fneg double %49
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %49, double 1.000000e+00)
  %52 = tail call double @sqrt(double noundef %51) #8, !tbaa !50
  %53 = fdiv double %46, %52
  store double %53, ptr %47, align 8, !tbaa !51
  br label %109

54:                                               ; preds = %21
  %55 = tail call double @sin(double noundef %5) #8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load double, ptr %56, align 8, !tbaa !49
  %58 = fmul double %55, %57
  %59 = fadd double %5, 0x3FF921FB54442D18
  %60 = fmul double %59, 5.000000e-01
  %61 = tail call double @tan(double noundef %60) #8, !tbaa !50
  %62 = fsub double 1.000000e+00, %58
  %63 = fadd double %58, 1.000000e+00
  %64 = fdiv double %62, %63
  %65 = fmul double %57, 5.000000e-01
  %66 = tail call double @pow(double noundef %64, double noundef %65) #8, !tbaa !50
  %67 = fmul double %61, %66
  %68 = tail call double @atan(double noundef %67) #8, !tbaa !50
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 2.000000e+00, double 0xBFF921FB54442D18)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = load double, ptr %70, align 8, !tbaa !48
  %72 = fmul double %71, 2.000000e+00
  %73 = tail call double @cos(double noundef %5) #8, !tbaa !50
  %74 = fmul double %72, %73
  %75 = fneg double %58
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %58, double 1.000000e+00)
  %77 = tail call double @sqrt(double noundef %76) #8, !tbaa !50
  %78 = fdiv double %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %78, ptr %79, align 8, !tbaa !51
  %80 = tail call double @sin(double noundef %69) #8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %80, ptr %81, align 8, !tbaa !52
  %82 = tail call double @cos(double noundef %69) #8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %82, ptr %83, align 8, !tbaa !53
  br label %109

default.unreachable:                              ; preds = %84
  unreachable

84:                                               ; preds = %1
  switch i32 %14, label %default.unreachable [
    i32 2, label %85
    i32 3, label %90
    i32 0, label %94
    i32 1, label %94
  ]

85:                                               ; preds = %84
  %86 = tail call double @sin(double noundef %5) #8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %86, ptr %87, align 8, !tbaa !52
  %88 = tail call double @cos(double noundef %5) #8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %88, ptr %89, align 8, !tbaa !53
  br label %90

90:                                               ; preds = %85, %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %92 = load double, ptr %91, align 8, !tbaa !48
  %93 = fmul double %92, 2.000000e+00
  br label %107

94:                                               ; preds = %84, %84
  %95 = fadd double %17, 0xBFF921FB54442D18
  %96 = tail call double @llvm.fabs.f64(double %95)
  %97 = fcmp ult double %96, 1.000000e-10
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = tail call double @cos(double %16)
  %100 = tail call double @llvm.fmuladd.f64(double %17, double -5.000000e-01, double 0x3FE921FB54442D18)
  %101 = tail call double @tan(double noundef %100) #8, !tbaa !50
  %102 = fdiv double %99, %101
  br label %107

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %105 = load double, ptr %104, align 8, !tbaa !48
  %106 = fmul double %105, 2.000000e+00
  br label %107

107:                                              ; preds = %98, %103, %90
  %.sink = phi double [ %93, %90 ], [ %102, %98 ], [ %106, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sink, ptr %108, align 8, !tbaa !51
  br label %109

109:                                              ; preds = %54, %40, %26, %107
  %_ZL15stere_s_inverse5PJ_XYP8PJconsts.sink = phi ptr [ @_ZL15stere_s_inverse5PJ_XYP8PJconsts, %107 ], [ @_ZL15stere_e_inverse5PJ_XYP8PJconsts, %26 ], [ @_ZL15stere_e_inverse5PJ_XYP8PJconsts, %40 ], [ @_ZL15stere_e_inverse5PJ_XYP8PJconsts, %54 ]
  %_ZL15stere_s_forward5PJ_LPP8PJconsts.sink = phi ptr [ @_ZL15stere_s_forward5PJ_LPP8PJconsts, %107 ], [ @_ZL15stere_e_forward5PJ_LPP8PJconsts, %26 ], [ @_ZL15stere_e_forward5PJ_LPP8PJconsts, %40 ], [ @_ZL15stere_e_forward5PJ_LPP8PJconsts, %54 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZL15stere_s_inverse5PJ_XYP8PJconsts.sink, ptr %110, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %_ZL15stere_s_forward5PJ_LPP8PJconsts.sink, ptr %111, align 8, !tbaa !55
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_ups(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_upsP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.3, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_ups, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_upsP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.4)
  %12 = and i64 %11, 4294967295
  %.not = icmp eq i64 %12, 0
  %13 = select i1 %.not, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %13, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load double, ptr %15, align 8, !tbaa !47
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %19 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %26

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 0x3FEFCED916872B02, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 2.000000e+06, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 2.000000e+06, ptr %23, align 8, !tbaa !57
  store double 0x3FF921FB54442D18, ptr %2, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %24, align 8, !tbaa !58
  %25 = tail call fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %20, %18, %4
  %.0 = phi ptr [ %5, %4 ], [ %19, %18 ], [ %0, %20 ]
  ret ptr %.0
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !46
  switch i32 %8, label %._crit_edge [
    i32 2, label %9
    i32 3, label %9
    i32 1, label %42
    i32 0, label %44
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %54

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !53
  %12 = fmul double %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !51
  %15 = tail call double @atan2(double noundef %12, double noundef %14) #8, !tbaa !50
  %16 = fmul double %15, 2.000000e+00
  %17 = tail call double @cos(double noundef %16) #8, !tbaa !50
  %18 = tail call double @sin(double noundef %16) #8, !tbaa !50
  %19 = fcmp oeq double %6, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !52
  br i1 %19, label %22, label %24

22:                                               ; preds = %9
  %23 = fmul double %17, %21
  br label %29

24:                                               ; preds = %9
  %25 = fmul double %1, %18
  %26 = fmul double %11, %25
  %27 = fdiv double %26, %6
  %28 = tail call double @llvm.fmuladd.f64(double %17, double %21, double %27)
  br label %29

29:                                               ; preds = %24, %22
  %.sink = phi double [ %28, %24 ], [ %23, %22 ]
  %30 = tail call double @asin(double noundef %.sink) #8, !tbaa !50
  %31 = fadd double %30, 0x3FF921FB54442D18
  %32 = fmul double %31, 5.000000e-01
  %33 = tail call double @tan(double noundef %32) #8, !tbaa !50
  %34 = fmul double %0, %18
  %35 = fmul double %1, %21
  %36 = fneg double %18
  %37 = fmul double %35, %36
  %38 = tail call double @llvm.fmuladd.f64(double %12, double %17, double %37)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %40 = load double, ptr %39, align 8, !tbaa !49
  %41 = fmul double %40, 5.000000e-01
  br label %54

42:                                               ; preds = %3
  %43 = fneg double %1
  br label %44

44:                                               ; preds = %42, %3
  %.sroa.6.1 = phi double [ %43, %42 ], [ %1, %3 ]
  %45 = fneg double %6
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !51
  %48 = fdiv double %45, %47
  %49 = tail call double @atan(double noundef %48) #8, !tbaa !50
  %50 = tail call double @llvm.fmuladd.f64(double %49, double -2.000000e+00, double 0x3FF921FB54442D18)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %52 = load double, ptr %51, align 8, !tbaa !49
  %53 = fmul double %52, -5.000000e-01
  br label %54

54:                                               ; preds = %._crit_edge, %44, %29
  %55 = phi double [ %.pre, %._crit_edge ], [ %40, %29 ], [ %52, %44 ]
  %.sroa.0.0 = phi double [ %0, %._crit_edge ], [ %34, %29 ], [ %0, %44 ]
  %.sroa.6.0 = phi double [ %1, %._crit_edge ], [ %38, %29 ], [ %.sroa.6.1, %44 ]
  %.056 = phi double [ 0.000000e+00, %._crit_edge ], [ %33, %29 ], [ %48, %44 ]
  %.055 = phi double [ 0.000000e+00, %._crit_edge ], [ %30, %29 ], [ %50, %44 ]
  %.054 = phi double [ 0.000000e+00, %._crit_edge ], [ %41, %29 ], [ %53, %44 ]
  %.053 = phi double [ 0.000000e+00, %._crit_edge ], [ 0x3FF921FB54442D18, %29 ], [ 0xBFF921FB54442D18, %44 ]
  %56 = fneg double %.053
  br label %60

57:                                               ; preds = %60
  %58 = add nsw i32 %.05264, -1
  %59 = icmp samesign ult i32 %.05264, 2
  br i1 %59, label %80, label %60, !llvm.loop !59

60:                                               ; preds = %54, %57
  %.05264 = phi i32 [ 8, %54 ], [ %58, %57 ]
  %.263 = phi double [ %.055, %54 ], [ %69, %57 ]
  %61 = tail call double @sin(double noundef %.263) #8, !tbaa !50
  %62 = fmul double %55, %61
  %63 = fadd double %62, 1.000000e+00
  %64 = fsub double 1.000000e+00, %62
  %65 = fdiv double %63, %64
  %66 = tail call double @pow(double noundef %65, double noundef %.054) #8, !tbaa !50
  %67 = fmul double %.056, %66
  %68 = tail call double @atan(double noundef %67) #8, !tbaa !50
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 2.000000e+00, double %56)
  %70 = fsub double %.263, %69
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, 1.000000e-10
  br i1 %72, label %73, label %57

73:                                               ; preds = %60
  %74 = icmp eq i32 %8, 0
  %75 = fneg double %69
  %.sroa.3.2 = select i1 %74, double %75, double %69
  %76 = fcmp oeq double %.sroa.0.0, 0.000000e+00
  %77 = fcmp oeq double %.sroa.6.0, 0.000000e+00
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %.thread, label %78

78:                                               ; preds = %73
  %79 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.6.0) #8, !tbaa !50
  br label %.thread

80:                                               ; preds = %57
  %81 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %.thread

.thread:                                          ; preds = %73, %78, %80
  %.sroa.049.061 = phi double [ 0.000000e+00, %80 ], [ 0.000000e+00, %73 ], [ %79, %78 ]
  %.sroa.3.160 = phi double [ %69, %80 ], [ %.sroa.3.2, %73 ], [ %.sroa.3.2, %78 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.049.061, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.160, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call double @cos(double noundef %0) #8, !tbaa !50
  %8 = tail call double @sin(double noundef %0) #8, !tbaa !50
  %9 = tail call double @sin(double noundef %1) #8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = and i32 %11, -2
  %switch = icmp eq i32 %12, 2
  br i1 %switch, label %13, label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %15 = load double, ptr %14, align 8, !tbaa !49
  %16 = fmul double %9, %15
  %17 = fadd double %1, 0x3FF921FB54442D18
  %18 = fmul double %17, 5.000000e-01
  %19 = tail call double @tan(double noundef %18) #8, !tbaa !50
  %20 = fsub double 1.000000e+00, %16
  %21 = fadd double %16, 1.000000e+00
  %22 = fdiv double %20, %21
  %23 = fmul double %15, 5.000000e-01
  %24 = tail call double @pow(double noundef %22, double noundef %23) #8, !tbaa !50
  %25 = fmul double %19, %24
  %26 = tail call double @atan(double noundef %25) #8, !tbaa !50
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 2.000000e+00, double 0xBFF921FB54442D18)
  %28 = tail call double @sin(double noundef %27) #8, !tbaa !50
  %29 = tail call double @cos(double noundef %27) #8, !tbaa !50
  br label %30

30:                                               ; preds = %3, %13
  %.054 = phi double [ %28, %13 ], [ 0.000000e+00, %3 ]
  %.053 = phi double [ %29, %13 ], [ 0.000000e+00, %3 ]
  switch i32 %11, label %80 [
    i32 2, label %31
    i32 3, label %52
    i32 0, label %62
    i32 1, label %66
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !52
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %.054, double 1.000000e+00)
  %37 = fmul double %.053, %33
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %7, double %36)
  %39 = fmul double %33, %38
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %.thread, label %50

.thread:                                          ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !51
  %43 = fdiv double %42, %39
  %44 = fmul double %.053, %35
  %45 = fneg double %7
  %46 = fmul double %44, %45
  %47 = tail call double @llvm.fmuladd.f64(double %33, double %.054, double %46)
  %48 = fmul double %47, %43
  %49 = fmul double %.053, %43
  br label %80

50:                                               ; preds = %31
  %51 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.049.0.copyload = load double, ptr %4, align 8, !tbaa !61
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.350.0.copyload = load double, ptr %.sroa.350.0..sroa_idx, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

52:                                               ; preds = %30
  %53 = tail call double @llvm.fmuladd.f64(double %.053, double %7, double 1.000000e+00)
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !51
  %58 = fdiv double %57, %53
  %59 = fmul double %.054, %58
  br label %60

60:                                               ; preds = %52, %55
  %.sroa.11.2 = phi double [ %59, %55 ], [ 0x7FF0000000000000, %52 ]
  %.052 = phi double [ %58, %55 ], [ 0.000000e+00, %52 ]
  %61 = fmul double %.053, %.052
  br label %80

62:                                               ; preds = %30
  %63 = fneg double %1
  %64 = fneg double %7
  %65 = fneg double %9
  br label %66

66:                                               ; preds = %62, %30
  %.055 = phi double [ %64, %62 ], [ %7, %30 ]
  %.sroa.3.0 = phi double [ %63, %62 ], [ %1, %30 ]
  %.051 = phi double [ %65, %62 ], [ %9, %30 ]
  %67 = fadd double %.sroa.3.0, 0xBFF921FB54442D18
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %68, 1.000000e-15
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = load double, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %74 = load double, ptr %73, align 8, !tbaa !49
  %75 = tail call noundef double @_Z7pj_tsfnddd(double noundef %.sroa.3.0, double noundef %.051, double noundef %74)
  %76 = fmul double %72, %75
  br label %77

77:                                               ; preds = %66, %70
  %.sroa.0.2 = phi double [ %76, %70 ], [ 0.000000e+00, %66 ]
  %78 = fneg double %.sroa.0.2
  %79 = fmul double %.055, %78
  br label %80

80:                                               ; preds = %.thread, %77, %60, %30
  %.sroa.11.0 = phi double [ 0.000000e+00, %30 ], [ %48, %.thread ], [ %.sroa.11.2, %60 ], [ %79, %77 ]
  %.sroa.0.0 = phi double [ 0.000000e+00, %30 ], [ %49, %.thread ], [ %61, %60 ], [ %.sroa.0.2, %77 ]
  %81 = fmul double %8, %.sroa.0.0
  br label %82

82:                                               ; preds = %50, %80
  %.sroa.049.1 = phi double [ %81, %80 ], [ %.sroa.049.0.copyload, %50 ]
  %.sroa.350.1 = phi double [ %.sroa.11.0, %80 ], [ %.sroa.350.0.copyload, %50 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.049.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.350.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL15stere_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !51
  %9 = fdiv double %6, %8
  %10 = tail call double @atan(double noundef %9) #8, !tbaa !50
  %11 = fmul double %10, 2.000000e+00
  %12 = tail call double @sin(double noundef %11) #8, !tbaa !50
  %13 = tail call double @cos(double noundef %11) #8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !46
  switch i32 %15, label %78 [
    i32 3, label %16
    i32 2, label %30
    i32 1, label %60
    i32 0, label %62
  ]

16:                                               ; preds = %3
  %17 = tail call double @llvm.fabs.f64(double %6)
  %18 = fcmp ugt double %17, 1.000000e-10
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = fmul double %1, %12
  %21 = fdiv double %20, %6
  %22 = tail call double @asin(double noundef %21) #8, !tbaa !50
  br label %23

23:                                               ; preds = %16, %19
  %.sroa.6.1 = phi double [ %22, %19 ], [ 0.000000e+00, %16 ]
  %24 = fcmp une double %13, 0.000000e+00
  %25 = fcmp une double %0, 0.000000e+00
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %26, label %78

26:                                               ; preds = %23
  %27 = fmul double %0, %12
  %28 = fmul double %6, %13
  %29 = tail call double @atan2(double noundef %27, double noundef %28) #8, !tbaa !50
  br label %78

30:                                               ; preds = %3
  %31 = tail call double @llvm.fabs.f64(double %6)
  %32 = fcmp ugt double %31, 1.000000e-10
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %35 = load double, ptr %34, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = fmul double %1, %12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !53
  %42 = fmul double %39, %41
  %43 = fdiv double %42, %6
  %44 = tail call double @llvm.fmuladd.f64(double %13, double %38, double %43)
  %45 = tail call double @asin(double noundef %44) #8, !tbaa !50
  br label %46

46:                                               ; preds = %36, %33
  %47 = phi double [ %.pre, %33 ], [ %38, %36 ]
  %.sroa.6.2 = phi double [ %35, %33 ], [ %45, %36 ]
  %48 = tail call double @sin(double noundef %.sroa.6.2) #8, !tbaa !50
  %49 = fneg double %47
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %48, double %13)
  %51 = fcmp une double %50, 0.000000e+00
  %52 = fcmp une double %0, 0.000000e+00
  %or.cond5 = or i1 %52, %51
  br i1 %or.cond5, label %53, label %78

53:                                               ; preds = %46
  %54 = fmul double %0, %12
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !53
  %57 = fmul double %54, %56
  %58 = fmul double %6, %50
  %59 = tail call double @atan2(double noundef %57, double noundef %58) #8, !tbaa !50
  br label %78

60:                                               ; preds = %3
  %61 = fneg double %1
  br label %62

62:                                               ; preds = %60, %3
  %.sroa.8.0 = phi double [ %61, %60 ], [ %1, %3 ]
  %63 = tail call double @llvm.fabs.f64(double %6)
  %64 = fcmp ugt double %63, 1.000000e-10
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %67 = load double, ptr %66, align 8, !tbaa !45
  br label %73

68:                                               ; preds = %62
  %69 = icmp eq i32 %15, 0
  %70 = fneg double %13
  %71 = select i1 %69, double %70, double %13
  %72 = tail call double @asin(double noundef %71) #8, !tbaa !50
  br label %73

73:                                               ; preds = %68, %65
  %.sroa.6.3 = phi double [ %67, %65 ], [ %72, %68 ]
  %74 = fcmp oeq double %0, 0.000000e+00
  %75 = fcmp oeq double %.sroa.8.0, 0.000000e+00
  %or.cond8 = and i1 %74, %75
  br i1 %or.cond8, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call double @atan2(double noundef %0, double noundef %.sroa.8.0) #8, !tbaa !50
  br label %78

78:                                               ; preds = %76, %73, %53, %46, %26, %23, %3
  %.sroa.6.0 = phi double [ 0.000000e+00, %3 ], [ %.sroa.6.1, %26 ], [ %.sroa.6.1, %23 ], [ %.sroa.6.2, %53 ], [ %.sroa.6.2, %46 ], [ %.sroa.6.3, %73 ], [ %.sroa.6.3, %76 ]
  %.sroa.051.0 = phi double [ 0.000000e+00, %3 ], [ %29, %26 ], [ 0.000000e+00, %23 ], [ %59, %53 ], [ 0.000000e+00, %46 ], [ 0.000000e+00, %73 ], [ %77, %76 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.051.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call double @sin(double noundef %1) #8, !tbaa !50
  %7 = tail call double @cos(double noundef %1) #8, !tbaa !50
  %8 = tail call double @cos(double noundef %0) #8, !tbaa !50
  %9 = tail call double @sin(double noundef %0) #8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !46
  switch i32 %11, label %58 [
    i32 3, label %12
    i32 2, label %.thread
    i32 1, label %41
    i32 0, label %44
  ]

12:                                               ; preds = %3
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %8, double 1.000000e+00)
  %14 = fcmp ugt double %13, 1.000000e-10
  br i1 %14, label %32, label %30

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %6, double 1.000000e+00)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = fmul double %7, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %8, double %17)
  %22 = fcmp ugt double %21, 1.000000e-10
  br i1 %22, label %.thread39, label %30

.thread39:                                        ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !51
  %25 = fdiv double %24, %21
  %26 = fmul double %7, %16
  %27 = fneg double %8
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %19, double %6, double %28)
  br label %36

30:                                               ; preds = %.thread, %12
  %.sroa.4.138 = phi double [ %21, %.thread ], [ %13, %12 ]
  %31 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %58

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !51
  %35 = fdiv double %34, %13
  br label %36

36:                                               ; preds = %32, %.thread39
  %37 = phi double [ %25, %.thread39 ], [ %35, %32 ]
  %38 = phi double [ %29, %.thread39 ], [ %6, %32 ]
  %.pn = fmul double %7, %37
  %39 = fmul double %9, %.pn
  %40 = fmul double %37, %38
  br label %58

41:                                               ; preds = %3
  %42 = fneg double %8
  %43 = fneg double %1
  br label %44

44:                                               ; preds = %41, %3
  %.sroa.3.0 = phi double [ %43, %41 ], [ %1, %3 ]
  %.0 = phi double [ %42, %41 ], [ %8, %3 ]
  %45 = fadd double %.sroa.3.0, 0xBFF921FB54442D18
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp olt double %46, 1.000000e-08
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %58

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !51
  %53 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0, double 5.000000e-01, double 0x3FE921FB54442D18)
  %54 = tail call double @tan(double noundef %53) #8, !tbaa !50
  %55 = fmul double %52, %54
  %56 = fmul double %9, %55
  %57 = fmul double %.0, %55
  br label %58

58:                                               ; preds = %3, %36, %50, %48, %30
  %.sroa.4.2 = phi double [ 0.000000e+00, %48 ], [ %.sroa.4.138, %30 ], [ 0.000000e+00, %3 ], [ %40, %36 ], [ %57, %50 ]
  %.sroa.030.1 = phi double [ 0.000000e+00, %48 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %3 ], [ %39, %36 ], [ %56, %50 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.030.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!36 = !{!4, !5, i64 0}
!37 = !{!4, !10, i64 24}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSN12_GLOBAL__N_18pj_stereE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !7, i64 32}
!40 = !{!4, !9, i64 8}
!41 = !{!4, !9, i64 16}
!42 = !{!4, !13, i64 360}
!43 = !{!4, !15, i64 380}
!44 = !{!4, !15, i64 384}
!45 = !{!4, !14, i64 448}
!46 = !{!39, !7, i64 32}
!47 = !{!4, !14, i64 216}
!48 = !{!4, !14, i64 488}
!49 = !{!4, !14, i64 208}
!50 = !{!13, !13, i64 0}
!51 = !{!39, !14, i64 24}
!52 = !{!39, !14, i64 8}
!53 = !{!39, !14, i64 16}
!54 = !{!4, !6, i64 112}
!55 = !{!4, !6, i64 104}
!56 = !{!4, !14, i64 456}
!57 = !{!4, !14, i64 464}
!58 = !{!4, !14, i64 440}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!14, !14, i64 0}
