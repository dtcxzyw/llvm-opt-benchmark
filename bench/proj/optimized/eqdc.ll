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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_eqdc, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_eqdcP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %131

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_eqdc_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  store i64 %12, ptr %2, align 8, !tbaa !44
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = load ptr, ptr %10, align 8, !tbaa !43
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.2)
  %16 = bitcast i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !47
  %18 = load double, ptr %2, align 8, !tbaa !44
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %19, 0x3FF921FB54442D18
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZL18pj_eqdc_destructorP8PJconstsi.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  tail call void @free(ptr noundef %26) #7
  br label %_ZL18pj_eqdc_destructorP8PJconstsi.exit

_ZL18pj_eqdc_destructorP8PJconstsi.exit:          ; preds = %21, %24
  %27 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %131

28:                                               ; preds = %6
  %29 = tail call double @llvm.fabs.f64(double %16)
  %30 = fcmp ogt double %29, 0x3FF921FB54442D18
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZL18pj_eqdc_destructorP8PJconstsi.exit101, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  tail call void @free(ptr noundef %36) #7
  br label %_ZL18pj_eqdc_destructorP8PJconstsi.exit101

_ZL18pj_eqdc_destructorP8PJconstsi.exit101:       ; preds = %31, %34
  %37 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %131

38:                                               ; preds = %28
  %39 = fadd double %18, %16
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 1.000000e-10
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZL18pj_eqdc_destructorP8PJconstsi.exit104, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  tail call void @free(ptr noundef %47) #7
  br label %_ZL18pj_eqdc_destructorP8PJconstsi.exit104

_ZL18pj_eqdc_destructorP8PJconstsi.exit104:       ; preds = %42, %45
  %48 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %131

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load double, ptr %50, align 8, !tbaa !49
  %52 = tail call noundef ptr @_Z7pj_enfnd(double noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %52, ptr %53, align 8, !tbaa !48
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZL18pj_eqdc_destructorP8PJconstsi.exit107, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  tail call void @free(ptr noundef %59) #7
  br label %_ZL18pj_eqdc_destructorP8PJconstsi.exit107

_ZL18pj_eqdc_destructorP8PJconstsi.exit107:       ; preds = %54, %57
  %60 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %131

61:                                               ; preds = %49
  %62 = load double, ptr %2, align 8, !tbaa !44
  %63 = tail call double @sin(double noundef %62) #7, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %63, ptr %64, align 8, !tbaa !51
  %65 = tail call double @cos(double noundef %62) #7, !tbaa !50
  %66 = load double, ptr %17, align 8, !tbaa !47
  %67 = fsub double %62, %66
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = fcmp oge double %68, 1.000000e-10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load double, ptr %70, align 8, !tbaa !52
  %72 = fcmp ogt double %71, 0.000000e+00
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %73, ptr %74, align 8, !tbaa !53
  br i1 %72, label %75, label %109

75:                                               ; preds = %61
  %76 = tail call noundef double @_Z7pj_msfnddd(double noundef %63, double noundef %65, double noundef %71)
  %77 = load double, ptr %2, align 8, !tbaa !44
  %78 = load ptr, ptr %53, align 8, !tbaa !48
  %79 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %77, double noundef %63, double noundef %65, ptr noundef %78)
  br i1 %69, label %80, label %..thread110_crit_edge

..thread110_crit_edge:                            ; preds = %75
  %.pre = load double, ptr %64, align 8, !tbaa !51
  br label %.thread110

80:                                               ; preds = %75
  %81 = load double, ptr %17, align 8, !tbaa !47
  %82 = tail call double @sin(double noundef %81) #7, !tbaa !50
  %83 = tail call double @cos(double noundef %81) #7, !tbaa !50
  %84 = load ptr, ptr %53, align 8, !tbaa !48
  %85 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %81, double noundef %82, double noundef %83, ptr noundef %84)
  %86 = fcmp oeq double %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %88 = tail call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %131

89:                                               ; preds = %80
  %90 = load double, ptr %70, align 8, !tbaa !52
  %91 = tail call noundef double @_Z7pj_msfnddd(double noundef %82, double noundef %83, double noundef %90)
  %92 = fsub double %76, %91
  %93 = fsub double %85, %79
  %94 = fdiv double %92, %93
  store double %94, ptr %64, align 8, !tbaa !51
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %.thread110

96:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %97 = tail call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %131

.thread110:                                       ; preds = %..thread110_crit_edge, %89
  %98 = phi double [ %.pre, %..thread110_crit_edge ], [ %94, %89 ]
  %99 = fdiv double %76, %98
  %100 = fadd double %79, %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %100, ptr %101, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %103 = load double, ptr %102, align 8, !tbaa !55
  %104 = tail call double @sin(double noundef %103) #7, !tbaa !50
  %105 = tail call double @cos(double noundef %103) #7, !tbaa !50
  %106 = load ptr, ptr %53, align 8, !tbaa !48
  %107 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %103, double noundef %104, double noundef %105, ptr noundef %106)
  %108 = fsub double %100, %107
  br label %127

109:                                              ; preds = %61
  br i1 %69, label %110, label %thread-pre-split

110:                                              ; preds = %109
  %111 = tail call double @cos(double noundef %66) #7, !tbaa !50
  %112 = fsub double %65, %111
  %113 = fsub double %66, %62
  %114 = fdiv double %112, %113
  store double %114, ptr %64, align 8, !tbaa !51
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %109, %110
  %115 = phi double [ %114, %110 ], [ %63, %109 ]
  %116 = fcmp oeq double %115, 0.000000e+00
  br i1 %116, label %117, label %119

117:                                              ; preds = %thread-pre-split
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %118 = tail call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %131

119:                                              ; preds = %thread-pre-split
  %120 = tail call double @cos(double noundef %62) #7, !tbaa !50
  %121 = fdiv double %120, %115
  %122 = fadd double %62, %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %122, ptr %123, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %125 = load double, ptr %124, align 8, !tbaa !55
  %126 = fsub double %122, %125
  br label %127

127:                                              ; preds = %.thread110, %119
  %.sink = phi double [ %108, %.thread110 ], [ %126, %119 ]
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.sink, ptr %128, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eqdc_e_inverse5PJ_XYP8PJconsts, ptr %129, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eqdc_e_forward5PJ_LPP8PJconsts, ptr %130, align 8, !tbaa !58
  br label %131

131:                                              ; preds = %96, %87, %127, %117, %_ZL18pj_eqdc_destructorP8PJconstsi.exit107, %_ZL18pj_eqdc_destructorP8PJconstsi.exit104, %_ZL18pj_eqdc_destructorP8PJconstsi.exit101, %_ZL18pj_eqdc_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %27, %_ZL18pj_eqdc_destructorP8PJconstsi.exit ], [ %37, %_ZL18pj_eqdc_destructorP8PJconstsi.exit101 ], [ %48, %_ZL18pj_eqdc_destructorP8PJconstsi.exit104 ], [ %0, %127 ], [ %118, %117 ], [ %60, %_ZL18pj_eqdc_destructorP8PJconstsi.exit107 ], [ %97, %96 ], [ %88, %87 ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !48
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eqdc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #7, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %9, ptr %10, align 8, !tbaa !59
  %11 = fcmp une double %9, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !51
  br i1 %11, label %14, label %35

14:                                               ; preds = %3
  %15 = fcmp olt double %13, 0.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fneg double %9
  store double %17, ptr %10, align 8, !tbaa !59
  %18 = fneg double %0
  %19 = fneg double %8
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi double [ %17, %16 ], [ %9, %14 ]
  %.sroa.5.0 = phi double [ %19, %16 ], [ %8, %14 ]
  %.sroa.0.0 = phi double [ %18, %16 ], [ %0, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !54
  %24 = fsub double %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %24, ptr noundef %29)
  %.pre = load double, ptr %12, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi double [ %.pre, %27 ], [ %13, %20 ]
  %.sroa.4.0 = phi double [ %30, %27 ], [ %24, %20 ]
  %33 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.5.0) #7, !tbaa !50
  %34 = fdiv double %33, %32
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
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %3
  %11 = tail call double @sin(double noundef %1) #7, !tbaa !50
  %12 = tail call double @cos(double noundef %1) #7, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %11, double noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %3, %10
  %17 = phi double [ %15, %10 ], [ %1, %3 ]
  %18 = fsub double %7, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %18, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !51
  %22 = fmul double %0, %21
  %23 = tail call double @sin(double noundef %22) #7, !tbaa !50
  %24 = fmul double %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !56
  %27 = tail call double @cos(double noundef %22) #7, !tbaa !50
  %28 = fneg double %18
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %27, double %26)
  %.fca.0.insert = insertvalue { double, double } poison, double %24, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %29, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!4, !5, i64 0}
!43 = !{!4, !10, i64 24}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_112pj_eqdc_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !46, i64 48, !13, i64 56}
!46 = !{!"p1 double", !6, i64 0}
!47 = !{!45, !14, i64 8}
!48 = !{!45, !46, i64 48}
!49 = !{!4, !14, i64 288}
!50 = !{!13, !13, i64 0}
!51 = !{!45, !14, i64 16}
!52 = !{!4, !14, i64 216}
!53 = !{!45, !13, i64 56}
!54 = !{!45, !14, i64 40}
!55 = !{!4, !14, i64 448}
!56 = !{!45, !14, i64 32}
!57 = !{!4, !6, i64 112}
!58 = !{!4, !6, i64 104}
!59 = !{!45, !14, i64 24}
