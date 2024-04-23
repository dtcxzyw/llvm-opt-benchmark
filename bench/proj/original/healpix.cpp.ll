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
%"struct.(anonymous namespace)::pj_healpix_data" = type { i32, i32, double, double, ptr }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%struct.CapMap = type { i32, double, double, i32 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZL11des_healpix = internal constant [26 x i8] c"HEALPix\0A\09Sph&Ell\0A\09rot_xy=\00", align 16
@pj_s_healpix = hidden constant ptr @_ZL11des_healpix, align 8
@.str = private unnamed_addr constant [8 x i8] c"healpix\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"drot_xy\00", align 1
@_ZL12des_rhealpix = internal constant [47 x i8] c"rHEALPix\0A\09Sph&Ell\0A\09north_square= south_square=\00", align 16
@pj_s_rhealpix = hidden constant ptr @_ZL12des_rhealpix, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"rhealpix\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"inorth_square\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"isouth_square\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Invalid value for north_square: it should be in [0,3] range.\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Invalid value for south_square: it should be in [0,3] range.\00", align 1
@__const._ZL8in_imageddiii.healpixVertsJit = private unnamed_addr constant [19 x [2 x double]] [[2 x double] [double 0xC00921FB54442D1A, double 0x3FE921FB54442D18], [2 x double] [double 0xC002D97C7F3321D2, double 0x3FF921FB54442D1D], [2 x double] [double 0xBFF921FB54442D18, double 0x3FE921FB54442D21], [2 x double] [double 0xBFE921FB54442D18, double 0x3FF921FB54442D1D], [2 x double] [double 0.000000e+00, double 0x3FE921FB54442D21], [2 x double] [double 0x3FE921FB54442D18, double 0x3FF921FB54442D1D], [2 x double] [double 0x3FF921FB54442D18, double 0x3FE921FB54442D21], [2 x double] [double 0x4002D97C7F3321D2, double 0x3FF921FB54442D1D], [2 x double] [double 0x400921FB54442D1A, double 0x3FE921FB54442D18], [2 x double] [double 0x400921FB54442D1A, double 0xBFE921FB54442D18], [2 x double] [double 0x4002D97C7F3321D2, double 0xBFF921FB54442D1D], [2 x double] [double 0x3FF921FB54442D18, double 0xBFE921FB54442D21], [2 x double] [double 0x3FE921FB54442D18, double 0xBFF921FB54442D1D], [2 x double] [double 0.000000e+00, double 0xBFE921FB54442D21], [2 x double] [double 0xBFE921FB54442D18, double 0xBFF921FB54442D1D], [2 x double] [double 0xBFF921FB54442D18, double 0xBFE921FB54442D21], [2 x double] [double 0xC002D97C7F3321D2, double 0xBFF921FB54442D1D], [2 x double] [double 0xC00921FB54442D1A, double 0xBFE921FB54442D18], [2 x double] [double 0xC00921FB54442D1A, double 0x3FE921FB54442D18]], align 16
@_ZL3rot = internal constant [7 x [2 x [2 x double]]] [[2 x [2 x double]] [[2 x double] [double 1.000000e+00, double 0.000000e+00], [2 x double] [double 0.000000e+00, double 1.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double -1.000000e+00], [2 x double] [double 1.000000e+00, double 0.000000e+00]], [2 x [2 x double]] [[2 x double] [double -1.000000e+00, double 0.000000e+00], [2 x double] [double 0.000000e+00, double -1.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double 1.000000e+00], [2 x double] [double -1.000000e+00, double 0.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double 1.000000e+00], [2 x double] [double -1.000000e+00, double 0.000000e+00]], [2 x [2 x double]] [[2 x double] [double -1.000000e+00, double 0.000000e+00], [2 x double] [double 0.000000e+00, double -1.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double -1.000000e+00], [2 x double] [double 1.000000e+00, double 0.000000e+00]]], align 16

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_healpix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_healpixP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_healpix, ptr %18, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_healpixP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  br label %91

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 20
  store ptr @_ZL26pj_healpix_data_destructorP8PJconstsi, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.1)
  %26 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load double, ptr %6, align 8
  store double %27, ptr %5, align 8
  %28 = load double, ptr %5, align 8
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = fdiv double %29, 1.800000e+02
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %31, i32 0, i32 2
  store double %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 28
  %35 = load double, ptr %34, align 8
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %84

37:                                               ; preds = %13
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 28
  %40 = load double, ptr %39, align 8
  %41 = call noundef ptr @_Z10pj_authsetd(double noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %49, i32 noundef 4096)
  store ptr %50, ptr %2, align 8
  br label %91

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 27
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 33
  %57 = load double, ptr %56, align 8
  %58 = call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %54, double noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %59, i32 0, i32 3
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 22
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %64, i32 0, i32 3
  %66 = load double, ptr %65, align 8
  %67 = fmul double 5.000000e-01, %66
  %68 = call double @sqrt(double noundef %67) #9
  %69 = fmul double %63, %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 22
  store double %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 22
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 28
  %78 = load double, ptr %77, align 8
  %79 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %72, double noundef %75, double noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 14
  store ptr @_ZL17e_healpix_forward5PJ_LPP8PJconsts, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 15
  store ptr @_ZL17e_healpix_inverse5PJ_XYP8PJconsts, ptr %83, align 8
  br label %89

84:                                               ; preds = %13
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 14
  store ptr @_ZL17s_healpix_forward5PJ_LPP8PJconsts, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 15
  store ptr @_ZL17s_healpix_inverse5PJ_XYP8PJconsts, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %51
  %90 = load ptr, ptr %3, align 8
  store ptr %90, ptr %2, align 8
  br label %91

91:                                               ; preds = %89, %48, %10
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_Z10pj_authsetd(double noundef) #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17e_healpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call noundef double @_ZL8auth_latP8PJconstsdi(ptr noundef %12, double noundef %14, i32 noundef 0)
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %20 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call { double, double } @_ZL14healpix_sphere5PJ_LP(double %21, double %23)
  %25 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %26 = extractvalue { double, double } %24, 0
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %28 = extractvalue { double, double } %24, 1
  store double %28, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = fneg double %31
  %33 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call { double, double } @_ZL6rotate5PJ_XYd(double %34, double %36, double noundef %32)
  %38 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %39 = extractvalue { double, double } %37, 0
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %41 = extractvalue { double, double } %37, 1
  store double %41, ptr %40, align 8
  %42 = load { double, double }, ptr %4, align 8
  ret { double, double } %42
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17e_healpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call { double, double } @_ZL6rotate5PJ_XYd(double %21, double %23, double noundef %19)
  %25 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %26 = extractvalue { double, double } %24, 0
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %28 = extractvalue { double, double } %24, 1
  store double %28, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call noundef i32 @_ZL8in_imageddiii(double noundef %30, double noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %36, align 8
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %40, i32 noundef 2050)
  br label %56

41:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %42 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = call { double, double } @_ZL30healpix_spherhealpix_e_inverse5PJ_XY(double %43, double %45)
  %47 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call noundef double @_ZL8auth_latP8PJconstsdi(ptr noundef %51, double noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %41, %35
  %57 = load { double, double }, ptr %4, align 8
  ret { double, double } %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17s_healpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call { double, double } @_ZL14healpix_sphere5PJ_LP(double %16, double %18)
  %20 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %21 = extractvalue { double, double } %19, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %23 = extractvalue { double, double } %19, 1
  store double %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = fneg double %26
  %28 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call { double, double } @_ZL6rotate5PJ_XYd(double %29, double %31, double noundef %27)
  %33 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %34 = extractvalue { double, double } %32, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %36 = extractvalue { double, double } %32, 1
  store double %36, ptr %35, align 8
  %37 = load { double, double }, ptr %4, align 8
  ret { double, double } %37
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17s_healpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call { double, double } @_ZL6rotate5PJ_XYd(double %20, double %22, double noundef %18)
  %24 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %25 = extractvalue { double, double } %23, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %27 = extractvalue { double, double } %23, 1
  store double %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %28 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call noundef i32 @_ZL8in_imageddiii(double noundef %29, double noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %35, align 8
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %39, i32 noundef 2050)
  br label %50

40:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %41 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = call { double, double } @_ZL30healpix_spherhealpix_e_inverse5PJ_XY(double %42, double %44)
  %46 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %47 = extractvalue { double, double } %45, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %49 = extractvalue { double, double } %45, 1
  store double %49, ptr %48, align 8
  br label %50

50:                                               ; preds = %40, %34
  %51 = load { double, double }, ptr %4, align 8
  ret { double, double } %51
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_rhealpix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z37pj_projection_specific_setup_rhealpixP8PJconsts(ptr noundef %7)
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
  store ptr @.str.2, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL12des_rhealpix, ptr %18, align 8
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_rhealpixP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  br label %125

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 20
  store ptr @_ZL26pj_healpix_data_destructorP8PJconstsi, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.3)
  %26 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef @.str.4)
  %37 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %13
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %45, %13
  %51 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %51, ptr noundef @.str.5)
  %52 = load ptr, ptr %3, align 8
  %53 = call noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %52, i32 noundef 1027)
  store ptr %53, ptr %2, align 8
  br label %125

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %68

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %65, ptr noundef @.str.6)
  %66 = load ptr, ptr %3, align 8
  %67 = call noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %66, i32 noundef 1027)
  store ptr %67, ptr %2, align 8
  br label %125

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 28
  %71 = load double, ptr %70, align 8
  %72 = fcmp une double %71, 0.000000e+00
  br i1 %72, label %73, label %118

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 28
  %76 = load double, ptr %75, align 8
  %77 = call noundef ptr @_Z10pj_authsetd(double noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8
  %86 = call noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %85, i32 noundef 4096)
  store ptr %86, ptr %2, align 8
  br label %125

87:                                               ; preds = %73
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.PJconsts, ptr %88, i32 0, i32 27
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.PJconsts, ptr %91, i32 0, i32 33
  %93 = load double, ptr %92, align 8
  %94 = call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %90, double noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %95, i32 0, i32 3
  store double %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.PJconsts, ptr %97, i32 0, i32 22
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %100, i32 0, i32 3
  %102 = load double, ptr %101, align 8
  %103 = fmul double 5.000000e-01, %102
  %104 = call double @sqrt(double noundef %103) #9
  %105 = fmul double %99, %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.PJconsts, ptr %106, i32 0, i32 22
  store double %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.PJconsts, ptr %108, i32 0, i32 22
  %110 = load double, ptr %109, align 8
  %111 = fdiv double 1.000000e+00, %110
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.PJconsts, ptr %112, i32 0, i32 24
  store double %111, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.PJconsts, ptr %114, i32 0, i32 14
  store ptr @_ZL18e_rhealpix_forward5PJ_LPP8PJconsts, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 15
  store ptr @_ZL18e_rhealpix_inverse5PJ_XYP8PJconsts, ptr %117, align 8
  br label %123

118:                                              ; preds = %68
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.PJconsts, ptr %119, i32 0, i32 14
  store ptr @_ZL18s_rhealpix_forward5PJ_LPP8PJconsts, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.PJconsts, ptr %121, i32 0, i32 15
  store ptr @_ZL18s_rhealpix_inverse5PJ_XYP8PJconsts, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %87
  %124 = load ptr, ptr %3, align 8
  store ptr %124, ptr %2, align 8
  br label %125

125:                                              ; preds = %123, %84, %64, %50, %10
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18e_rhealpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call noundef double @_ZL8auth_latP8PJconstsdi(ptr noundef %16, double noundef %18, i32 noundef 0)
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %21 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call { double, double } @_ZL14healpix_sphere5PJ_LP(double %22, double %24)
  %26 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %27 = extractvalue { double, double } %25, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %29 = extractvalue { double, double } %25, 1
  store double %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call { double, double } @_ZL12combine_capsddiii(double noundef %31, double noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef 0)
  %41 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  %45 = load { double, double }, ptr %4, align 8
  ret { double, double } %45
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18e_rhealpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_ZL8in_imageddiii(double noundef %17, double noundef %19, i32 noundef 1, i32 noundef %22, i32 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %29, align 8
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %33, i32 noundef 2050)
  br label %64

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call { double, double } @_ZL12combine_capsddiii(double noundef %36, double noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef 1)
  %46 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %47 = extractvalue { double, double } %45, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %49 = extractvalue { double, double } %45, 1
  store double %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %50 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call { double, double } @_ZL30healpix_spherhealpix_e_inverse5PJ_XY(double %51, double %53)
  %55 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %56 = extractvalue { double, double } %54, 0
  store double %56, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %58 = extractvalue { double, double } %54, 1
  store double %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = call noundef double @_ZL8auth_latP8PJconstsdi(ptr noundef %59, double noundef %61, i32 noundef 1)
  %63 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %34, %28
  %65 = load { double, double }, ptr %4, align 8
  ret { double, double } %65
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18s_rhealpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call { double, double } @_ZL14healpix_sphere5PJ_LP(double %16, double %18)
  %20 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %21 = extractvalue { double, double } %19, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %23 = extractvalue { double, double } %19, 1
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call { double, double } @_ZL12combine_capsddiii(double noundef %25, double noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  %39 = load { double, double }, ptr %4, align 8
  ret { double, double } %39
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18s_rhealpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @_ZL8in_imageddiii(double noundef %16, double noundef %18, i32 noundef 1, i32 noundef %21, i32 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %28, align 8
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %32, i32 noundef 2050)
  br label %58

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call { double, double } @_ZL12combine_capsddiii(double noundef %35, double noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef 1)
  %45 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %49 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call { double, double } @_ZL30healpix_spherhealpix_e_inverse5PJ_XY(double %50, double %52)
  %54 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %55 = extractvalue { double, double } %53, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %57 = extractvalue { double, double } %53, 1
  store double %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %33, %27
  %59 = load { double, double }, ptr %4, align 8
  ret { double, double } %59
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL8auth_latP8PJconstsdi(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load double, ptr %6, align 8
  %19 = call double @sin(double noundef %18) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 27
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 28
  %25 = load double, ptr %24, align 8
  %26 = fsub double 1.000000e+00, %25
  %27 = call noundef double @_Z7pj_qsfnddd(double noundef %19, double noundef %22, double noundef %26)
  store double %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8
  store double %30, ptr %10, align 8
  %31 = load double, ptr %9, align 8
  %32 = load double, ptr %10, align 8
  %33 = fdiv double %31, %32
  store double %33, ptr %11, align 8
  %34 = load double, ptr %11, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ogt double %35, 1.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %17
  %38 = load double, ptr %11, align 8
  %39 = call noundef double @_ZL4signd(double noundef %38)
  store double %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %37, %17
  %41 = load double, ptr %11, align 8
  %42 = call double @asin(double noundef %41) #9
  store double %42, ptr %4, align 8
  br label %49

43:                                               ; preds = %3
  %44 = load double, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_healpix_data", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef double @_Z10pj_authlatdPd(double noundef %44, ptr noundef %47)
  store double %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %43, %40
  %50 = load double, ptr %4, align 8
  ret double %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL6rotate5PJ_XYd(double %0, double %1, double noundef %2) #4 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store double %2, ptr %6, align 8
  %9 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %6, align 8
  %12 = call double @cos(double noundef %11) #9
  %13 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load double, ptr %6, align 8
  %16 = call double @sin(double noundef %15) #9
  %17 = fmul double %14, %16
  %18 = fneg double %17
  %19 = call double @llvm.fmuladd.f64(double %10, double %12, double %18)
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %6, align 8
  %24 = call double @cos(double noundef %23) #9
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %6, align 8
  %28 = call double @sin(double noundef %27) #9
  %29 = fmul double %26, %28
  %30 = call double @llvm.fmuladd.f64(double %22, double %24, double %29)
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %30, ptr %31, align 8
  %32 = load { double, double }, ptr %4, align 8
  ret { double, double } %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14healpix_sphere5PJ_LP(double %0, double %1) #4 {
  %3 = alloca %struct.PJ_XY, align 8
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  store double %14, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  store double %16, ptr %6, align 8
  %17 = call double @asin(double noundef 0x3FE5555555555555) #9
  store double %17, ptr %7, align 8
  %18 = load double, ptr %6, align 8
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = load double, ptr %7, align 8
  %21 = fcmp ole double %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load double, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PJ_XY, ptr %3, i32 0, i32 0
  store double %23, ptr %24, align 8
  %25 = load double, ptr %6, align 8
  %26 = call double @sin(double noundef %25) #9
  %27 = fmul double 0x3FF2D97C7F3321D2, %26
  %28 = getelementptr inbounds %struct.PJ_XY, ptr %3, i32 0, i32 1
  store double %27, ptr %28, align 8
  br label %61

29:                                               ; preds = %2
  %30 = load double, ptr %6, align 8
  %31 = call double @sin(double noundef %30) #9
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fsub double 1.000000e+00, %32
  %34 = fmul double 3.000000e+00, %33
  %35 = call double @sqrt(double noundef %34) #9
  store double %35, ptr %9, align 8
  %36 = load double, ptr %5, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %37, 0x400921FB54442D18
  %39 = fadd double %38, 2.000000e+00
  %40 = call double @llvm.floor.f64(double %39)
  store double %40, ptr %10, align 8
  %41 = load double, ptr %10, align 8
  %42 = fcmp oge double %41, 4.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store double 3.000000e+00, ptr %10, align 8
  br label %44

44:                                               ; preds = %43, %29
  %45 = load double, ptr %10, align 8
  %46 = call double @llvm.fmuladd.f64(double 0x3FF921FB54442D18, double %45, double 0xC002D97C7F3321D2)
  store double %46, ptr %8, align 8
  %47 = load double, ptr %8, align 8
  %48 = load double, ptr %5, align 8
  %49 = load double, ptr %8, align 8
  %50 = fsub double %48, %49
  %51 = load double, ptr %9, align 8
  %52 = call double @llvm.fmuladd.f64(double %50, double %51, double %47)
  %53 = getelementptr inbounds %struct.PJ_XY, ptr %3, i32 0, i32 0
  store double %52, ptr %53, align 8
  %54 = load double, ptr %6, align 8
  %55 = call noundef double @_ZL4signd(double noundef %54)
  %56 = fmul double %55, 0x3FE921FB54442D18
  %57 = load double, ptr %9, align 8
  %58 = fsub double 2.000000e+00, %57
  %59 = fmul double %56, %58
  %60 = getelementptr inbounds %struct.PJ_XY, ptr %3, i32 0, i32 1
  store double %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %44, %22
  %62 = load { double, double }, ptr %3, align 8
  ret { double, double } %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL4signd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp ogt double %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8
  %8 = fcmp olt double %7, 0.000000e+00
  %9 = select i1 %8, i32 -1, i32 0
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: nounwind
declare double @asin(double noundef) #3

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8in_imageddiii(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [19 x [2 x double]], align 16
  %13 = alloca [12 x [2 x double]], align 16
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZL8in_imageddiii.healpixVertsJit, i64 304, i1 false)
  %17 = getelementptr inbounds [19 x [2 x double]], ptr %12, i64 0, i64 0
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %8, align 8
  %20 = call noundef i32 @_ZL6pnpolyiPA2_ddd(i32 noundef 19, ptr noundef %17, double noundef %18, double noundef %19)
  store i32 %20, ptr %6, align 4
  br label %98

21:                                               ; preds = %5
  %22 = getelementptr inbounds [12 x [2 x double]], ptr %13, i64 0, i64 0
  %23 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  store double 0xC00921FB54442D1A, ptr %23, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double 0x3FE921FB54442D21, ptr %24, align 8
  %25 = getelementptr inbounds [2 x double], ptr %22, i64 1
  %26 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %10, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @llvm.fmuladd.f64(double %28, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %30 = fsub double %29, 1.000000e-15
  store double %30, ptr %26, align 8
  %31 = getelementptr inbounds double, ptr %26, i64 1
  store double 0x3FE921FB54442D21, ptr %31, align 8
  %32 = getelementptr inbounds [2 x double], ptr %25, i64 1
  %33 = getelementptr inbounds [2 x double], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %10, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %37 = fsub double %36, 1.000000e-15
  store double %37, ptr %33, align 8
  %38 = getelementptr inbounds double, ptr %33, i64 1
  store double 0x4002D97C7F3321D4, ptr %38, align 8
  %39 = getelementptr inbounds [2 x double], ptr %32, i64 1
  %40 = getelementptr inbounds [2 x double], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %10, align 4
  %42 = sitofp i32 %41 to double
  %43 = fadd double %42, 1.000000e+00
  %44 = call double @llvm.fmuladd.f64(double %43, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %45 = fadd double %44, 1.000000e-15
  store double %45, ptr %40, align 8
  %46 = getelementptr inbounds double, ptr %40, i64 1
  store double 0x4002D97C7F3321D4, ptr %46, align 8
  %47 = getelementptr inbounds [2 x double], ptr %39, i64 1
  %48 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %10, align 4
  %50 = sitofp i32 %49 to double
  %51 = fadd double %50, 1.000000e+00
  %52 = call double @llvm.fmuladd.f64(double %51, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %53 = fadd double %52, 1.000000e-15
  store double %53, ptr %48, align 8
  %54 = getelementptr inbounds double, ptr %48, i64 1
  store double 0x3FE921FB54442D21, ptr %54, align 8
  %55 = getelementptr inbounds [2 x double], ptr %47, i64 1
  %56 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  store double 0x400921FB54442D1A, ptr %56, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 1
  store double 0x3FE921FB54442D21, ptr %57, align 8
  %58 = getelementptr inbounds [2 x double], ptr %55, i64 1
  %59 = getelementptr inbounds [2 x double], ptr %58, i64 0, i64 0
  store double 0x400921FB54442D1A, ptr %59, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  store double 0xBFE921FB54442D21, ptr %60, align 8
  %61 = getelementptr inbounds [2 x double], ptr %58, i64 1
  %62 = getelementptr inbounds [2 x double], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %11, align 4
  %64 = sitofp i32 %63 to double
  %65 = fadd double %64, 1.000000e+00
  %66 = call double @llvm.fmuladd.f64(double %65, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %67 = fadd double %66, 1.000000e-15
  store double %67, ptr %62, align 8
  %68 = getelementptr inbounds double, ptr %62, i64 1
  store double 0xBFE921FB54442D21, ptr %68, align 8
  %69 = getelementptr inbounds [2 x double], ptr %61, i64 1
  %70 = getelementptr inbounds [2 x double], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %11, align 4
  %72 = sitofp i32 %71 to double
  %73 = fadd double %72, 1.000000e+00
  %74 = call double @llvm.fmuladd.f64(double %73, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %75 = fadd double %74, 1.000000e-15
  store double %75, ptr %70, align 8
  %76 = getelementptr inbounds double, ptr %70, i64 1
  store double 0xC002D97C7F3321D4, ptr %76, align 8
  %77 = getelementptr inbounds [2 x double], ptr %69, i64 1
  %78 = getelementptr inbounds [2 x double], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %11, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @llvm.fmuladd.f64(double %80, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %82 = fsub double %81, 1.000000e-15
  store double %82, ptr %78, align 8
  %83 = getelementptr inbounds double, ptr %78, i64 1
  store double 0xC002D97C7F3321D4, ptr %83, align 8
  %84 = getelementptr inbounds [2 x double], ptr %77, i64 1
  %85 = getelementptr inbounds [2 x double], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %11, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @llvm.fmuladd.f64(double %87, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %89 = fsub double %88, 1.000000e-15
  store double %89, ptr %85, align 8
  %90 = getelementptr inbounds double, ptr %85, i64 1
  store double 0xBFE921FB54442D21, ptr %90, align 8
  %91 = getelementptr inbounds [2 x double], ptr %84, i64 1
  %92 = getelementptr inbounds [2 x double], ptr %91, i64 0, i64 0
  store double 0xC00921FB54442D1A, ptr %92, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 1
  store double 0xBFE921FB54442D21, ptr %93, align 8
  %94 = getelementptr inbounds [12 x [2 x double]], ptr %13, i64 0, i64 0
  %95 = load double, ptr %7, align 8
  %96 = load double, ptr %8, align 8
  %97 = call noundef i32 @_ZL6pnpolyiPA2_ddd(i32 noundef 12, ptr noundef %94, double noundef %95, double noundef %96)
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %21, %16
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL30healpix_spherhealpix_e_inverse5PJ_XY(double %0, double %1) #0 {
  %3 = alloca %struct.PJ_LP, align 8
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  store double %14, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  store double %16, ptr %6, align 8
  store double 0x3FE921FB54442D18, ptr %7, align 8
  %17 = load double, ptr %6, align 8
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = load double, ptr %7, align 8
  %20 = fcmp ole double %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load double, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %3, i32 0, i32 0
  store double %22, ptr %23, align 8
  %24 = load double, ptr %6, align 8
  %25 = fmul double 8.000000e+00, %24
  %26 = fdiv double %25, 0x4022D97C7F3321D2
  %27 = call double @asin(double noundef %26) #9
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %3, i32 0, i32 1
  store double %27, ptr %28, align 8
  br label %74

29:                                               ; preds = %2
  %30 = load double, ptr %6, align 8
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 0x3FF921FB54442D18
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = load double, ptr %5, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %35, 0x400921FB54442D18
  %37 = fadd double %36, 2.000000e+00
  %38 = call double @llvm.floor.f64(double %37)
  store double %38, ptr %8, align 8
  %39 = load double, ptr %8, align 8
  %40 = fcmp oge double %39, 4.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store double 3.000000e+00, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %33
  %43 = load double, ptr %8, align 8
  %44 = call double @llvm.fmuladd.f64(double 0x3FF921FB54442D18, double %43, double 0xC002D97C7F3321D2)
  store double %44, ptr %9, align 8
  %45 = load double, ptr %6, align 8
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fmul double 4.000000e+00, %46
  %48 = fdiv double %47, 0x400921FB54442D18
  %49 = fsub double 2.000000e+00, %48
  store double %49, ptr %10, align 8
  %50 = load double, ptr %9, align 8
  %51 = load double, ptr %5, align 8
  %52 = load double, ptr %9, align 8
  %53 = fsub double %51, %52
  %54 = load double, ptr %10, align 8
  %55 = fdiv double %53, %54
  %56 = fadd double %50, %55
  %57 = getelementptr inbounds %struct.PJ_LP, ptr %3, i32 0, i32 0
  store double %56, ptr %57, align 8
  %58 = load double, ptr %6, align 8
  %59 = call noundef double @_ZL4signd(double noundef %58)
  %60 = load double, ptr %10, align 8
  %61 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %60, i32 noundef 2)
  %62 = fdiv double %61, 3.000000e+00
  %63 = fsub double 1.000000e+00, %62
  %64 = call double @asin(double noundef %63) #9
  %65 = fmul double %59, %64
  %66 = getelementptr inbounds %struct.PJ_LP, ptr %3, i32 0, i32 1
  store double %65, ptr %66, align 8
  br label %73

67:                                               ; preds = %29
  %68 = getelementptr inbounds %struct.PJ_LP, ptr %3, i32 0, i32 0
  store double 0xC00921FB54442D18, ptr %68, align 8
  %69 = load double, ptr %6, align 8
  %70 = call noundef double @_ZL4signd(double noundef %69)
  %71 = fmul double %70, 0x3FF921FB54442D18
  %72 = getelementptr inbounds %struct.PJ_LP, ptr %3, i32 0, i32 1
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %42
  br label %74

74:                                               ; preds = %73, %21
  %75 = load { double, double }, ptr %3, align 8
  ret { double, double } %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6pnpolyiPA2_ddd(i32 noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %struct.PJ_XY, align 8
  %14 = alloca %struct.PJ_XY, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %39, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load double, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x double], ptr %21, i64 %23
  %25 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %20, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load double, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x double], ptr %30, i64 %32
  %34 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 1
  %35 = load double, ptr %34, align 8
  %36 = fcmp oeq double %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %172

38:                                               ; preds = %28, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %15, !llvm.loop !4

42:                                               ; preds = %15
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds [2 x double], ptr %43, i64 0
  %45 = getelementptr inbounds [2 x double], ptr %44, i64 0, i64 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 0
  store double %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds [2 x double], ptr %48, i64 0
  %50 = getelementptr inbounds [2 x double], ptr %49, i64 0, i64 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 1
  store double %51, ptr %52, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %163, %42
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %166

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %6, align 4
  %61 = srem i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x double], ptr %58, i64 %62
  %64 = getelementptr inbounds [2 x double], ptr %63, i64 0, i64 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 0
  store double %65, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %6, align 4
  %70 = srem i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x double], ptr %67, i64 %71
  %73 = getelementptr inbounds [2 x double], ptr %72, i64 0, i64 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 1
  store double %74, ptr %75, align 8
  %76 = load double, ptr %9, align 8
  %77 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %57
  %83 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  br label %88

85:                                               ; preds = %57
  %86 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi double [ %84, %82 ], [ %87, %85 ]
  %90 = fcmp ogt double %76, %89
  br i1 %90, label %91, label %162

91:                                               ; preds = %88
  %92 = load double, ptr %9, align 8
  %93 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  br label %104

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi double [ %100, %98 ], [ %103, %101 ]
  %106 = fcmp ole double %92, %105
  br i1 %106, label %107, label %162

107:                                              ; preds = %104
  %108 = load double, ptr %8, align 8
  %109 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = fcmp ogt double %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  br label %120

117:                                              ; preds = %107
  %118 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi double [ %116, %114 ], [ %119, %117 ]
  %122 = fcmp ole double %108, %121
  br i1 %122, label %123, label %162

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = fcmp une double %125, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %123
  %130 = load double, ptr %9, align 8
  %131 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = fsub double %130, %132
  %134 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = fsub double %135, %137
  %139 = fmul double %133, %138
  %140 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = fsub double %141, %143
  %145 = fdiv double %139, %144
  %146 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 0
  %147 = load double, ptr %146, align 8
  %148 = fadd double %145, %147
  store double %148, ptr %12, align 8
  %149 = getelementptr inbounds %struct.PJ_XY, ptr %13, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds %struct.PJ_XY, ptr %14, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = fcmp oeq double %150, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %129
  %155 = load double, ptr %8, align 8
  %156 = load double, ptr %12, align 8
  %157 = fcmp ole double %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %129
  %159 = load i32, ptr %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %158, %154
  br label %162

162:                                              ; preds = %161, %123, %120, %104, %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  br label %53, !llvm.loop !6

166:                                              ; preds = %53
  %167 = load i32, ptr %11, align 4
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 0, ptr %5, align 4
  br label %172

171:                                              ; preds = %166
  store i32 1, ptr %5, align 4
  br label %172

172:                                              ; preds = %171, %170, %37
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #9
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12combine_capsddiii(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.PJ_XY, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x double], align 16
  %13 = alloca [2 x double], align 16
  %14 = alloca [2 x double], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.CapMap, align 8
  %18 = alloca [2 x double], align 16
  %19 = alloca [2 x double], align 16
  %20 = alloca [2 x double], align 16
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %16, align 4
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  call void @_ZL7get_capddiii(ptr dead_on_unwind writable sret(%struct.CapMap) align 8 %17, double noundef %21, double noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %6, i32 0, i32 0
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %6, i32 0, i32 1
  store double %34, ptr %35, align 8
  br label %136

36:                                               ; preds = %5
  %37 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  %38 = load double, ptr %7, align 8
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 1
  %40 = load double, ptr %8, align 8
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %42 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds double, ptr %41, i64 1
  %45 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  store double %46, ptr %44, align 8
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %16, align 4
  %55 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %16, align 4
  %58 = sub nsw i32 %56, %57
  %59 = call noundef i32 @_ZL16get_rotate_indexi(i32 noundef %58)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x [2 x double]], ptr %61, i64 0, i64 0
  store ptr %62, ptr %15, align 8
  br label %74

63:                                               ; preds = %49
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %16, align 4
  %65 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sub nsw i32 %66, %67
  %69 = mul nsw i32 -1, %68
  %70 = call noundef i32 @_ZL16get_rotate_indexi(i32 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x [2 x double]], ptr %72, i64 0, i64 0
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %63, %53
  br label %101

75:                                               ; preds = %36
  %76 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4
  store i32 %80, ptr %16, align 4
  %81 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sub nsw i32 %82, %83
  %85 = mul nsw i32 -1, %84
  %86 = call noundef i32 @_ZL16get_rotate_indexi(i32 noundef %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x [2 x double]], ptr %88, i64 0, i64 0
  store ptr %89, ptr %15, align 8
  br label %100

90:                                               ; preds = %75
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %16, align 4
  %92 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call noundef i32 @_ZL16get_rotate_indexi(i32 noundef %95)
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x [2 x double]], ptr %98, i64 0, i64 0
  store ptr %99, ptr %15, align 8
  br label %100

100:                                              ; preds = %90, %79
  br label %101

101:                                              ; preds = %100, %74
  %102 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  %103 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %104 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  call void @_ZL10vector_subPKdS0_Pd(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  %107 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  call void @_ZL11dot_productPA2_KdPS_Pd(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 0
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load i32, ptr %16, align 4
  br label %116

113:                                              ; preds = %101
  %114 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i32 [ %112, %111 ], [ %115, %113 ]
  %118 = sitofp i32 %117 to double
  %119 = call double @llvm.fmuladd.f64(double %118, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  store double %119, ptr %108, align 8
  %120 = getelementptr inbounds double, ptr %108, i64 1
  %121 = getelementptr inbounds %struct.CapMap, ptr %17, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1, i32 -1
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 0x3FF921FB54442D18
  store double %126, ptr %120, align 8
  %127 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  %128 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 0
  %129 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  call void @_ZL10vector_addPKdS0_Pd(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %131 = load double, ptr %130, align 16
  %132 = getelementptr inbounds %struct.PJ_XY, ptr %6, i32 0, i32 0
  store double %131, ptr %132, align 8
  %133 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds %struct.PJ_XY, ptr %6, i32 0, i32 1
  store double %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %116, %29
  %137 = load { double, double }, ptr %6, align 8
  ret { double, double } %137
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7get_capddiii(ptr dead_on_unwind noalias writable sret(%struct.CapMap) align 8 %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %13 = load double, ptr %7, align 8
  %14 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 1
  store double %13, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 2
  store double %15, ptr %16, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %6
  %20 = load double, ptr %8, align 8
  %21 = fcmp ogt double %20, 0x3FE921FB54442D18
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 0, ptr %23, align 8
  store double 0x3FF921FB54442D18, ptr %12, align 8
  br label %33

24:                                               ; preds = %19
  %25 = load double, ptr %8, align 8
  %26 = fcmp olt double %25, 0xBFE921FB54442D18
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 1, ptr %28, align 8
  store double 0xBFF921FB54442D18, ptr %12, align 8
  br label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 2, ptr %30, align 8
  %31 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 0, ptr %31, align 8
  br label %231

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %22
  %34 = load double, ptr %7, align 8
  %35 = fcmp olt double %34, 0xBFF921FB54442D18
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 1
  store double 0xC002D97C7F3321D2, ptr %38, align 8
  %39 = load double, ptr %12, align 8
  %40 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 2
  store double %39, ptr %40, align 8
  br label %70

41:                                               ; preds = %33
  %42 = load double, ptr %7, align 8
  %43 = fcmp oge double %42, 0xBFF921FB54442D18
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load double, ptr %7, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %49, align 8
  %50 = load double, ptr %12, align 8
  %51 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 2
  store double %50, ptr %51, align 8
  br label %69

52:                                               ; preds = %44, %41
  %53 = load double, ptr %7, align 8
  %54 = fcmp oge double %53, 0.000000e+00
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load double, ptr %7, align 8
  %57 = fcmp olt double %56, 0x3FF921FB54442D18
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %60, align 8
  %61 = load double, ptr %12, align 8
  %62 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 2
  store double %61, ptr %62, align 8
  br label %68

63:                                               ; preds = %55, %52
  %64 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 3, ptr %64, align 8
  %65 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 1
  store double 0x4002D97C7F3321D2, ptr %65, align 8
  %66 = load double, ptr %12, align 8
  %67 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 2
  store double %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %36
  br label %230

71:                                               ; preds = %6
  %72 = load double, ptr %8, align 8
  %73 = fcmp ogt double %72, 0x3FE921FB54442D18
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 0, ptr %75, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @llvm.fmuladd.f64(double %77, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %79 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 1
  store double %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 2
  store double 0x3FF921FB54442D18, ptr %80, align 8
  %81 = load double, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sitofp i32 %82 to double
  %84 = fneg double %83
  %85 = call double @llvm.fmuladd.f64(double %84, double 0x3FF921FB54442D18, double %81)
  store double %85, ptr %7, align 8
  br label %105

86:                                               ; preds = %71
  %87 = load double, ptr %8, align 8
  %88 = fcmp olt double %87, 0xBFE921FB54442D18
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 1, ptr %90, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @llvm.fmuladd.f64(double %92, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %94 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 1
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 2
  store double 0xBFF921FB54442D18, ptr %95, align 8
  %96 = load double, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sitofp i32 %97 to double
  %99 = fneg double %98
  %100 = call double @llvm.fmuladd.f64(double %99, double 0x3FF921FB54442D18, double %96)
  store double %100, ptr %7, align 8
  br label %104

101:                                              ; preds = %86
  %102 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 2, ptr %102, align 8
  %103 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 0, ptr %103, align 8
  br label %231

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %74
  %106 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %169

109:                                              ; preds = %105
  %110 = load double, ptr %8, align 8
  %111 = load double, ptr %7, align 8
  %112 = fneg double %111
  %113 = fsub double %112, 0x3FE921FB54442D18
  %114 = fsub double %113, 1.000000e-15
  %115 = fcmp oge double %110, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = load double, ptr %8, align 8
  %118 = load double, ptr %7, align 8
  %119 = fadd double %118, 0x400F6A7A2955385E
  %120 = fsub double %119, 1.000000e-15
  %121 = fcmp olt double %117, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = srem i32 %124, 4
  %126 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %125, ptr %126, align 8
  br label %168

127:                                              ; preds = %116, %109
  %128 = load double, ptr %8, align 8
  %129 = load double, ptr %7, align 8
  %130 = fneg double %129
  %131 = fsub double %130, 0x3FE921FB54442D18
  %132 = fadd double %131, 1.000000e-15
  %133 = fcmp ogt double %128, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = load double, ptr %8, align 8
  %136 = load double, ptr %7, align 8
  %137 = fadd double %136, 0x400F6A7A2955385E
  %138 = fsub double %137, 1.000000e-15
  %139 = fcmp oge double %135, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 2
  %143 = srem i32 %142, 4
  %144 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %143, ptr %144, align 8
  br label %167

145:                                              ; preds = %134, %127
  %146 = load double, ptr %8, align 8
  %147 = load double, ptr %7, align 8
  %148 = fneg double %147
  %149 = fsub double %148, 0x3FE921FB54442D18
  %150 = fadd double %149, 1.000000e-15
  %151 = fcmp ole double %146, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = load double, ptr %8, align 8
  %154 = load double, ptr %7, align 8
  %155 = fadd double %154, 0x400F6A7A2955385E
  %156 = fadd double %155, 1.000000e-15
  %157 = fcmp ogt double %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 3
  %161 = srem i32 %160, 4
  %162 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %161, ptr %162, align 8
  br label %166

163:                                              ; preds = %152, %145
  %164 = load i32, ptr %9, align 4
  %165 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %158
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %167, %122
  br label %229

169:                                              ; preds = %105
  %170 = load double, ptr %8, align 8
  %171 = load double, ptr %7, align 8
  %172 = fadd double %171, 0x3FE921FB54442D18
  %173 = fadd double %172, 1.000000e-15
  %174 = fcmp ole double %170, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  %176 = load double, ptr %8, align 8
  %177 = load double, ptr %7, align 8
  %178 = fneg double %177
  %179 = fsub double %178, 0x400F6A7A2955385E
  %180 = fadd double %179, 1.000000e-15
  %181 = fcmp ogt double %176, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = srem i32 %184, 4
  %186 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %185, ptr %186, align 8
  br label %228

187:                                              ; preds = %175, %169
  %188 = load double, ptr %8, align 8
  %189 = load double, ptr %7, align 8
  %190 = fadd double %189, 0x3FE921FB54442D18
  %191 = fsub double %190, 1.000000e-15
  %192 = fcmp olt double %188, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %187
  %194 = load double, ptr %8, align 8
  %195 = load double, ptr %7, align 8
  %196 = fneg double %195
  %197 = fsub double %196, 0x400F6A7A2955385E
  %198 = fadd double %197, 1.000000e-15
  %199 = fcmp ole double %194, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, 2
  %203 = srem i32 %202, 4
  %204 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %203, ptr %204, align 8
  br label %227

205:                                              ; preds = %193, %187
  %206 = load double, ptr %8, align 8
  %207 = load double, ptr %7, align 8
  %208 = fadd double %207, 0x3FE921FB54442D18
  %209 = fsub double %208, 1.000000e-15
  %210 = fcmp oge double %206, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %205
  %212 = load double, ptr %8, align 8
  %213 = load double, ptr %7, align 8
  %214 = fneg double %213
  %215 = fsub double %214, 0x400F6A7A2955385E
  %216 = fsub double %215, 1.000000e-15
  %217 = fcmp olt double %212, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load i32, ptr %10, align 4
  %220 = add nsw i32 %219, 3
  %221 = srem i32 %220, 4
  %222 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %221, ptr %222, align 8
  br label %226

223:                                              ; preds = %211, %205
  %224 = load i32, ptr %10, align 4
  %225 = getelementptr inbounds %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %218
  br label %227

227:                                              ; preds = %226, %200
  br label %228

228:                                              ; preds = %227, %182
  br label %229

229:                                              ; preds = %228, %168
  br label %230

230:                                              ; preds = %229, %70
  br label %231

231:                                              ; preds = %230, %101, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16get_rotate_indexi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 -1, label %9
    i32 -2, label %10
    i32 -3, label %11
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10vector_subPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fsub double %16, %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  store double %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !7

30:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dot_productPA2_KdPS_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 2, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double 0.000000e+00, ptr %18, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %43, %14
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], ptr %24, i64 %26
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = call double @llvm.fmuladd.f64(double %31, double %36, double %41)
  store double %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %23
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %19, !llvm.loop !8

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %10, !llvm.loop !9

50:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10vector_addPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fadd double %16, %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  store double %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !10

30:                                               ; preds = %8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = distinct !{!10, !5}
