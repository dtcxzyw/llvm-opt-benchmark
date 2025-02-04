; ModuleID = 'bench/proj/original/eqdc.ll'
source_filename = "bench/proj/original/eqdc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_eqdc = internal constant [49 x i8] c"Equidistant Conic\0A\09Conic, Sph&Ell\0A\09lat_1= lat_2=\00", align 16
@pj_s_eqdc = hidden local_unnamed_addr constant ptr @_ZL8des_eqdc, align 8
@.str = private unnamed_addr constant [5 x i8] c"eqdc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_1: |lat_1| should be <= 90\C2\B0\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_2: |lat_2| should be <= 90\C2\B0\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Eccentricity too close to 1\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Invalid value for lat_1 and lat_2: lat_1 + lat_2 should be > 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_eqdc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_eqdcP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_eqdc, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_eqdcP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %142

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_eqdc_destructorP8PJconstsi, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.2)
  %16 = bitcast i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %17, align 8
  %18 = load double, ptr %2, align 8
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %19, 0x3FF921FB54442D18
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZL18pj_eqdc_destructorP8PJconstsi.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #7
  br label %_ZL18pj_eqdc_destructorP8PJconstsi.exit

_ZL18pj_eqdc_destructorP8PJconstsi.exit:          ; preds = %21, %24
  %27 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %142

28:                                               ; preds = %6
  %29 = tail call double @llvm.fabs.f64(double %16)
  %30 = fcmp ogt double %29, 0x3FF921FB54442D18
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZL18pj_eqdc_destructorP8PJconstsi.exit96, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #7
  br label %_ZL18pj_eqdc_destructorP8PJconstsi.exit96

_ZL18pj_eqdc_destructorP8PJconstsi.exit96:        ; preds = %31, %34
  %37 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %142

38:                                               ; preds = %28
  %39 = fadd double %18, %16
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 1.000000e-10
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZL18pj_eqdc_destructorP8PJconstsi.exit99, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #7
  br label %_ZL18pj_eqdc_destructorP8PJconstsi.exit99

_ZL18pj_eqdc_destructorP8PJconstsi.exit99:        ; preds = %42, %45
  %48 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %142

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load double, ptr %50, align 8
  %52 = tail call noundef ptr @_Z7pj_enfnd(double noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %52, ptr %53, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZL18pj_eqdc_destructorP8PJconstsi.exit102, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #7
  br label %_ZL18pj_eqdc_destructorP8PJconstsi.exit102

_ZL18pj_eqdc_destructorP8PJconstsi.exit102:       ; preds = %54, %57
  %60 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %142

61:                                               ; preds = %49
  %62 = load double, ptr %2, align 8
  %63 = tail call double @sin(double noundef %62) #7
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %63, ptr %64, align 8
  %65 = load double, ptr %2, align 8
  %66 = tail call double @cos(double noundef %65) #7
  %67 = load double, ptr %2, align 8
  %68 = load double, ptr %17, align 8
  %69 = fsub double %67, %68
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp oge double %70, 1.000000e-10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %73, 0.000000e+00
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %75, ptr %76, align 8
  br i1 %74, label %77, label %115

77:                                               ; preds = %61
  %78 = tail call noundef double @_Z7pj_msfnddd(double noundef %63, double noundef %66, double noundef %73)
  %79 = load double, ptr %2, align 8
  %80 = load ptr, ptr %53, align 8
  %81 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %79, double noundef %63, double noundef %66, ptr noundef %80)
  br i1 %71, label %82, label %._crit_edge

._crit_edge:                                      ; preds = %77
  %.pre = load double, ptr %64, align 8
  br label %102

82:                                               ; preds = %77
  %83 = load double, ptr %17, align 8
  %84 = tail call double @sin(double noundef %83) #7
  %85 = load double, ptr %17, align 8
  %86 = tail call double @cos(double noundef %85) #7
  %87 = load double, ptr %17, align 8
  %88 = load ptr, ptr %53, align 8
  %89 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %87, double noundef %84, double noundef %86, ptr noundef %88)
  %90 = fcmp oeq double %81, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %92 = tail call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %142

93:                                               ; preds = %82
  %94 = load double, ptr %72, align 8
  %95 = tail call noundef double @_Z7pj_msfnddd(double noundef %84, double noundef %86, double noundef %94)
  %96 = fsub double %78, %95
  %97 = fsub double %89, %81
  %98 = fdiv double %96, %97
  store double %98, ptr %64, align 8
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %101 = tail call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %142

102:                                              ; preds = %._crit_edge, %93
  %103 = phi double [ %.pre, %._crit_edge ], [ %98, %93 ]
  %104 = fdiv double %78, %103
  %105 = fadd double %81, %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %108 = load double, ptr %107, align 8
  %109 = tail call double @sin(double noundef %108) #7
  %110 = load double, ptr %107, align 8
  %111 = tail call double @cos(double noundef %110) #7
  %112 = load ptr, ptr %53, align 8
  %113 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %108, double noundef %109, double noundef %111, ptr noundef %112)
  %114 = fsub double %105, %113
  br label %138

115:                                              ; preds = %61
  br i1 %71, label %116, label %thread-pre-split

116:                                              ; preds = %115
  %117 = tail call double @cos(double noundef %68) #7
  %118 = fsub double %66, %117
  %119 = load double, ptr %17, align 8
  %120 = load double, ptr %2, align 8
  %121 = fsub double %119, %120
  %122 = fdiv double %118, %121
  store double %122, ptr %64, align 8
  br label %123

thread-pre-split:                                 ; preds = %115
  %.pr = load double, ptr %64, align 8
  br label %123

123:                                              ; preds = %thread-pre-split, %116
  %124 = phi double [ %67, %thread-pre-split ], [ %120, %116 ]
  %125 = phi double [ %.pr, %thread-pre-split ], [ %122, %116 ]
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %128 = tail call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %142

129:                                              ; preds = %123
  %130 = tail call double @cos(double noundef %124) #7
  %131 = load double, ptr %64, align 8
  %132 = fdiv double %130, %131
  %133 = fadd double %124, %132
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %136 = load double, ptr %135, align 8
  %137 = fsub double %133, %136
  br label %138

138:                                              ; preds = %129, %102
  %.sink = phi double [ %137, %129 ], [ %114, %102 ]
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.sink, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eqdc_e_inverse5PJ_XYP8PJconsts, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eqdc_e_forward5PJ_LPP8PJconsts, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %127, %100, %91, %_ZL18pj_eqdc_destructorP8PJconstsi.exit102, %_ZL18pj_eqdc_destructorP8PJconstsi.exit99, %_ZL18pj_eqdc_destructorP8PJconstsi.exit96, %_ZL18pj_eqdc_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %27, %_ZL18pj_eqdc_destructorP8PJconstsi.exit ], [ %37, %_ZL18pj_eqdc_destructorP8PJconstsi.exit96 ], [ %48, %_ZL18pj_eqdc_destructorP8PJconstsi.exit99 ], [ %92, %91 ], [ %101, %100 ], [ %0, %138 ], [ %128, %127 ], [ %60, %_ZL18pj_eqdc_destructorP8PJconstsi.exit102 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eqdc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %9, ptr %10, align 8
  %11 = fcmp une double %9, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load double, ptr %12, align 8
  br i1 %11, label %14, label %35

14:                                               ; preds = %3
  %15 = fcmp olt double %13, 0.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fneg double %9
  store double %17, ptr %10, align 8
  %18 = fneg double %0
  %19 = fneg double %8
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi double [ %17, %16 ], [ %9, %14 ]
  %.sroa.5.0 = phi double [ %19, %16 ], [ %8, %14 ]
  %.sroa.0.0 = phi double [ %18, %16 ], [ %0, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load double, ptr %22, align 8
  %24 = fsub double %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %24, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %20
  %.sroa.4.0 = phi double [ %30, %27 ], [ %24, %20 ]
  %32 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.5.0) #7
  %33 = load double, ptr %12, align 8
  %34 = fdiv double %32, %33
  br label %38

35:                                               ; preds = %3
  %36 = fcmp ogt double %13, 0.000000e+00
  %37 = select i1 %36, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %38

38:                                               ; preds = %35, %31
  %.sroa.4.1 = phi double [ %.sroa.4.0, %31 ], [ %37, %35 ]
  %.sroa.016.0 = phi double [ %34, %31 ], [ 0.000000e+00, %35 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eqdc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %3
  %11 = tail call double @sin(double noundef %1) #7
  %12 = tail call double @cos(double noundef %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %11, double noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %3, %10
  %17 = phi double [ %15, %10 ], [ %1, %3 ]
  %18 = fsub double %7, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fmul double %0, %21
  %23 = tail call double @sin(double noundef %22) #7
  %24 = fmul double %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %19, align 8
  %28 = tail call double @cos(double noundef %22) #7
  %29 = fneg double %27
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %28, double %26)
  %.fca.0.insert = insertvalue { double, double } poison, double %24, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %30, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
