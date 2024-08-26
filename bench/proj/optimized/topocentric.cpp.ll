; ModuleID = 'bench/proj/original/topocentric.cpp.ll'
source_filename = "bench/proj/original/topocentric.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }

@_ZL15des_topocentric = internal constant [34 x i8] c"Geocentric/Topocentric conversion\00", align 16
@pj_s_topocentric = hidden local_unnamed_addr constant ptr @_ZL15des_topocentric, align 8
@.str = private unnamed_addr constant [12 x i8] c"topocentric\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"X_0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Y_0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Z_0\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"lon_0\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"lat_0\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"h_0\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"missing X_0 or lon_0\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"(X_0,Y_0,Z_0) and (lon_0,lat_0,h_0) are mutually exclusive\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"missing Y_0 and/or Z_0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"missing lat_0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dX_0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dY_0\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dZ_0\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_topocentric(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z40pj_projection_specific_setup_topocentricP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL15des_topocentric, ptr %9, align 8
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_topocentricP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PJ_LPZ, align 8
  %3 = alloca %struct.PJ_XYZ, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %100

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef nonnull @.str.1)
  %15 = load ptr, ptr %12, align 8
  %16 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %17, ptr noundef nonnull @.str.3)
  %19 = load ptr, ptr %12, align 8
  %20 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %19, ptr noundef nonnull @.str.4)
  %21 = load ptr, ptr %12, align 8
  %22 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %21, ptr noundef nonnull @.str.5)
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %23, ptr noundef nonnull @.str.6)
  %25 = icmp ne ptr %14, null
  %26 = icmp ne ptr %20, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %29, label %27

27:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %100

29:                                               ; preds = %10
  %30 = icmp ne ptr %16, null
  %or.cond3 = or i1 %25, %30
  %31 = icmp ne ptr %18, null
  %or.cond5 = or i1 %or.cond3, %31
  br i1 %or.cond5, label %32, label %41

32:                                               ; preds = %29
  %33 = icmp ne ptr %22, null
  %34 = icmp ne ptr %24, null
  %35 = or i1 %33, %34
  %or.cond9 = or i1 %26, %35
  br i1 %or.cond9, label %36, label %38

36:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %37 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1028)
  br label %100

38:                                               ; preds = %32
  %.not = xor i1 %25, true
  %or.cond11 = and i1 %30, %31
  %or.cond99 = or i1 %or.cond11, %.not
  br i1 %or.cond99, label %.thread103, label %39

39:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %40 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %100

41:                                               ; preds = %29
  %42 = icmp eq ptr %20, null
  %43 = icmp ne ptr %22, null
  %or.cond13 = or i1 %42, %43
  br i1 %or.cond13, label %.thread103, label %44

44:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %45 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %100

.thread103:                                       ; preds = %38, %41
  %46 = load ptr, ptr %0, align 8
  %47 = tail call ptr @proj_create(ptr noundef %46, ptr noundef nonnull @.str.11)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %.thread103
  %50 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %100

51:                                               ; preds = %.thread103
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %47)
  br i1 %25, label %52, label %67

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.12)
  store i64 %55, ptr %6, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %56, ptr noundef %57, ptr noundef nonnull @.str.13)
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @.str.14)
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %62, ptr %63, align 8
  %64 = load double, ptr %6, align 8
  %65 = load double, ptr %59, align 8
  store double %64, ptr %3, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store double %65, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %62, ptr %.sroa.317.0..sroa_idx, align 8
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %2, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %3, ptr noundef nonnull %47)
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  br label %82

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %0, i64 440
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 448
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %72, ptr noundef %73, ptr noundef nonnull @.str.15)
  store double %69, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store double %71, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %74, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull %47)
  %75 = load double, ptr %4, align 8
  store double %75, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  store double %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %67, %52
  %.sink117 = phi ptr [ %70, %67 ], [ %66, %52 ]
  %.sink109 = phi ptr [ %68, %67 ], [ %2, %52 ]
  %83 = load double, ptr %.sink117, align 8
  %84 = call double @sin(double noundef %83) #7
  %85 = getelementptr inbounds i8, ptr %6, i64 24
  store double %84, ptr %85, align 8
  %86 = load double, ptr %.sink117, align 8
  %87 = call double @cos(double noundef %86) #7
  %88 = getelementptr inbounds i8, ptr %6, i64 32
  store double %87, ptr %88, align 8
  %89 = load double, ptr %.sink109, align 8
  %90 = call double @sin(double noundef %89) #7
  %91 = getelementptr inbounds i8, ptr %6, i64 40
  store double %90, ptr %91, align 8
  %92 = load double, ptr %.sink109, align 8
  %93 = call double @cos(double noundef %92) #7
  %94 = getelementptr inbounds i8, ptr %6, i64 48
  store double %93, ptr %94, align 8
  %95 = call ptr @proj_destroy(ptr noundef nonnull %47)
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @_ZL15topocentric_fwdR8PJ_COORDP8PJconsts, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @_ZL15topocentric_invR8PJ_COORDP8PJconsts, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 3, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 3, ptr %99, align 8
  br label %100

100:                                              ; preds = %82, %49, %44, %39, %36, %27, %8
  %.0 = phi ptr [ %9, %8 ], [ %37, %36 ], [ %50, %49 ], [ %0, %82 ], [ %45, %44 ], [ %40, %39 ], [ %28, %27 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8, ptr noundef byval(%struct.PJ_XYZ) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

declare void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8, ptr noundef byval(%struct.PJ_LPZ) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL15topocentric_fwdR8PJ_COORDP8PJconsts(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %0, align 8
  %6 = load double, ptr %4, align 8
  %7 = fsub double %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = fneg double %7
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fmul double %12, %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %23)
  store double %24, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, %18
  %28 = load double, ptr %21, align 8
  %29 = fmul double %12, %26
  %30 = load double, ptr %19, align 8
  %31 = fneg double %30
  %32 = fmul double %29, %31
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %32)
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  %35 = load double, ptr %34, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %17, double %35, double %33)
  store double %36, ptr %8, align 8
  %37 = load double, ptr %34, align 8
  %38 = fmul double %7, %37
  %39 = load double, ptr %21, align 8
  %40 = fmul double %12, %37
  %41 = load double, ptr %19, align 8
  %42 = fmul double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %38, double %39, double %42)
  %44 = load double, ptr %25, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %17, double %44, double %43)
  store double %45, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL15topocentric_invR8PJ_COORDP8PJconsts(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = load double, ptr %11, align 8
  %13 = fneg double %5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %12, double %10)
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = load double, ptr %17, align 8
  %19 = fneg double %16
  %20 = fmul double %7, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %18, double %14)
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = load double, ptr %22, align 8
  %24 = fmul double %9, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %18, double %21)
  store double %25, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %17, align 8
  %29 = tail call double @llvm.fmuladd.f64(double %5, double %28, double %27)
  %30 = load double, ptr %15, align 8
  %31 = load double, ptr %11, align 8
  %32 = fneg double %30
  %33 = fmul double %7, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %31, double %29)
  %35 = load double, ptr %22, align 8
  %36 = fmul double %9, %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %31, double %34)
  store double %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %22, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %7, double %40, double %39)
  %42 = load double, ptr %15, align 8
  %43 = tail call double @llvm.fmuladd.f64(double %9, double %42, double %41)
  store double %43, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
