; ModuleID = 'bench/proj/original/chamb.cpp.ll'
source_filename = "bench/proj/original/chamb.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, %struct.VECT, %struct.PJ_XY }
%struct.VECT = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_chamb = internal constant [82 x i8] c"Chamberlin Trimetric\0A\09Misc Sph, no inv\0A\09lat_1= lon_1= lat_2= lon_2= lat_3= lon_3=\00", align 16
@pj_s_chamb = hidden local_unnamed_addr constant ptr @_ZL9des_chamb, align 8
@.str = private unnamed_addr constant [6 x i8] c"chamb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rlat_%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlon_%d\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Invalid value for control points: they should be distinct\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_chamb(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_chambP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL9des_chamb, ptr %9, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_chambP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  %3 = tail call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %140

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nuw nsw i64 %indvars.iv.next to i32
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.1, i32 noundef %12) #9
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %2)
  %17 = getelementptr inbounds [3 x %struct.anon], ptr %3, i64 0, i64 %indvars.iv
  store i64 %16, ptr %17, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.2, i32 noundef %12) #9
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %2)
  %22 = bitcast i64 %21 to double
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %21, ptr %23, align 8
  %24 = load double, ptr %10, align 8
  %25 = fsub double %22, %24
  %26 = call noundef double @_Z6adjlond(double noundef %25)
  store double %26, ptr %23, align 8
  %27 = load double, ptr %17, align 8
  %28 = call double @cos(double noundef %27) #9
  %29 = getelementptr inbounds i8, ptr %17, i64 16
  store double %28, ptr %29, align 8
  %30 = load double, ptr %17, align 8
  %31 = call double @sin(double noundef %30) #9
  %32 = getelementptr inbounds i8, ptr %17, i64 24
  store double %31, ptr %32, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !4

.preheader:                                       ; preds = %11, %_ZL4vectP6pj_ctxdddddd.exit
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %_ZL4vectP6pj_ctxdddddd.exit ], [ 0, %11 ]
  %33 = icmp eq i64 %indvars.iv102, 2
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %34 = and i64 %indvars.iv.next103, 4294967295
  %35 = load ptr, ptr %0, align 8
  %36 = select i1 %33, i64 0, i64 %34
  %37 = getelementptr inbounds [3 x %struct.anon], ptr %3, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x %struct.anon], ptr %3, i64 0, i64 %indvars.iv102
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 24
  %46 = load double, ptr %45, align 8
  %47 = load <2 x double>, ptr %37, align 8
  %48 = load <2 x double>, ptr %38, align 8
  %49 = fsub <2 x double> %47, %48
  %50 = extractelement <2 x double> %49, i64 1
  %51 = call double @cos(double noundef %50) #9
  %52 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %49)
  %53 = fcmp ogt <2 x double> %52, <double 1.000000e+00, double 1.000000e+00>
  %shift = shufflevector <2 x i1> %53, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %54 = or <2 x i1> %53, %shift
  %or.cond.i = extractelement <2 x i1> %54, i64 0
  br i1 %or.cond.i, label %55, label %60

55:                                               ; preds = %.preheader
  %56 = fmul double %40, %44
  %57 = fmul double %56, %51
  %58 = call double @llvm.fmuladd.f64(double %42, double %46, double %57)
  %59 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %35, double noundef %58)
  br label %73

60:                                               ; preds = %.preheader
  %61 = extractelement <2 x double> %49, i64 0
  %62 = fmul double %61, 5.000000e-01
  %63 = call double @sin(double noundef %62) #9
  %64 = fmul double %50, 5.000000e-01
  %65 = call double @sin(double noundef %64) #9
  %66 = fmul double %40, %44
  %67 = fmul double %66, %65
  %68 = fmul double %65, %67
  %69 = call double @llvm.fmuladd.f64(double %63, double %63, double %68)
  %70 = call double @sqrt(double noundef %69) #9
  %71 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %35, double noundef %70)
  %72 = fmul double %71, 2.000000e+00
  br label %73

73:                                               ; preds = %60, %55
  %.sroa.0.0.i = phi double [ %59, %55 ], [ %72, %60 ]
  %74 = call double @llvm.fabs.f64(double %.sroa.0.0.i)
  %75 = fcmp ogt double %74, 1.000000e-09
  br i1 %75, label %_ZL4vectP6pj_ctxdddddd.exit, label %_ZL4vectP6pj_ctxdddddd.exit.thread

_ZL4vectP6pj_ctxdddddd.exit.thread:               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %77 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %140

_ZL4vectP6pj_ctxdddddd.exit:                      ; preds = %73
  %78 = call double @sin(double noundef %50) #9
  %79 = fmul double %44, %78
  %80 = fneg double %42
  %81 = fmul double %44, %80
  %82 = fmul double %81, %51
  %83 = call double @llvm.fmuladd.f64(double %40, double %46, double %82)
  %84 = call double @atan2(double noundef %79, double noundef %83) #9
  %85 = getelementptr inbounds i8, ptr %38, i64 32
  store double %.sroa.0.0.i, ptr %85, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 40
  store double %84, ptr %.sroa.2.0..sroa_idx, align 8
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %86, label %.preheader, !llvm.loop !6

86:                                               ; preds = %_ZL4vectP6pj_ctxdddddd.exit
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 32
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 160
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 96
  %93 = load double, ptr %92, align 8
  %94 = fmul double %91, %91
  %95 = call double @llvm.fmuladd.f64(double %89, double %89, double %94)
  %96 = fneg double %93
  %97 = call double @llvm.fmuladd.f64(double %96, double %93, double %95)
  %98 = fmul double %97, 5.000000e-01
  %99 = fmul double %89, %91
  %100 = fdiv double %98, %99
  %101 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %87, double noundef %100)
  %102 = getelementptr inbounds i8, ptr %3, i64 208
  store double %101, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = load double, ptr %88, align 8
  %105 = load double, ptr %92, align 8
  %106 = load double, ptr %90, align 8
  %107 = fmul double %105, %105
  %108 = call double @llvm.fmuladd.f64(double %104, double %104, double %107)
  %109 = fneg double %106
  %110 = call double @llvm.fmuladd.f64(double %109, double %106, double %108)
  %111 = fmul double %110, 5.000000e-01
  %112 = fmul double %104, %105
  %113 = fdiv double %111, %112
  %114 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %103, double noundef %113)
  %115 = getelementptr inbounds i8, ptr %3, i64 216
  store double %114, ptr %115, align 8
  %116 = load double, ptr %102, align 8
  %117 = fsub double 0x400921FB54442D18, %116
  %118 = getelementptr inbounds i8, ptr %3, i64 224
  store double %117, ptr %118, align 8
  %119 = load double, ptr %90, align 8
  %120 = call double @sin(double noundef %116) #9
  %121 = fmul double %119, %120
  %122 = getelementptr inbounds i8, ptr %3, i64 48
  %123 = getelementptr inbounds i8, ptr %3, i64 56
  store double %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 112
  %125 = getelementptr inbounds i8, ptr %3, i64 120
  store double %121, ptr %125, align 8
  %126 = fmul double %121, 2.000000e+00
  %127 = getelementptr inbounds i8, ptr %3, i64 192
  %128 = getelementptr inbounds i8, ptr %3, i64 200
  store double %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 176
  %130 = getelementptr inbounds i8, ptr %3, i64 184
  store double 0.000000e+00, ptr %130, align 8
  %131 = load double, ptr %88, align 8
  %132 = fmul double %131, 5.000000e-01
  store double %132, ptr %124, align 8
  %133 = fneg double %132
  store double %133, ptr %122, align 8
  %134 = load double, ptr %90, align 8
  %135 = load double, ptr %102, align 8
  %136 = call double @cos(double noundef %135) #9
  %137 = call double @llvm.fmuladd.f64(double %134, double %136, double %133)
  store double %137, ptr %129, align 8
  store double %137, ptr %127, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15chamb_s_forward5PJ_LPP8PJconsts, ptr %139, align 8
  br label %140

140:                                              ; preds = %86, %_ZL4vectP6pj_ctxdddddd.exit.thread, %5
  %.0 = phi ptr [ %6, %5 ], [ %77, %_ZL4vectP6pj_ctxdddddd.exit.thread ], [ %0, %86 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15chamb_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x %struct.VECT], align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double @sin(double noundef %1) #9
  %8 = tail call double @cos(double noundef %1) #9
  %9 = insertelement <2 x double> poison, double %1, i64 0
  %10 = insertelement <2 x double> %9, double %0, i64 1
  br label %11

11:                                               ; preds = %3, %_ZL4vectP6pj_ctxdddddd.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZL4vectP6pj_ctxdddddd.exit ]
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [3 x %struct.anon], ptr %6, i64 0, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load double, ptr %16, align 8
  %18 = load <2 x double>, ptr %13, align 8
  %19 = fsub <2 x double> %10, %18
  %20 = extractelement <2 x double> %19, i64 1
  %21 = tail call double @cos(double noundef %20) #9
  %22 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %19)
  %23 = fcmp ogt <2 x double> %22, <double 1.000000e+00, double 1.000000e+00>
  %shift = shufflevector <2 x i1> %23, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %24 = or <2 x i1> %23, %shift
  %or.cond.i = extractelement <2 x i1> %24, i64 0
  br i1 %or.cond.i, label %25, label %30

25:                                               ; preds = %11
  %26 = fmul double %8, %15
  %27 = fmul double %26, %21
  %28 = tail call double @llvm.fmuladd.f64(double %17, double %7, double %27)
  %29 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %12, double noundef %28)
  br label %43

30:                                               ; preds = %11
  %31 = extractelement <2 x double> %19, i64 0
  %32 = fmul double %31, 5.000000e-01
  %33 = tail call double @sin(double noundef %32) #9
  %34 = fmul double %20, 5.000000e-01
  %35 = tail call double @sin(double noundef %34) #9
  %36 = fmul double %8, %15
  %37 = fmul double %36, %35
  %38 = fmul double %35, %37
  %39 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %38)
  %40 = tail call double @sqrt(double noundef %39) #9
  %41 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %12, double noundef %40)
  %42 = fmul double %41, 2.000000e+00
  br label %43

43:                                               ; preds = %30, %25
  %.sroa.0.0.i = phi double [ %29, %25 ], [ %42, %30 ]
  %44 = tail call double @llvm.fabs.f64(double %.sroa.0.0.i)
  %45 = fcmp ogt double %44, 1.000000e-09
  br i1 %45, label %_ZL4vectP6pj_ctxdddddd.exit, label %_ZL4vectP6pj_ctxdddddd.exit.thread

_ZL4vectP6pj_ctxdddddd.exit.thread:               ; preds = %43
  %46 = getelementptr inbounds [3 x %struct.anon], ptr %6, i64 0, i64 %indvars.iv, i32 5
  %47 = load <2 x double>, ptr %46, align 8
  br label %123

_ZL4vectP6pj_ctxdddddd.exit:                      ; preds = %43
  %48 = tail call double @sin(double noundef %20) #9
  %49 = fmul double %8, %48
  %50 = fneg double %17
  %51 = fmul double %8, %50
  %52 = fmul double %51, %21
  %53 = tail call double @llvm.fmuladd.f64(double %15, double %7, double %52)
  %54 = tail call double @atan2(double noundef %49, double noundef %53) #9
  %55 = getelementptr inbounds [3 x %struct.VECT], ptr %4, i64 0, i64 %indvars.iv
  store double %.sroa.0.0.i, ptr %55, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  %56 = getelementptr inbounds i8, ptr %13, i64 40
  %57 = load double, ptr %56, align 8
  %58 = fsub double %54, %57
  %59 = tail call noundef double @_Z6adjlond(double noundef %58)
  store double %59, ptr %.sroa.2.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !7

.critedge:                                        ; preds = %_ZL4vectP6pj_ctxdddddd.exit
  %60 = getelementptr inbounds i8, ptr %6, i64 192
  %61 = load <2 x double>, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 216
  %63 = getelementptr inbounds i8, ptr %6, i64 224
  br label %64

64:                                               ; preds = %.critedge, %119
  %indvars.iv78 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next79, %119 ]
  %65 = phi <2 x double> [ %61, %.critedge ], [ %120, %119 ]
  %66 = icmp eq i64 %indvars.iv78, 2
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %67 = and i64 %indvars.iv.next79, 4294967295
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds [3 x %struct.anon], ptr %6, i64 0, i64 %indvars.iv78, i32 4
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds [3 x %struct.VECT], ptr %4, i64 0, i64 %indvars.iv78
  %72 = load double, ptr %71, align 16
  %73 = select i1 %66, i64 0, i64 %67
  %74 = getelementptr inbounds [3 x %struct.VECT], ptr %4, i64 0, i64 %73
  %75 = load double, ptr %74, align 16
  %76 = fmul double %72, %72
  %77 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %76)
  %78 = fneg double %75
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %75, double %77)
  %80 = fmul double %79, 5.000000e-01
  %81 = fmul double %70, %72
  %82 = fdiv double %80, %81
  %83 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %68, double noundef %82)
  %84 = getelementptr inbounds i8, ptr %71, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fcmp olt double %85, 0.000000e+00
  %87 = fneg double %83
  %.066 = select i1 %86, double %87, double %83
  %88 = trunc nuw nsw i64 %indvars.iv78 to i32
  switch i32 %88, label %109 [
    i32 0, label %89
    i32 1, label %98
  ]

89:                                               ; preds = %64
  %90 = tail call double @cos(double noundef %.066) #9
  %91 = tail call double @sin(double noundef %.066) #9
  %92 = fneg double %72
  %93 = insertelement <2 x double> poison, double %72, i64 0
  %94 = insertelement <2 x double> %93, double %92, i64 1
  %95 = insertelement <2 x double> poison, double %90, i64 0
  %96 = insertelement <2 x double> %95, double %91, i64 1
  %97 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %94, <2 x double> %96, <2 x double> %65)
  br label %119

98:                                               ; preds = %64
  %99 = load double, ptr %62, align 8
  %100 = fsub double %99, %.066
  %101 = tail call double @cos(double noundef %100) #9
  %102 = fneg double %72
  %103 = tail call double @sin(double noundef %100) #9
  %104 = insertelement <2 x double> poison, double %102, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = insertelement <2 x double> poison, double %101, i64 0
  %107 = insertelement <2 x double> %106, double %103, i64 1
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> %107, <2 x double> %65)
  br label %119

109:                                              ; preds = %64
  %110 = load double, ptr %63, align 8
  %111 = fsub double %110, %.066
  %112 = tail call double @cos(double noundef %111) #9
  %113 = tail call double @sin(double noundef %111) #9
  %114 = insertelement <2 x double> poison, double %72, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = insertelement <2 x double> poison, double %112, i64 0
  %117 = insertelement <2 x double> %116, double %113, i64 1
  %118 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %115, <2 x double> %117, <2 x double> %65)
  br label %119

119:                                              ; preds = %89, %109, %98
  %120 = phi <2 x double> [ %108, %98 ], [ %118, %109 ], [ %97, %89 ]
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 3
  br i1 %exitcond81.not, label %121, label %64, !llvm.loop !8

121:                                              ; preds = %119
  %122 = fmul <2 x double> %120, <double 0x3FD5555555555555, double 0x3FD5555555555555>
  br label %123

123:                                              ; preds = %121, %_ZL4vectP6pj_ctxdddddd.exit.thread
  %124 = phi <2 x double> [ %47, %_ZL4vectP6pj_ctxdddddd.exit.thread ], [ %122, %121 ]
  %125 = extractelement <2 x double> %124, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %125, 0
  %126 = extractelement <2 x double> %124, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %126, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

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
