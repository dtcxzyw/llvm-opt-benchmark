; ModuleID = 'bench/proj/original/factors.ll'
source_filename = "bench/proj/original/factors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.P5_FACTORS = type { double, double, double, double, double, double, double, double, double, double, double, double }
%struct.FACTORS = type { %struct.DERIVS, double, double, double, double, double, double, double, double, i32 }
%struct.DERIVS = type { double, double, double, double }

@.str = private unnamed_addr constant [17 x i8] c"Invalid latitude\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Invalid longitude\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Invalid latitude or longitude\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"unname crs\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"unnamed datum\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"reference prime meridian\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"unnamed crs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Invalid type for P object\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z10pj_factors5PJ_LPP8PJconstsPKS0_dP7FACTORS(double %0, double %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %9, label %123, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @proj_errno_reset(ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = tail call double @llvm.fabs.f64(double %1)
  %14 = fadd double %13, 0xBFF921FB54442D18
  %15 = fcmp ogt double %14, 0x3D719799812DEA11
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %2, ptr noundef nonnull @.str)
  %17 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2049)
  br label %123

18:                                               ; preds = %10
  %19 = tail call double @llvm.fabs.f64(double %0)
  %20 = fcmp ogt double %19, 1.000000e+01
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %2, ptr noundef nonnull @.str.1)
  %22 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2049)
  br label %123

23:                                               ; preds = %18
  %24 = tail call double @llvm.fabs.f64(double %4)
  %25 = fcmp olt double %24, 0x3D719799812DEA11
  %.093 = select i1 %25, double 1.000000e-05, double %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  store double %0, ptr %8, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7, ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %8)
  %.sroa.081.0.copyload = load double, ptr %7, align 8, !tbaa !39
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  %.pre = call double @llvm.fabs.f64(double %.sroa.10.0.copyload)
  br label %29

29:                                               ; preds = %28, %23
  %.pre-phi = phi double [ %.pre, %28 ], [ %13, %23 ]
  %.sroa.081.0 = phi double [ %.sroa.081.0.copyload, %28 ], [ %0, %23 ]
  %.sroa.10.0 = phi double [ %.sroa.10.0.copyload, %28 ], [ %1, %23 ]
  %30 = fsub double 0x3FF921FB54442D18, %.093
  %31 = fcmp ogt double %.pre-phi, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = fcmp olt double %.sroa.10.0, 0.000000e+00
  %34 = fneg double %30
  %35 = select i1 %33, double %34, double %30
  br label %36

36:                                               ; preds = %32, %29
  %.sroa.10.1 = phi double [ %35, %32 ], [ %.sroa.10.0, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %38 = load double, ptr %37, align 8, !tbaa !40
  %39 = fsub double %.sroa.081.0, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %.not98 = icmp eq i32 %41, 0
  br i1 %.not98, label %42, label %44

42:                                               ; preds = %36
  %43 = call noundef double @_Z6adjlond(double noundef %39)
  br label %44

44:                                               ; preds = %42, %36
  %.sroa.081.1 = phi double [ %39, %36 ], [ %43, %42 ]
  %45 = call noundef i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double %.sroa.081.1, double %.sroa.10.1, double noundef %.093, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %.not99 = icmp eq i32 %45, 0
  br i1 %.not99, label %48, label %46

46:                                               ; preds = %44
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %2, ptr noundef nonnull @.str.2)
  %47 = call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2049)
  br label %123

48:                                               ; preds = %44
  %49 = call double @cos(double noundef %.sroa.10.1) #6, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !44
  %54 = call double @hypot(double noundef %51, double noundef %53) #6, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %54, ptr %55, align 8, !tbaa !45
  %56 = load double, ptr %5, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !47
  %59 = call double @hypot(double noundef %56, double noundef %58) #6, !tbaa !42
  %60 = fdiv double %59, %49
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %60, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %63 = load double, ptr %62, align 8, !tbaa !49
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %65, label %79

65:                                               ; preds = %48
  %66 = call double @sin(double noundef %.sroa.10.1) #6, !tbaa !42
  %67 = fneg double %66
  %68 = fmul double %63, %67
  %69 = call double @llvm.fmuladd.f64(double %68, double %66, double 1.000000e+00)
  %70 = call double @sqrt(double noundef %69) #6, !tbaa !42
  %71 = fmul double %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %73 = load double, ptr %72, align 8, !tbaa !50
  %74 = fdiv double %71, %73
  %75 = fmul double %54, %74
  store double %75, ptr %55, align 8, !tbaa !45
  %76 = fmul double %60, %70
  store double %76, ptr %61, align 8, !tbaa !48
  %77 = fmul double %69, %69
  %78 = fdiv double %77, %73
  br label %79

79:                                               ; preds = %48, %65
  %80 = phi double [ %76, %65 ], [ %60, %48 ]
  %81 = phi double [ %75, %65 ], [ %54, %48 ]
  %.092 = phi double [ %78, %65 ], [ 1.000000e+00, %48 ]
  %82 = call double @atan2(double noundef %51, double noundef %53) #6, !tbaa !42
  %83 = fneg double %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %83, ptr %84, align 8, !tbaa !51
  %85 = fneg double %58
  %86 = fmul double %51, %85
  %87 = call double @llvm.fmuladd.f64(double %53, double %56, double %86)
  %88 = fmul double %87, %.092
  %89 = fdiv double %88, %49
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %89, ptr %90, align 8, !tbaa !52
  %91 = load ptr, ptr %3, align 8, !tbaa !53
  %92 = fmul double %81, %80
  %93 = fdiv double %89, %92
  %94 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %91, double noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %94, ptr %95, align 8, !tbaa !54
  %96 = load double, ptr %61, align 8, !tbaa !48
  %97 = load double, ptr %55, align 8, !tbaa !45
  %98 = fmul double %97, %97
  %99 = call double @llvm.fmuladd.f64(double %96, double %96, double %98)
  %100 = load double, ptr %90, align 8, !tbaa !52
  %101 = call double @llvm.fmuladd.f64(double %100, double 2.000000e+00, double %99)
  %102 = call double @sqrt(double noundef %101) #6, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %104 = call double @llvm.fmuladd.f64(double %100, double -2.000000e+00, double %99)
  %105 = fcmp ogt double %104, 0.000000e+00
  br i1 %105, label %106, label %108

106:                                              ; preds = %79
  %107 = call double @sqrt(double noundef %104) #6, !tbaa !42
  br label %108

108:                                              ; preds = %79, %106
  %109 = phi double [ %107, %106 ], [ 0.000000e+00, %79 ]
  %110 = fsub double %102, %109
  %111 = fmul double %110, 5.000000e-01
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double %111, ptr %112, align 8, !tbaa !55
  %113 = fadd double %102, %109
  %114 = fmul double %113, 5.000000e-01
  store double %114, ptr %103, align 8, !tbaa !56
  %115 = load ptr, ptr %3, align 8, !tbaa !53
  %116 = fsub double %114, %111
  %117 = fadd double %114, %111
  %118 = fdiv double %116, %117
  %119 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %115, double noundef %118)
  %120 = fmul double %119, 2.000000e+00
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %120, ptr %121, align 8, !tbaa !57
  %122 = call i32 @proj_errno_restore(ptr noundef %2, i32 noundef %11)
  br label %123

123:                                              ; preds = %6, %108, %46, %21, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %21 ], [ 1, %46 ], [ 0, %108 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #3

declare noundef i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double, double, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @proj_factors(ptr dead_on_unwind noalias writable writeonly sret(%struct.P5_FACTORS) align 8 captures(none) initializes((0, 96)) %0, ptr noundef %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FACTORS, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #6
  %8 = icmp eq ptr %1, null
  br i1 %8, label %102, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @proj_get_type(ptr noundef nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %62

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, 16
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !53
  %17 = tail call ptr @proj_crs_get_sub_crs(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 0)
  %18 = tail call i32 @proj_get_type(ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %13
  %.177 = phi ptr [ %17, %15 ], [ null, %13 ]
  %.075 = phi i32 [ %18, %15 ], [ %10, %13 ]
  %.1 = phi ptr [ %17, %15 ], [ %1, %13 ]
  %20 = icmp eq i32 %.075, 15
  br i1 %20, label %21, label %56

21:                                               ; preds = %19
  %22 = load ptr, ptr %.1, align 8, !tbaa !53
  %23 = tail call ptr @proj_get_source_crs(ptr noundef %22, ptr noundef nonnull %.1)
  %24 = tail call ptr @proj_get_prime_meridian(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !39
  %25 = call i32 @proj_prime_meridian_get_parameters(ptr noundef %22, ptr noundef %24, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %26 = call ptr @proj_destroy(ptr noundef %24)
  %27 = call ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.3, double noundef 1.000000e+00)
  %28 = load double, ptr %5, align 8, !tbaa !39
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = call ptr @proj_get_ellipsoid(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store double 0.000000e+00, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !39
  %32 = call i32 @proj_ellipsoid_get_parameters(ptr noundef %22, ptr noundef %31, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %7)
  %33 = call ptr @proj_get_name(ptr noundef %31)
  %34 = load double, ptr %6, align 8, !tbaa !39
  %35 = load double, ptr %7, align 8, !tbaa !39
  %36 = call ptr @proj_create_geographic_crs(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %33, double noundef %34, double noundef %35, ptr noundef nonnull @.str.6, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %27)
  %37 = call ptr @proj_destroy(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %45

38:                                               ; preds = %21
  %39 = call ptr @proj_crs_get_datum(ptr noundef %22, ptr noundef %23)
  %40 = call ptr @proj_crs_get_datum_ensemble(ptr noundef %22, ptr noundef %23)
  %.not83 = icmp eq ptr %39, null
  %41 = select i1 %.not83, ptr %40, ptr %39
  %42 = call ptr @proj_create_geographic_crs_from_datum(ptr noundef %22, ptr noundef nonnull @.str.7, ptr noundef %41, ptr noundef %27)
  %43 = call ptr @proj_destroy(ptr noundef %39)
  %44 = call ptr @proj_destroy(ptr noundef %40)
  br label %45

45:                                               ; preds = %38, %30
  %.078 = phi ptr [ %36, %30 ], [ %42, %38 ]
  %46 = call ptr @proj_destroy(ptr noundef %27)
  %47 = call ptr @proj_crs_get_coordoperation(ptr noundef %22, ptr noundef nonnull %.1)
  %48 = call ptr @proj_create_cartesian_2D_cs(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @.str.8, double noundef 1.000000e+00)
  %49 = call ptr @proj_create_projected_crs(ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %47, ptr noundef %48)
  %50 = call ptr @proj_destroy(ptr noundef %23)
  %51 = call ptr @proj_destroy(ptr noundef %47)
  %52 = call ptr @proj_destroy(ptr noundef %48)
  %53 = call ptr @proj_create_crs_to_crs_from_pj(ptr noundef %22, ptr noundef %.078, ptr noundef %49, ptr noundef null, ptr noundef null)
  %54 = call ptr @proj_destroy(ptr noundef %.078)
  %55 = call ptr @proj_destroy(ptr noundef %49)
  store ptr %53, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %62

56:                                               ; preds = %19
  %57 = add i32 %.075, -25
  %or.cond5 = icmp ult i32 %57, -4
  br i1 %or.cond5, label %58, label %62

58:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.9)
  %59 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  %.not82 = icmp eq ptr %.177, null
  br i1 %.not82, label %102, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @proj_destroy(ptr noundef nonnull %.177)
  br label %102

62:                                               ; preds = %9, %45, %56
  %.076 = phi ptr [ %.177, %45 ], [ %.177, %56 ], [ null, %9 ]
  %.0 = phi ptr [ %53, %45 ], [ %.1, %56 ], [ %12, %9 ]
  %.sroa.0.0.copyload = load double, ptr %2, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  %63 = call noundef i32 @_Z10pj_factors5PJ_LPP8PJconstsPKS0_dP7FACTORS(double %.sroa.0.0.copyload, double %.sroa.2.0.copyload, ptr noundef nonnull %1, ptr noundef %.0, double noundef 0.000000e+00, ptr noundef nonnull %4)
  %.not84 = icmp eq ptr %.076, null
  br i1 %.not84, label %66, label %64

64:                                               ; preds = %62
  %65 = call ptr @proj_destroy(ptr noundef nonnull %.076)
  br label %66

66:                                               ; preds = %64, %62
  %.not85 = icmp eq i32 %63, 0
  br i1 %.not85, label %67, label %102

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = load double, ptr %68, align 8, !tbaa !45
  store double %69, ptr %0, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = load double, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %71, ptr %72, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %74 = load double, ptr %73, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %74, ptr %75, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %77 = load double, ptr %76, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %77, ptr %78, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %80 = load double, ptr %79, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %80, ptr %81, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %83 = load double, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %83, ptr %84, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %86 = load double, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %86, ptr %87, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %89 = load double, ptr %88, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %89, ptr %90, align 8, !tbaa !67
  %91 = load double, ptr %4, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %91, ptr %92, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %94, ptr %95, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %97, ptr %98, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %100 = load double, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %100, ptr %101, align 8, !tbaa !71
  br label %102

102:                                              ; preds = %60, %58, %66, %67, %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  ret void
}

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #3

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_get_prime_meridian(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @proj_prime_meridian_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_get_name(ptr noundef) local_unnamed_addr #3

declare ptr @proj_crs_get_datum(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_crs_get_datum_ensemble(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_create_geographic_crs_from_datum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_crs_get_coordoperation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_create_cartesian_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @proj_create_projected_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_create_crs_to_crs_from_pj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 96}
!4 = !{!"_ZTS7FACTORS", !5, i64 0, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96}
!5 = !{!"_ZTS6DERIVS", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !9, i64 348}
!11 = !{!"_ZTS8PJconsts", !12, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !14, i64 32, !16, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !17, i64 80, !13, i64 88, !9, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 376, !18, i64 380, !18, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !9, i64 528, !7, i64 536, !9, i64 592, !13, i64 600, !13, i64 608, !6, i64 616, !6, i64 624, !9, i64 632, !7, i64 636, !19, i64 640, !24, i64 656, !6, i64 664, !24, i64 672, !25, i64 680, !25, i64 712, !25, i64 744, !24, i64 776, !28, i64 784, !33, i64 808, !34, i64 816, !9, i64 840, !24, i64 844, !24, i64 845, !24, i64 846, !16, i64 848}
!12 = !{!"p1 _ZTS6pj_ctx", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"p1 omnipotent char", !13, i64 0}
!15 = !{!"p1 _ZTS8ARG_list", !13, i64 0}
!16 = !{!"p1 _ZTS8PJconsts", !13, i64 0}
!17 = !{!"p1 _ZTS13geod_geodesic", !13, i64 0}
!18 = !{!"_ZTS11pj_io_units", !7, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !13, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !13, i64 0}
!33 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!34 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS16PJCoordOperation", !13, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!11, !6, i64 440}
!41 = !{!11, !9, i64 344}
!42 = !{!9, !9, i64 0}
!43 = !{!4, !6, i64 8}
!44 = !{!4, !6, i64 24}
!45 = !{!4, !6, i64 32}
!46 = !{!4, !6, i64 0}
!47 = !{!4, !6, i64 16}
!48 = !{!4, !6, i64 40}
!49 = !{!11, !6, i64 216}
!50 = !{!11, !6, i64 256}
!51 = !{!4, !6, i64 64}
!52 = !{!4, !6, i64 72}
!53 = !{!11, !12, i64 0}
!54 = !{!4, !6, i64 56}
!55 = !{!4, !6, i64 88}
!56 = !{!4, !6, i64 80}
!57 = !{!4, !6, i64 48}
!58 = !{!11, !16, i64 848}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTS10P5_FACTORS", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!61 = !{!60, !6, i64 8}
!62 = !{!60, !6, i64 16}
!63 = !{!60, !6, i64 24}
!64 = !{!60, !6, i64 32}
!65 = !{!60, !6, i64 40}
!66 = !{!60, !6, i64 48}
!67 = !{!60, !6, i64 56}
!68 = !{!60, !6, i64 64}
!69 = !{!60, !6, i64 72}
!70 = !{!60, !6, i64 80}
!71 = !{!60, !6, i64 88}
