target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::snyder_constants" = type { double, double, double, double, double, double, double, double, double }
%"struct.(anonymous namespace)::isea_geo" = type { double, double }
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
%"struct.(anonymous namespace)::pj_isea_data" = type { %"struct.(anonymous namespace)::isea_dgg" }
%"struct.(anonymous namespace)::isea_dgg" = type { i32, double, double, double, i32, i32, i32, double, i32, i32, i32, i64 }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%"struct.(anonymous namespace)::isea_pt" = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%"struct.(anonymous namespace)::hex" = type { i32, i64, i64, i64 }

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZL8des_isea = internal constant [35 x i8] c"Icosahedral Snyder Equal Area\0A\09Sph\00", align 16
@pj_s_isea = hidden constant ptr @_ZL8des_isea, align 8
@.str = private unnamed_addr constant [5 x i8] c"isea\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sorient\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pole\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Invalid value for orient: only isea or pole are supported\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"tazi\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"razi\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tlon_0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlon_0\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"rlat_0\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"smode\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Invalid value for mode: only plane, di, dd or hex are supported\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"trescale\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"tresolution\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"iresolution\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"taperture\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"iaperture\00", align 1
@_ZTIPKc = external constant ptr
@_ZL9constants = internal constant [7 x %"struct.(anonymous namespace)::snyder_constants"] [%"struct.(anonymous namespace)::snyder_constants" { double 0x4037CCD8C451D408, double 0x404F13C948F43AA5, double 6.000000e+01, double 3.750000e+00, double 1.033000e+00, double 0x3FEEF9DB22D0E560, double 5.090000e+00, double 1.195000e+00, double 1.000000e+00 }, %"struct.(anonymous namespace)::snyder_constants" { double 0x403413A5F8A29393, double 0x404BD866E0495660, double 5.400000e+01, double 2.650000e+00, double 1.030000e+00, double 0x3FEF74BC6A7EF9DB, double 3.590000e+00, double 1.141000e+00, double 1.027000e+00 }, %"struct.(anonymous namespace)::snyder_constants" zeroinitializer, %"struct.(anonymous namespace)::snyder_constants" zeroinitializer, %"struct.(anonymous namespace)::snyder_constants" zeroinitializer, %"struct.(anonymous namespace)::snyder_constants" zeroinitializer, %"struct.(anonymous namespace)::snyder_constants" { double 0x4042B04D9965ED1A, double 3.600000e+01, double 3.000000e+01, double 1.727000e+01, double 1.163000e+00, double 8.600000e-01, double 1.314000e+01, double 1.584000e+00, double 1.000000e+00 }], align 16
@_ZL13icostriangles = internal constant [21 x %"struct.(anonymous namespace)::isea_geo"] [%"struct.(anonymous namespace)::isea_geo" zeroinitializer, %"struct.(anonymous namespace)::isea_geo" { double 0xC0041B2F769CF0E0, double 0x3FED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFF41B2F769CF0E0, double 0x3FED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0.000000e+00, double 0x3FED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FF41B2F769CF0E0, double 0x3FED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0x40041B2F769CF0E0, double 0x3FED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0xC0041B2F769CF0E0, double 0x3FC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFF41B2F769CF0E0, double 0x3FC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0.000000e+00, double 0x3FC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FF41B2F769CF0E0, double 0x3FC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0x40041B2F769CF0E0, double 0x3FC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFFE28C731EB6950, double 0xBFC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFE41B2F769CF0E0, double 0xBFC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FE41B2F769CF0E0, double 0xBFC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FFE28C731EB6950, double 0xBFC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0x400921FB54442D18, double 0xBFC827AAAAEDE209 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFFE28C731EB6950, double 0xBFED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFE41B2F769CF0E0, double 0xBFED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FE41B2F769CF0E0, double 0xBFED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FFE28C731EB6950, double 0xBFED63D87B1501AB }, %"struct.(anonymous namespace)::isea_geo" { double 0x400921FB54442D18, double 0xBFED63D87B1501AB }], align 16
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"impossible transform: %f %f is not on any triangle\0A\00", align 1
@_ZL6vertex = internal global [12 x %"struct.(anonymous namespace)::isea_geo"] [%"struct.(anonymous namespace)::isea_geo" { double 0.000000e+00, double 0x3FF921FB54442D18 }, %"struct.(anonymous namespace)::isea_geo" { double 0x400921FB54442D18, double 0x3FDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFFE28C731EB6950, double 0x3FDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFE41B2F769CF0E0, double 0x3FDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FE41B2F769CF0E0, double 0x3FDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FFE28C731EB6950, double 0x3FDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0xC0041B2F769CF0E0, double 0xBFDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0xBFF41B2F769CF0E0, double 0xBFDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0.000000e+00, double 0xBFDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0x3FF41B2F769CF0E0, double 0xBFDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0x40041B2F769CF0E0, double 0xBFDDAC6705615B87 }, %"struct.(anonymous namespace)::isea_geo" { double 0.000000e+00, double 0xBFF921FB54442D18 }], align 16
@_ZL6tri_v1 = internal global [21 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6, i32 7, i32 8, i32 9, i32 10, i32 2, i32 3, i32 4, i32 5, i32 1, i32 11, i32 11, i32 11, i32 11, i32 11], align 16
@.str.22 = private unnamed_addr constant [17 x i8] c"Integer overflow\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Invalid shift\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_isea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_iseaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_isea, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_iseaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca %union.PROJVALUE, align 8
  %16 = alloca %union.PROJVALUE, align 8
  %17 = alloca %union.PROJVALUE, align 8
  %18 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #11
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %23, i32 noundef 4096)
  store ptr %24, ptr %2, align 8
  br label %265

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 14
  store ptr @_ZL14isea_s_forward5PJ_LPP8PJconsts, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %31, i32 0, i32 0
  %33 = call noundef i32 @_ZL14isea_grid_initPN12_GLOBAL__N_18isea_dggE(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %35, i32 0, i32 8
  store i32 4, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %42, ptr noundef @.str.1)
  %44 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %25
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %53, i32 0, i32 0
  call void @_ZL16isea_orient_iseaPN12_GLOBAL__N_18isea_dggE(ptr noundef %54)
  br label %67

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.2) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %60, i32 0, i32 0
  call void @_ZL16isea_orient_polePN12_GLOBAL__N_18isea_dggE(ptr noundef %61)
  br label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %63, ptr noundef @.str.3)
  %64 = load ptr, ptr %3, align 8
  %65 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %64, i32 noundef 1027)
  store ptr %65, ptr %2, align 8
  br label %265

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %25
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %71, ptr noundef %74, ptr noundef @.str.4)
  %76 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  %77 = load i32, ptr %7, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %82, ptr noundef %85, ptr noundef @.str.5)
  %87 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = load double, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %90, i32 0, i32 3
  store double %88, ptr %91, align 8
  br label %92

92:                                               ; preds = %79, %68
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.PJconsts, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %95, ptr noundef %98, ptr noundef @.str.6)
  %100 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  %101 = load i32, ptr %9, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %92
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.PJconsts, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %106, ptr noundef %109, ptr noundef @.str.7)
  %111 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  %112 = load double, ptr %10, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %114, i32 0, i32 2
  store double %112, ptr %115, align 8
  br label %116

116:                                              ; preds = %103, %92
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.PJconsts, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.PJconsts, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %119, ptr noundef %122, ptr noundef @.str.8)
  %124 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %123, ptr %124, align 8
  %125 = load i32, ptr %11, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %116
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.PJconsts, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.PJconsts, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %130, ptr noundef %133, ptr noundef @.str.9)
  %135 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %134, ptr %135, align 8
  %136 = load double, ptr %12, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %138, i32 0, i32 1
  store double %136, ptr %139, align 8
  br label %140

140:                                              ; preds = %127, %116
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.PJconsts, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.PJconsts, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %143, ptr noundef %146, ptr noundef @.str.10)
  %148 = getelementptr inbounds %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %147, ptr %148, align 8
  %149 = load ptr, ptr %13, align 8
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %192

152:                                              ; preds = %140
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.11) #12
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %158, i32 0, i32 8
  store i32 4, ptr %159, align 8
  br label %191

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.12) #12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %166, i32 0, i32 8
  store i32 1, ptr %167, align 8
  br label %190

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.13) #12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %174, i32 0, i32 8
  store i32 5, ptr %175, align 8
  br label %189

176:                                              ; preds = %168
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.14) #12
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %182, i32 0, i32 8
  store i32 8, ptr %183, align 8
  br label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %185, ptr noundef @.str.15)
  %186 = load ptr, ptr %3, align 8
  %187 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %186, i32 noundef 1027)
  store ptr %187, ptr %2, align 8
  br label %265

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188, %172
  br label %190

190:                                              ; preds = %189, %164
  br label %191

191:                                              ; preds = %190, %156
  br label %192

192:                                              ; preds = %191, %140
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.PJconsts, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.PJconsts, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %195, ptr noundef %198, ptr noundef @.str.16)
  %200 = getelementptr inbounds %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %199, ptr %200, align 8
  %201 = load i32, ptr %14, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %192
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %205, i32 0, i32 7
  store double 0x3FEA90A6031F46A3, ptr %206, align 8
  br label %207

207:                                              ; preds = %203, %192
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.PJconsts, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.PJconsts, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %210, ptr noundef %213, ptr noundef @.str.17)
  %215 = getelementptr inbounds %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %214, ptr %215, align 8
  %216 = load i32, ptr %15, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %207
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.PJconsts, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.PJconsts, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %221, ptr noundef %224, ptr noundef @.str.18)
  %226 = getelementptr inbounds %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %225, ptr %226, align 8
  %227 = load i32, ptr %16, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %229, i32 0, i32 6
  store i32 %227, ptr %230, align 8
  br label %235

231:                                              ; preds = %207
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %233, i32 0, i32 6
  store i32 4, ptr %234, align 8
  br label %235

235:                                              ; preds = %231, %218
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.PJconsts, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.PJconsts, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %238, ptr noundef %241, ptr noundef @.str.19)
  %243 = getelementptr inbounds %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %242, ptr %243, align 8
  %244 = load i32, ptr %17, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %235
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.PJconsts, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.PJconsts, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %249, ptr noundef %252, ptr noundef @.str.20)
  %254 = getelementptr inbounds %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %253, ptr %254, align 8
  %255 = load i32, ptr %18, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %257, i32 0, i32 5
  store i32 %255, ptr %258, align 4
  br label %263

259:                                              ; preds = %235
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %261, i32 0, i32 5
  store i32 3, ptr %262, align 4
  br label %263

263:                                              ; preds = %259, %246
  %264 = load ptr, ptr %3, align 8
  store ptr %264, ptr %2, align 8
  br label %265

265:                                              ; preds = %263, %184, %62, %22
  %266 = load ptr, ptr %2, align 8
  ret ptr %266
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14isea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %10 = alloca %"struct.(anonymous namespace)::isea_geo", align 8
  %11 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %10, i32 0, i32 0
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %10, i32 0, i32 1
  store double %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_isea_data", ptr %27, i32 0, i32 0
  %29 = invoke { double, double } @_ZL12isea_forwardPN12_GLOBAL__N_18isea_dggEPNS_8isea_geoE(ptr noundef %28, ptr noundef %10)
          to label %30 unwind label %35

30:                                               ; preds = %3
  %31 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  br label %54

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIPKc) #13
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #13
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = invoke i32 @proj_errno_set(ptr noundef %46, i32 noundef 2050)
          to label %48 unwind label %50

48:                                               ; preds = %43
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false)
  call void @__cxa_end_catch() #13
  br label %61

50:                                               ; preds = %48, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  call void @__cxa_end_catch() #13
  br label %63

54:                                               ; preds = %30
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %59, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %61

61:                                               ; preds = %54, %49
  %62 = load { double, double }, ptr %4, align 8
  ret { double, double } %62

63:                                               ; preds = %50, %39
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14isea_grid_initPN12_GLOBAL__N_18isea_dggE(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %8, i32 0, i32 0
  store i32 20, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %10, i32 0, i32 1
  store double 0x3FF0468A8AD00E8D, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %12, i32 0, i32 2
  store double 0x3FC921FB54442D18, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %14, i32 0, i32 3
  store double 0.000000e+00, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %16, i32 0, i32 5
  store i32 4, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %18, i32 0, i32 6
  store i32 6, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %20, i32 0, i32 7
  store double 1.000000e+00, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %22, i32 0, i32 4
  store i32 6, ptr %23, align 8
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %7, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16isea_orient_iseaPN12_GLOBAL__N_18isea_dggE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %7, i32 0, i32 1
  store double 0x3FF0468A8AD00E8D, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %9, i32 0, i32 2
  store double 0x3FC921FB54442D18, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %11, i32 0, i32 3
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16isea_orient_polePN12_GLOBAL__N_18isea_dggE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %7, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %9, i32 0, i32 2
  store double 0.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %11, i32 0, i32 3
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12isea_forwardPN12_GLOBAL__N_18isea_dggEPNS_8isea_geoE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %8 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZL14isea_transformPN12_GLOBAL__N_18isea_dggEPNS_8isea_geoEPNS_7isea_ptE(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %18, i32 0, i32 7
  %20 = load double, ptr %19, align 8
  %21 = call noundef i32 @_ZL14isea_tri_planeiPN12_GLOBAL__N_17isea_ptEd(i32 noundef %17, ptr noundef %7, double noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false)
  br label %79

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %7, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %25, i32 0, i32 7
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %24, %27
  %29 = fmul double %28, 0x3FEA90A6031F46A3
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %7, i32 0, i32 0
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %7, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %33, i32 0, i32 7
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %32, %35
  %37 = fmul double %36, 0x3FEA90A6031F46A3
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %7, i32 0, i32 1
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %7, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, 5.000000e-01
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %7, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, 0x3FD279A74590331C
  store double %44, ptr %42, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %78 [
    i32 6, label %48
    i32 7, label %49
    i32 5, label %54
    i32 1, label %59
    i32 2, label %65
    i32 8, label %74
  ]

48:                                               ; preds = %22
  br label %78

49:                                               ; preds = %22
  %50 = load i32, ptr %6, align 4
  %51 = call noundef i32 @_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE(i32 noundef %50, ptr noundef %7)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %52, i32 0, i32 10
  store i32 %51, ptr %53, align 8
  br label %78

54:                                               ; preds = %22
  %55 = load i32, ptr %6, align 4
  %56 = call noundef i32 @_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE(i32 noundef %55, ptr noundef %7)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %57, i32 0, i32 10
  store i32 %56, ptr %58, align 8
  br label %78

59:                                               ; preds = %22
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef %60, i32 noundef %61, ptr noundef %7, ptr noundef %8)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %63, i32 0, i32 10
  store i32 %62, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  br label %79

65:                                               ; preds = %22
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef %66, i32 noundef %67, ptr noundef %7, ptr noundef %8)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8
  %73 = call noundef i64 @_ZL9isea_disnPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptE(ptr noundef %69, i32 noundef %72, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  br label %79

74:                                               ; preds = %22
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call noundef i32 @_ZL8isea_hexPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef %75, i32 noundef %76, ptr noundef %7, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  br label %79

78:                                               ; preds = %54, %49, %48, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false)
  br label %79

79:                                               ; preds = %78, %74, %65, %59, %16
  %80 = load { double, double }, ptr %3, align 8
  ret { double, double } %80
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @__cxa_begin_catch(ptr)

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14isea_transformPN12_GLOBAL__N_18isea_dggEPNS_8isea_geoEPNS_7isea_ptE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.(anonymous namespace)::isea_geo", align 8
  %8 = alloca %"struct.(anonymous namespace)::isea_geo", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.(anonymous namespace)::isea_geo", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %8, i32 0, i32 1
  store double %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %8, i32 0, i32 0
  store double %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8
  %23 = call { double, double } @_ZL10isea_ctranPN12_GLOBAL__N_18isea_geoES1_d(ptr noundef %8, ptr noundef %19, double noundef %22)
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %25 = extractvalue { double, double } %23, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %27 = extractvalue { double, double } %23, 1
  store double %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZL19isea_snyder_forwardPN12_GLOBAL__N_18isea_geoEPNS_7isea_ptE(ptr noundef %7, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %30, i32 0, i32 7
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, %32
  store double %36, ptr %34, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %37, i32 0, i32 7
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, %39
  store double %43, ptr %41, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14isea_tri_planeiPN12_GLOBAL__N_17isea_ptEd(i32 noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %8 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sdiv i32 %10, 5
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @_ZL11isea_rotatePN12_GLOBAL__N_17isea_ptEd(ptr noundef %15, double noundef 1.800000e+02)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %4, align 4
  %18 = call { double, double } @_ZL16isea_triangle_xyi(i32 noundef %17)
  %19 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %23 = load double, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %7, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, %23
  store double %26, ptr %24, align 8
  %27 = load double, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %7, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, %27
  store double %30, ptr %28, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, %32
  store double %36, ptr %34, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %7, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %38
  store double %42, ptr %40, align 8
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %8, 5
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = srem i32 %14, 5
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 10
  %19 = mul nsw i32 %18, 5
  %20 = add nsw i32 %15, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, double 2.400000e+02, double 6.000000e+01
  call void @_ZL11isea_rotatePN12_GLOBAL__N_17isea_ptEd(ptr noundef %22, double noundef %25)
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, 5.000000e-01
  store double %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, 0x3FEBB67AE8584CAA
  store double %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %2
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE(i32 noundef %12, ptr noundef %9)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZL9isea_dddiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef %14, i32 noundef %15, ptr noundef %9, ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9isea_disnPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %15, i32 0, i32 11
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %125

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double noundef %24, double noundef %28) #13
  %30 = call i64 @lround(double noundef %29) #13
  store i64 %30, ptr %11, align 8
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %43

33:                                               ; preds = %20
  %34 = load i64, ptr %11, align 8
  %35 = mul nsw i64 10, %34
  %36 = add nsw i64 1, %35
  %37 = add nsw i64 %36, 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %38, i32 0, i32 11
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %40, i32 0, i32 11
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %4, align 8
  br label %125

43:                                               ; preds = %20
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %90

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %90

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %60, 1
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %62, 2.000000e+00
  %64 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %57, double noundef %63)
  %65 = call double @llvm.floor.f64(double %64)
  %66 = call i64 @lround(double noundef %65) #13
  store i64 %66, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = fptosi double %69 to i64
  %71 = load i64, ptr %10, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, ptr %9, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fptosi double %75 to i64
  %77 = load i64, ptr %10, align 8
  %78 = sdiv i64 %76, %77
  %79 = load i64, ptr %9, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %9, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %11, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, ptr %9, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %9, align 8
  %88 = load i64, ptr %9, align 8
  %89 = add nsw i64 %88, 2
  store i64 %89, ptr %9, align 8
  br label %120

90:                                               ; preds = %48, %43
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %97, 2.000000e+00
  %99 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %93, double noundef %98)
  %100 = call i64 @lround(double noundef %99) #13
  store i64 %100, ptr %8, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %11, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sitofp i64 %105 to double
  %107 = load i64, ptr %8, align 8
  %108 = sitofp i64 %107 to double
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = call double @llvm.fmuladd.f64(double %108, double %111, double %106)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = fadd double %112, %115
  %117 = fadd double %116, 2.000000e+00
  %118 = call double @llvm.floor.f64(double %117)
  %119 = call i64 @lround(double noundef %118) #13
  store i64 %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %90, %54
  %121 = load i64, ptr %9, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %122, i32 0, i32 11
  store i64 %121, ptr %123, align 8
  %124 = load i64, ptr %9, align 8
  store i64 %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %120, %33, %14
  %126 = load i64, ptr %4, align 8
  ret i64 %126
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8isea_hexPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %16, 0xC1A0000000000000
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %20, 0x419FFFFFFC000000
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %4
  %23 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr @.str.24, ptr %23, align 16
  call void @__cxa_throw(ptr %23, ptr @_ZTIPKc, ptr null) #14
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fptosi double %26 to i32
  %28 = mul nsw i32 %27, 16
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %28, %29
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %32, i32 0, i32 0
  store double %31, ptr %33, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %36, i32 0, i32 1
  store double %35, ptr %37, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10isea_ctranPN12_GLOBAL__N_18isea_geoES1_d(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca %"struct.(anonymous namespace)::isea_geo", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.(anonymous namespace)::isea_geo", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 0x400921FB54442D18
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call { double, double } @_ZL12snyder_ctranPN12_GLOBAL__N_18isea_geoES1_(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %17 = extractvalue { double, double } %15, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %19 = extractvalue { double, double } %15, 1
  store double %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fsub double %22, 0x400921FB54442D18
  store double %23, ptr %21, align 8
  %24 = load double, ptr %7, align 8
  %25 = fsub double 0x400921FB54442D18, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fadd double %25, %28
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fsub double %31, %29
  store double %32, ptr %30, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, 0x400921FB54442D18
  store double %35, ptr %33, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = call double @fmod(double noundef %37, double noundef 0x401921FB54442D18) #13
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 0
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %44, %3
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fcmp ogt double %42, 0x400921FB54442D18
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fsub double %46, 0x401921FB54442D18
  store double %47, ptr %45, align 8
  br label %40, !llvm.loop !4

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %53, %48
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %51, 0xC00921FB54442D18
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, 0x401921FB54442D18
  store double %56, ptr %54, align 8
  br label %49, !llvm.loop !6

57:                                               ; preds = %49
  %58 = load { double, double }, ptr %4, align 8
  ret { double, double } %58
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19isea_snyder_forwardPN12_GLOBAL__N_18isea_geoEPNS_7isea_ptE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca %"struct.(anonymous namespace)::snyder_constants", align 8
  %24 = alloca double, align 8
  %25 = alloca %"struct.(anonymous namespace)::isea_geo", align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = getelementptr inbounds [7 x %"struct.(anonymous namespace)::snyder_constants"], ptr @_ZL9constants, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 16 %27, i64 72, i1 false)
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::snyder_constants", ptr %23, i32 0, i32 2
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, 0x400921FB54442D18
  %31 = fdiv double %30, 1.800000e+02
  store double %31, ptr %8, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::snyder_constants", ptr %23, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, 0x400921FB54442D18
  %35 = fdiv double %34, 1.800000e+02
  store double %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::snyder_constants", ptr %23, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, 0x400921FB54442D18
  %39 = fdiv double %38, 1.800000e+02
  store double %39, ptr %7, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %210, %2
  %41 = load i32, ptr %5, align 4
  %42 = icmp sle i32 %41, 20
  br i1 %42, label %43, label %213

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x %"struct.(anonymous namespace)::isea_geo"], ptr @_ZL13icostriangles, i64 0, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 16 %46, i64 16, i1 false)
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %25, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call double @sin(double noundef %48) #13
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call double @sin(double noundef %52) #13
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %25, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call double @cos(double noundef %55) #13
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call double @cos(double noundef %59) #13
  %61 = fmul double %56, %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %25, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = fsub double %64, %66
  %68 = call double @cos(double noundef %67) #13
  %69 = fmul double %61, %68
  %70 = call double @llvm.fmuladd.f64(double %49, double %53, double %69)
  %71 = call double @acos(double noundef %70) #13
  store double %71, ptr %24, align 8
  %72 = load double, ptr %24, align 8
  %73 = load double, ptr %6, align 8
  %74 = fadd double %73, 5.000000e-06
  %75 = fcmp ogt double %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %43
  br label %210

77:                                               ; preds = %43
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %25, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %25, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = call noundef double @_ZL11sph_azimuthdddd(double noundef %79, double noundef %81, double noundef %84, double noundef %87)
  store double %88, ptr %13, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call noundef double @_ZL13az_adjustmenti(i32 noundef %89)
  store double %90, ptr %21, align 8
  %91 = load double, ptr %21, align 8
  %92 = load double, ptr %13, align 8
  %93 = fsub double %92, %91
  store double %93, ptr %13, align 8
  %94 = load double, ptr %13, align 8
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %99

96:                                               ; preds = %77
  %97 = load double, ptr %13, align 8
  %98 = fadd double %97, 0x401921FB54442D18
  store double %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %96, %77
  store i32 0, ptr %22, align 4
  br label %100

100:                                              ; preds = %103, %99
  %101 = load double, ptr %13, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load double, ptr %13, align 8
  %105 = fadd double %104, 0x4000C152382D7366
  store double %105, ptr %13, align 8
  %106 = load i32, ptr %22, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %22, align 4
  br label %100, !llvm.loop !7

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %112, %108
  %110 = load double, ptr %13, align 8
  %111 = fcmp ogt double %110, 0x4000C152382D7366
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load double, ptr %13, align 8
  %114 = fsub double %113, 0x4000C152382D7366
  store double %114, ptr %13, align 8
  %115 = load i32, ptr %22, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %22, align 4
  br label %109, !llvm.loop !8

117:                                              ; preds = %109
  %118 = load double, ptr %8, align 8
  %119 = call double @tan(double noundef %118) #13
  %120 = fdiv double 1.000000e+00, %119
  store double %120, ptr %19, align 8
  %121 = load double, ptr %6, align 8
  %122 = call double @tan(double noundef %121) #13
  store double %122, ptr %20, align 8
  %123 = load double, ptr %20, align 8
  %124 = load double, ptr %13, align 8
  %125 = call double @cos(double noundef %124) #13
  %126 = load double, ptr %13, align 8
  %127 = call double @sin(double noundef %126) #13
  %128 = load double, ptr %19, align 8
  %129 = call double @llvm.fmuladd.f64(double %127, double %128, double %125)
  %130 = call double @atan2(double noundef %123, double noundef %129) #13
  store double %130, ptr %9, align 8
  %131 = load double, ptr %24, align 8
  %132 = load double, ptr %9, align 8
  %133 = fadd double %132, 5.000000e-06
  %134 = fcmp ogt double %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %117
  br label %210

136:                                              ; preds = %117
  store double 0x3FED21DC1EA0032F, ptr %26, align 8
  %137 = load double, ptr %13, align 8
  %138 = call double @sin(double noundef %137) #13
  %139 = load double, ptr %7, align 8
  %140 = call double @sin(double noundef %139) #13
  %141 = fmul double %138, %140
  %142 = load double, ptr %6, align 8
  %143 = call double @cos(double noundef %142) #13
  %144 = load double, ptr %13, align 8
  %145 = call double @cos(double noundef %144) #13
  %146 = load double, ptr %7, align 8
  %147 = call double @cos(double noundef %146) #13
  %148 = fmul double %145, %147
  %149 = fneg double %148
  %150 = call double @llvm.fmuladd.f64(double %141, double %143, double %149)
  %151 = call double @acos(double noundef %150) #13
  store double %151, ptr %10, align 8
  %152 = load double, ptr %13, align 8
  %153 = load double, ptr %7, align 8
  %154 = fadd double %152, %153
  %155 = load double, ptr %10, align 8
  %156 = fadd double %154, %155
  %157 = fsub double %156, 0x400921FB54442D18
  store double %157, ptr %11, align 8
  %158 = load double, ptr %11, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = load double, ptr %20, align 8
  %161 = fmul double 0x3FEA8582CB6B5501, %160
  %162 = load double, ptr %20, align 8
  %163 = load double, ptr %11, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = load double, ptr %19, align 8
  %166 = fmul double %164, %165
  %167 = fneg double %166
  %168 = call double @llvm.fmuladd.f64(double %161, double %162, double %167)
  %169 = call double @atan2(double noundef %159, double noundef %168) #13
  store double %169, ptr %12, align 8
  %170 = load double, ptr %20, align 8
  %171 = fmul double 0x3FED21DC1EA0032F, %170
  %172 = load double, ptr %12, align 8
  %173 = call double @cos(double noundef %172) #13
  %174 = load double, ptr %12, align 8
  %175 = call double @sin(double noundef %174) #13
  %176 = load double, ptr %19, align 8
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %173)
  %178 = fdiv double %171, %177
  store double %178, ptr %14, align 8
  %179 = load double, ptr %14, align 8
  %180 = load double, ptr %9, align 8
  %181 = fdiv double %180, 2.000000e+00
  %182 = call double @sin(double noundef %181) #13
  %183 = fmul double 0x3FFD21DC1EA0032F, %182
  %184 = fdiv double %179, %183
  store double %184, ptr %15, align 8
  %185 = load double, ptr %15, align 8
  %186 = fmul double 0x3FFD21DC1EA0032F, %185
  %187 = load double, ptr %24, align 8
  %188 = fdiv double %187, 2.000000e+00
  %189 = call double @sin(double noundef %188) #13
  %190 = fmul double %186, %189
  store double %190, ptr %16, align 8
  %191 = load i32, ptr %22, align 4
  %192 = sitofp i32 %191 to double
  %193 = load double, ptr %12, align 8
  %194 = call double @llvm.fmuladd.f64(double 0x4000C152382D7366, double %192, double %193)
  store double %194, ptr %12, align 8
  %195 = load double, ptr %16, align 8
  %196 = load double, ptr %12, align 8
  %197 = call double @sin(double noundef %196) #13
  %198 = fmul double %195, %197
  store double %198, ptr %17, align 8
  %199 = load double, ptr %16, align 8
  %200 = load double, ptr %12, align 8
  %201 = call double @cos(double noundef %200) #13
  %202 = fmul double %199, %201
  store double %202, ptr %18, align 8
  %203 = load double, ptr %17, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %204, i32 0, i32 0
  store double %203, ptr %205, align 8
  %206 = load double, ptr %18, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %207, i32 0, i32 1
  store double %206, ptr %208, align 8
  %209 = load i32, ptr %5, align 4
  ret i32 %209

210:                                              ; preds = %135, %76
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  br label %40, !llvm.loop !9

213:                                              ; preds = %40
  %214 = load ptr, ptr @stderr, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %215, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = fmul double %217, 1.800000e+02
  %219 = fdiv double %218, 0x400921FB54442D18
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %220, i32 0, i32 1
  %222 = load double, ptr %221, align 8
  %223 = fmul double %222, 1.800000e+02
  %224 = fdiv double %223, 0x400921FB54442D18
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.21, double noundef %219, double noundef %224) #13
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL12snyder_ctranPN12_GLOBAL__N_18isea_geoES1_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %"struct.(anonymous namespace)::isea_geo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  store double %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  store double %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  store double %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  store double %28, ptr %10, align 8
  %29 = load double, ptr %10, align 8
  store double %29, ptr %9, align 8
  %30 = load double, ptr %7, align 8
  %31 = call double @cos(double noundef %30) #13
  store double %31, ptr %15, align 8
  %32 = load double, ptr %6, align 8
  %33 = call double @sin(double noundef %32) #13
  store double %33, ptr %16, align 8
  %34 = load double, ptr %16, align 8
  %35 = load double, ptr %7, align 8
  %36 = call double @sin(double noundef %35) #13
  %37 = load double, ptr %6, align 8
  %38 = call double @cos(double noundef %37) #13
  %39 = load double, ptr %15, align 8
  %40 = fmul double %38, %39
  %41 = load double, ptr %8, align 8
  %42 = load double, ptr %9, align 8
  %43 = fsub double %41, %42
  %44 = call double @cos(double noundef %43) #13
  %45 = fmul double %40, %44
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %34, double %36, double %46)
  store double %47, ptr %13, align 8
  %48 = load double, ptr %15, align 8
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %9, align 8
  %51 = fsub double %49, %50
  %52 = call double @sin(double noundef %51) #13
  %53 = fmul double %48, %52
  %54 = load double, ptr %16, align 8
  %55 = load double, ptr %15, align 8
  %56 = fmul double %54, %55
  %57 = load double, ptr %8, align 8
  %58 = load double, ptr %9, align 8
  %59 = fsub double %57, %58
  %60 = call double @cos(double noundef %59) #13
  %61 = load double, ptr %6, align 8
  %62 = call double @cos(double noundef %61) #13
  %63 = load double, ptr %7, align 8
  %64 = call double @sin(double noundef %63) #13
  %65 = fmul double %62, %64
  %66 = call double @llvm.fmuladd.f64(double %56, double %60, double %65)
  %67 = call double @atan2(double noundef %53, double noundef %66) #13
  store double %67, ptr %14, align 8
  %68 = load double, ptr %14, align 8
  %69 = load double, ptr %10, align 8
  %70 = fadd double %68, %69
  store double %70, ptr %11, align 8
  %71 = load double, ptr %11, align 8
  %72 = call double @fmod(double noundef %71, double noundef 0x401921FB54442D18) #13
  store double %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %76, %2
  %74 = load double, ptr %11, align 8
  %75 = fcmp ogt double %74, 0x400921FB54442D18
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load double, ptr %11, align 8
  %78 = fsub double %77, 0x401921FB54442D18
  store double %78, ptr %11, align 8
  br label %73, !llvm.loop !10

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %83, %79
  %81 = load double, ptr %11, align 8
  %82 = fcmp olt double %81, 0xC00921FB54442D18
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load double, ptr %11, align 8
  %85 = fadd double %84, 0x401921FB54442D18
  store double %85, ptr %11, align 8
  br label %80, !llvm.loop !11

86:                                               ; preds = %80
  %87 = load double, ptr %13, align 8
  %88 = call double @asin(double noundef %87) #13
  store double %88, ptr %12, align 8
  %89 = load double, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %3, i32 0, i32 1
  store double %89, ptr %90, align 8
  %91 = load double, ptr %11, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %3, i32 0, i32 0
  store double %91, ptr %92, align 8
  %93 = load { double, double }, ptr %3, align 8
  ret { double, double } %93
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #7

; Function Attrs: nounwind
declare double @cos(double noundef) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #7

; Function Attrs: nounwind
declare double @asin(double noundef) #7

; Function Attrs: nounwind
declare double @acos(double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL11sph_azimuthdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #3 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load double, ptr %8, align 8
  %11 = call double @cos(double noundef %10) #13
  %12 = load double, ptr %7, align 8
  %13 = load double, ptr %5, align 8
  %14 = fsub double %12, %13
  %15 = call double @sin(double noundef %14) #13
  %16 = fmul double %11, %15
  %17 = load double, ptr %6, align 8
  %18 = call double @cos(double noundef %17) #13
  %19 = load double, ptr %8, align 8
  %20 = call double @sin(double noundef %19) #13
  %21 = load double, ptr %6, align 8
  %22 = call double @sin(double noundef %21) #13
  %23 = load double, ptr %8, align 8
  %24 = call double @cos(double noundef %23) #13
  %25 = fmul double %22, %24
  %26 = load double, ptr %7, align 8
  %27 = load double, ptr %5, align 8
  %28 = fsub double %26, %27
  %29 = call double @cos(double noundef %28) #13
  %30 = fmul double %25, %29
  %31 = fneg double %30
  %32 = call double @llvm.fmuladd.f64(double %18, double %20, double %31)
  %33 = call double @atan2(double noundef %16, double noundef %32) #13
  store double %33, ptr %9, align 8
  %34 = load double, ptr %9, align 8
  ret double %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL13az_adjustmenti(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca %"struct.(anonymous namespace)::isea_geo", align 8
  %5 = alloca %"struct.(anonymous namespace)::isea_geo", align 8
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [21 x i32], ptr @_ZL6tri_v1, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::isea_geo"], ptr @_ZL6vertex, i64 0, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %11, i64 16, i1 false)
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [21 x %"struct.(anonymous namespace)::isea_geo"], ptr @_ZL13icostriangles, i64 0, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 16 %14, i64 16, i1 false)
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call double @cos(double noundef %16) #13
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = call double @sin(double noundef %22) #13
  %24 = fmul double %17, %23
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call double @cos(double noundef %26) #13
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call double @sin(double noundef %29) #13
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @sin(double noundef %32) #13
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call double @cos(double noundef %35) #13
  %37 = fmul double %33, %36
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %4, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::isea_geo", ptr %5, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = fsub double %39, %41
  %43 = call double @cos(double noundef %42) #13
  %44 = fmul double %37, %43
  %45 = fneg double %44
  %46 = call double @llvm.fmuladd.f64(double %27, double %30, double %45)
  %47 = call double @atan2(double noundef %24, double noundef %46) #13
  store double %47, ptr %3, align 8
  %48 = load double, ptr %3, align 8
  ret double %48
}

; Function Attrs: nounwind
declare double @tan(double noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11isea_rotatePN12_GLOBAL__N_17isea_ptEd(ptr noundef %0, double noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  %9 = fneg double %8
  %10 = fmul double %9, 0x400921FB54442D18
  %11 = fdiv double %10, 1.800000e+02
  store double %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %15, %2
  %13 = load double, ptr %5, align 8
  %14 = fcmp oge double %13, 0x401921FB54442D18
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load double, ptr %5, align 8
  %17 = fsub double %16, 0x401921FB54442D18
  store double %17, ptr %5, align 8
  br label %12, !llvm.loop !12

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %22, %18
  %20 = load double, ptr %5, align 8
  %21 = fcmp ole double %20, 0xC01921FB54442D18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load double, ptr %5, align 8
  %24 = fadd double %23, 0x401921FB54442D18
  store double %24, ptr %5, align 8
  br label %19, !llvm.loop !13

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %5, align 8
  %30 = call double @cos(double noundef %29) #13
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %5, align 8
  %35 = call double @sin(double noundef %34) #13
  %36 = fmul double %33, %35
  %37 = call double @llvm.fmuladd.f64(double %28, double %30, double %36)
  store double %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fneg double %40
  %42 = load double, ptr %5, align 8
  %43 = call double @sin(double noundef %42) #13
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %5, align 8
  %48 = call double @cos(double noundef %47) #13
  %49 = fmul double %46, %48
  %50 = call double @llvm.fmuladd.f64(double %41, double %43, double %49)
  store double %50, ptr %7, align 8
  %51 = load double, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %52, i32 0, i32 0
  store double %51, ptr %53, align 8
  %54 = load double, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %55, i32 0, i32 1
  store double %54, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16isea_triangle_xyi(i32 noundef %0) #3 {
  %2 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store double 0x3FED21DC1EA0032F, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = srem i32 %6, 20
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 5
  %10 = sub nsw i32 %9, 2
  %11 = sitofp i32 %10 to double
  %12 = fmul double 0x3FE52BB356713553, %11
  %13 = fmul double %12, 2.000000e+00
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 0
  store double %13, ptr %14, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 9
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, 0x3FE52BB356713553
  store double %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %1
  %22 = load i32, ptr %3, align 4
  %23 = sdiv i32 %22, 5
  switch i32 %23, label %32 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %28
    i32 3, label %30
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 1
  store double 0x3FEE8EA9F5F7016E, ptr %25, align 8
  br label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 1
  store double 0x3FC872219192678B, ptr %27, align 8
  br label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 1
  store double 0xBFC872219192678B, ptr %29, align 8
  br label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 1
  store double 0xBFEE8EA9F5F7016E, ptr %31, align 8
  br label %33

32:                                               ; preds = %21
  call void @exit(i32 noundef 1) #15
  unreachable

33:                                               ; preds = %30, %28, %26, %24
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, 0x3FED21DC1EA0032F
  store double %36, ptr %34, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fmul double %38, 0x3FED21DC1EA0032F
  store double %39, ptr %37, align 8
  %40 = load { double, double }, ptr %2, align 8
  ret { double, double } %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9isea_dddiPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.(anonymous namespace)::hex", align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef i32 @_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %203

31:                                               ; preds = %19, %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %43, 2.000000e+00
  %45 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %39, double noundef %44)
  store double %45, ptr %14, align 8
  %46 = load double, ptr %14, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  %49 = sitofp i32 %48 to double
  %50 = fcmp ogt double %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr @.str.22, ptr %52, align 16
  call void @__cxa_throw(ptr %52, ptr @_ZTIPKc, ptr null) #14
  unreachable

53:                                               ; preds = %36
  %54 = load double, ptr %14, align 8
  %55 = call i64 @lround(double noundef %54) #13
  store i64 %55, ptr %12, align 8
  br label %61

56:                                               ; preds = %31
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = load i64, ptr %12, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr @.str.23, ptr %65, align 16
  call void @__cxa_throw(ptr %65, ptr @_ZTIPKc, ptr null) #14
  unreachable

66:                                               ; preds = %61
  %67 = load i64, ptr %12, align 8
  %68 = sitofp i64 %67 to double
  %69 = fdiv double 1.000000e+00, %68
  store double %69, ptr %11, align 8
  %70 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %70, i64 16, i1 false)
  call void @_ZL11isea_rotatePN12_GLOBAL__N_17isea_ptEd(ptr noundef %10, double noundef -3.000000e+01)
  %71 = load double, ptr %11, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %10, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %10, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  call void @_ZL7hexbin2dddPlS_(double noundef %71, double noundef %73, double noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 0
  store i32 0, ptr %78, align 8
  call void @_ZL7hex_isoPN12_GLOBAL__N_13hexE(ptr noundef %13)
  %79 = load i32, ptr %7, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %135

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %12, align 8
  %89 = sub nsw i64 0, %88
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  store i64 0, ptr %94, align 8
  br label %134

95:                                               ; preds = %85, %81
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %12, align 8
  %99 = sub nsw i64 0, %98
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %101
  %108 = load i64, ptr %12, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = sub nsw i64 %108, %110
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %12, align 8
  %116 = sub nsw i64 %114, %115
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  store i64 0, ptr %118, align 8
  br label %133

119:                                              ; preds = %95
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %12, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 5
  store i32 %126, ptr %7, align 4
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  store i64 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %124, %119
  br label %133

133:                                              ; preds = %132, %107
  br label %134

134:                                              ; preds = %133, %91
  br label %187

135:                                              ; preds = %66
  %136 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %12, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  store i32 11, ptr %7, align 4
  %145 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 0, ptr %146, align 8
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  store i64 0, ptr %147, align 8
  br label %186

148:                                              ; preds = %139, %135
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %12, align 8
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %148
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 6, ptr %7, align 4
  br label %159

159:                                              ; preds = %158, %153
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %12, align 8
  %163 = add nsw i64 %161, %162
  %164 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  store i64 %168, ptr %169, align 8
  br label %185

170:                                              ; preds = %148
  %171 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = load i64, ptr %12, align 8
  %174 = sub nsw i64 0, %173
  %175 = icmp eq i64 %172, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  %177 = load i32, ptr %7, align 4
  %178 = sub nsw i32 %177, 4
  store i32 %178, ptr %7, align 4
  %179 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  store i64 %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %176, %170
  br label %185

185:                                              ; preds = %184, %159
  br label %186

186:                                              ; preds = %185, %144
  br label %187

187:                                              ; preds = %186, %134
  %188 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = sitofp i64 %189 to double
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %191, i32 0, i32 0
  store double %190, ptr %192, align 8
  %193 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  %194 = load i64, ptr %193, align 8
  %195 = sub nsw i64 0, %194
  %196 = sitofp i64 %195 to double
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %197, i32 0, i32 1
  store double %196, ptr %198, align 8
  %199 = load i32, ptr %7, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %200, i32 0, i32 10
  store i32 %199, ptr %201, align 8
  %202 = load i32, ptr %7, align 4
  store i32 %202, ptr %5, align 4
  br label %203

203:                                              ; preds = %187, %25
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_18isea_dggEiPNS_7isea_ptES3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.(anonymous namespace)::hex", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef 2.000000e+00, i32 noundef %18)
  %20 = fadd double %19, 1.000000e+00
  %21 = fdiv double %20, 2.000000e+00
  store double %21, ptr %11, align 8
  %22 = call double @cos(double noundef 0x3FE0C152382D7365) #13
  %23 = load double, ptr %11, align 8
  %24 = fdiv double %22, %23
  store double %24, ptr %10, align 8
  %25 = load double, ptr %11, align 8
  %26 = fmul double %25, 2.000000e+00
  %27 = call i64 @lround(double noundef %26) #13
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 16, i1 false)
  %29 = load double, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 2
  call void @_ZL7hexbin2dddPlS_(double noundef %29, double noundef %31, double noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 0
  store i32 0, ptr %36, align 8
  call void @_ZL7hex_isoPN12_GLOBAL__N_13hexE(ptr noundef %15)
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %38, %40
  store i64 %41, ptr %12, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %43, %45
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %46, %48
  store i64 %49, ptr %13, align 8
  %50 = load i32, ptr %6, align 4
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %84

52:                                               ; preds = %4
  %53 = load i64, ptr %12, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %14, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %83

60:                                               ; preds = %55, %52
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %14, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i64, ptr %14, align 8
  %72 = load i64, ptr %12, align 8
  %73 = sub nsw i64 %71, %72
  store i64 %73, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %82

74:                                               ; preds = %60
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %14, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 5
  store i32 %80, ptr %6, align 4
  store i64 0, ptr %12, align 8
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %70
  br label %83

83:                                               ; preds = %82, %59
  br label %117

84:                                               ; preds = %4
  %85 = load i64, ptr %13, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i64, ptr %12, align 8
  %89 = load i64, ptr %14, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 11, ptr %6, align 4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %116

92:                                               ; preds = %87, %84
  %93 = load i64, ptr %12, align 8
  %94 = load i64, ptr %14, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 6, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %96
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %13, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %115

106:                                              ; preds = %92
  %107 = load i64, ptr %13, align 8
  %108 = load i64, ptr %14, align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = sub nsw i32 %111, 4
  %113 = srem i32 %112, 5
  store i32 %113, ptr %6, align 4
  store i64 0, ptr %13, align 8
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115, %91
  br label %117

117:                                              ; preds = %116, %83
  %118 = load i64, ptr %12, align 8
  %119 = sitofp i64 %118 to double
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %120, i32 0, i32 0
  store double %119, ptr %121, align 8
  %122 = load i64, ptr %13, align 8
  %123 = sitofp i64 %122 to double
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %"struct.(anonymous namespace)::isea_pt", ptr %124, i32 0, i32 1
  store double %123, ptr %125, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::isea_dgg", ptr %127, i32 0, i32 10
  store i32 %126, ptr %128, align 8
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, double noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store double %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, ptr %4, align 8
  %8 = call double @pow(double noundef %6, double noundef %7) #13
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare i64 @lround(double noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL7hexbin2dddPlS_(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.(anonymous namespace)::hex", align 8
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load double, ptr %7, align 8
  %24 = call double @cos(double noundef 0x3FE0C152382D7365) #13
  %25 = fdiv double %23, %24
  store double %25, ptr %7, align 8
  %26 = load double, ptr %8, align 8
  %27 = load double, ptr %7, align 8
  %28 = fdiv double %27, 2.000000e+00
  %29 = fsub double %26, %28
  store double %29, ptr %8, align 8
  %30 = load double, ptr %6, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr @.str.23, ptr %33, align 16
  call void @__cxa_throw(ptr %33, ptr @_ZTIPKc, ptr null) #14
  unreachable

34:                                               ; preds = %5
  %35 = load double, ptr %6, align 8
  %36 = load double, ptr %7, align 8
  %37 = fdiv double %36, %35
  store double %37, ptr %7, align 8
  %38 = load double, ptr %6, align 8
  %39 = load double, ptr %8, align 8
  %40 = fdiv double %39, %38
  store double %40, ptr %8, align 8
  %41 = load double, ptr %7, align 8
  %42 = fneg double %41
  %43 = load double, ptr %8, align 8
  %44 = fsub double %42, %43
  store double %44, ptr %11, align 8
  %45 = load double, ptr %7, align 8
  %46 = fadd double %45, 5.000000e-01
  %47 = call double @llvm.floor.f64(double %46)
  store double %47, ptr %12, align 8
  %48 = load double, ptr %12, align 8
  %49 = call i64 @lround(double noundef %48) #13
  store i64 %49, ptr %18, align 8
  %50 = load double, ptr %8, align 8
  %51 = fadd double %50, 5.000000e-01
  %52 = call double @llvm.floor.f64(double %51)
  store double %52, ptr %13, align 8
  %53 = load double, ptr %13, align 8
  %54 = call i64 @lround(double noundef %53) #13
  store i64 %54, ptr %19, align 8
  %55 = load double, ptr %11, align 8
  %56 = fadd double %55, 5.000000e-01
  %57 = call double @llvm.floor.f64(double %56)
  store double %57, ptr %14, align 8
  %58 = load double, ptr %14, align 8
  %59 = call i64 @lround(double noundef %58) #13
  store i64 %59, ptr %20, align 8
  %60 = load i64, ptr %18, align 8
  %61 = sitofp i64 %60 to double
  %62 = load i64, ptr %19, align 8
  %63 = sitofp i64 %62 to double
  %64 = fadd double %61, %63
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  %67 = sitofp i32 %66 to double
  %68 = fcmp ogt double %65, %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %34
  %70 = load i64, ptr %18, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, ptr %19, align 8
  %73 = sitofp i64 %72 to double
  %74 = fadd double %71, %73
  %75 = load i64, ptr %20, align 8
  %76 = sitofp i64 %75 to double
  %77 = fadd double %74, %76
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  %80 = sitofp i32 %79 to double
  %81 = fcmp ogt double %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %69, %34
  %83 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr @.str.22, ptr %83, align 16
  call void @__cxa_throw(ptr %83, ptr @_ZTIPKc, ptr null) #14
  unreachable

84:                                               ; preds = %69
  %85 = load i64, ptr %18, align 8
  %86 = load i64, ptr %19, align 8
  %87 = add nsw i64 %85, %86
  %88 = load i64, ptr %20, align 8
  %89 = add nsw i64 %87, %88
  store i64 %89, ptr %21, align 8
  %90 = load i64, ptr %21, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %134

92:                                               ; preds = %84
  %93 = load double, ptr %12, align 8
  %94 = load double, ptr %7, align 8
  %95 = fsub double %93, %94
  %96 = call double @llvm.fabs.f64(double %95)
  store double %96, ptr %15, align 8
  %97 = load double, ptr %13, align 8
  %98 = load double, ptr %8, align 8
  %99 = fsub double %97, %98
  %100 = call double @llvm.fabs.f64(double %99)
  store double %100, ptr %16, align 8
  %101 = load double, ptr %14, align 8
  %102 = load double, ptr %11, align 8
  %103 = fsub double %101, %102
  %104 = call double @llvm.fabs.f64(double %103)
  store double %104, ptr %17, align 8
  %105 = load double, ptr %15, align 8
  %106 = load double, ptr %16, align 8
  %107 = fcmp oge double %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %92
  %109 = load double, ptr %15, align 8
  %110 = load double, ptr %17, align 8
  %111 = fcmp oge double %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i64, ptr %21, align 8
  %114 = load i64, ptr %18, align 8
  %115 = sub nsw i64 %114, %113
  store i64 %115, ptr %18, align 8
  br label %133

116:                                              ; preds = %108, %92
  %117 = load double, ptr %16, align 8
  %118 = load double, ptr %15, align 8
  %119 = fcmp oge double %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load double, ptr %16, align 8
  %122 = load double, ptr %17, align 8
  %123 = fcmp oge double %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i64, ptr %21, align 8
  %126 = load i64, ptr %19, align 8
  %127 = sub nsw i64 %126, %125
  store i64 %127, ptr %19, align 8
  br label %132

128:                                              ; preds = %120, %116
  %129 = load i64, ptr %21, align 8
  %130 = load i64, ptr %20, align 8
  %131 = sub nsw i64 %130, %129
  store i64 %131, ptr %20, align 8
  br label %132

132:                                              ; preds = %128, %124
  br label %133

133:                                              ; preds = %132, %112
  br label %134

134:                                              ; preds = %133, %84
  %135 = load i64, ptr %18, align 8
  %136 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 1
  store i64 %135, ptr %136, align 8
  %137 = load i64, ptr %19, align 8
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 2
  store i64 %137, ptr %138, align 8
  %139 = load i64, ptr %20, align 8
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 3
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 0
  store i32 1, ptr %141, align 8
  call void @_ZL6hex_xyPN12_GLOBAL__N_13hexE(ptr noundef %22)
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  store i64 %146, ptr %147, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7hex_isoPN12_GLOBAL__N_13hexE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %51

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 0, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = sub nsw i64 %17, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  br label %38

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 0, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = sdiv i64 %33, 2
  %35 = sub nsw i64 %30, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %26, %13
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 0, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %42, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %47, i32 0, i32 3
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %38, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #13
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6hex_xyPN12_GLOBAL__N_13hexE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 0, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = sub nsw i64 %17, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  br label %38

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 0, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = sdiv i64 %33, 2
  %35 = sub nsw i64 %30, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %26, %13
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::hex", ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %7
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
