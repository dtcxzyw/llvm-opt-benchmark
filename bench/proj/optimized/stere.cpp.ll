; ModuleID = 'bench/proj/original/stere.cpp.ll'
source_filename = "bench/proj/original/stere.cpp.ll"
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
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_stereP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = and i64 %12, 4294967295
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = bitcast i64 %17 to double
  br label %19

19:                                               ; preds = %14, %7
  %20 = phi double [ %18, %14 ], [ 0x3FF921FB54442D18, %7 ]
  store double %20, ptr %3, align 8
  %21 = tail call fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef nonnull %0)
  br label %_Z34pj_projection_specific_setup_stereP8PJconsts.exit

22:                                               ; preds = %1
  %23 = tail call noundef ptr @_Z6pj_newv()
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_Z34pj_projection_specific_setup_stereP8PJconsts.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZL9des_stere, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 360
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 380
  store i32 4, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store i32 1, ptr %30, align 8
  br label %_Z34pj_projection_specific_setup_stereP8PJconsts.exit

_Z34pj_projection_specific_setup_stereP8PJconsts.exit: ; preds = %19, %5, %22, %25
  %.0 = phi ptr [ %23, %25 ], [ null, %22 ], [ %6, %5 ], [ %0, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_stereP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = and i64 %11, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = bitcast i64 %16 to double
  br label %18

18:                                               ; preds = %6, %13
  %19 = phi double [ %17, %13 ], [ 0x3FF921FB54442D18, %6 ]
  store double %19, ptr %2, align 8
  %20 = tail call fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %18, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %18 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef returned %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load double, ptr %4, align 8
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
  store i32 %14, ptr %15, align 8
  %16 = load double, ptr %3, align 8
  %17 = tail call double @llvm.fabs.f64(double %16)
  store double %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load double, ptr %18, align 8
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %93

21:                                               ; preds = %1
  br i1 %9, label %22, label %58

22:                                               ; preds = %21
  %23 = fadd double %17, 0xBFF921FB54442D18
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 1.000000e-10
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %28 = load double, ptr %27, align 8
  %29 = fmul double %28, 2.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, 1.000000e+00
  %33 = tail call double @pow(double noundef %32, double noundef %32) #7
  %34 = load double, ptr %30, align 8
  %35 = fsub double 1.000000e+00, %34
  %36 = tail call double @pow(double noundef %35, double noundef %35) #7
  %37 = fmul double %33, %36
  %38 = tail call double @sqrt(double noundef %37) #7
  %39 = fdiv double %29, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %39, ptr %40, align 8
  br label %123

41:                                               ; preds = %22
  %42 = tail call double @sin(double noundef %17) #7
  %43 = load double, ptr %3, align 8
  %44 = tail call double @cos(double noundef %43) #7
  %45 = load double, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load double, ptr %46, align 8
  %48 = tail call noundef double @_Z7pj_tsfnddd(double noundef %45, double noundef %42, double noundef %47)
  %49 = fdiv double %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %49, ptr %50, align 8
  %51 = load double, ptr %46, align 8
  %52 = fmul double %42, %51
  %53 = fneg double %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %52, double 1.000000e+00)
  %55 = tail call double @sqrt(double noundef %54) #7
  %56 = load double, ptr %50, align 8
  %57 = fdiv double %56, %55
  store double %57, ptr %50, align 8
  br label %123

58:                                               ; preds = %21
  %59 = load double, ptr %4, align 8
  %60 = tail call double @sin(double noundef %59) #7
  %61 = load double, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load double, ptr %62, align 8
  %64 = fmul double %60, %63
  %65 = fadd double %61, 0x3FF921FB54442D18
  %66 = fmul double %65, 5.000000e-01
  %67 = tail call double @tan(double noundef %66) #7
  %68 = fsub double 1.000000e+00, %64
  %69 = fadd double %64, 1.000000e+00
  %70 = fdiv double %68, %69
  %71 = fmul double %63, 5.000000e-01
  %72 = tail call double @pow(double noundef %70, double noundef %71) #7
  %73 = fmul double %67, %72
  %74 = tail call double @atan(double noundef %73) #7
  %75 = tail call double @llvm.fmuladd.f64(double %74, double 2.000000e+00, double 0xBFF921FB54442D18)
  %76 = load double, ptr %62, align 8
  %77 = fmul double %60, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, 2.000000e+00
  %81 = load double, ptr %4, align 8
  %82 = tail call double @cos(double noundef %81) #7
  %83 = fmul double %80, %82
  %84 = fneg double %77
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %77, double 1.000000e+00)
  %86 = tail call double @sqrt(double noundef %85) #7
  %87 = fdiv double %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %87, ptr %88, align 8
  %89 = tail call double @sin(double noundef %75) #7
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %89, ptr %90, align 8
  %91 = tail call double @cos(double noundef %75) #7
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %91, ptr %92, align 8
  br label %123

default.unreachable:                              ; preds = %93
  unreachable

93:                                               ; preds = %1
  switch i32 %14, label %default.unreachable [
    i32 2, label %94
    i32 3, label %103
    i32 0, label %107
    i32 1, label %107
  ]

94:                                               ; preds = %93
  %95 = load double, ptr %4, align 8
  %96 = tail call double @sin(double noundef %95) #7
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store double %96, ptr %98, align 8
  %99 = load double, ptr %4, align 8
  %100 = tail call double @cos(double noundef %99) #7
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store double %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %94, %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %105 = load double, ptr %104, align 8
  %106 = fmul double %105, 2.000000e+00
  br label %121

107:                                              ; preds = %93, %93
  %108 = fadd double %17, 0xBFF921FB54442D18
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp ult double %109, 1.000000e-10
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = tail call double @cos(double %16)
  %113 = load double, ptr %3, align 8
  %114 = tail call double @llvm.fmuladd.f64(double %113, double -5.000000e-01, double 0x3FE921FB54442D18)
  %115 = tail call double @tan(double noundef %114) #7
  %116 = fdiv double %112, %115
  br label %121

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %119 = load double, ptr %118, align 8
  %120 = fmul double %119, 2.000000e+00
  br label %121

121:                                              ; preds = %111, %117, %103
  %.sink = phi double [ %106, %103 ], [ %116, %111 ], [ %120, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sink, ptr %122, align 8
  br label %123

123:                                              ; preds = %58, %41, %26, %121
  %_ZL15stere_s_inverse5PJ_XYP8PJconsts.sink = phi ptr [ @_ZL15stere_s_inverse5PJ_XYP8PJconsts, %121 ], [ @_ZL15stere_e_inverse5PJ_XYP8PJconsts, %26 ], [ @_ZL15stere_e_inverse5PJ_XYP8PJconsts, %41 ], [ @_ZL15stere_e_inverse5PJ_XYP8PJconsts, %58 ]
  %_ZL15stere_s_forward5PJ_LPP8PJconsts.sink = phi ptr [ @_ZL15stere_s_forward5PJ_LPP8PJconsts, %121 ], [ @_ZL15stere_e_forward5PJ_LPP8PJconsts, %26 ], [ @_ZL15stere_e_forward5PJ_LPP8PJconsts, %41 ], [ @_ZL15stere_e_forward5PJ_LPP8PJconsts, %58 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZL15stere_s_inverse5PJ_XYP8PJconsts.sink, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %_ZL15stere_s_forward5PJ_LPP8PJconsts.sink, ptr %125, align 8
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
  store ptr @.str.3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_ups, ptr %9, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_upsP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.4)
  %12 = and i64 %11, 4294967295
  %.not = icmp eq i64 %12, 0
  %13 = select i1 %.not, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %19 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %26

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 0x3FEFCED916872B02, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 2.000000e+06, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 2.000000e+06, ptr %23, align 8
  store double 0x3FF921FB54442D18, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %24, align 8
  %25 = tail call fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %20, %18, %4
  %.0 = phi ptr [ %5, %4 ], [ %19, %18 ], [ %0, %20 ]
  ret ptr %.0
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %56 [
    i32 2, label %9
    i32 3, label %9
    i32 1, label %44
    i32 0, label %46
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fmul double %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load double, ptr %13, align 8
  %15 = tail call double @atan2(double noundef %12, double noundef %14) #7
  %16 = fmul double %15, 2.000000e+00
  %17 = tail call double @cos(double noundef %16) #7
  %18 = tail call double @sin(double noundef %16) #7
  %19 = fcmp oeq double %6, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8
  br i1 %19, label %22, label %24

22:                                               ; preds = %9
  %23 = fmul double %17, %21
  br label %30

24:                                               ; preds = %9
  %25 = fmul double %1, %18
  %26 = load double, ptr %10, align 8
  %27 = fmul double %25, %26
  %28 = fdiv double %27, %6
  %29 = tail call double @llvm.fmuladd.f64(double %17, double %21, double %28)
  br label %30

30:                                               ; preds = %24, %22
  %.sink = phi double [ %29, %24 ], [ %23, %22 ]
  %31 = tail call double @asin(double noundef %.sink) #7
  %32 = fadd double %31, 0x3FF921FB54442D18
  %33 = fmul double %32, 5.000000e-01
  %34 = tail call double @tan(double noundef %33) #7
  %35 = fmul double %0, %18
  %36 = load double, ptr %10, align 8
  %37 = fmul double %6, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fmul double %1, %39
  %41 = fneg double %18
  %42 = fmul double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %37, double %17, double %42)
  br label %.sink.split

44:                                               ; preds = %3
  %45 = fneg double %1
  br label %46

46:                                               ; preds = %44, %3
  %.sroa.6.1 = phi double [ %1, %3 ], [ %45, %44 ]
  %47 = fneg double %6
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %47, %49
  %51 = tail call double @atan(double noundef %50) #7
  %52 = tail call double @llvm.fmuladd.f64(double %51, double -2.000000e+00, double 0x3FF921FB54442D18)
  br label %.sink.split

.sink.split:                                      ; preds = %30, %46
  %.sink62 = phi double [ -5.000000e-01, %46 ], [ 5.000000e-01, %30 ]
  %.sroa.0.0.ph = phi double [ %0, %46 ], [ %35, %30 ]
  %.sroa.6.0.ph = phi double [ %.sroa.6.1, %46 ], [ %43, %30 ]
  %.054.ph = phi double [ %50, %46 ], [ %34, %30 ]
  %.053.ph = phi double [ %52, %46 ], [ %31, %30 ]
  %.051.ph = phi double [ 0xBFF921FB54442D18, %46 ], [ 0x3FF921FB54442D18, %30 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %54 = load double, ptr %53, align 8
  %55 = fmul double %54, %.sink62
  br label %56

56:                                               ; preds = %.sink.split, %3
  %.sroa.0.0 = phi double [ %0, %3 ], [ %.sroa.0.0.ph, %.sink.split ]
  %.sroa.6.0 = phi double [ %1, %3 ], [ %.sroa.6.0.ph, %.sink.split ]
  %.054 = phi double [ 0.000000e+00, %3 ], [ %.054.ph, %.sink.split ]
  %.053 = phi double [ 0.000000e+00, %3 ], [ %.053.ph, %.sink.split ]
  %.052 = phi double [ 0.000000e+00, %3 ], [ %55, %.sink.split ]
  %.051 = phi double [ 0.000000e+00, %3 ], [ %.051.ph, %.sink.split ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %58 = fneg double %.051
  br label %62

59:                                               ; preds = %62
  %60 = add nsw i32 %.058, -1
  %61 = icmp ugt i32 %.058, 1
  br i1 %61, label %62, label %84, !llvm.loop !4

62:                                               ; preds = %56, %59
  %.058 = phi i32 [ 8, %56 ], [ %60, %59 ]
  %.257 = phi double [ %.053, %56 ], [ %72, %59 ]
  %63 = load double, ptr %57, align 8
  %64 = tail call double @sin(double noundef %.257) #7
  %65 = fmul double %63, %64
  %66 = fadd double %65, 1.000000e+00
  %67 = fsub double 1.000000e+00, %65
  %68 = fdiv double %66, %67
  %69 = tail call double @pow(double noundef %68, double noundef %.052) #7
  %70 = fmul double %.054, %69
  %71 = tail call double @atan(double noundef %70) #7
  %72 = tail call double @llvm.fmuladd.f64(double %71, double 2.000000e+00, double %58)
  %73 = fsub double %.257, %72
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fcmp olt double %74, 1.000000e-10
  br i1 %75, label %76, label %59

76:                                               ; preds = %62
  %77 = load i32, ptr %7, align 8
  %78 = icmp eq i32 %77, 0
  %79 = fneg double %72
  %.sroa.3.1 = select i1 %78, double %79, double %72
  %80 = fcmp oeq double %.sroa.0.0, 0.000000e+00
  %81 = fcmp oeq double %.sroa.6.0, 0.000000e+00
  %or.cond = select i1 %80, i1 %81, i1 false
  br i1 %or.cond, label %86, label %82

82:                                               ; preds = %76
  %83 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.6.0) #7
  br label %86

84:                                               ; preds = %59
  %85 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %86

86:                                               ; preds = %82, %76, %84
  %.sroa.3.2 = phi double [ %72, %84 ], [ %.sroa.3.1, %76 ], [ %.sroa.3.1, %82 ]
  %.sroa.048.0 = phi double [ 0.000000e+00, %84 ], [ 0.000000e+00, %76 ], [ %83, %82 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double @cos(double noundef %0) #7
  %8 = tail call double @sin(double noundef %0) #7
  %9 = tail call double @sin(double noundef %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -2
  %switch = icmp eq i32 %12, 2
  br i1 %switch, label %13, label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %15 = load double, ptr %14, align 8
  %16 = fmul double %9, %15
  %17 = fadd double %1, 0x3FF921FB54442D18
  %18 = fmul double %17, 5.000000e-01
  %19 = tail call double @tan(double noundef %18) #7
  %20 = fsub double 1.000000e+00, %16
  %21 = fadd double %16, 1.000000e+00
  %22 = fdiv double %20, %21
  %23 = fmul double %15, 5.000000e-01
  %24 = tail call double @pow(double noundef %22, double noundef %23) #7
  %25 = fmul double %19, %24
  %26 = tail call double @atan(double noundef %25) #7
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 2.000000e+00, double 0xBFF921FB54442D18)
  %28 = tail call double @sin(double noundef %27) #7
  %29 = tail call double @cos(double noundef %27) #7
  %.pr = load i32, ptr %10, align 8
  br label %30

30:                                               ; preds = %3, %13
  %31 = phi i32 [ %11, %3 ], [ %.pr, %13 ]
  %.053 = phi double [ 0.000000e+00, %3 ], [ %28, %13 ]
  %.052 = phi double [ 0.000000e+00, %3 ], [ %29, %13 ]
  switch i32 %31, label %82 [
    i32 2, label %32
    i32 3, label %54
    i32 0, label %64
    i32 1, label %68
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %.053, double 1.000000e+00)
  %38 = fmul double %.052, %34
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %7, double %37)
  %40 = fmul double %34, %39
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.049.0.copyload = load double, ptr %4, align 8
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.350.0.copyload = load double, ptr %.sroa.350.0..sroa_idx, align 8
  br label %84

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load double, ptr %45, align 8
  %47 = fdiv double %46, %40
  %48 = fmul double %.052, %36
  %49 = fneg double %7
  %50 = fmul double %48, %49
  %51 = tail call double @llvm.fmuladd.f64(double %34, double %.053, double %50)
  %52 = fmul double %51, %47
  %53 = fmul double %.052, %47
  br label %82

54:                                               ; preds = %30
  %55 = tail call double @llvm.fmuladd.f64(double %.052, double %7, double 1.000000e+00)
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = load double, ptr %58, align 8
  %60 = fdiv double %59, %55
  %61 = fmul double %.053, %60
  br label %62

62:                                               ; preds = %54, %57
  %.sroa.9.1 = phi double [ %61, %57 ], [ 0x7FF0000000000000, %54 ]
  %.051 = phi double [ %60, %57 ], [ 0.000000e+00, %54 ]
  %63 = fmul double %.052, %.051
  br label %82

64:                                               ; preds = %30
  %65 = fneg double %1
  %66 = fneg double %7
  %67 = fneg double %9
  br label %68

68:                                               ; preds = %64, %30
  %.054 = phi double [ %7, %30 ], [ %66, %64 ]
  %.sroa.3.0 = phi double [ %1, %30 ], [ %65, %64 ]
  %.0 = phi double [ %9, %30 ], [ %67, %64 ]
  %69 = fadd double %.sroa.3.0, 0xBFF921FB54442D18
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %70, 1.000000e-15
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %76 = load double, ptr %75, align 8
  %77 = tail call noundef double @_Z7pj_tsfnddd(double noundef %.sroa.3.0, double noundef %.0, double noundef %76)
  %78 = fmul double %74, %77
  br label %79

79:                                               ; preds = %68, %72
  %.sroa.0.1 = phi double [ %78, %72 ], [ 0.000000e+00, %68 ]
  %80 = fneg double %.sroa.0.1
  %81 = fmul double %.054, %80
  br label %82

82:                                               ; preds = %79, %62, %44, %30
  %.sroa.9.0 = phi double [ 0.000000e+00, %30 ], [ %81, %79 ], [ %.sroa.9.1, %62 ], [ %52, %44 ]
  %.sroa.0.0 = phi double [ 0.000000e+00, %30 ], [ %.sroa.0.1, %79 ], [ %63, %62 ], [ %53, %44 ]
  %83 = fmul double %8, %.sroa.0.0
  br label %84

84:                                               ; preds = %82, %42
  %.sroa.049.0 = phi double [ %83, %82 ], [ %.sroa.049.0.copyload, %42 ]
  %.sroa.350.0 = phi double [ %.sroa.9.0, %82 ], [ %.sroa.350.0.copyload, %42 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.049.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.350.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15stere_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %6, %8
  %10 = tail call double @atan(double noundef %9) #7
  %11 = fmul double %10, 2.000000e+00
  %12 = tail call double @sin(double noundef %11) #7
  %13 = tail call double @cos(double noundef %11) #7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %82 [
    i32 3, label %16
    i32 2, label %30
    i32 1, label %64
    i32 0, label %66
  ]

16:                                               ; preds = %3
  %17 = tail call double @llvm.fabs.f64(double %6)
  %18 = fcmp ugt double %17, 1.000000e-10
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = fmul double %1, %12
  %21 = fdiv double %20, %6
  %22 = tail call double @asin(double noundef %21) #7
  br label %23

23:                                               ; preds = %16, %19
  %.sroa.6.1 = phi double [ %22, %19 ], [ 0.000000e+00, %16 ]
  %24 = fcmp une double %13, 0.000000e+00
  %25 = fcmp une double %0, 0.000000e+00
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %26, label %82

26:                                               ; preds = %23
  %27 = fmul double %0, %12
  %28 = fmul double %6, %13
  %29 = tail call double @atan2(double noundef %27, double noundef %28) #7
  br label %82

30:                                               ; preds = %3
  %31 = tail call double @llvm.fabs.f64(double %6)
  %32 = fcmp ugt double %31, 1.000000e-10
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %35 = load double, ptr %34, align 8
  br label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fmul double %1, %12
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fmul double %40, %42
  %44 = fdiv double %43, %6
  %45 = tail call double @llvm.fmuladd.f64(double %13, double %39, double %44)
  %46 = tail call double @asin(double noundef %45) #7
  br label %47

47:                                               ; preds = %36, %33
  %.sroa.6.2 = phi double [ %35, %33 ], [ %46, %36 ]
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load double, ptr %49, align 8
  %51 = tail call double @sin(double noundef %.sroa.6.2) #7
  %52 = fneg double %50
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %51, double %13)
  %54 = fcmp une double %53, 0.000000e+00
  %55 = fcmp une double %0, 0.000000e+00
  %or.cond5 = or i1 %55, %54
  br i1 %or.cond5, label %56, label %82

56:                                               ; preds = %47
  %57 = fmul double %0, %12
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load double, ptr %59, align 8
  %61 = fmul double %57, %60
  %62 = fmul double %6, %53
  %63 = tail call double @atan2(double noundef %61, double noundef %62) #7
  br label %82

64:                                               ; preds = %3
  %65 = fneg double %1
  br label %66

66:                                               ; preds = %64, %3
  %.sroa.8.0 = phi double [ %1, %3 ], [ %65, %64 ]
  %67 = tail call double @llvm.fabs.f64(double %6)
  %68 = fcmp ugt double %67, 1.000000e-10
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %71 = load double, ptr %70, align 8
  br label %77

72:                                               ; preds = %66
  %73 = icmp eq i32 %15, 0
  %74 = fneg double %13
  %75 = select i1 %73, double %74, double %13
  %76 = tail call double @asin(double noundef %75) #7
  br label %77

77:                                               ; preds = %72, %69
  %.sroa.6.3 = phi double [ %71, %69 ], [ %76, %72 ]
  %78 = fcmp oeq double %0, 0.000000e+00
  %79 = fcmp oeq double %.sroa.8.0, 0.000000e+00
  %or.cond8 = and i1 %78, %79
  br i1 %or.cond8, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call double @atan2(double noundef %0, double noundef %.sroa.8.0) #7
  br label %82

82:                                               ; preds = %80, %77, %56, %47, %26, %23, %3
  %.sroa.6.0 = phi double [ 0.000000e+00, %3 ], [ %.sroa.6.2, %56 ], [ %.sroa.6.2, %47 ], [ %.sroa.6.1, %26 ], [ %.sroa.6.1, %23 ], [ %.sroa.6.3, %77 ], [ %.sroa.6.3, %80 ]
  %.sroa.051.0 = phi double [ 0.000000e+00, %3 ], [ %63, %56 ], [ 0.000000e+00, %47 ], [ %29, %26 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %77 ], [ %81, %80 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.051.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #7
  %7 = tail call double @cos(double noundef %1) #7
  %8 = tail call double @cos(double noundef %0) #7
  %9 = tail call double @sin(double noundef %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %59 [
    i32 3, label %12
    i32 2, label %.thread
    i32 1, label %42
    i32 0, label %45
  ]

12:                                               ; preds = %3
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %8, double 1.000000e+00)
  %14 = fcmp ugt double %13, 1.000000e-10
  br i1 %14, label %33, label %31

.thread:                                          ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %6, double 1.000000e+00)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fmul double %7, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %8, double %18)
  %23 = fcmp ugt double %22, 1.000000e-10
  br i1 %23, label %.thread39, label %31

.thread39:                                        ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load double, ptr %24, align 8
  %26 = fdiv double %25, %22
  %27 = fmul double %7, %17
  %28 = fneg double %8
  %29 = fmul double %27, %28
  %30 = tail call double @llvm.fmuladd.f64(double %20, double %6, double %29)
  br label %37

31:                                               ; preds = %.thread, %12
  %.sroa.4.037 = phi double [ %22, %.thread ], [ %13, %12 ]
  %32 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %59

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %35, %13
  br label %37

37:                                               ; preds = %33, %.thread39
  %38 = phi double [ %26, %.thread39 ], [ %36, %33 ]
  %39 = phi double [ %30, %.thread39 ], [ %6, %33 ]
  %.pn = fmul double %7, %38
  %40 = fmul double %9, %.pn
  %41 = fmul double %38, %39
  br label %59

42:                                               ; preds = %3
  %43 = fneg double %8
  %44 = fneg double %1
  br label %45

45:                                               ; preds = %42, %3
  %.sroa.3.0 = phi double [ %1, %3 ], [ %44, %42 ]
  %.0 = phi double [ %8, %3 ], [ %43, %42 ]
  %46 = fadd double %.sroa.3.0, 0xBFF921FB54442D18
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %47, 1.000000e-08
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %59

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0, double 5.000000e-01, double 0x3FE921FB54442D18)
  %55 = tail call double @tan(double noundef %54) #7
  %56 = fmul double %53, %55
  %57 = fmul double %9, %56
  %58 = fmul double %.0, %56
  br label %59

59:                                               ; preds = %3, %37, %51, %49, %31
  %.sroa.4.1 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %49 ], [ %58, %51 ], [ %.sroa.4.037, %31 ], [ %41, %37 ]
  %.sroa.030.0 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %49 ], [ %57, %51 ], [ 0.000000e+00, %31 ], [ %40, %37 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.030.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
