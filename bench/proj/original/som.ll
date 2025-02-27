target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.PROJVALUE = type { double }
%"struct.(anonymous namespace)::pj_som_data" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PJ_COORD = type { [4 x double] }

@_ZL7des_som = internal constant [67 x i8] c"Space Oblique Mercator\0A\09Cyl, Sph&Ell\0A\09inc_angle= ps_rev= asc_lon= \00", align 16
@pj_s_som = hidden constant ptr @_ZL7des_som, align 8
@.str = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rasc_lon\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Invalid value for ascending longitude: should be in [-2pi, 2pi] range\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"rinc_angle\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Invalid value for inclination angle: should be in [0, pi] range\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dps_rev\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Number of days per rotation should be positive\00", align 1
@_ZL11des_misrsom = internal constant [44 x i8] c"Space oblique for MISR\0A\09Cyl, Sph&Ell\0A\09path=\00", align 16
@pj_s_misrsom = hidden constant ptr @_ZL11des_misrsom, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"misrsom\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ipath\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Invalid value for path: path should be in [1, 233] range\00", align 1
@_ZL8des_lsat = internal constant [53 x i8] c"Space oblique for LANDSAT\0A\09Cyl, Sph&Ell\0A\09lsat= path=\00", align 16
@pj_s_lsat = hidden constant ptr @_ZL8des_lsat, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"lsat\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ilsat\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Invalid value for lsat: lsat should be in [1, 5] range\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Invalid value for path: path should be in [1, %d] range\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_som(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_somP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL7des_som, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_somP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #10
  store ptr %9, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.1)
  %26 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load double, ptr %6, align 8, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 60
  store double %27, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 60
  %32 = load double, ptr %31, align 8, !tbaa !47
  %33 = fcmp olt double %32, 0xC01921FB54442D18
  br i1 %33, label %39, label %34

34:                                               ; preds = %15
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJconsts, ptr %35, i32 0, i32 60
  %37 = load double, ptr %36, align 8, !tbaa !47
  %38 = fcmp ogt double %37, 0x401921FB54442D18
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %15
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %40, ptr noundef @.str.2)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %41, i32 noundef 1027)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %49, ptr noundef @.str.3)
  %51 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load double, ptr %7, align 8, !tbaa !46
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %53, i32 0, i32 15
  store double %52, ptr %54, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %55, i32 0, i32 15
  %57 = load double, ptr %56, align 8, !tbaa !48
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %64, label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %60, i32 0, i32 15
  %62 = load double, ptr %61, align 8, !tbaa !48
  %63 = fcmp ogt double %62, 0x400921FB54442D18
  br i1 %63, label %64, label %68

64:                                               ; preds = %59, %43
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %65, ptr noundef @.str.4)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %66, i32 noundef 1027)
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %71, ptr noundef %74, ptr noundef @.str.5)
  %76 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  %77 = load double, ptr %8, align 8, !tbaa !46
  %78 = load ptr, ptr %4, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %78, i32 0, i32 9
  store double %77, ptr %79, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %80 = load ptr, ptr %4, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %80, i32 0, i32 9
  %82 = load double, ptr %81, align 8, !tbaa !50
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %68
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %85, ptr noundef @.str.6)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %86, i32 noundef 1027)
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

88:                                               ; preds = %68
  %89 = load ptr, ptr %4, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %89, i32 0, i32 13
  store double 0.000000e+00, ptr %90, align 8, !tbaa !51
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef %91)
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %88, %84, %64, %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %10, i32 0, i32 15
  %12 = load double, ptr %11, align 8, !tbaa !48
  %13 = call double @sin(double noundef %12) #9, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %14, i32 0, i32 10
  store double %13, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %16, i32 0, i32 15
  %18 = load double, ptr %17, align 8, !tbaa !48
  %19 = call double @cos(double noundef %18) #9, !tbaa !52
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %20, i32 0, i32 11
  store double %19, ptr %21, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %22, i32 0, i32 11
  %24 = load double, ptr %23, align 8, !tbaa !54
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 1.000000e-09
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %28, i32 0, i32 11
  store double 1.000000e-09, ptr %29, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %27, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 27
  %33 = load double, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %34, i32 0, i32 11
  %36 = load double, ptr %35, align 8, !tbaa !54
  %37 = fmul double %33, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %38, i32 0, i32 11
  %40 = load double, ptr %39, align 8, !tbaa !54
  %41 = fmul double %37, %40
  store double %41, ptr %3, align 8, !tbaa !56
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 27
  %44 = load double, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %45, i32 0, i32 10
  %47 = load double, ptr %46, align 8, !tbaa !53
  %48 = fmul double %44, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %49, i32 0, i32 10
  %51 = load double, ptr %50, align 8, !tbaa !53
  %52 = fmul double %48, %51
  store double %52, ptr %4, align 8, !tbaa !56
  %53 = load double, ptr %3, align 8, !tbaa !56
  %54 = fsub double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 33
  %57 = load double, ptr %56, align 8, !tbaa !57
  %58 = fmul double %54, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %59, i32 0, i32 8
  store double %58, ptr %60, align 8, !tbaa !58
  %61 = load ptr, ptr %6, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8, !tbaa !58
  %64 = load ptr, ptr %6, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %64, i32 0, i32 8
  %66 = load double, ptr %65, align 8, !tbaa !58
  %67 = call double @llvm.fmuladd.f64(double %63, double %66, double -1.000000e+00)
  %68 = load ptr, ptr %6, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %68, i32 0, i32 8
  store double %67, ptr %69, align 8, !tbaa !58
  %70 = load double, ptr %4, align 8, !tbaa !56
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 33
  %73 = load double, ptr %72, align 8, !tbaa !57
  %74 = fmul double %70, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %75, i32 0, i32 5
  store double %74, ptr %76, align 8, !tbaa !59
  %77 = load double, ptr %4, align 8, !tbaa !56
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PJconsts, ptr %78, i32 0, i32 27
  %80 = load double, ptr %79, align 8, !tbaa !55
  %81 = fsub double 2.000000e+00, %80
  %82 = fmul double %77, %81
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 33
  %85 = load double, ptr %84, align 8, !tbaa !57
  %86 = fmul double %82, %85
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 33
  %89 = load double, ptr %88, align 8, !tbaa !57
  %90 = fmul double %86, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %91, i32 0, i32 6
  store double %90, ptr %92, align 8, !tbaa !60
  %93 = load double, ptr %3, align 8, !tbaa !56
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PJconsts, ptr %94, i32 0, i32 33
  %96 = load double, ptr %95, align 8, !tbaa !57
  %97 = fmul double %93, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %98, i32 0, i32 7
  store double %97, ptr %99, align 8, !tbaa !61
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 32
  %102 = load double, ptr %101, align 8, !tbaa !62
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PJconsts, ptr %103, i32 0, i32 32
  %105 = load double, ptr %104, align 8, !tbaa !62
  %106 = fmul double %102, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PJconsts, ptr %107, i32 0, i32 32
  %109 = load double, ptr %108, align 8, !tbaa !62
  %110 = fmul double %106, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %111, i32 0, i32 12
  store double %110, ptr %112, align 8, !tbaa !63
  %113 = load ptr, ptr %6, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %113, i32 0, i32 13
  %115 = load double, ptr %114, align 8, !tbaa !51
  %116 = fadd double %115, 0x401921FB54442D18
  %117 = load ptr, ptr %6, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %117, i32 0, i32 14
  store double %116, ptr %118, align 8, !tbaa !64
  %119 = load ptr, ptr %6, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %119, i32 0, i32 4
  store double 0.000000e+00, ptr %120, align 8, !tbaa !65
  %121 = load ptr, ptr %6, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %121, i32 0, i32 3
  store double 0.000000e+00, ptr %122, align 8, !tbaa !66
  %123 = load ptr, ptr %6, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %123, i32 0, i32 2
  store double 0.000000e+00, ptr %124, align 8, !tbaa !67
  %125 = load ptr, ptr %6, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %125, i32 0, i32 1
  store double 0.000000e+00, ptr %126, align 8, !tbaa !68
  %127 = load ptr, ptr %6, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %127, i32 0, i32 0
  store double 0.000000e+00, ptr %128, align 8, !tbaa !69
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL6seraz0ddP8PJconsts(double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %129)
  store double 9.000000e+00, ptr %5, align 8, !tbaa !56
  br label %130

130:                                              ; preds = %136, %30
  %131 = load double, ptr %5, align 8, !tbaa !56
  %132 = fcmp ole double %131, 8.100010e+01
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load double, ptr %5, align 8, !tbaa !56
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL6seraz0ddP8PJconsts(double noundef %134, double noundef 4.000000e+00, ptr noundef %135)
  br label %136

136:                                              ; preds = %133
  %137 = load double, ptr %5, align 8, !tbaa !56
  %138 = fadd double %137, 1.800000e+01
  store double %138, ptr %5, align 8, !tbaa !56
  br label %130, !llvm.loop !70

139:                                              ; preds = %130
  store double 1.800000e+01, ptr %5, align 8, !tbaa !56
  br label %140

140:                                              ; preds = %146, %139
  %141 = load double, ptr %5, align 8, !tbaa !56
  %142 = fcmp ole double %141, 7.200010e+01
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load double, ptr %5, align 8, !tbaa !56
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL6seraz0ddP8PJconsts(double noundef %144, double noundef 2.000000e+00, ptr noundef %145)
  br label %146

146:                                              ; preds = %143
  %147 = load double, ptr %5, align 8, !tbaa !56
  %148 = fadd double %147, 1.800000e+01
  store double %148, ptr %5, align 8, !tbaa !56
  br label %140, !llvm.loop !72

149:                                              ; preds = %140
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL6seraz0ddP8PJconsts(double noundef 9.000000e+01, double noundef 1.000000e+00, ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 8, !tbaa !69
  %154 = fdiv double %153, 3.000000e+01
  store double %154, ptr %152, align 8, !tbaa !69
  %155 = load ptr, ptr %6, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %155, i32 0, i32 1
  %157 = load double, ptr %156, align 8, !tbaa !68
  %158 = fdiv double %157, 6.000000e+01
  store double %158, ptr %156, align 8, !tbaa !68
  %159 = load ptr, ptr %6, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %159, i32 0, i32 2
  %161 = load double, ptr %160, align 8, !tbaa !67
  %162 = fdiv double %161, 3.000000e+01
  store double %162, ptr %160, align 8, !tbaa !67
  %163 = load ptr, ptr %6, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %163, i32 0, i32 3
  %165 = load double, ptr %164, align 8, !tbaa !66
  %166 = fdiv double %165, 1.500000e+01
  store double %166, ptr %164, align 8, !tbaa !66
  %167 = load ptr, ptr %6, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %167, i32 0, i32 4
  %169 = load double, ptr %168, align 8, !tbaa !65
  %170 = fdiv double %169, 4.500000e+01
  store double %170, ptr %168, align 8, !tbaa !65
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.PJconsts, ptr %171, i32 0, i32 14
  store ptr @_ZL13som_e_inverse5PJ_XYP8PJconsts, ptr %172, align 8, !tbaa !73
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.PJconsts, ptr %173, i32 0, i32 13
  store ptr @_ZL13som_e_forward5PJ_LPP8PJconsts, ptr %174, align 8, !tbaa !74
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %175
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_misrsom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_misrsomP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.7, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL11des_misrsom, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_misrsomP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #10
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %20, ptr noundef %23, ptr noundef @.str.8)
  %25 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr %7, align 8, !tbaa !46
  store i32 %26, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %27 = load i32, ptr %4, align 4, !tbaa !52
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %4, align 4, !tbaa !52
  %31 = icmp sgt i32 %30, 233
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %14
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %33, ptr noundef @.str.9)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %34, i32 noundef 1027)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4, !tbaa !52
  %38 = sitofp i32 %37 to double
  %39 = call double @llvm.fmuladd.f64(double 0xBF9B9D1888886F13, double %38, double 0x40020DF19833D0B2)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 60
  store double %39, ptr %41, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %42, i32 0, i32 15
  store double 0x3FFB739C6655343E, ptr %43, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %44, i32 0, i32 9
  store double 0x3FB194237FA89E61, ptr %45, align 8, !tbaa !50
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %46, i32 0, i32 13
  store double 0.000000e+00, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef %48)
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %36, %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_lsat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_lsatP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.10, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_lsat, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_lsatP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #10
  store ptr %11, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef 4096)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %23, ptr noundef %26, ptr noundef @.str.11)
  %28 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load i32, ptr %8, align 8, !tbaa !46
  store i32 %29, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %30 = load i32, ptr %4, align 4, !tbaa !52
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %4, align 4, !tbaa !52
  %34 = icmp sgt i32 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %36, ptr noundef @.str.12)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %37, i32 noundef 1027)
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %42, ptr noundef %45, ptr noundef @.str.8)
  %47 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = load i32, ptr %9, align 8, !tbaa !46
  store i32 %48, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %49 = load i32, ptr %4, align 4, !tbaa !52
  %50 = icmp sle i32 %49, 3
  %51 = select i1 %50, i32 251, i32 233
  store i32 %51, ptr %10, align 4, !tbaa !52
  %52 = load i32, ptr %5, align 4, !tbaa !52
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %5, align 4, !tbaa !52
  %56 = load i32, ptr %10, align 4, !tbaa !52
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54, %39
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !52
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %59, ptr noundef @.str.13, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %61, i32 noundef 1027)
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %95

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4, !tbaa !52
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4, !tbaa !52
  %68 = sitofp i32 %67 to double
  %69 = call double @llvm.fmuladd.f64(double 0xBF99A22612A153BB, double %68, double 0x4001FE5F9D39DB0D)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 60
  store double %69, ptr %71, align 8, !tbaa !47
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %72, i32 0, i32 9
  store double 0x4059D1156B36AFBF, ptr %73, align 8, !tbaa !50
  %74 = load ptr, ptr %6, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %74, i32 0, i32 15
  store double 0x3FFBABF4F6AFB043, ptr %75, align 8, !tbaa !48
  br label %86

76:                                               ; preds = %63
  %77 = load i32, ptr %5, align 4, !tbaa !52
  %78 = sitofp i32 %77 to double
  %79 = call double @llvm.fmuladd.f64(double 0xBF9B9D1888886F13, double %78, double 0x40020DBE59F8A739)
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 60
  store double %79, ptr %81, align 8, !tbaa !47
  %82 = load ptr, ptr %6, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %82, i32 0, i32 9
  store double 0x4058B8956CE42EE9, ptr %83, align 8, !tbaa !50
  %84 = load ptr, ptr %6, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %84, i32 0, i32 15
  store double 0x3FFB6C3061105C70, ptr %85, align 8, !tbaa !48
  br label %86

86:                                               ; preds = %76, %66
  %87 = load ptr, ptr %6, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %87, i32 0, i32 9
  %89 = load double, ptr %88, align 8, !tbaa !50
  %90 = fdiv double %89, 1.440000e+03
  store double %90, ptr %88, align 8, !tbaa !50
  %91 = load ptr, ptr %6, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %91, i32 0, i32 13
  store double 0x3FFA256A9FEC1623, ptr %92, align 8, !tbaa !51
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef %93)
  store ptr %94, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %86, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %96

96:                                               ; preds = %95, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6seraz0ddP8PJconsts(double noundef %0, double noundef %1, ptr noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !56
  store double %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8, !tbaa !56
  %18 = load double, ptr %4, align 8, !tbaa !56
  %19 = fmul double %18, 0x3F91DF46A2529D39
  store double %19, ptr %4, align 8, !tbaa !56
  %20 = load double, ptr %4, align 8, !tbaa !56
  %21 = call double @sin(double noundef %20) #9, !tbaa !52
  store double %21, ptr %12, align 8, !tbaa !56
  %22 = load double, ptr %12, align 8, !tbaa !56
  %23 = load double, ptr %12, align 8, !tbaa !56
  %24 = fmul double %22, %23
  store double %24, ptr %8, align 8, !tbaa !56
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %25, i32 0, i32 9
  %27 = load double, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %28, i32 0, i32 10
  %30 = load double, ptr %29, align 8, !tbaa !53
  %31 = fmul double %27, %30
  %32 = load double, ptr %4, align 8, !tbaa !56
  %33 = call double @cos(double noundef %32) #9, !tbaa !52
  %34 = fmul double %31, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %35, i32 0, i32 6
  %37 = load double, ptr %36, align 8, !tbaa !60
  %38 = load double, ptr %8, align 8, !tbaa !56
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double 1.000000e+00)
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %40, i32 0, i32 8
  %42 = load double, ptr %41, align 8, !tbaa !58
  %43 = load double, ptr %8, align 8, !tbaa !56
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double 1.000000e+00)
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %45, i32 0, i32 5
  %47 = load double, ptr %46, align 8, !tbaa !59
  %48 = load double, ptr %8, align 8, !tbaa !56
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double 1.000000e+00)
  %50 = fmul double %44, %49
  %51 = fdiv double %39, %50
  %52 = call double @sqrt(double noundef %51) #9, !tbaa !52
  %53 = fmul double %34, %52
  store double %53, ptr %10, align 8, !tbaa !56
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8, !tbaa !59
  %57 = load double, ptr %8, align 8, !tbaa !56
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double 1.000000e+00)
  store double %58, ptr %14, align 8, !tbaa !56
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %59, i32 0, i32 5
  %61 = load double, ptr %60, align 8, !tbaa !59
  %62 = load double, ptr %8, align 8, !tbaa !56
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double 1.000000e+00)
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %64, i32 0, i32 8
  %66 = load double, ptr %65, align 8, !tbaa !58
  %67 = load double, ptr %8, align 8, !tbaa !56
  %68 = call double @llvm.fmuladd.f64(double %66, double %67, double 1.000000e+00)
  %69 = fdiv double %63, %68
  %70 = call double @sqrt(double noundef %69) #9, !tbaa !52
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %71, i32 0, i32 8
  %73 = load double, ptr %72, align 8, !tbaa !58
  %74 = load double, ptr %8, align 8, !tbaa !56
  %75 = call double @llvm.fmuladd.f64(double %73, double %74, double 1.000000e+00)
  %76 = load double, ptr %14, align 8, !tbaa !56
  %77 = load double, ptr %14, align 8, !tbaa !56
  %78 = fmul double %76, %77
  %79 = fdiv double %75, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %80, i32 0, i32 9
  %82 = load double, ptr %81, align 8, !tbaa !50
  %83 = load ptr, ptr %7, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %83, i32 0, i32 11
  %85 = load double, ptr %84, align 8, !tbaa !54
  %86 = fneg double %82
  %87 = call double @llvm.fmuladd.f64(double %86, double %85, double %79)
  %88 = fmul double %70, %87
  store double %88, ptr %9, align 8, !tbaa !56
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %89, i32 0, i32 12
  %91 = load double, ptr %90, align 8, !tbaa !63
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %92, i32 0, i32 12
  %94 = load double, ptr %93, align 8, !tbaa !63
  %95 = load double, ptr %10, align 8, !tbaa !56
  %96 = load double, ptr %10, align 8, !tbaa !56
  %97 = fmul double %95, %96
  %98 = call double @llvm.fmuladd.f64(double %91, double %94, double %97)
  %99 = call double @sqrt(double noundef %98) #9, !tbaa !52
  store double %99, ptr %13, align 8, !tbaa !56
  %100 = load double, ptr %5, align 8, !tbaa !56
  %101 = load double, ptr %9, align 8, !tbaa !56
  %102 = load ptr, ptr %7, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %102, i32 0, i32 12
  %104 = load double, ptr %103, align 8, !tbaa !63
  %105 = load double, ptr %10, align 8, !tbaa !56
  %106 = load double, ptr %10, align 8, !tbaa !56
  %107 = fmul double %105, %106
  %108 = fneg double %107
  %109 = call double @llvm.fmuladd.f64(double %101, double %104, double %108)
  %110 = fmul double %100, %109
  %111 = load double, ptr %13, align 8, !tbaa !56
  %112 = fdiv double %110, %111
  store double %112, ptr %11, align 8, !tbaa !56
  %113 = load double, ptr %11, align 8, !tbaa !56
  %114 = load ptr, ptr %7, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %114, i32 0, i32 2
  %116 = load double, ptr %115, align 8, !tbaa !67
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !67
  %118 = load double, ptr %11, align 8, !tbaa !56
  %119 = load double, ptr %4, align 8, !tbaa !56
  %120 = load double, ptr %4, align 8, !tbaa !56
  %121 = fadd double %119, %120
  %122 = call double @cos(double noundef %121) #9, !tbaa !52
  %123 = load ptr, ptr %7, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !69
  %126 = call double @llvm.fmuladd.f64(double %118, double %122, double %125)
  store double %126, ptr %124, align 8, !tbaa !69
  %127 = load double, ptr %11, align 8, !tbaa !56
  %128 = load double, ptr %4, align 8, !tbaa !56
  %129 = fmul double %128, 4.000000e+00
  %130 = call double @cos(double noundef %129) #9, !tbaa !52
  %131 = load ptr, ptr %7, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !68
  %134 = call double @llvm.fmuladd.f64(double %127, double %130, double %133)
  store double %134, ptr %132, align 8, !tbaa !68
  %135 = load double, ptr %5, align 8, !tbaa !56
  %136 = load double, ptr %10, align 8, !tbaa !56
  %137 = fmul double %135, %136
  %138 = load double, ptr %9, align 8, !tbaa !56
  %139 = load ptr, ptr %7, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %139, i32 0, i32 12
  %141 = load double, ptr %140, align 8, !tbaa !63
  %142 = fadd double %138, %141
  %143 = fmul double %137, %142
  %144 = load double, ptr %13, align 8, !tbaa !56
  %145 = fdiv double %143, %144
  store double %145, ptr %11, align 8, !tbaa !56
  %146 = load double, ptr %11, align 8, !tbaa !56
  %147 = load double, ptr %4, align 8, !tbaa !56
  %148 = call double @cos(double noundef %147) #9, !tbaa !52
  %149 = load ptr, ptr %7, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %149, i32 0, i32 3
  %151 = load double, ptr %150, align 8, !tbaa !66
  %152 = call double @llvm.fmuladd.f64(double %146, double %148, double %151)
  store double %152, ptr %150, align 8, !tbaa !66
  %153 = load double, ptr %11, align 8, !tbaa !56
  %154 = load double, ptr %4, align 8, !tbaa !56
  %155 = fmul double %154, 3.000000e+00
  %156 = call double @cos(double noundef %155) #9, !tbaa !52
  %157 = load ptr, ptr %7, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %157, i32 0, i32 4
  %159 = load double, ptr %158, align 8, !tbaa !65
  %160 = call double @llvm.fmuladd.f64(double %153, double %156, double %159)
  store double %160, ptr %158, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13som_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %union.PJ_COORD, align 8
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %27, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %30, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !75
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !67
  %36 = fdiv double %32, %35
  store double %36, ptr %13, align 8, !tbaa !56
  store i32 50, ptr %9, align 4, !tbaa !52
  br label %37

37:                                               ; preds = %135, %3
  %38 = load double, ptr %13, align 8, !tbaa !56
  store double %38, ptr %21, align 8, !tbaa !56
  %39 = load double, ptr %13, align 8, !tbaa !56
  %40 = call double @sin(double noundef %39) #9, !tbaa !52
  store double %40, ptr %17, align 8, !tbaa !56
  %41 = load double, ptr %17, align 8, !tbaa !56
  %42 = load double, ptr %17, align 8, !tbaa !56
  %43 = fmul double %41, %42
  store double %43, ptr %11, align 8, !tbaa !56
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %44, i32 0, i32 9
  %46 = load double, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %8, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %47, i32 0, i32 10
  %49 = load double, ptr %48, align 8, !tbaa !53
  %50 = fmul double %46, %49
  %51 = load double, ptr %13, align 8, !tbaa !56
  %52 = call double @cos(double noundef %51) #9, !tbaa !52
  %53 = fmul double %50, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %54, i32 0, i32 6
  %56 = load double, ptr %55, align 8, !tbaa !60
  %57 = load double, ptr %11, align 8, !tbaa !56
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double 1.000000e+00)
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %59, i32 0, i32 8
  %61 = load double, ptr %60, align 8, !tbaa !58
  %62 = load double, ptr %11, align 8, !tbaa !56
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %64, i32 0, i32 5
  %66 = load double, ptr %65, align 8, !tbaa !59
  %67 = load double, ptr %11, align 8, !tbaa !56
  %68 = call double @llvm.fmuladd.f64(double %66, double %67, double 1.000000e+00)
  %69 = fmul double %63, %68
  %70 = fdiv double %58, %69
  %71 = call double @sqrt(double noundef %70) #9, !tbaa !52
  %72 = fmul double %53, %71
  store double %72, ptr %12, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !77
  %77 = load double, ptr %12, align 8, !tbaa !56
  %78 = fmul double %76, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %79, i32 0, i32 12
  %81 = load double, ptr %80, align 8, !tbaa !63
  %82 = fdiv double %78, %81
  %83 = fadd double %74, %82
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !69
  %87 = load double, ptr %13, align 8, !tbaa !56
  %88 = fmul double 2.000000e+00, %87
  %89 = call double @sin(double noundef %88) #9, !tbaa !52
  %90 = fneg double %86
  %91 = call double @llvm.fmuladd.f64(double %90, double %89, double %83)
  %92 = load ptr, ptr %8, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !68
  %95 = load double, ptr %13, align 8, !tbaa !56
  %96 = fmul double %95, 4.000000e+00
  %97 = call double @sin(double noundef %96) #9, !tbaa !52
  %98 = fneg double %94
  %99 = call double @llvm.fmuladd.f64(double %98, double %97, double %91)
  %100 = load double, ptr %12, align 8, !tbaa !56
  %101 = load ptr, ptr %8, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %101, i32 0, i32 12
  %103 = load double, ptr %102, align 8, !tbaa !63
  %104 = fdiv double %100, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %105, i32 0, i32 3
  %107 = load double, ptr %106, align 8, !tbaa !66
  %108 = load double, ptr %13, align 8, !tbaa !56
  %109 = call double @sin(double noundef %108) #9, !tbaa !52
  %110 = load ptr, ptr %8, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %110, i32 0, i32 4
  %112 = load double, ptr %111, align 8, !tbaa !65
  %113 = load double, ptr %13, align 8, !tbaa !56
  %114 = fmul double %113, 3.000000e+00
  %115 = call double @sin(double noundef %114) #9, !tbaa !52
  %116 = fmul double %112, %115
  %117 = call double @llvm.fmuladd.f64(double %107, double %109, double %116)
  %118 = fneg double %104
  %119 = call double @llvm.fmuladd.f64(double %118, double %117, double %99)
  store double %119, ptr %13, align 8, !tbaa !56
  %120 = load ptr, ptr %8, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %120, i32 0, i32 2
  %122 = load double, ptr %121, align 8, !tbaa !67
  %123 = load double, ptr %13, align 8, !tbaa !56
  %124 = fdiv double %123, %122
  store double %124, ptr %13, align 8, !tbaa !56
  br label %125

125:                                              ; preds = %37
  %126 = load double, ptr %13, align 8, !tbaa !56
  %127 = load double, ptr %21, align 8, !tbaa !56
  %128 = fsub double %126, %127
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fcmp oge double %129, 0x3E7AD7F29ABCAF48
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i32, ptr %9, align 4, !tbaa !52
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %9, align 4, !tbaa !52
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %131, %125
  %136 = phi i1 [ false, %125 ], [ %134, %131 ]
  br i1 %136, label %37, label %137, !llvm.loop !78

137:                                              ; preds = %135
  %138 = load double, ptr %13, align 8, !tbaa !56
  %139 = call double @sin(double noundef %138) #9, !tbaa !52
  store double %139, ptr %18, align 8, !tbaa !56
  %140 = load double, ptr %12, align 8, !tbaa !56
  %141 = load double, ptr %12, align 8, !tbaa !56
  %142 = fmul double %140, %141
  %143 = load ptr, ptr %8, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %143, i32 0, i32 12
  %145 = load double, ptr %144, align 8, !tbaa !63
  %146 = fdiv double %142, %145
  %147 = load ptr, ptr %8, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %147, i32 0, i32 12
  %149 = load double, ptr %148, align 8, !tbaa !63
  %150 = fdiv double %146, %149
  %151 = fadd double 1.000000e+00, %150
  %152 = call double @sqrt(double noundef %151) #9, !tbaa !52
  %153 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %154 = load double, ptr %153, align 8, !tbaa !77
  %155 = load ptr, ptr %8, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %155, i32 0, i32 3
  %157 = load double, ptr %156, align 8, !tbaa !66
  %158 = load double, ptr %18, align 8, !tbaa !56
  %159 = fneg double %157
  %160 = call double @llvm.fmuladd.f64(double %159, double %158, double %154)
  %161 = load ptr, ptr %8, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %161, i32 0, i32 4
  %163 = load double, ptr %162, align 8, !tbaa !65
  %164 = load double, ptr %13, align 8, !tbaa !56
  %165 = fmul double %164, 3.000000e+00
  %166 = call double @sin(double noundef %165) #9, !tbaa !52
  %167 = fneg double %163
  %168 = call double @llvm.fmuladd.f64(double %167, double %166, double %160)
  %169 = fmul double %152, %168
  %170 = call double @exp(double noundef %169) #9, !tbaa !52
  store double %170, ptr %19, align 8, !tbaa !56
  %171 = load double, ptr %19, align 8, !tbaa !56
  %172 = call double @atan(double noundef %171) #9, !tbaa !52
  %173 = fsub double %172, 0x3FE921FB54442D18
  %174 = fmul double 2.000000e+00, %173
  store double %174, ptr %14, align 8, !tbaa !56
  %175 = load double, ptr %18, align 8, !tbaa !56
  %176 = load double, ptr %18, align 8, !tbaa !56
  %177 = fmul double %175, %176
  store double %177, ptr %16, align 8, !tbaa !56
  %178 = load double, ptr %13, align 8, !tbaa !56
  %179 = call double @cos(double noundef %178) #9, !tbaa !52
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fcmp olt double %180, 0x3E7AD7F29ABCAF48
  br i1 %181, label %182, label %185

182:                                              ; preds = %137
  %183 = load double, ptr %13, align 8, !tbaa !56
  %184 = fsub double %183, 0x3E7AD7F29ABCAF48
  store double %184, ptr %13, align 8, !tbaa !56
  br label %185

185:                                              ; preds = %182, %137
  %186 = load double, ptr %14, align 8, !tbaa !56
  %187 = call double @sin(double noundef %186) #9, !tbaa !52
  store double %187, ptr %22, align 8, !tbaa !56
  %188 = load double, ptr %22, align 8, !tbaa !56
  %189 = load double, ptr %22, align 8, !tbaa !56
  %190 = fmul double %188, %189
  store double %190, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %191 = load double, ptr %15, align 8, !tbaa !56
  %192 = load ptr, ptr %8, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %192, i32 0, i32 7
  %194 = load double, ptr %193, align 8, !tbaa !61
  %195 = fadd double 1.000000e+00, %194
  %196 = fneg double %191
  %197 = call double @llvm.fmuladd.f64(double %196, double %195, double 1.000000e+00)
  store double %197, ptr %23, align 8, !tbaa !56
  %198 = load double, ptr %23, align 8, !tbaa !56
  %199 = fcmp oeq double %198, 0.000000e+00
  br i1 %199, label %200, label %203

200:                                              ; preds = %185
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = call i32 @proj_errno_set(ptr noundef %201, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #9
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #9
  store i32 1, ptr %25, align 4
  br label %317

203:                                              ; preds = %185
  %204 = load double, ptr %15, align 8, !tbaa !56
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.PJconsts, ptr %205, i32 0, i32 33
  %207 = load double, ptr %206, align 8, !tbaa !57
  %208 = fneg double %204
  %209 = call double @llvm.fmuladd.f64(double %208, double %207, double 1.000000e+00)
  %210 = load double, ptr %13, align 8, !tbaa !56
  %211 = call double @tan(double noundef %210) #9, !tbaa !52
  %212 = fmul double %209, %211
  %213 = load ptr, ptr %8, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %213, i32 0, i32 11
  %215 = load double, ptr %214, align 8, !tbaa !54
  %216 = load double, ptr %22, align 8, !tbaa !56
  %217 = load ptr, ptr %8, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %217, i32 0, i32 10
  %219 = load double, ptr %218, align 8, !tbaa !53
  %220 = fmul double %216, %219
  %221 = load ptr, ptr %8, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %221, i32 0, i32 5
  %223 = load double, ptr %222, align 8, !tbaa !59
  %224 = load double, ptr %16, align 8, !tbaa !56
  %225 = call double @llvm.fmuladd.f64(double %223, double %224, double 1.000000e+00)
  %226 = load double, ptr %15, align 8, !tbaa !56
  %227 = fsub double 1.000000e+00, %226
  %228 = load double, ptr %15, align 8, !tbaa !56
  %229 = load ptr, ptr %8, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %229, i32 0, i32 7
  %231 = load double, ptr %230, align 8, !tbaa !61
  %232 = fmul double %228, %231
  %233 = fneg double %232
  %234 = call double @llvm.fmuladd.f64(double %225, double %227, double %233)
  %235 = call double @sqrt(double noundef %234) #9, !tbaa !52
  %236 = fmul double %220, %235
  %237 = load double, ptr %13, align 8, !tbaa !56
  %238 = call double @cos(double noundef %237) #9, !tbaa !52
  %239 = fdiv double %236, %238
  %240 = fneg double %239
  %241 = call double @llvm.fmuladd.f64(double %212, double %215, double %240)
  %242 = load double, ptr %23, align 8, !tbaa !56
  %243 = fdiv double %241, %242
  %244 = call double @atan(double noundef %243) #9, !tbaa !52
  store double %244, ptr %10, align 8, !tbaa !56
  %245 = load double, ptr %10, align 8, !tbaa !56
  %246 = fcmp oge double %245, 0.000000e+00
  %247 = select i1 %246, double 1.000000e+00, double -1.000000e+00
  store double %247, ptr %18, align 8, !tbaa !56
  %248 = load double, ptr %13, align 8, !tbaa !56
  %249 = call double @cos(double noundef %248) #9, !tbaa !52
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = select i1 %250, double 1.000000e+00, double -1.000000e+00
  store double %251, ptr %20, align 8, !tbaa !56
  %252 = load double, ptr %20, align 8, !tbaa !56
  %253 = fsub double 1.000000e+00, %252
  %254 = fmul double 0x3FF921FB54442D18, %253
  %255 = load double, ptr %18, align 8, !tbaa !56
  %256 = load double, ptr %10, align 8, !tbaa !56
  %257 = fneg double %254
  %258 = call double @llvm.fmuladd.f64(double %257, double %255, double %256)
  store double %258, ptr %10, align 8, !tbaa !56
  %259 = load double, ptr %10, align 8, !tbaa !56
  %260 = load ptr, ptr %8, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %260, i32 0, i32 9
  %262 = load double, ptr %261, align 8, !tbaa !50
  %263 = load double, ptr %13, align 8, !tbaa !56
  %264 = fneg double %262
  %265 = call double @llvm.fmuladd.f64(double %264, double %263, double %259)
  %266 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %265, ptr %266, align 8, !tbaa !80
  %267 = load ptr, ptr %8, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %267, i32 0, i32 10
  %269 = load double, ptr %268, align 8, !tbaa !53
  %270 = call double @llvm.fabs.f64(double %269)
  %271 = fcmp olt double %270, 0x3E7AD7F29ABCAF48
  br i1 %271, label %272, label %293

272:                                              ; preds = %203
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.PJconsts, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !44
  %276 = load double, ptr %22, align 8, !tbaa !56
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.PJconsts, ptr %277, i32 0, i32 32
  %279 = load double, ptr %278, align 8, !tbaa !62
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.PJconsts, ptr %280, i32 0, i32 32
  %282 = load double, ptr %281, align 8, !tbaa !62
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.PJconsts, ptr %283, i32 0, i32 27
  %285 = load double, ptr %284, align 8, !tbaa !55
  %286 = load double, ptr %15, align 8, !tbaa !56
  %287 = fmul double %285, %286
  %288 = call double @llvm.fmuladd.f64(double %279, double %282, double %287)
  %289 = call double @sqrt(double noundef %288) #9, !tbaa !52
  %290 = fdiv double %276, %289
  %291 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %275, double noundef %290)
  %292 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %291, ptr %292, align 8, !tbaa !82
  br label %316

293:                                              ; preds = %203
  %294 = load double, ptr %13, align 8, !tbaa !56
  %295 = call double @tan(double noundef %294) #9, !tbaa !52
  %296 = load double, ptr %10, align 8, !tbaa !56
  %297 = call double @cos(double noundef %296) #9, !tbaa !52
  %298 = load ptr, ptr %8, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %298, i32 0, i32 11
  %300 = load double, ptr %299, align 8, !tbaa !54
  %301 = load double, ptr %10, align 8, !tbaa !56
  %302 = call double @sin(double noundef %301) #9, !tbaa !52
  %303 = fmul double %300, %302
  %304 = fneg double %303
  %305 = call double @llvm.fmuladd.f64(double %295, double %297, double %304)
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.PJconsts, ptr %306, i32 0, i32 32
  %308 = load double, ptr %307, align 8, !tbaa !62
  %309 = load ptr, ptr %8, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %309, i32 0, i32 10
  %311 = load double, ptr %310, align 8, !tbaa !53
  %312 = fmul double %308, %311
  %313 = fdiv double %305, %312
  %314 = call double @atan(double noundef %313) #9, !tbaa !52
  %315 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %314, ptr %315, align 8, !tbaa !82
  br label %316

316:                                              ; preds = %293, %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !79
  store i32 1, ptr %25, align 4
  br label %317

317:                                              ; preds = %316, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %318 = load { double, double }, ptr %4, align 8
  ret { double, double } %318
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13som_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %29, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %32, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store double 0.000000e+00, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !82
  %35 = fcmp ogt double %34, 0x3FF921FB54442D18
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %37, align 8, !tbaa !82
  br label %45

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !82
  %41 = fcmp olt double %40, 0xBFF921FB54442D18
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %43, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !82
  %48 = fcmp oge double %47, 0.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store double 0x3FF921FB54442D18, ptr %18, align 8, !tbaa !56
  br label %51

50:                                               ; preds = %45
  store double 0x4012D97C7F3321D2, ptr %18, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %50, %49
  %52 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !82
  %54 = call double @tan(double noundef %53) #9, !tbaa !52
  store double %54, ptr %25, align 8, !tbaa !56
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %55

55:                                               ; preds = %172, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %56 = load double, ptr %18, align 8, !tbaa !56
  store double %56, ptr %24, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !80
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %59, i32 0, i32 9
  %61 = load double, ptr %60, align 8, !tbaa !50
  %62 = load double, ptr %18, align 8, !tbaa !56
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %58)
  store double %63, ptr %20, align 8, !tbaa !56
  %64 = load double, ptr %20, align 8, !tbaa !56
  %65 = call double @cos(double noundef %64) #9, !tbaa !52
  store double %65, ptr %21, align 8, !tbaa !56
  %66 = load double, ptr %21, align 8, !tbaa !56
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %73

68:                                               ; preds = %55
  %69 = load double, ptr %18, align 8, !tbaa !56
  %70 = load double, ptr %18, align 8, !tbaa !56
  %71 = call double @sin(double noundef %70) #9, !tbaa !52
  %72 = call double @llvm.fmuladd.f64(double %71, double 0x3FF921FB54442D18, double %69)
  store double %72, ptr %26, align 8, !tbaa !56
  br label %79

73:                                               ; preds = %55
  %74 = load double, ptr %18, align 8, !tbaa !56
  %75 = load double, ptr %18, align 8, !tbaa !56
  %76 = call double @sin(double noundef %75) #9, !tbaa !52
  %77 = fneg double %76
  %78 = call double @llvm.fmuladd.f64(double %77, double 0x3FF921FB54442D18, double %74)
  store double %78, ptr %26, align 8, !tbaa !56
  br label %79

79:                                               ; preds = %73, %68
  store i32 50, ptr %8, align 4, !tbaa !52
  br label %80

80:                                               ; preds = %131, %79
  %81 = load i32, ptr %8, align 4, !tbaa !52
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %134

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !80
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %86, i32 0, i32 9
  %88 = load double, ptr %87, align 8, !tbaa !50
  %89 = load double, ptr %24, align 8, !tbaa !56
  %90 = call double @llvm.fmuladd.f64(double %88, double %89, double %85)
  store double %90, ptr %10, align 8, !tbaa !56
  %91 = load double, ptr %10, align 8, !tbaa !56
  %92 = call double @cos(double noundef %91) #9, !tbaa !52
  store double %92, ptr %13, align 8, !tbaa !56
  %93 = load double, ptr %13, align 8, !tbaa !56
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = fcmp olt double %94, 0x3E7AD7F29ABCAF48
  br i1 %95, label %96, label %99

96:                                               ; preds = %83
  %97 = load double, ptr %10, align 8, !tbaa !56
  %98 = fsub double %97, 0x3E7AD7F29ABCAF48
  store double %98, ptr %10, align 8, !tbaa !56
  br label %99

99:                                               ; preds = %96, %83
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 32
  %102 = load double, ptr %101, align 8, !tbaa !62
  %103 = load double, ptr %25, align 8, !tbaa !56
  %104 = fmul double %102, %103
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %105, i32 0, i32 10
  %107 = load double, ptr %106, align 8, !tbaa !53
  %108 = load double, ptr %10, align 8, !tbaa !56
  %109 = call double @sin(double noundef %108) #9, !tbaa !52
  %110 = load ptr, ptr %7, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %110, i32 0, i32 11
  %112 = load double, ptr %111, align 8, !tbaa !54
  %113 = fmul double %109, %112
  %114 = call double @llvm.fmuladd.f64(double %104, double %107, double %113)
  %115 = load double, ptr %13, align 8, !tbaa !56
  %116 = fdiv double %114, %115
  store double %116, ptr %11, align 8, !tbaa !56
  %117 = load double, ptr %11, align 8, !tbaa !56
  %118 = call double @atan(double noundef %117) #9, !tbaa !52
  %119 = load double, ptr %26, align 8, !tbaa !56
  %120 = fadd double %118, %119
  store double %120, ptr %16, align 8, !tbaa !56
  %121 = load double, ptr %24, align 8, !tbaa !56
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = load double, ptr %16, align 8, !tbaa !56
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fsub double %122, %124
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp olt double %126, 0x3E7AD7F29ABCAF48
  br i1 %127, label %128, label %129

128:                                              ; preds = %99
  br label %134

129:                                              ; preds = %99
  %130 = load double, ptr %16, align 8, !tbaa !56
  store double %130, ptr %24, align 8, !tbaa !56
  br label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %8, align 4, !tbaa !52
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %8, align 4, !tbaa !52
  br label %80, !llvm.loop !83

134:                                              ; preds = %128, %80
  %135 = load i32, ptr %8, align 4, !tbaa !52
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4, !tbaa !52
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !52
  %140 = icmp sge i32 %139, 3
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = load double, ptr %16, align 8, !tbaa !56
  %143 = load ptr, ptr %7, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %143, i32 0, i32 13
  %145 = load double, ptr %144, align 8, !tbaa !51
  %146 = fcmp ogt double %142, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load double, ptr %16, align 8, !tbaa !56
  %149 = load ptr, ptr %7, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %149, i32 0, i32 14
  %151 = load double, ptr %150, align 8, !tbaa !64
  %152 = fcmp olt double %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147, %137, %134
  store i32 2, ptr %27, align 4
  br label %170

154:                                              ; preds = %147, %141
  %155 = load double, ptr %16, align 8, !tbaa !56
  %156 = load ptr, ptr %7, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %156, i32 0, i32 13
  %158 = load double, ptr %157, align 8, !tbaa !51
  %159 = fcmp ole double %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store double 0x401F6A7A2955385E, ptr %18, align 8, !tbaa !56
  br label %169

161:                                              ; preds = %154
  %162 = load double, ptr %16, align 8, !tbaa !56
  %163 = load ptr, ptr %7, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %163, i32 0, i32 14
  %165 = load double, ptr %164, align 8, !tbaa !64
  %166 = fcmp oge double %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store double 0x3FF921FB54442D18, ptr %18, align 8, !tbaa !56
  br label %168

168:                                              ; preds = %167, %161
  br label %169

169:                                              ; preds = %168, %160
  store i32 0, ptr %27, align 4
  br label %170

170:                                              ; preds = %169, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %171 = load i32, ptr %27, align 4
  switch i32 %171, label %315 [
    i32 0, label %172
    i32 2, label %173
  ]

172:                                              ; preds = %170
  br label %55, !llvm.loop !84

173:                                              ; preds = %170
  %174 = load i32, ptr %8, align 4, !tbaa !52
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %310

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !82
  %179 = call double @sin(double noundef %178) #9, !tbaa !52
  store double %179, ptr %23, align 8, !tbaa !56
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.PJconsts, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.PJconsts, ptr %183, i32 0, i32 32
  %185 = load double, ptr %184, align 8, !tbaa !62
  %186 = load ptr, ptr %7, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %186, i32 0, i32 11
  %188 = load double, ptr %187, align 8, !tbaa !54
  %189 = fmul double %185, %188
  %190 = load double, ptr %23, align 8, !tbaa !56
  %191 = load ptr, ptr %7, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %191, i32 0, i32 10
  %193 = load double, ptr %192, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %195 = load double, ptr %194, align 8, !tbaa !82
  %196 = call double @cos(double noundef %195) #9, !tbaa !52
  %197 = fmul double %193, %196
  %198 = load double, ptr %10, align 8, !tbaa !56
  %199 = call double @sin(double noundef %198) #9, !tbaa !52
  %200 = fmul double %197, %199
  %201 = fneg double %200
  %202 = call double @llvm.fmuladd.f64(double %189, double %190, double %201)
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.PJconsts, ptr %203, i32 0, i32 27
  %205 = load double, ptr %204, align 8, !tbaa !55
  %206 = load double, ptr %23, align 8, !tbaa !56
  %207 = fmul double %205, %206
  %208 = load double, ptr %23, align 8, !tbaa !56
  %209 = fneg double %207
  %210 = call double @llvm.fmuladd.f64(double %209, double %208, double 1.000000e+00)
  %211 = call double @sqrt(double noundef %210) #9, !tbaa !52
  %212 = fdiv double %202, %211
  %213 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %182, double noundef %212)
  store double %213, ptr %17, align 8, !tbaa !56
  %214 = load double, ptr %17, align 8, !tbaa !56
  %215 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %214, double 0x3FE921FB54442D18)
  %216 = call double @tan(double noundef %215) #9, !tbaa !52
  %217 = call double @log(double noundef %216) #9, !tbaa !52
  store double %217, ptr %19, align 8, !tbaa !56
  %218 = load double, ptr %16, align 8, !tbaa !56
  %219 = call double @sin(double noundef %218) #9, !tbaa !52
  store double %219, ptr %22, align 8, !tbaa !56
  %220 = load double, ptr %22, align 8, !tbaa !56
  %221 = load double, ptr %22, align 8, !tbaa !56
  %222 = fmul double %220, %221
  store double %222, ptr %12, align 8, !tbaa !56
  %223 = load ptr, ptr %7, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %223, i32 0, i32 9
  %225 = load double, ptr %224, align 8, !tbaa !50
  %226 = load ptr, ptr %7, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %226, i32 0, i32 10
  %228 = load double, ptr %227, align 8, !tbaa !53
  %229 = fmul double %225, %228
  %230 = load double, ptr %16, align 8, !tbaa !56
  %231 = call double @cos(double noundef %230) #9, !tbaa !52
  %232 = fmul double %229, %231
  %233 = load ptr, ptr %7, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %233, i32 0, i32 6
  %235 = load double, ptr %234, align 8, !tbaa !60
  %236 = load double, ptr %12, align 8, !tbaa !56
  %237 = call double @llvm.fmuladd.f64(double %235, double %236, double 1.000000e+00)
  %238 = load ptr, ptr %7, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %238, i32 0, i32 8
  %240 = load double, ptr %239, align 8, !tbaa !58
  %241 = load double, ptr %12, align 8, !tbaa !56
  %242 = call double @llvm.fmuladd.f64(double %240, double %241, double 1.000000e+00)
  %243 = load ptr, ptr %7, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %243, i32 0, i32 5
  %245 = load double, ptr %244, align 8, !tbaa !59
  %246 = load double, ptr %12, align 8, !tbaa !56
  %247 = call double @llvm.fmuladd.f64(double %245, double %246, double 1.000000e+00)
  %248 = fmul double %242, %247
  %249 = fdiv double %237, %248
  %250 = call double @sqrt(double noundef %249) #9, !tbaa !52
  %251 = fmul double %232, %250
  store double %251, ptr %15, align 8, !tbaa !56
  %252 = load ptr, ptr %7, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %252, i32 0, i32 12
  %254 = load double, ptr %253, align 8, !tbaa !63
  %255 = load ptr, ptr %7, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %255, i32 0, i32 12
  %257 = load double, ptr %256, align 8, !tbaa !63
  %258 = load double, ptr %15, align 8, !tbaa !56
  %259 = load double, ptr %15, align 8, !tbaa !56
  %260 = fmul double %258, %259
  %261 = call double @llvm.fmuladd.f64(double %254, double %257, double %260)
  %262 = call double @sqrt(double noundef %261) #9, !tbaa !52
  store double %262, ptr %14, align 8, !tbaa !56
  %263 = load ptr, ptr %7, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %263, i32 0, i32 2
  %265 = load double, ptr %264, align 8, !tbaa !67
  %266 = load double, ptr %16, align 8, !tbaa !56
  %267 = load ptr, ptr %7, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %267, i32 0, i32 0
  %269 = load double, ptr %268, align 8, !tbaa !69
  %270 = load double, ptr %16, align 8, !tbaa !56
  %271 = fmul double 2.000000e+00, %270
  %272 = call double @sin(double noundef %271) #9, !tbaa !52
  %273 = fmul double %269, %272
  %274 = call double @llvm.fmuladd.f64(double %265, double %266, double %273)
  %275 = load ptr, ptr %7, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %275, i32 0, i32 1
  %277 = load double, ptr %276, align 8, !tbaa !68
  %278 = load double, ptr %16, align 8, !tbaa !56
  %279 = fmul double %278, 4.000000e+00
  %280 = call double @sin(double noundef %279) #9, !tbaa !52
  %281 = call double @llvm.fmuladd.f64(double %277, double %280, double %274)
  %282 = load double, ptr %19, align 8, !tbaa !56
  %283 = load double, ptr %15, align 8, !tbaa !56
  %284 = fmul double %282, %283
  %285 = load double, ptr %14, align 8, !tbaa !56
  %286 = fdiv double %284, %285
  %287 = fsub double %281, %286
  %288 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %287, ptr %288, align 8, !tbaa !75
  %289 = load ptr, ptr %7, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %289, i32 0, i32 3
  %291 = load double, ptr %290, align 8, !tbaa !66
  %292 = load double, ptr %22, align 8, !tbaa !56
  %293 = load ptr, ptr %7, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %293, i32 0, i32 4
  %295 = load double, ptr %294, align 8, !tbaa !65
  %296 = load double, ptr %16, align 8, !tbaa !56
  %297 = fmul double %296, 3.000000e+00
  %298 = call double @sin(double noundef %297) #9, !tbaa !52
  %299 = fmul double %295, %298
  %300 = call double @llvm.fmuladd.f64(double %291, double %292, double %299)
  %301 = load double, ptr %19, align 8, !tbaa !56
  %302 = load ptr, ptr %7, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_som_data", ptr %302, i32 0, i32 12
  %304 = load double, ptr %303, align 8, !tbaa !63
  %305 = fmul double %301, %304
  %306 = load double, ptr %14, align 8, !tbaa !56
  %307 = fdiv double %305, %306
  %308 = fadd double %300, %307
  %309 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %308, ptr %309, align 8, !tbaa !77
  br label %313

310:                                              ; preds = %173
  %311 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %311, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %312, align 8, !tbaa !75
  br label %313

313:                                              ; preds = %310, %176
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %314 = load { double, double }, ptr %4, align 8
  ret { double, double } %314

315:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare double @tan(double noundef) #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!9, !11, i64 16}
!38 = !{!9, !14, i64 360}
!39 = !{!9, !16, i64 380}
!40 = !{!9, !16, i64 384}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_111pj_som_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!9, !15, i64 440}
!48 = !{!49, !15, i64 120}
!49 = !{!"_ZTSN12_GLOBAL__N_111pj_som_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120}
!50 = !{!49, !15, i64 72}
!51 = !{!49, !15, i64 104}
!52 = !{!14, !14, i64 0}
!53 = !{!49, !15, i64 80}
!54 = !{!49, !15, i64 88}
!55 = !{!9, !15, i64 216}
!56 = !{!15, !15, i64 0}
!57 = !{!9, !15, i64 264}
!58 = !{!49, !15, i64 64}
!59 = !{!49, !15, i64 40}
!60 = !{!49, !15, i64 48}
!61 = !{!49, !15, i64 56}
!62 = !{!9, !15, i64 256}
!63 = !{!49, !15, i64 96}
!64 = !{!49, !15, i64 112}
!65 = !{!49, !15, i64 32}
!66 = !{!49, !15, i64 24}
!67 = !{!49, !15, i64 16}
!68 = !{!49, !15, i64 8}
!69 = !{!49, !15, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!9, !5, i64 112}
!74 = !{!9, !5, i64 104}
!75 = !{!76, !15, i64 0}
!76 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!77 = !{!76, !15, i64 8}
!78 = distinct !{!78, !71}
!79 = !{i64 0, i64 8, !56, i64 8, i64 8, !56}
!80 = !{!81, !15, i64 0}
!81 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!82 = !{!81, !15, i64 8}
!83 = distinct !{!83, !71}
!84 = distinct !{!84, !71}
