target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_somP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL7des_som, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
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
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  br label %92

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %20, ptr noundef %23, ptr noundef @.str.1)
  %25 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load double, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 62
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 62
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %31, 0xC01921FB54442D18
  br i1 %32, label %38, label %33

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 62
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %36, 0x401921FB54442D18
  br i1 %37, label %38, label %42

38:                                               ; preds = %33, %14
  %39 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %39, ptr noundef @.str.2)
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %40, i32 noundef 1027)
  store ptr %41, ptr %2, align 8
  br label %92

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %48, ptr noundef @.str.3)
  %50 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  %51 = load double, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %52, i32 0, i32 15
  store double %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %54, i32 0, i32 15
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %63, label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %59, i32 0, i32 15
  %61 = load double, ptr %60, align 8
  %62 = fcmp ogt double %61, 0x400921FB54442D18
  br i1 %62, label %63, label %67

63:                                               ; preds = %58, %42
  %64 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %64, ptr noundef @.str.4)
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %65, i32 noundef 1027)
  store ptr %66, ptr %2, align 8
  br label %92

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %70, ptr noundef %73, ptr noundef @.str.5)
  %75 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = load double, ptr %7, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %77, i32 0, i32 9
  store double %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %79, i32 0, i32 9
  %81 = load double, ptr %80, align 8
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %83, label %87

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %84, ptr noundef @.str.6)
  %85 = load ptr, ptr %3, align 8
  %86 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %85, i32 noundef 1027)
  store ptr %86, ptr %2, align 8
  br label %92

87:                                               ; preds = %67
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %88, i32 0, i32 13
  store double 0.000000e+00, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef %90)
  store ptr %91, ptr %2, align 8
  br label %92

92:                                               ; preds = %87, %83, %63, %38, %11
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %10, i32 0, i32 15
  %12 = load double, ptr %11, align 8
  %13 = call double @sin(double noundef %12) #9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %14, i32 0, i32 10
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %16, i32 0, i32 15
  %18 = load double, ptr %17, align 8
  %19 = call double @cos(double noundef %18) #9
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %20, i32 0, i32 11
  store double %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %22, i32 0, i32 11
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 1.000000e-09
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %28, i32 0, i32 11
  store double 1.000000e-09, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 28
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %34, i32 0, i32 11
  %36 = load double, ptr %35, align 8
  %37 = fmul double %33, %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %38, i32 0, i32 11
  %40 = load double, ptr %39, align 8
  %41 = fmul double %37, %40
  store double %41, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 28
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %45, i32 0, i32 10
  %47 = load double, ptr %46, align 8
  %48 = fmul double %44, %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %49, i32 0, i32 10
  %51 = load double, ptr %50, align 8
  %52 = fmul double %48, %51
  store double %52, ptr %4, align 8
  %53 = load double, ptr %3, align 8
  %54 = fsub double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 34
  %57 = load double, ptr %56, align 8
  %58 = fmul double %54, %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %59, i32 0, i32 8
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %64, i32 0, i32 8
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fmuladd.f64(double %63, double %66, double -1.000000e+00)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %68, i32 0, i32 8
  store double %67, ptr %69, align 8
  %70 = load double, ptr %4, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 34
  %73 = load double, ptr %72, align 8
  %74 = fmul double %70, %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %75, i32 0, i32 5
  store double %74, ptr %76, align 8
  %77 = load double, ptr %4, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 28
  %80 = load double, ptr %79, align 8
  %81 = fsub double 2.000000e+00, %80
  %82 = fmul double %77, %81
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 34
  %85 = load double, ptr %84, align 8
  %86 = fmul double %82, %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 34
  %89 = load double, ptr %88, align 8
  %90 = fmul double %86, %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %91, i32 0, i32 6
  store double %90, ptr %92, align 8
  %93 = load double, ptr %3, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.PJconsts, ptr %94, i32 0, i32 34
  %96 = load double, ptr %95, align 8
  %97 = fmul double %93, %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %98, i32 0, i32 7
  store double %97, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 33
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 33
  %105 = load double, ptr %104, align 8
  %106 = fmul double %102, %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 33
  %109 = load double, ptr %108, align 8
  %110 = fmul double %106, %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %111, i32 0, i32 12
  store double %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %113, i32 0, i32 13
  %115 = load double, ptr %114, align 8
  %116 = fadd double %115, 0x401921FB54442D18
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %117, i32 0, i32 14
  store double %116, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %119, i32 0, i32 4
  store double 0.000000e+00, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %121, i32 0, i32 3
  store double 0.000000e+00, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %123, i32 0, i32 2
  store double 0.000000e+00, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %125, i32 0, i32 1
  store double 0.000000e+00, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %127, i32 0, i32 0
  store double 0.000000e+00, ptr %128, align 8
  %129 = load ptr, ptr %2, align 8
  call void @_ZL6seraz0ddP8PJconsts(double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %129)
  store double 9.000000e+00, ptr %5, align 8
  br label %130

130:                                              ; preds = %136, %30
  %131 = load double, ptr %5, align 8
  %132 = fcmp ole double %131, 8.100010e+01
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load double, ptr %5, align 8
  %135 = load ptr, ptr %2, align 8
  call void @_ZL6seraz0ddP8PJconsts(double noundef %134, double noundef 4.000000e+00, ptr noundef %135)
  br label %136

136:                                              ; preds = %133
  %137 = load double, ptr %5, align 8
  %138 = fadd double %137, 1.800000e+01
  store double %138, ptr %5, align 8
  br label %130, !llvm.loop !4

139:                                              ; preds = %130
  store double 1.800000e+01, ptr %5, align 8
  br label %140

140:                                              ; preds = %146, %139
  %141 = load double, ptr %5, align 8
  %142 = fcmp ole double %141, 7.200010e+01
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load double, ptr %5, align 8
  %145 = load ptr, ptr %2, align 8
  call void @_ZL6seraz0ddP8PJconsts(double noundef %144, double noundef 2.000000e+00, ptr noundef %145)
  br label %146

146:                                              ; preds = %143
  %147 = load double, ptr %5, align 8
  %148 = fadd double %147, 1.800000e+01
  store double %148, ptr %5, align 8
  br label %140, !llvm.loop !6

149:                                              ; preds = %140
  %150 = load ptr, ptr %2, align 8
  call void @_ZL6seraz0ddP8PJconsts(double noundef 9.000000e+01, double noundef 1.000000e+00, ptr noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = fdiv double %153, 3.000000e+01
  store double %154, ptr %152, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %155, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = fdiv double %157, 6.000000e+01
  store double %158, ptr %156, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %159, i32 0, i32 2
  %161 = load double, ptr %160, align 8
  %162 = fdiv double %161, 3.000000e+01
  store double %162, ptr %160, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %163, i32 0, i32 3
  %165 = load double, ptr %164, align 8
  %166 = fdiv double %165, 1.500000e+01
  store double %166, ptr %164, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %167, i32 0, i32 4
  %169 = load double, ptr %168, align 8
  %170 = fdiv double %169, 4.500000e+01
  store double %170, ptr %168, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.PJconsts, ptr %171, i32 0, i32 15
  store ptr @_ZL13som_e_inverse5PJ_XYP8PJconsts, ptr %172, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.PJconsts, ptr %173, i32 0, i32 14
  store ptr @_ZL13som_e_forward5PJ_LPP8PJconsts, ptr %174, align 8
  %175 = load ptr, ptr %2, align 8
  ret ptr %175
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_misrsom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_misrsomP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.7, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL11des_misrsom, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
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
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %22, ptr noundef @.str.8)
  %24 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %6, align 8
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 233
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %13
  %32 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %32, ptr noundef @.str.9)
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %33, i32 noundef 1027)
  store ptr %34, ptr %2, align 8
  br label %49

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @llvm.fmuladd.f64(double 0xBF9B9D1888886F13, double %37, double 0x40020DF19833D0B2)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 62
  store double %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %41, i32 0, i32 15
  store double 0x3FFB739C6655343E, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %43, i32 0, i32 9
  store double 0x3FB194237FA89E61, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %45, i32 0, i32 13
  store double 0.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef %47)
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %35, %31, %10
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_lsat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_lsatP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.10, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_lsat, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
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
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %14, i32 noundef 4096)
  store ptr %15, ptr %2, align 8
  br label %94

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.11)
  %27 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %7, align 8
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %4, align 4
  %33 = icmp sgt i32 %32, 5
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %16
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %35, ptr noundef @.str.12)
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %36, i32 noundef 1027)
  store ptr %37, ptr %2, align 8
  br label %94

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %44, ptr noundef @.str.8)
  %46 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = load i32, ptr %8, align 8
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sle i32 %48, 3
  %50 = select i1 %49, i32 251, i32 233
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53, %38
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %58, ptr noundef @.str.13, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %60, i32 noundef 1027)
  store ptr %61, ptr %2, align 8
  br label %94

62:                                               ; preds = %53
  %63 = load i32, ptr %4, align 4
  %64 = icmp sle i32 %63, 3
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @llvm.fmuladd.f64(double 0xBF99A22612A153BB, double %67, double 0x4001FE5F9D39DB0D)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 62
  store double %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %71, i32 0, i32 9
  store double 0x4059D1156B36AFBF, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %73, i32 0, i32 15
  store double 0x3FFBABF4F6AFB043, ptr %74, align 8
  br label %85

75:                                               ; preds = %62
  %76 = load i32, ptr %5, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @llvm.fmuladd.f64(double 0xBF9B9D1888886F13, double %77, double 0x40020DBE59F8A739)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PJconsts, ptr %79, i32 0, i32 62
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %81, i32 0, i32 9
  store double 0x4058B8956CE42EE9, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %83, i32 0, i32 15
  store double 0x3FFB6C3061105C70, ptr %84, align 8
  br label %85

85:                                               ; preds = %75, %65
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %86, i32 0, i32 9
  %88 = load double, ptr %87, align 8
  %89 = fdiv double %88, 1.440000e+03
  store double %89, ptr %87, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %90, i32 0, i32 13
  store double 0x3FFA256A9FEC1623, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef %92)
  store ptr %93, ptr %2, align 8
  br label %94

94:                                               ; preds = %85, %57, %34, %13
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6seraz0ddP8PJconsts(double noundef %0, double noundef %1, ptr noundef %2) #5 {
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
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store double 0.000000e+00, ptr %14, align 8
  %18 = load double, ptr %4, align 8
  %19 = fmul double %18, 0x3F91DF46A2529D39
  store double %19, ptr %4, align 8
  %20 = load double, ptr %4, align 8
  %21 = call double @sin(double noundef %20) #9
  store double %21, ptr %12, align 8
  %22 = load double, ptr %12, align 8
  %23 = load double, ptr %12, align 8
  %24 = fmul double %22, %23
  store double %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %25, i32 0, i32 9
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %28, i32 0, i32 10
  %30 = load double, ptr %29, align 8
  %31 = fmul double %27, %30
  %32 = load double, ptr %4, align 8
  %33 = call double @cos(double noundef %32) #9
  %34 = fmul double %31, %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %35, i32 0, i32 6
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %8, align 8
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double 1.000000e+00)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %40, i32 0, i32 8
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %8, align 8
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double 1.000000e+00)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %45, i32 0, i32 5
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %8, align 8
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double 1.000000e+00)
  %50 = fmul double %44, %49
  %51 = fdiv double %39, %50
  %52 = call double @sqrt(double noundef %51) #9
  %53 = fmul double %34, %52
  store double %53, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %8, align 8
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double 1.000000e+00)
  store double %58, ptr %14, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %59, i32 0, i32 5
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %8, align 8
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double 1.000000e+00)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %64, i32 0, i32 8
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %8, align 8
  %68 = call double @llvm.fmuladd.f64(double %66, double %67, double 1.000000e+00)
  %69 = fdiv double %63, %68
  %70 = call double @sqrt(double noundef %69) #9
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %71, i32 0, i32 8
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %8, align 8
  %75 = call double @llvm.fmuladd.f64(double %73, double %74, double 1.000000e+00)
  %76 = load double, ptr %14, align 8
  %77 = load double, ptr %14, align 8
  %78 = fmul double %76, %77
  %79 = fdiv double %75, %78
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %80, i32 0, i32 9
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %83, i32 0, i32 11
  %85 = load double, ptr %84, align 8
  %86 = fneg double %82
  %87 = call double @llvm.fmuladd.f64(double %86, double %85, double %79)
  %88 = fmul double %70, %87
  store double %88, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %89, i32 0, i32 12
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %92, i32 0, i32 12
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %10, align 8
  %96 = load double, ptr %10, align 8
  %97 = fmul double %95, %96
  %98 = call double @llvm.fmuladd.f64(double %91, double %94, double %97)
  %99 = call double @sqrt(double noundef %98) #9
  store double %99, ptr %13, align 8
  %100 = load double, ptr %5, align 8
  %101 = load double, ptr %9, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %102, i32 0, i32 12
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %10, align 8
  %106 = load double, ptr %10, align 8
  %107 = fmul double %105, %106
  %108 = fneg double %107
  %109 = call double @llvm.fmuladd.f64(double %101, double %104, double %108)
  %110 = fmul double %100, %109
  %111 = load double, ptr %13, align 8
  %112 = fdiv double %110, %111
  store double %112, ptr %11, align 8
  %113 = load double, ptr %11, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %114, i32 0, i32 2
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8
  %118 = load double, ptr %11, align 8
  %119 = load double, ptr %4, align 8
  %120 = load double, ptr %4, align 8
  %121 = fadd double %119, %120
  %122 = call double @cos(double noundef %121) #9
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = call double @llvm.fmuladd.f64(double %118, double %122, double %125)
  store double %126, ptr %124, align 8
  %127 = load double, ptr %11, align 8
  %128 = load double, ptr %4, align 8
  %129 = fmul double %128, 4.000000e+00
  %130 = call double @cos(double noundef %129) #9
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = call double @llvm.fmuladd.f64(double %127, double %130, double %133)
  store double %134, ptr %132, align 8
  %135 = load double, ptr %5, align 8
  %136 = load double, ptr %10, align 8
  %137 = fmul double %135, %136
  %138 = load double, ptr %9, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %139, i32 0, i32 12
  %141 = load double, ptr %140, align 8
  %142 = fadd double %138, %141
  %143 = fmul double %137, %142
  %144 = load double, ptr %13, align 8
  %145 = fdiv double %143, %144
  store double %145, ptr %11, align 8
  %146 = load double, ptr %11, align 8
  %147 = load double, ptr %4, align 8
  %148 = call double @cos(double noundef %147) #9
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %149, i32 0, i32 3
  %151 = load double, ptr %150, align 8
  %152 = call double @llvm.fmuladd.f64(double %146, double %148, double %151)
  store double %152, ptr %150, align 8
  %153 = load double, ptr %11, align 8
  %154 = load double, ptr %4, align 8
  %155 = fmul double %154, 3.000000e+00
  %156 = call double @cos(double noundef %155) #9
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %157, i32 0, i32 4
  %159 = load double, ptr %158, align 8
  %160 = call double @llvm.fmuladd.f64(double %153, double %156, double %159)
  store double %160, ptr %158, align 8
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
  %25 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %26, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %31, %34
  store double %35, ptr %13, align 8
  store i32 50, ptr %9, align 4
  br label %36

36:                                               ; preds = %134, %3
  %37 = load double, ptr %13, align 8
  store double %37, ptr %21, align 8
  %38 = load double, ptr %13, align 8
  %39 = call double @sin(double noundef %38) #9
  store double %39, ptr %17, align 8
  %40 = load double, ptr %17, align 8
  %41 = load double, ptr %17, align 8
  %42 = fmul double %40, %41
  store double %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %43, i32 0, i32 9
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %46, i32 0, i32 10
  %48 = load double, ptr %47, align 8
  %49 = fmul double %45, %48
  %50 = load double, ptr %13, align 8
  %51 = call double @cos(double noundef %50) #9
  %52 = fmul double %49, %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %53, i32 0, i32 6
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %11, align 8
  %57 = call double @llvm.fmuladd.f64(double %55, double %56, double 1.000000e+00)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %58, i32 0, i32 8
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %11, align 8
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double 1.000000e+00)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %63, i32 0, i32 5
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %11, align 8
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double 1.000000e+00)
  %68 = fmul double %62, %67
  %69 = fdiv double %57, %68
  %70 = call double @sqrt(double noundef %69) #9
  %71 = fmul double %52, %70
  store double %71, ptr %12, align 8
  %72 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %12, align 8
  %77 = fmul double %75, %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %78, i32 0, i32 12
  %80 = load double, ptr %79, align 8
  %81 = fdiv double %77, %80
  %82 = fadd double %73, %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %13, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = call double @sin(double noundef %87) #9
  %89 = fneg double %85
  %90 = call double @llvm.fmuladd.f64(double %89, double %88, double %82)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %13, align 8
  %95 = fmul double %94, 4.000000e+00
  %96 = call double @sin(double noundef %95) #9
  %97 = fneg double %93
  %98 = call double @llvm.fmuladd.f64(double %97, double %96, double %90)
  %99 = load double, ptr %12, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %100, i32 0, i32 12
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %99, %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %104, i32 0, i32 3
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %13, align 8
  %108 = call double @sin(double noundef %107) #9
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %109, i32 0, i32 4
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %13, align 8
  %113 = fmul double %112, 3.000000e+00
  %114 = call double @sin(double noundef %113) #9
  %115 = fmul double %111, %114
  %116 = call double @llvm.fmuladd.f64(double %106, double %108, double %115)
  %117 = fneg double %103
  %118 = call double @llvm.fmuladd.f64(double %117, double %116, double %98)
  store double %118, ptr %13, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %119, i32 0, i32 2
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %13, align 8
  %123 = fdiv double %122, %121
  store double %123, ptr %13, align 8
  br label %124

124:                                              ; preds = %36
  %125 = load double, ptr %13, align 8
  %126 = load double, ptr %21, align 8
  %127 = fsub double %125, %126
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = fcmp oge double %128, 0x3E7AD7F29ABCAF48
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %9, align 4
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %130, %124
  %135 = phi i1 [ false, %124 ], [ %133, %130 ]
  br i1 %135, label %36, label %136, !llvm.loop !7

136:                                              ; preds = %134
  %137 = load double, ptr %13, align 8
  %138 = call double @sin(double noundef %137) #9
  store double %138, ptr %18, align 8
  %139 = load double, ptr %12, align 8
  %140 = load double, ptr %12, align 8
  %141 = fmul double %139, %140
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %142, i32 0, i32 12
  %144 = load double, ptr %143, align 8
  %145 = fdiv double %141, %144
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %146, i32 0, i32 12
  %148 = load double, ptr %147, align 8
  %149 = fdiv double %145, %148
  %150 = fadd double 1.000000e+00, %149
  %151 = call double @sqrt(double noundef %150) #9
  %152 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %154, i32 0, i32 3
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %18, align 8
  %158 = fneg double %156
  %159 = call double @llvm.fmuladd.f64(double %158, double %157, double %153)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %160, i32 0, i32 4
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr %13, align 8
  %164 = fmul double %163, 3.000000e+00
  %165 = call double @sin(double noundef %164) #9
  %166 = fneg double %162
  %167 = call double @llvm.fmuladd.f64(double %166, double %165, double %159)
  %168 = fmul double %151, %167
  %169 = call double @exp(double noundef %168) #9
  store double %169, ptr %19, align 8
  %170 = load double, ptr %19, align 8
  %171 = call double @atan(double noundef %170) #9
  %172 = fsub double %171, 0x3FE921FB54442D18
  %173 = fmul double 2.000000e+00, %172
  store double %173, ptr %14, align 8
  %174 = load double, ptr %18, align 8
  %175 = load double, ptr %18, align 8
  %176 = fmul double %174, %175
  store double %176, ptr %16, align 8
  %177 = load double, ptr %13, align 8
  %178 = call double @cos(double noundef %177) #9
  %179 = call double @llvm.fabs.f64(double %178)
  %180 = fcmp olt double %179, 0x3E7AD7F29ABCAF48
  br i1 %180, label %181, label %184

181:                                              ; preds = %136
  %182 = load double, ptr %13, align 8
  %183 = fsub double %182, 0x3E7AD7F29ABCAF48
  store double %183, ptr %13, align 8
  br label %184

184:                                              ; preds = %181, %136
  %185 = load double, ptr %14, align 8
  %186 = call double @sin(double noundef %185) #9
  store double %186, ptr %22, align 8
  %187 = load double, ptr %22, align 8
  %188 = load double, ptr %22, align 8
  %189 = fmul double %187, %188
  store double %189, ptr %15, align 8
  %190 = load double, ptr %15, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %191, i32 0, i32 7
  %193 = load double, ptr %192, align 8
  %194 = fadd double 1.000000e+00, %193
  %195 = fneg double %190
  %196 = call double @llvm.fmuladd.f64(double %195, double %194, double 1.000000e+00)
  store double %196, ptr %23, align 8
  %197 = load double, ptr %23, align 8
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %202

199:                                              ; preds = %184
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @proj_errno_set(ptr noundef %200, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %24, i64 16, i1 false)
  br label %316

202:                                              ; preds = %184
  %203 = load double, ptr %15, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.PJconsts, ptr %204, i32 0, i32 34
  %206 = load double, ptr %205, align 8
  %207 = fneg double %203
  %208 = call double @llvm.fmuladd.f64(double %207, double %206, double 1.000000e+00)
  %209 = load double, ptr %13, align 8
  %210 = call double @tan(double noundef %209) #9
  %211 = fmul double %208, %210
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %212, i32 0, i32 11
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %22, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %216, i32 0, i32 10
  %218 = load double, ptr %217, align 8
  %219 = fmul double %215, %218
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %220, i32 0, i32 5
  %222 = load double, ptr %221, align 8
  %223 = load double, ptr %16, align 8
  %224 = call double @llvm.fmuladd.f64(double %222, double %223, double 1.000000e+00)
  %225 = load double, ptr %15, align 8
  %226 = fsub double 1.000000e+00, %225
  %227 = load double, ptr %15, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %228, i32 0, i32 7
  %230 = load double, ptr %229, align 8
  %231 = fmul double %227, %230
  %232 = fneg double %231
  %233 = call double @llvm.fmuladd.f64(double %224, double %226, double %232)
  %234 = call double @sqrt(double noundef %233) #9
  %235 = fmul double %219, %234
  %236 = load double, ptr %13, align 8
  %237 = call double @cos(double noundef %236) #9
  %238 = fdiv double %235, %237
  %239 = fneg double %238
  %240 = call double @llvm.fmuladd.f64(double %211, double %214, double %239)
  %241 = load double, ptr %23, align 8
  %242 = fdiv double %240, %241
  %243 = call double @atan(double noundef %242) #9
  store double %243, ptr %10, align 8
  %244 = load double, ptr %10, align 8
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = select i1 %245, double 1.000000e+00, double -1.000000e+00
  store double %246, ptr %18, align 8
  %247 = load double, ptr %13, align 8
  %248 = call double @cos(double noundef %247) #9
  %249 = fcmp oge double %248, 0.000000e+00
  %250 = select i1 %249, double 1.000000e+00, double -1.000000e+00
  store double %250, ptr %20, align 8
  %251 = load double, ptr %20, align 8
  %252 = fsub double 1.000000e+00, %251
  %253 = fmul double 0x3FF921FB54442D18, %252
  %254 = load double, ptr %18, align 8
  %255 = load double, ptr %10, align 8
  %256 = fneg double %253
  %257 = call double @llvm.fmuladd.f64(double %256, double %254, double %255)
  store double %257, ptr %10, align 8
  %258 = load double, ptr %10, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %259, i32 0, i32 9
  %261 = load double, ptr %260, align 8
  %262 = load double, ptr %13, align 8
  %263 = fneg double %261
  %264 = call double @llvm.fmuladd.f64(double %263, double %262, double %258)
  %265 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %264, ptr %265, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %266, i32 0, i32 10
  %268 = load double, ptr %267, align 8
  %269 = call double @llvm.fabs.f64(double %268)
  %270 = fcmp olt double %269, 0x3E7AD7F29ABCAF48
  br i1 %270, label %271, label %292

271:                                              ; preds = %202
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.PJconsts, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load double, ptr %22, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.PJconsts, ptr %276, i32 0, i32 33
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.PJconsts, ptr %279, i32 0, i32 33
  %281 = load double, ptr %280, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.PJconsts, ptr %282, i32 0, i32 28
  %284 = load double, ptr %283, align 8
  %285 = load double, ptr %15, align 8
  %286 = fmul double %284, %285
  %287 = call double @llvm.fmuladd.f64(double %278, double %281, double %286)
  %288 = call double @sqrt(double noundef %287) #9
  %289 = fdiv double %275, %288
  %290 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %274, double noundef %289)
  %291 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %290, ptr %291, align 8
  br label %315

292:                                              ; preds = %202
  %293 = load double, ptr %13, align 8
  %294 = call double @tan(double noundef %293) #9
  %295 = load double, ptr %10, align 8
  %296 = call double @cos(double noundef %295) #9
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %297, i32 0, i32 11
  %299 = load double, ptr %298, align 8
  %300 = load double, ptr %10, align 8
  %301 = call double @sin(double noundef %300) #9
  %302 = fmul double %299, %301
  %303 = fneg double %302
  %304 = call double @llvm.fmuladd.f64(double %294, double %296, double %303)
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.PJconsts, ptr %305, i32 0, i32 33
  %307 = load double, ptr %306, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %308, i32 0, i32 10
  %310 = load double, ptr %309, align 8
  %311 = fmul double %307, %310
  %312 = fdiv double %304, %311
  %313 = call double @atan(double noundef %312) #9
  %314 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %313, ptr %314, align 8
  br label %315

315:                                              ; preds = %292, %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %316

316:                                              ; preds = %315, %199
  %317 = load { double, double }, ptr %4, align 8
  ret { double, double } %317
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
  %27 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %27, align 8
  %28 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %28, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %16, align 8
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %33, 0x3FF921FB54442D18
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %36, align 8
  br label %44

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fcmp olt double %39, 0xBFF921FB54442D18
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fcmp oge double %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store double 0x3FF921FB54442D18, ptr %18, align 8
  br label %50

49:                                               ; preds = %44
  store double 0x4012D97C7F3321D2, ptr %18, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call double @tan(double noundef %52) #9
  store double %53, ptr %25, align 8
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %168, %50
  %55 = load double, ptr %18, align 8
  store double %55, ptr %24, align 8
  %56 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %58, i32 0, i32 9
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %18, align 8
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double %57)
  store double %62, ptr %20, align 8
  %63 = load double, ptr %20, align 8
  %64 = call double @cos(double noundef %63) #9
  store double %64, ptr %21, align 8
  %65 = load double, ptr %21, align 8
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %72

67:                                               ; preds = %54
  %68 = load double, ptr %18, align 8
  %69 = load double, ptr %18, align 8
  %70 = call double @sin(double noundef %69) #9
  %71 = call double @llvm.fmuladd.f64(double %70, double 0x3FF921FB54442D18, double %68)
  store double %71, ptr %26, align 8
  br label %78

72:                                               ; preds = %54
  %73 = load double, ptr %18, align 8
  %74 = load double, ptr %18, align 8
  %75 = call double @sin(double noundef %74) #9
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double %76, double 0x3FF921FB54442D18, double %73)
  store double %77, ptr %26, align 8
  br label %78

78:                                               ; preds = %72, %67
  store i32 50, ptr %8, align 4
  br label %79

79:                                               ; preds = %130, %78
  %80 = load i32, ptr %8, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %133

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %85, i32 0, i32 9
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %24, align 8
  %89 = call double @llvm.fmuladd.f64(double %87, double %88, double %84)
  store double %89, ptr %10, align 8
  %90 = load double, ptr %10, align 8
  %91 = call double @cos(double noundef %90) #9
  store double %91, ptr %13, align 8
  %92 = load double, ptr %13, align 8
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 0x3E7AD7F29ABCAF48
  br i1 %94, label %95, label %98

95:                                               ; preds = %82
  %96 = load double, ptr %10, align 8
  %97 = fsub double %96, 0x3E7AD7F29ABCAF48
  store double %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %95, %82
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.PJconsts, ptr %99, i32 0, i32 33
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %25, align 8
  %103 = fmul double %101, %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %104, i32 0, i32 10
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %10, align 8
  %108 = call double @sin(double noundef %107) #9
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %109, i32 0, i32 11
  %111 = load double, ptr %110, align 8
  %112 = fmul double %108, %111
  %113 = call double @llvm.fmuladd.f64(double %103, double %106, double %112)
  %114 = load double, ptr %13, align 8
  %115 = fdiv double %113, %114
  store double %115, ptr %11, align 8
  %116 = load double, ptr %11, align 8
  %117 = call double @atan(double noundef %116) #9
  %118 = load double, ptr %26, align 8
  %119 = fadd double %117, %118
  store double %119, ptr %16, align 8
  %120 = load double, ptr %24, align 8
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = load double, ptr %16, align 8
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fsub double %121, %123
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = fcmp olt double %125, 0x3E7AD7F29ABCAF48
  br i1 %126, label %127, label %128

127:                                              ; preds = %98
  br label %133

128:                                              ; preds = %98
  %129 = load double, ptr %16, align 8
  store double %129, ptr %24, align 8
  br label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %8, align 4
  br label %79, !llvm.loop !8

133:                                              ; preds = %127, %79
  %134 = load i32, ptr %8, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  %139 = icmp sge i32 %138, 3
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  %141 = load double, ptr %16, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %142, i32 0, i32 13
  %144 = load double, ptr %143, align 8
  %145 = fcmp ogt double %141, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = load double, ptr %16, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %148, i32 0, i32 14
  %150 = load double, ptr %149, align 8
  %151 = fcmp olt double %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146, %136, %133
  br label %169

153:                                              ; preds = %146, %140
  %154 = load double, ptr %16, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %155, i32 0, i32 13
  %157 = load double, ptr %156, align 8
  %158 = fcmp ole double %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store double 0x401F6A7A2955385E, ptr %18, align 8
  br label %168

160:                                              ; preds = %153
  %161 = load double, ptr %16, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %162, i32 0, i32 14
  %164 = load double, ptr %163, align 8
  %165 = fcmp oge double %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store double 0x3FF921FB54442D18, ptr %18, align 8
  br label %167

167:                                              ; preds = %166, %160
  br label %168

168:                                              ; preds = %167, %159
  br label %54, !llvm.loop !9

169:                                              ; preds = %152
  %170 = load i32, ptr %8, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %306

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = call double @sin(double noundef %174) #9
  store double %175, ptr %23, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.PJconsts, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.PJconsts, ptr %179, i32 0, i32 33
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %182, i32 0, i32 11
  %184 = load double, ptr %183, align 8
  %185 = fmul double %181, %184
  %186 = load double, ptr %23, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %187, i32 0, i32 10
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = call double @cos(double noundef %191) #9
  %193 = fmul double %189, %192
  %194 = load double, ptr %10, align 8
  %195 = call double @sin(double noundef %194) #9
  %196 = fmul double %193, %195
  %197 = fneg double %196
  %198 = call double @llvm.fmuladd.f64(double %185, double %186, double %197)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.PJconsts, ptr %199, i32 0, i32 28
  %201 = load double, ptr %200, align 8
  %202 = load double, ptr %23, align 8
  %203 = fmul double %201, %202
  %204 = load double, ptr %23, align 8
  %205 = fneg double %203
  %206 = call double @llvm.fmuladd.f64(double %205, double %204, double 1.000000e+00)
  %207 = call double @sqrt(double noundef %206) #9
  %208 = fdiv double %198, %207
  %209 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %178, double noundef %208)
  store double %209, ptr %17, align 8
  %210 = load double, ptr %17, align 8
  %211 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %210, double 0x3FE921FB54442D18)
  %212 = call double @tan(double noundef %211) #9
  %213 = call double @log(double noundef %212) #9
  store double %213, ptr %19, align 8
  %214 = load double, ptr %16, align 8
  %215 = call double @sin(double noundef %214) #9
  store double %215, ptr %22, align 8
  %216 = load double, ptr %22, align 8
  %217 = load double, ptr %22, align 8
  %218 = fmul double %216, %217
  store double %218, ptr %12, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %219, i32 0, i32 9
  %221 = load double, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %222, i32 0, i32 10
  %224 = load double, ptr %223, align 8
  %225 = fmul double %221, %224
  %226 = load double, ptr %16, align 8
  %227 = call double @cos(double noundef %226) #9
  %228 = fmul double %225, %227
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %229, i32 0, i32 6
  %231 = load double, ptr %230, align 8
  %232 = load double, ptr %12, align 8
  %233 = call double @llvm.fmuladd.f64(double %231, double %232, double 1.000000e+00)
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %234, i32 0, i32 8
  %236 = load double, ptr %235, align 8
  %237 = load double, ptr %12, align 8
  %238 = call double @llvm.fmuladd.f64(double %236, double %237, double 1.000000e+00)
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %239, i32 0, i32 5
  %241 = load double, ptr %240, align 8
  %242 = load double, ptr %12, align 8
  %243 = call double @llvm.fmuladd.f64(double %241, double %242, double 1.000000e+00)
  %244 = fmul double %238, %243
  %245 = fdiv double %233, %244
  %246 = call double @sqrt(double noundef %245) #9
  %247 = fmul double %228, %246
  store double %247, ptr %15, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %248, i32 0, i32 12
  %250 = load double, ptr %249, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %251, i32 0, i32 12
  %253 = load double, ptr %252, align 8
  %254 = load double, ptr %15, align 8
  %255 = load double, ptr %15, align 8
  %256 = fmul double %254, %255
  %257 = call double @llvm.fmuladd.f64(double %250, double %253, double %256)
  %258 = call double @sqrt(double noundef %257) #9
  store double %258, ptr %14, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %259, i32 0, i32 2
  %261 = load double, ptr %260, align 8
  %262 = load double, ptr %16, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %263, i32 0, i32 0
  %265 = load double, ptr %264, align 8
  %266 = load double, ptr %16, align 8
  %267 = fmul double 2.000000e+00, %266
  %268 = call double @sin(double noundef %267) #9
  %269 = fmul double %265, %268
  %270 = call double @llvm.fmuladd.f64(double %261, double %262, double %269)
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %271, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  %274 = load double, ptr %16, align 8
  %275 = fmul double %274, 4.000000e+00
  %276 = call double @sin(double noundef %275) #9
  %277 = call double @llvm.fmuladd.f64(double %273, double %276, double %270)
  %278 = load double, ptr %19, align 8
  %279 = load double, ptr %15, align 8
  %280 = fmul double %278, %279
  %281 = load double, ptr %14, align 8
  %282 = fdiv double %280, %281
  %283 = fsub double %277, %282
  %284 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %283, ptr %284, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %285, i32 0, i32 3
  %287 = load double, ptr %286, align 8
  %288 = load double, ptr %22, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %289, i32 0, i32 4
  %291 = load double, ptr %290, align 8
  %292 = load double, ptr %16, align 8
  %293 = fmul double %292, 3.000000e+00
  %294 = call double @sin(double noundef %293) #9
  %295 = fmul double %291, %294
  %296 = call double @llvm.fmuladd.f64(double %287, double %288, double %295)
  %297 = load double, ptr %19, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %"struct.(anonymous namespace)::pj_som_data", ptr %298, i32 0, i32 12
  %300 = load double, ptr %299, align 8
  %301 = fmul double %297, %300
  %302 = load double, ptr %14, align 8
  %303 = fdiv double %301, %302
  %304 = fadd double %296, %303
  %305 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %304, ptr %305, align 8
  br label %309

306:                                              ; preds = %169
  %307 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %307, align 8
  %308 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %308, align 8
  br label %309

309:                                              ; preds = %306, %172
  %310 = load { double, double }, ptr %4, align 8
  ret { double, double } %310
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @tan(double noundef) #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !5}
