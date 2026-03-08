; ModuleID = 'bench/proj/original/topocentric.ll'
source_filename = "bench/proj/original/topocentric.ll"
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL15des_topocentric, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_topocentricP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PJ_LPZ, align 8
  %3 = alloca %struct.PJ_XYZ, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %104

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %6, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef nonnull @.str.1)
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %16 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = load ptr, ptr %12, align 8, !tbaa !41
  %18 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %17, ptr noundef nonnull @.str.3)
  %19 = load ptr, ptr %12, align 8, !tbaa !41
  %20 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %19, ptr noundef nonnull @.str.4)
  %21 = load ptr, ptr %12, align 8, !tbaa !41
  %22 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %21, ptr noundef nonnull @.str.5)
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  %24 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %23, ptr noundef nonnull @.str.6)
  %25 = icmp ne ptr %14, null
  %26 = icmp ne ptr %20, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %29, label %27

27:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %104

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
  br label %104

38:                                               ; preds = %32
  %.not = xor i1 %25, true
  %or.cond11 = and i1 %30, %31
  %or.cond99 = or i1 %or.cond11, %.not
  br i1 %or.cond99, label %.thread103, label %39

39:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %40 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %104

41:                                               ; preds = %29
  %42 = icmp eq ptr %20, null
  %43 = icmp ne ptr %22, null
  %or.cond13 = or i1 %42, %43
  br i1 %or.cond13, label %.thread103, label %44

44:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %45 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %104

.thread103:                                       ; preds = %38, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !42
  %47 = tail call ptr @proj_create(ptr noundef %46, ptr noundef nonnull @.str.11)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %.thread103
  %50 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %104

51:                                               ; preds = %.thread103
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %47)
  br i1 %25, label %52, label %73

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !42
  %54 = load ptr, ptr %12, align 8, !tbaa !41
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.12)
  store i64 %55, ptr %6, align 8, !tbaa !43
  %56 = load ptr, ptr %0, align 8, !tbaa !42
  %57 = load ptr, ptr %12, align 8, !tbaa !41
  %58 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %56, ptr noundef %57, ptr noundef nonnull @.str.13)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %0, align 8, !tbaa !42
  %61 = load ptr, ptr %12, align 8, !tbaa !41
  %62 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @.str.14)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %62, ptr %63, align 8, !tbaa !46
  %64 = load double, ptr %6, align 8, !tbaa !43
  %65 = load double, ptr %59, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double %64, ptr %3, align 8, !tbaa !47
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %65, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !47
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %62, ptr %.sroa.517.0..sroa_idx, align 8, !tbaa !47
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %2, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %3, ptr noundef nonnull %47)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !48
  %68 = call double @sin(double noundef %67) #8, !tbaa !50
  %69 = call double @cos(double noundef %67) #8, !tbaa !50
  %70 = load double, ptr %2, align 8, !tbaa !51
  %71 = call double @sin(double noundef %70) #8, !tbaa !50
  %72 = call double @cos(double noundef %70) #8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

73:                                               ; preds = %51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %75 = load double, ptr %74, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %77 = load double, ptr %76, align 8, !tbaa !53
  %78 = load ptr, ptr %0, align 8, !tbaa !42
  %79 = load ptr, ptr %12, align 8, !tbaa !41
  %80 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %78, ptr noundef %79, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %75, ptr %5, align 8, !tbaa !47
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %77, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %80, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  call void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull %47)
  %81 = load double, ptr %4, align 8, !tbaa !54
  store double %81, ptr %6, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %83, ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load double, ptr %85, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %86, ptr %87, align 8, !tbaa !46
  %88 = load double, ptr %76, align 8, !tbaa !53
  %89 = call double @sin(double noundef %88) #8, !tbaa !50
  %90 = call double @cos(double noundef %88) #8, !tbaa !50
  %91 = load double, ptr %74, align 8, !tbaa !52
  %92 = call double @sin(double noundef %91) #8, !tbaa !50
  %93 = call double @cos(double noundef %91) #8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %73, %52
  %.sink107 = phi double [ %68, %52 ], [ %89, %73 ]
  %.sink106 = phi double [ %69, %52 ], [ %90, %73 ]
  %.sink105 = phi double [ %71, %52 ], [ %92, %73 ]
  %.sink = phi double [ %72, %52 ], [ %93, %73 ]
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %.sink107, ptr %95, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %.sink106, ptr %96, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sink105, ptr %97, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sink, ptr %98, align 8, !tbaa !61
  %99 = call ptr @proj_destroy(ptr noundef nonnull %47)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL15topocentric_fwdR8PJ_COORDP8PJconsts, ptr %100, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL15topocentric_invR8PJ_COORDP8PJconsts, ptr %101, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 3, ptr %102, align 4, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %103, align 8, !tbaa !39
  br label %104

104:                                              ; preds = %27, %36, %39, %44, %94, %49, %8
  %.0 = phi ptr [ %9, %8 ], [ %37, %36 ], [ %28, %27 ], [ %45, %44 ], [ %40, %39 ], [ %50, %49 ], [ %0, %94 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8, ptr noundef byval(%struct.PJ_XYZ) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

declare void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8, ptr noundef byval(%struct.PJ_LPZ) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL15topocentric_fwdR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load double, ptr %0, align 8, !tbaa !64
  %6 = load double, ptr %4, align 8, !tbaa !43
  %7 = fsub double %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !45
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !46
  %17 = fsub double %14, %16
  %18 = fneg double %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !61
  %23 = fmul double %12, %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %23)
  store double %24, ptr %0, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !58
  %27 = fmul double %26, %18
  %28 = load double, ptr %21, align 8, !tbaa !61
  %29 = fmul double %12, %26
  %30 = load double, ptr %19, align 8, !tbaa !60
  %31 = fneg double %30
  %32 = fmul double %29, %31
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !59
  %36 = tail call double @llvm.fmuladd.f64(double %17, double %35, double %33)
  store double %36, ptr %8, align 8, !tbaa !64
  %37 = load double, ptr %34, align 8, !tbaa !59
  %38 = fmul double %7, %37
  %39 = load double, ptr %21, align 8, !tbaa !61
  %40 = fmul double %12, %37
  %41 = load double, ptr %19, align 8, !tbaa !60
  %42 = fmul double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %38, double %39, double %42)
  %44 = load double, ptr %25, align 8, !tbaa !58
  %45 = tail call double @llvm.fmuladd.f64(double %17, double %44, double %43)
  store double %45, ptr %13, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL15topocentric_invR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load double, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = load double, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load double, ptr %11, align 8, !tbaa !60
  %13 = fneg double %5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %12, double %10)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !61
  %19 = fneg double %16
  %20 = fmul double %7, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %18, double %14)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !59
  %24 = fmul double %9, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %18, double %21)
  store double %25, ptr %0, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !45
  %28 = load double, ptr %17, align 8, !tbaa !61
  %29 = tail call double @llvm.fmuladd.f64(double %5, double %28, double %27)
  %30 = load double, ptr %15, align 8, !tbaa !58
  %31 = load double, ptr %11, align 8, !tbaa !60
  %32 = fneg double %30
  %33 = fmul double %7, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %31, double %29)
  %35 = load double, ptr %22, align 8, !tbaa !59
  %36 = fmul double %9, %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %31, double %34)
  store double %37, ptr %6, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !46
  %40 = load double, ptr %22, align 8, !tbaa !59
  %41 = tail call double @llvm.fmuladd.f64(double %7, double %40, double %39)
  %42 = load double, ptr %15, align 8, !tbaa !58
  %43 = tail call double @llvm.fmuladd.f64(double %9, double %42, double %41)
  store double %43, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!41 = !{!4, !10, i64 24}
!42 = !{!4, !5, i64 0}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_19pj_opaqueE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!45 = !{!44, !14, i64 8}
!46 = !{!44, !14, i64 16}
!47 = !{!14, !14, i64 0}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTS6PJ_LPZ", !14, i64 0, !14, i64 8, !14, i64 16}
!50 = !{!13, !13, i64 0}
!51 = !{!49, !14, i64 0}
!52 = !{!4, !14, i64 440}
!53 = !{!4, !14, i64 448}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTS6PJ_XYZ", !14, i64 0, !14, i64 8, !14, i64 16}
!56 = !{!55, !14, i64 8}
!57 = !{!55, !14, i64 16}
!58 = !{!44, !14, i64 24}
!59 = !{!44, !14, i64 32}
!60 = !{!44, !14, i64 40}
!61 = !{!44, !14, i64 48}
!62 = !{!4, !6, i64 136}
!63 = !{!4, !6, i64 144}
!64 = !{!7, !7, i64 0}
