target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::ISEAPlanarProjection" = type { %"struct.(anonymous namespace)::GeoPoint", double, double }
%"struct.(anonymous namespace)::GeoPoint" = type { double, double }
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
%"struct.(anonymous namespace)::pj_isea_data" = type { double, double, double, i32, i32, i32, i32, i32, [20 x %"struct.(anonymous namespace)::isea_sincos"], double, double, double, double, double, double, double, double, [4 x double], double, double, double, double, ptr }
%"struct.(anonymous namespace)::isea_sincos" = type { double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%"struct.(anonymous namespace)::isea_pt" = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%"struct.(anonymous namespace)::hex" = type { i32, i64, i64, i64 }
%"struct.(anonymous namespace)::ISEAFacePoint" = type { i32, double, double }

$_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
@.str.16 = private unnamed_addr constant [12 x i8] c"tresolution\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"iresolution\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"taperture\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"iaperture\00", align 1
@_ZN12_GLOBAL__N_112standardISEAE = internal global %"class.(anonymous namespace)::ISEAPlanarProjection" zeroinitializer, align 8
@_ZN12_GLOBAL__N_19polarISEAE = internal global %"class.(anonymous namespace)::ISEAPlanarProjection" zeroinitializer, align 8
@_ZTIPKc = external constant ptr
@_ZL31facesCenterDodecahedronVertices = internal constant [20 x %"struct.(anonymous namespace)::GeoPoint"] [%"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0xC0041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0xBFF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0.000000e+00 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0x3FF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0x40041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0xC0041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0xBFF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0.000000e+00 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0x3FF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0x40041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0xBFFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0xBFE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0x3FE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0x3FFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0x400921FB54442D18 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0xBFFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0xBFE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0x3FE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0x3FFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0x400921FB54442D18 }], align 16
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"impossible transform: %f %f is not on any triangle\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Integer overflow\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Invalid shift\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_isea.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_isea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_iseaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_isea, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_iseaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 504) #15
  store ptr %19, ptr %5, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %23, i32 noundef 4096)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %239

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 13
  store ptr @_ZL14isea_s_forward5PJ_LPP8PJconsts, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 14
  store ptr @_ZL14isea_s_inverse5PJ_XYP8PJconsts, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = call noundef i32 @_ZL14isea_grid_initPN12_GLOBAL__N_112pj_isea_dataE(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %42, ptr noundef @.str.1)
  %44 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %45, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %46 = load ptr, ptr %4, align 8, !tbaa !52
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %25
  %49 = load ptr, ptr %4, align 8, !tbaa !52
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str) #16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZL16isea_orient_iseaPN12_GLOBAL__N_112pj_isea_dataE(ptr noundef %53)
  br label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.2) #16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZL16isea_orient_polePN12_GLOBAL__N_112pj_isea_dataE(ptr noundef %59)
  br label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %61, ptr noundef @.str.3)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %62, i32 noundef 1027)
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %239

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PJconsts, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %69, ptr noundef %72, ptr noundef @.str.4)
  %74 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = load i32, ptr %8, align 8, !tbaa !51
  %76 = icmp ne i32 %75, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br i1 %76, label %77, label %89

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PJconsts, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %80, ptr noundef %83, ptr noundef @.str.5)
  %85 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %84, ptr %85, align 8
  %86 = load double, ptr %9, align 8, !tbaa !51
  %87 = load ptr, ptr %5, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %87, i32 0, i32 2
  store double %86, ptr %88, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %89

89:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PJconsts, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %92, ptr noundef %95, ptr noundef @.str.6)
  %97 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %96, ptr %97, align 8
  %98 = load i32, ptr %10, align 8, !tbaa !51
  %99 = icmp ne i32 %98, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br i1 %99, label %100, label %112

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PJconsts, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.PJconsts, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %103, ptr noundef %106, ptr noundef @.str.7)
  %108 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  %109 = load double, ptr %11, align 8, !tbaa !51
  %110 = load ptr, ptr %5, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %110, i32 0, i32 1
  store double %109, ptr %111, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %112

112:                                              ; preds = %100, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PJconsts, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %115, ptr noundef %118, ptr noundef @.str.8)
  %120 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %119, ptr %120, align 8
  %121 = load i32, ptr %12, align 8, !tbaa !51
  %122 = icmp ne i32 %121, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br i1 %122, label %123, label %135

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PJconsts, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PJconsts, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %126, ptr noundef %129, ptr noundef @.str.9)
  %131 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %130, ptr %131, align 8
  %132 = load double, ptr %13, align 8, !tbaa !51
  %133 = load ptr, ptr %5, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %133, i32 0, i32 0
  store double %132, ptr %134, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %135

135:                                              ; preds = %123, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.PJconsts, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.PJconsts, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %142 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %138, ptr noundef %141, ptr noundef @.str.10)
  %143 = getelementptr inbounds nuw %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %142, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %144, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %145 = load ptr, ptr %4, align 8, !tbaa !52
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %183

147:                                              ; preds = %135
  %148 = load ptr, ptr %4, align 8, !tbaa !52
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.11) #16
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %152, i32 0, i32 5
  store i32 0, ptr %153, align 8, !tbaa !46
  br label %182

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8, !tbaa !52
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.12) #16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %159, i32 0, i32 5
  store i32 1, ptr %160, align 8, !tbaa !46
  br label %181

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8, !tbaa !52
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.13) #16
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %166, i32 0, i32 5
  store i32 2, ptr %167, align 8, !tbaa !46
  br label %180

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8, !tbaa !52
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.14) #16
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %173, i32 0, i32 5
  store i32 3, ptr %174, align 8, !tbaa !46
  br label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %176, ptr noundef @.str.15)
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %177, i32 noundef 1027)
  store ptr %178, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %239

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %165
  br label %181

181:                                              ; preds = %180, %158
  br label %182

182:                                              ; preds = %181, %151
  br label %183

183:                                              ; preds = %182, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.PJconsts, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.PJconsts, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %186, ptr noundef %189, ptr noundef @.str.16)
  %191 = getelementptr inbounds nuw %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %190, ptr %191, align 8
  %192 = load i32, ptr %15, align 8, !tbaa !51
  %193 = icmp ne i32 %192, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br i1 %193, label %194, label %206

194:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.PJconsts, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.PJconsts, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %197, ptr noundef %200, ptr noundef @.str.17)
  %202 = getelementptr inbounds nuw %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %201, ptr %202, align 8
  %203 = load i32, ptr %16, align 8, !tbaa !51
  %204 = load ptr, ptr %5, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %204, i32 0, i32 4
  store i32 %203, ptr %205, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %209

206:                                              ; preds = %183
  %207 = load ptr, ptr %5, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %207, i32 0, i32 4
  store i32 4, ptr %208, align 4, !tbaa !56
  br label %209

209:                                              ; preds = %206, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.PJconsts, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.PJconsts, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %212, ptr noundef %215, ptr noundef @.str.18)
  %217 = getelementptr inbounds nuw %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %216, ptr %217, align 8
  %218 = load i32, ptr %17, align 8, !tbaa !51
  %219 = icmp ne i32 %218, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br i1 %219, label %220, label %232

220:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.PJconsts, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !49
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.PJconsts, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !50
  %227 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %223, ptr noundef %226, ptr noundef @.str.19)
  %228 = getelementptr inbounds nuw %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %227, ptr %228, align 8
  %229 = load i32, ptr %18, align 8, !tbaa !51
  %230 = load ptr, ptr %5, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %230, i32 0, i32 3
  store i32 %229, ptr %231, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %235

232:                                              ; preds = %209
  %233 = load ptr, ptr %5, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %233, i32 0, i32 3
  store i32 3, ptr %234, align 8, !tbaa !57
  br label %235

235:                                              ; preds = %232, %220
  %236 = load ptr, ptr %5, align 8, !tbaa !41
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts(ptr noundef nonnull align 8 dereferenceable(504) %236, ptr noundef %237)
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %238, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %239

239:                                              ; preds = %235, %175, %60, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %240 = load ptr, ptr %2, align 8
  ret ptr %240
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14isea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %10 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  %11 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %10, i32 0, i32 0
  store double %23, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %10, i32 0, i32 1
  store double %26, ptr %27, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = invoke { double, double } @_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE(ptr noundef %28, ptr noundef %10)
          to label %30 unwind label %35

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %59

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIPKc) #14
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %44) #14
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = invoke i32 @proj_errno_set(ptr noundef %46, i32 noundef 2050)
          to label %48 unwind label %50

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15)
          to label %49 unwind label %54

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  store i32 1, ptr %16, align 4
  call void @__cxa_end_catch() #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %66

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %58

58:                                               ; preds = %54, %50
  call void @__cxa_end_catch() #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %68

59:                                               ; preds = %30
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %61, ptr %62, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %64, ptr %65, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !64
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %59, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %67 = load { double, double }, ptr %4, align 8
  ret { double, double } %67

68:                                               ; preds = %58, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14isea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %8, align 8, !tbaa !73
  %20 = load ptr, ptr %8, align 8, !tbaa !73
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %59

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 21
  %28 = load double, ptr %27, align 8, !tbaa !74
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %29, i32 0, i32 18
  %31 = load double, ptr %30, align 8, !tbaa !75
  %32 = call double @llvm.fmuladd.f64(double %25, double %28, double %31)
  store double %32, ptr %23, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !71
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 21
  %38 = load double, ptr %37, align 8, !tbaa !74
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %39, i32 0, i32 19
  %41 = load double, ptr %40, align 8, !tbaa !76
  %42 = call double @llvm.fmuladd.f64(double %35, double %38, double %41)
  store double %42, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %43 = load ptr, ptr %8, align 8, !tbaa !73
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %45, label %46, label %53

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %10, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !63
  store double %49, ptr %47, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %10, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !60
  store double %52, ptr %50, align 8, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %58

53:                                               ; preds = %22
  %54 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %55 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #14
  store double %55, ptr %54, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %57 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #14
  store double %57, ptr %56, align 8, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %64

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %61 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #14
  store double %61, ptr %60, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %63 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #14
  store double %63, ptr %62, align 8, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %65 = load { double, double }, ptr %4, align 8
  ret { double, double } %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14isea_grid_initPN12_GLOBAL__N_112pj_isea_dataE(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %11, i32 0, i32 0
  store double 0x3FF0468A8AD00E8D, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %13, i32 0, i32 1
  store double 0x3FC921FB54442D18, ptr %14, align 8, !tbaa !54
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %15, i32 0, i32 2
  store double 0.000000e+00, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %17, i32 0, i32 3
  store i32 4, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %19, i32 0, i32 4
  store i32 6, ptr %20, align 4, !tbaa !56
  store i32 0, ptr %4, align 4, !tbaa !77
  br label %21

21:                                               ; preds = %48, %10
  %22 = load i32, ptr %4, align 4, !tbaa !77
  %23 = icmp slt i32 %22, 20
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %25 = load i32, ptr %4, align 4, !tbaa !77
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::GeoPoint"], ptr @_ZL31facesCenterDodecahedronVertices, i64 0, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !78
  %28 = load ptr, ptr %6, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !60
  %31 = call double @sin(double noundef %30) #14, !tbaa !77
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %32, i32 0, i32 8
  %34 = load i32, ptr %4, align 4, !tbaa !77
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::isea_sincos"], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_sincos", ptr %36, i32 0, i32 0
  store double %31, ptr %37, align 8, !tbaa !80
  %38 = load ptr, ptr %6, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !60
  %41 = call double @cos(double noundef %40) #14, !tbaa !77
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %42, i32 0, i32 8
  %44 = load i32, ptr %4, align 4, !tbaa !77
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::isea_sincos"], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_sincos", ptr %46, i32 0, i32 1
  store double %41, ptr %47, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %4, align 4, !tbaa !77
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !77
  br label %21, !llvm.loop !83

51:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16isea_orient_iseaPN12_GLOBAL__N_112pj_isea_dataE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %7, i32 0, i32 0
  store double 0x3FF0468A8AD00E8D, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %9, i32 0, i32 1
  store double 0x3FC921FB54442D18, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %11, i32 0, i32 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16isea_orient_polePN12_GLOBAL__N_112pj_isea_dataE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %7, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %9, i32 0, i32 1
  store double 0.000000e+00, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %11, i32 0, i32 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112pj_isea_data10initializeEPK8PJconsts(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = sitofp i32 %26 to double
  %28 = fcmp oeq double %27, 3.000000e+00
  br i1 %28, label %29, label %63

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = sitofp i32 %32 to double
  %34 = fcmp oeq double %33, 4.000000e+00
  br i1 %34, label %35, label %63

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !55
  %39 = fcmp oeq double %38, 0x3FF0468A8AD00E8D
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !54
  %44 = fcmp oeq double %43, 0x3FC921FB54442D18
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 22
  store ptr @_ZN12_GLOBAL__N_112standardISEAE, ptr %46, align 8, !tbaa !72
  br label %62

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !55
  %51 = fcmp oeq double %50, 0x3FF921FB54442D18
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !54
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 22
  store ptr @_ZN12_GLOBAL__N_19polarISEAE, ptr %58, align 8, !tbaa !72
  br label %61

59:                                               ; preds = %52, %47
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 22
  store ptr null, ptr %60, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %59, %57
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62, %29, %23, %18, %2
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %189

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 26
  %70 = load double, ptr %69, align 8, !tbaa !85
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %115

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 21
  %75 = load double, ptr %74, align 8, !tbaa !74
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 21
  %78 = load double, ptr %77, align 8, !tbaa !74
  %79 = fmul double %75, %78
  store double %79, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 22
  %82 = load double, ptr %81, align 8, !tbaa !86
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 22
  %85 = load double, ptr %84, align 8, !tbaa !86
  %86 = fmul double %82, %85
  store double %86, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 26
  %89 = load double, ptr %88, align 8, !tbaa !85
  %90 = fadd double 1.000000e+00, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 26
  %93 = load double, ptr %92, align 8, !tbaa !85
  %94 = fsub double 1.000000e+00, %93
  %95 = fdiv double %90, %94
  %96 = call double @log(double noundef %95) #14, !tbaa !77
  store double %96, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %97 = load double, ptr %6, align 8, !tbaa !65
  %98 = load double, ptr %7, align 8, !tbaa !65
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PJconsts, ptr %99, i32 0, i32 26
  %101 = load double, ptr %100, align 8, !tbaa !85
  %102 = fdiv double %98, %101
  %103 = load double, ptr %8, align 8, !tbaa !65
  %104 = fmul double %102, %103
  %105 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %97, double %104)
  %106 = fmul double 0x400921FB54442D18, %105
  store double %106, ptr %9, align 8, !tbaa !65
  %107 = load double, ptr %9, align 8, !tbaa !65
  %108 = fdiv double %107, 0x402921FB54442D18
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 9
  store double %108, ptr %109, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 9
  %111 = load double, ptr %110, align 8, !tbaa !87
  %112 = call double @sqrt(double noundef %111) #14, !tbaa !77
  %113 = fmul double 0x3FED21DC1E9D1240, %112
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 10
  store double %113, ptr %114, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %129

115:                                              ; preds = %67
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 21
  %118 = load double, ptr %117, align 8, !tbaa !74
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.PJconsts, ptr %119, i32 0, i32 21
  %121 = load double, ptr %120, align 8, !tbaa !74
  %122 = fmul double %118, %121
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 9
  store double %122, ptr %123, align 8, !tbaa !87
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PJconsts, ptr %124, i32 0, i32 21
  %126 = load double, ptr %125, align 8, !tbaa !74
  %127 = fmul double 0x3FED21DC1E9D1240, %126
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 10
  store double %127, ptr %128, align 8, !tbaa !88
  br label %129

129:                                              ; preds = %115, %72
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 10
  %131 = load double, ptr %130, align 8, !tbaa !88
  %132 = fmul double 2.000000e+00, %131
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 11
  store double %132, ptr %133, align 8, !tbaa !89
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 10
  %135 = load double, ptr %134, align 8, !tbaa !88
  %136 = fmul double %135, 0x3FE8722191A02D61
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 12
  store double %136, ptr %137, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 12
  %139 = load double, ptr %138, align 8, !tbaa !90
  %140 = fdiv double %139, 2.000000e+00
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 15
  store double %140, ptr %141, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 12
  %143 = load double, ptr %142, align 8, !tbaa !90
  %144 = fmul double %143, 0x3FFBB67AE8584CAA
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 16
  store double %144, ptr %145, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 12
  %147 = load double, ptr %146, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 12
  %149 = load double, ptr %148, align 8, !tbaa !90
  %150 = fmul double %147, %149
  %151 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 13
  store double %150, ptr %151, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 15
  %153 = load double, ptr %152, align 8, !tbaa !91
  %154 = fmul double -2.000000e+00, %153
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 17
  %156 = getelementptr inbounds [4 x double], ptr %155, i64 0, i64 0
  store double %154, ptr %156, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 15
  %158 = load double, ptr %157, align 8, !tbaa !91
  %159 = fmul double -4.000000e+00, %158
  %160 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 17
  %161 = getelementptr inbounds [4 x double], ptr %160, i64 0, i64 1
  store double %159, ptr %161, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 15
  %163 = load double, ptr %162, align 8, !tbaa !91
  %164 = fmul double -5.000000e+00, %163
  %165 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 17
  %166 = getelementptr inbounds [4 x double], ptr %165, i64 0, i64 2
  store double %164, ptr %166, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 15
  %168 = load double, ptr %167, align 8, !tbaa !91
  %169 = fmul double -7.000000e+00, %168
  %170 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 17
  %171 = getelementptr inbounds [4 x double], ptr %170, i64 0, i64 3
  store double %169, ptr %171, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 16
  %173 = load double, ptr %172, align 8, !tbaa !92
  %174 = fmul double 2.500000e+00, %173
  %175 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 18
  store double %174, ptr %175, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 15
  %177 = load double, ptr %176, align 8, !tbaa !91
  %178 = fmul double -1.500000e+00, %177
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 19
  store double %178, ptr %179, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 16
  %181 = load double, ptr %180, align 8, !tbaa !92
  %182 = fdiv double 1.000000e+00, %181
  %183 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 20
  store double %182, ptr %183, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 15
  %185 = load double, ptr %184, align 8, !tbaa !91
  %186 = fmul double 3.000000e+00, %185
  %187 = fdiv double 1.000000e+00, %186
  %188 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %10, i32 0, i32 21
  store double %187, ptr %188, align 8, !tbaa !95
  br label %189

189:                                              ; preds = %129, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" {
  %1 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %2 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %1, i32 0, i32 0
  store double 0x3FE1B6E192EBBE45, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %1, i32 0, i32 1
  store double 0xBFC921FB54442D18, ptr %3, align 8, !tbaa !63
  call void @_ZN12_GLOBAL__N_120ISEAPlanarProjectionC2ERKNS_8GeoPointE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_112standardISEAE, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ISEAPlanarProjectionC2ERKNS_8GeoPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::ISEAPlanarProjection", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !64
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::ISEAPlanarProjection", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !60
  %12 = call double @cos(double noundef %11) #14, !tbaa !77
  store double %12, ptr %8, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::ISEAPlanarProjection", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !60
  %17 = call double @sin(double noundef %16) #14, !tbaa !77
  store double %17, ptr %13, align 8, !tbaa !98
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #6 section ".text.startup" {
  %1 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %2 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %1, i32 0, i32 0
  store double 0.000000e+00, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %1, i32 0, i32 1
  store double 0.000000e+00, ptr %3, align 8, !tbaa !63
  call void @_ZN12_GLOBAL__N_120ISEAPlanarProjectionC2ERKNS_8GeoPointE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_19polarISEAE, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12isea_forwardPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = call noundef i32 @_ZL14isea_transformPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointEPNS_7isea_ptE(ptr noundef %9, ptr noundef %10, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !77
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !77
  call void @_ZL14isea_tri_planeiPN12_GLOBAL__N_17isea_ptE(i32 noundef %17, ptr noundef %6)
  br label %50

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %6, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !66
  %21 = fmul double %20, 0x3FEA90A6031F46A3
  store double %21, ptr %19, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %6, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !70
  %24 = fmul double %23, 0x3FEA90A6031F46A3
  store double %24, ptr %22, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %6, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !66
  %27 = fadd double %26, 5.000000e-01
  store double %27, ptr %25, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %6, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !70
  %30 = fadd double %29, 0x3FD279A74590331C
  store double %30, ptr %28, align 8, !tbaa !70
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !46
  switch i32 %33, label %49 [
    i32 0, label %34
    i32 2, label %34
    i32 1, label %39
    i32 3, label %45
  ]

34:                                               ; preds = %18, %18
  %35 = load i32, ptr %7, align 4, !tbaa !77
  %36 = call noundef i32 @_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE(i32 noundef %35, ptr noundef %6)
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 8, !tbaa !99
  br label %49

39:                                               ; preds = %18
  %40 = load ptr, ptr %4, align 8, !tbaa !41
  %41 = load i32, ptr %7, align 4, !tbaa !77
  %42 = call noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef %40, i32 noundef %41, ptr noundef %6, ptr noundef %3)
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 8, !tbaa !99
  store i32 1, ptr %8, align 4
  br label %51

45:                                               ; preds = %18
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = load i32, ptr %7, align 4, !tbaa !77
  %48 = call noundef i32 @_ZL8isea_hexPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef %46, i32 noundef %47, ptr noundef %6, ptr noundef %3)
  store i32 1, ptr %8, align 4
  br label %51

49:                                               ; preds = %18, %34
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !64
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %52 = load { double, double }, ptr %3, align 8
  ret { double, double } %52
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr)

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14isea_transformPN12_GLOBAL__N_112pj_isea_dataEPNS_8GeoPointEPNS_7isea_ptE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  %8 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %8, i32 0, i32 0
  store double %13, ptr %14, align 8, !tbaa !60
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %8, i32 0, i32 1
  store double %17, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = call { double, double } @_ZL10isea_ctranPKN12_GLOBAL__N_18GeoPointES2_d(ptr noundef %8, ptr noundef %19, double noundef %22)
  %24 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %25 = extractvalue { double, double } %23, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %27 = extractvalue { double, double } %23, 1
  store double %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = load ptr, ptr %6, align 8, !tbaa !100
  %30 = call noundef i32 @_ZL19isea_snyder_forwardPKN12_GLOBAL__N_112pj_isea_dataEPKNS_8GeoPointEPNS_7isea_ptE(ptr noundef %28, ptr noundef %7, ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !77
  %31 = load i32, ptr %9, align 4, !tbaa !77
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 4, !tbaa !102
  %34 = load i32, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14isea_tri_planeiPN12_GLOBAL__N_17isea_ptE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %6 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  store i32 %0, ptr %3, align 4, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %7 = load i32, ptr %3, align 4, !tbaa !77
  %8 = sdiv i32 %7, 5
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !66
  %15 = fmul double %14, -1.000000e+00
  store double %15, ptr %13, align 8, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !70
  %19 = fmul double %18, -1.000000e+00
  store double %19, ptr %17, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %21 = load i32, ptr %3, align 4, !tbaa !77
  %22 = call { double, double } @_ZL16isea_triangle_xyi(i32 noundef %21)
  %23 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %24 = extractvalue { double, double } %22, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %26 = extractvalue { double, double } %22, 1
  store double %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %4, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !66
  %32 = fadd double %31, %28
  store double %32, ptr %30, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !70
  %35 = load ptr, ptr %4, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !70
  %38 = fadd double %37, %34
  store double %38, ptr %36, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load i32, ptr %3, align 4, !tbaa !77
  %8 = sdiv i32 %7, 5
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !77
  %12 = load i32, ptr %3, align 4, !tbaa !77
  %13 = srem i32 %12, 5
  %14 = load i32, ptr %3, align 4, !tbaa !77
  %15 = sdiv i32 %14, 10
  %16 = mul nsw i32 %15, 5
  %17 = add nsw i32 %13, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !100
  %20 = load i32, ptr %5, align 4, !tbaa !77
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, double 2.400000e+02, double 6.000000e+01
  call void @_ZL11isea_rotatePN12_GLOBAL__N_17isea_ptEd(ptr noundef %19, double noundef %22)
  %23 = load i32, ptr %5, align 4, !tbaa !77
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !66
  %29 = fadd double %28, 5.000000e-01
  store double %29, ptr %27, align 8, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !70
  %33 = fadd double %32, 0x3FEBB67AE8584CAA
  store double %33, ptr %31, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %25, %2
  %35 = load i32, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !64
  %12 = load i32, ptr %6, align 4, !tbaa !77
  %13 = call noundef i32 @_ZL9isea_ptddiPN12_GLOBAL__N_17isea_ptE(i32 noundef %12, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i32, ptr %10, align 4, !tbaa !77
  %16 = load ptr, ptr %8, align 8, !tbaa !100
  %17 = call noundef i32 @_ZL9isea_dddiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef %14, i32 noundef %15, ptr noundef %9, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !77
  %18 = load i32, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8isea_hexPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load i32, ptr %6, align 4, !tbaa !77
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = call noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !66
  %17 = fcmp olt double %16, 0xC1A0000000000000
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !66
  %21 = fcmp ogt double %20, 0x419FFFFFFC000000
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %4
  %23 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.24, ptr %23, align 16, !tbaa !52
  call void @__cxa_throw(ptr %23, ptr @_ZTIPKc, ptr null) #17
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !66
  %27 = fptosi double %26 to i32
  %28 = mul nsw i32 %27, 16
  %29 = load i32, ptr %10, align 4, !tbaa !77
  %30 = add nsw i32 %28, %29
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %8, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %32, i32 0, i32 0
  store double %31, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !70
  %36 = load ptr, ptr %8, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %36, i32 0, i32 1
  store double %35, ptr %37, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10isea_ctranPKN12_GLOBAL__N_18GeoPointES2_d(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !78
  store double %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !60
  store double %12, ptr %9, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !63
  %17 = fadd double %16, 0x400921FB54442D18
  store double %17, ptr %13, align 8, !tbaa !63
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = call { double, double } @_ZL12snyder_ctranRKN12_GLOBAL__N_18GeoPointES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %21 = extractvalue { double, double } %19, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %23 = extractvalue { double, double } %19, 1
  store double %23, ptr %22, align 8
  %24 = load double, ptr %7, align 8, !tbaa !65
  %25 = fneg double %24
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !63
  %29 = fadd double %25, %28
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %4, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !63
  %32 = fsub double %31, %29
  store double %32, ptr %30, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %4, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !63
  %35 = call double @fmod(double noundef %34, double noundef 0x401921FB54442D18) #14, !tbaa !77
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %4, i32 0, i32 1
  store double %35, ptr %36, align 8, !tbaa !63
  br label %37

37:                                               ; preds = %41, %3
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %4, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !63
  %40 = fcmp ogt double %39, 0x400921FB54442D18
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %4, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !63
  %44 = fsub double %43, 0x401921FB54442D18
  store double %44, ptr %42, align 8, !tbaa !63
  br label %37, !llvm.loop !103

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %50, %45
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %4, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !63
  %49 = fcmp olt double %48, 0xC00921FB54442D18
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %4, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !63
  %53 = fadd double %52, 0x401921FB54442D18
  store double %53, ptr %51, align 8, !tbaa !63
  br label %46, !llvm.loop !104

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %55 = load { double, double }, ptr %4, align 8
  ret { double, double } %55
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19isea_snyder_forwardPKN12_GLOBAL__N_112pj_isea_dataEPKNS_8GeoPointEPNS_7isea_ptE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !60
  %35 = call double @sin(double noundef %34) #14, !tbaa !77
  store double %35, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !60
  %39 = call double @cos(double noundef %38) #14, !tbaa !77
  store double %39, ptr %10, align 8, !tbaa !65
  store i32 0, ptr %8, align 4, !tbaa !77
  br label %40

40:                                               ; preds = %195, %3
  %41 = load i32, ptr %8, align 4, !tbaa !77
  %42 = icmp slt i32 %41, 20
  br i1 %42, label %43, label %198

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %44 = load i32, ptr %8, align 4, !tbaa !77
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::GeoPoint"], ptr @_ZL31facesCenterDodecahedronVertices, i64 0, i64 %45
  store ptr %46, ptr %23, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %47 = load ptr, ptr %5, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %47, i32 0, i32 8
  %49 = load i32, ptr %8, align 4, !tbaa !77
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::isea_sincos"], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %24, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %52 = load ptr, ptr %6, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %23, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !63
  %58 = fsub double %54, %57
  store double %58, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %59 = load double, ptr %10, align 8, !tbaa !65
  %60 = load double, ptr %25, align 8, !tbaa !65
  %61 = call double @cos(double noundef %60) #14, !tbaa !77
  %62 = fmul double %59, %61
  store double %62, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %63 = load ptr, ptr %24, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_sincos", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !80
  %66 = load double, ptr %9, align 8, !tbaa !65
  %67 = load ptr, ptr %24, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_sincos", ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !82
  %70 = load double, ptr %26, align 8, !tbaa !65
  %71 = fmul double %69, %70
  %72 = call double @llvm.fmuladd.f64(double %65, double %66, double %71)
  store double %72, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %73 = load double, ptr %27, align 8, !tbaa !65
  %74 = call noundef double @_ZL10safeArcCosd(double noundef %73)
  store double %74, ptr %30, align 8, !tbaa !65
  %75 = load double, ptr %30, align 8, !tbaa !65
  %76 = fcmp ogt double %75, 0x3FE4E028A9CFABEF
  br i1 %76, label %77, label %78

77:                                               ; preds = %43
  store i32 4, ptr %31, align 4
  br label %193

78:                                               ; preds = %43
  %79 = load double, ptr %10, align 8, !tbaa !65
  %80 = load double, ptr %25, align 8, !tbaa !65
  %81 = call double @sin(double noundef %80) #14, !tbaa !77
  %82 = fmul double %79, %81
  %83 = load ptr, ptr %24, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_sincos", ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !82
  %86 = load double, ptr %9, align 8, !tbaa !65
  %87 = load ptr, ptr %24, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_sincos", ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !80
  %90 = load double, ptr %26, align 8, !tbaa !65
  %91 = fmul double %89, %90
  %92 = fneg double %91
  %93 = call double @llvm.fmuladd.f64(double %85, double %86, double %92)
  %94 = call double @atan2(double noundef %82, double noundef %93) #14, !tbaa !77
  store double %94, ptr %15, align 8, !tbaa !65
  %95 = load i32, ptr %8, align 4, !tbaa !77
  %96 = call noundef double @_ZL13az_adjustmenti(i32 noundef %95)
  store double %96, ptr %21, align 8, !tbaa !65
  %97 = load double, ptr %21, align 8, !tbaa !65
  %98 = load double, ptr %15, align 8, !tbaa !65
  %99 = fsub double %98, %97
  store double %99, ptr %15, align 8, !tbaa !65
  %100 = load double, ptr %15, align 8, !tbaa !65
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %105

102:                                              ; preds = %78
  %103 = load double, ptr %15, align 8, !tbaa !65
  %104 = fadd double %103, 0x401921FB54442D18
  store double %104, ptr %15, align 8, !tbaa !65
  br label %105

105:                                              ; preds = %102, %78
  store i32 0, ptr %22, align 4, !tbaa !77
  br label %106

106:                                              ; preds = %109, %105
  %107 = load double, ptr %15, align 8, !tbaa !65
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load double, ptr %15, align 8, !tbaa !65
  %111 = fadd double %110, 0x4000C152382D7366
  store double %111, ptr %15, align 8, !tbaa !65
  %112 = load i32, ptr %22, align 4, !tbaa !77
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %22, align 4, !tbaa !77
  br label %106, !llvm.loop !107

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %118, %114
  %116 = load double, ptr %15, align 8, !tbaa !65
  %117 = fcmp ogt double %116, 0x4000C152382D7366
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load double, ptr %15, align 8, !tbaa !65
  %120 = fsub double %119, 0x4000C152382D7366
  store double %120, ptr %15, align 8, !tbaa !65
  %121 = load i32, ptr %22, align 4, !tbaa !77
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %22, align 4, !tbaa !77
  br label %115, !llvm.loop !108

123:                                              ; preds = %115
  %124 = load double, ptr %15, align 8, !tbaa !65
  %125 = call double @cos(double noundef %124) #14, !tbaa !77
  store double %125, ptr %29, align 8, !tbaa !65
  %126 = load double, ptr %15, align 8, !tbaa !65
  %127 = call double @sin(double noundef %126) #14, !tbaa !77
  store double %127, ptr %28, align 8, !tbaa !65
  %128 = load double, ptr %29, align 8, !tbaa !65
  %129 = load double, ptr %28, align 8, !tbaa !65
  %130 = call double @llvm.fmuladd.f64(double %129, double 0x3FFBB67AE8584CAB, double %128)
  %131 = call double @atan2(double noundef 0x3FE8722191A02D61, double noundef %130) #14, !tbaa !77
  store double %131, ptr %11, align 8, !tbaa !65
  %132 = load double, ptr %30, align 8, !tbaa !65
  %133 = load double, ptr %11, align 8, !tbaa !65
  %134 = fadd double %133, 5.000000e-06
  %135 = fcmp ogt double %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %123
  store i32 4, ptr %31, align 4
  br label %193

137:                                              ; preds = %123
  %138 = load double, ptr %28, align 8, !tbaa !65
  %139 = load double, ptr %29, align 8, !tbaa !65
  %140 = fmul double %139, 0x3FE9E3779B97F4A8
  %141 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double %138, double 0x3FDDE4BD6E524E1F, double %141)
  %143 = call double @acos(double noundef %142) #14, !tbaa !77
  store double %143, ptr %12, align 8, !tbaa !65
  %144 = load double, ptr %15, align 8, !tbaa !65
  %145 = fadd double %144, 0x3FE41B2F769CF0E0
  %146 = load double, ptr %12, align 8, !tbaa !65
  %147 = fadd double %145, %146
  %148 = fsub double %147, 0x400921FB54442D18
  store double %148, ptr %13, align 8, !tbaa !65
  %149 = load double, ptr %13, align 8, !tbaa !65
  %150 = fmul double 2.000000e+00, %149
  %151 = load double, ptr %13, align 8, !tbaa !65
  %152 = fmul double 2.000000e+00, %151
  %153 = fneg double %152
  %154 = call double @llvm.fmuladd.f64(double %153, double 0x3FFBB67AE8584CAB, double 0x3FDEF49C3F648C95)
  %155 = call double @atan2(double noundef %150, double noundef %154) #14, !tbaa !77
  store double %155, ptr %14, align 8, !tbaa !65
  %156 = load double, ptr %14, align 8, !tbaa !65
  %157 = call double @cos(double noundef %156) #14, !tbaa !77
  %158 = load double, ptr %14, align 8, !tbaa !65
  %159 = call double @sin(double noundef %158) #14, !tbaa !77
  %160 = call double @llvm.fmuladd.f64(double %159, double 0x3FFBB67AE8584CAB, double %157)
  %161 = fdiv double 0x3FE6414C46A11CDA, %160
  store double %161, ptr %16, align 8, !tbaa !65
  %162 = load double, ptr %16, align 8, !tbaa !65
  %163 = load double, ptr %11, align 8, !tbaa !65
  %164 = fdiv double %163, 2.000000e+00
  %165 = call double @sin(double noundef %164) #14, !tbaa !77
  %166 = fmul double 0x3FFD21DC1E9D1240, %165
  %167 = fdiv double %162, %166
  store double %167, ptr %17, align 8, !tbaa !65
  %168 = load double, ptr %17, align 8, !tbaa !65
  %169 = fmul double 0x3FFD21DC1E9D1240, %168
  %170 = load double, ptr %30, align 8, !tbaa !65
  %171 = fdiv double %170, 2.000000e+00
  %172 = call double @sin(double noundef %171) #14, !tbaa !77
  %173 = fmul double %169, %172
  store double %173, ptr %18, align 8, !tbaa !65
  %174 = load i32, ptr %22, align 4, !tbaa !77
  %175 = sitofp i32 %174 to double
  %176 = load double, ptr %14, align 8, !tbaa !65
  %177 = call double @llvm.fmuladd.f64(double 0x4000C152382D7366, double %175, double %176)
  store double %177, ptr %14, align 8, !tbaa !65
  %178 = load double, ptr %18, align 8, !tbaa !65
  %179 = load double, ptr %14, align 8, !tbaa !65
  %180 = call double @sin(double noundef %179) #14, !tbaa !77
  %181 = fmul double %178, %180
  store double %181, ptr %19, align 8, !tbaa !65
  %182 = load double, ptr %18, align 8, !tbaa !65
  %183 = load double, ptr %14, align 8, !tbaa !65
  %184 = call double @cos(double noundef %183) #14, !tbaa !77
  %185 = fmul double %182, %184
  store double %185, ptr %20, align 8, !tbaa !65
  %186 = load double, ptr %19, align 8, !tbaa !65
  %187 = load ptr, ptr %7, align 8, !tbaa !100
  %188 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %187, i32 0, i32 0
  store double %186, ptr %188, align 8, !tbaa !66
  %189 = load double, ptr %20, align 8, !tbaa !65
  %190 = load ptr, ptr %7, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %190, i32 0, i32 1
  store double %189, ptr %191, align 8, !tbaa !70
  %192 = load i32, ptr %8, align 4, !tbaa !77
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %31, align 4
  br label %193

193:                                              ; preds = %137, %136, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %194 = load i32, ptr %31, align 4
  switch i32 %194, label %211 [
    i32 4, label %195
  ]

195:                                              ; preds = %193
  %196 = load i32, ptr %8, align 4, !tbaa !77
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %8, align 4, !tbaa !77
  br label %40, !llvm.loop !109

198:                                              ; preds = %40
  %199 = load ptr, ptr @stderr, align 8, !tbaa !110
  %200 = load ptr, ptr %6, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %200, i32 0, i32 1
  %202 = load double, ptr %201, align 8, !tbaa !63
  %203 = fmul double %202, 1.800000e+02
  %204 = fdiv double %203, 0x400921FB54442D18
  %205 = load ptr, ptr %6, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !60
  %208 = fmul double %207, 1.800000e+02
  %209 = fdiv double %208, 0x400921FB54442D18
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.21, double noundef %204, double noundef %209) #14
  call void @exit(i32 noundef 1) #18
  unreachable

211:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %212 = load i32, ptr %4, align 4
  ret i32 %212
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12snyder_ctranRKN12_GLOBAL__N_18GeoPointES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
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
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !60
  store double %22, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !63
  store double %25, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !60
  store double %28, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !63
  store double %31, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %32 = load double, ptr %7, align 8, !tbaa !65
  %33 = load double, ptr %9, align 8, !tbaa !65
  %34 = fsub double %32, %33
  store double %34, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %35 = load double, ptr %6, align 8, !tbaa !65
  %36 = call double @cos(double noundef %35) #14, !tbaa !77
  store double %36, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %37 = load double, ptr %6, align 8, !tbaa !65
  %38 = call double @sin(double noundef %37) #14, !tbaa !77
  store double %38, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load double, ptr %8, align 8, !tbaa !65
  %40 = call double @cos(double noundef %39) #14, !tbaa !77
  store double %40, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %41 = load double, ptr %8, align 8, !tbaa !65
  %42 = call double @sin(double noundef %41) #14, !tbaa !77
  store double %42, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %43 = load double, ptr %10, align 8, !tbaa !65
  %44 = call double @cos(double noundef %43) #14, !tbaa !77
  store double %44, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %45 = load double, ptr %10, align 8, !tbaa !65
  %46 = call double @sin(double noundef %45) #14, !tbaa !77
  store double %46, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %47 = load double, ptr %14, align 8, !tbaa !65
  %48 = load double, ptr %12, align 8, !tbaa !65
  %49 = load double, ptr %13, align 8, !tbaa !65
  %50 = load double, ptr %11, align 8, !tbaa !65
  %51 = fmul double %49, %50
  %52 = load double, ptr %15, align 8, !tbaa !65
  %53 = fmul double %51, %52
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double %47, double %48, double %54)
  store double %55, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %56 = load double, ptr %11, align 8, !tbaa !65
  %57 = load double, ptr %16, align 8, !tbaa !65
  %58 = fmul double %56, %57
  %59 = load double, ptr %14, align 8, !tbaa !65
  %60 = load double, ptr %11, align 8, !tbaa !65
  %61 = fmul double %59, %60
  %62 = load double, ptr %15, align 8, !tbaa !65
  %63 = load double, ptr %13, align 8, !tbaa !65
  %64 = load double, ptr %12, align 8, !tbaa !65
  %65 = fmul double %63, %64
  %66 = call double @llvm.fmuladd.f64(double %61, double %62, double %65)
  %67 = call double @atan2(double noundef %58, double noundef %66) #14, !tbaa !77
  store double %67, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %68 = load double, ptr %18, align 8, !tbaa !65
  %69 = load double, ptr %9, align 8, !tbaa !65
  %70 = fadd double %68, %69
  store double %70, ptr %19, align 8, !tbaa !65
  %71 = load double, ptr %19, align 8, !tbaa !65
  %72 = call double @fmod(double noundef %71, double noundef 0x401921FB54442D18) #14, !tbaa !77
  store double %72, ptr %19, align 8, !tbaa !65
  br label %73

73:                                               ; preds = %76, %2
  %74 = load double, ptr %19, align 8, !tbaa !65
  %75 = fcmp ogt double %74, 0x400921FB54442D18
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load double, ptr %19, align 8, !tbaa !65
  %78 = fsub double %77, 0x401921FB54442D18
  store double %78, ptr %19, align 8, !tbaa !65
  br label %73, !llvm.loop !112

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %83, %79
  %81 = load double, ptr %19, align 8, !tbaa !65
  %82 = fcmp olt double %81, 0xC00921FB54442D18
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load double, ptr %19, align 8, !tbaa !65
  %85 = fadd double %84, 0x401921FB54442D18
  store double %85, ptr %19, align 8, !tbaa !65
  br label %80, !llvm.loop !113

86:                                               ; preds = %80
  %87 = load double, ptr %17, align 8, !tbaa !65
  %88 = call noundef double @_ZL10safeArcSind(double noundef %87)
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %3, i32 0, i32 0
  store double %88, ptr %89, align 8, !tbaa !60
  %90 = load double, ptr %19, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %3, i32 0, i32 1
  store double %90, ptr %91, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %92 = load { double, double }, ptr %3, align 8
  ret { double, double } %92
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #10

; Function Attrs: nounwind
declare double @cos(double noundef) #10

; Function Attrs: nounwind
declare double @sin(double noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL10safeArcSind(double noundef %0) #12 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !65
  %3 = load double, ptr %2, align 8, !tbaa !65
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 1.000000e-15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %26

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8, !tbaa !65
  %9 = fsub double %8, 1.000000e+00
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fcmp olt double %10, 1.000000e-15
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %24

13:                                               ; preds = %7
  %14 = load double, ptr %2, align 8, !tbaa !65
  %15 = fadd double %14, 1.000000e+00
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 1.000000e-15
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  %20 = load double, ptr %2, align 8, !tbaa !65
  %21 = call double @asin(double noundef %20) #14, !tbaa !77
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi double [ 0xBFF921FB54442D18, %18 ], [ %21, %19 ]
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi double [ 0x3FF921FB54442D18, %12 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi double [ 0.000000e+00, %6 ], [ %25, %24 ]
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind
declare double @asin(double noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL10safeArcCosd(double noundef %0) #12 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !65
  %3 = load double, ptr %2, align 8, !tbaa !65
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 1.000000e-15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %26

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8, !tbaa !65
  %9 = fadd double %8, 1.000000e+00
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fcmp olt double %10, 1.000000e-15
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %24

13:                                               ; preds = %7
  %14 = load double, ptr %2, align 8, !tbaa !65
  %15 = fsub double %14, 1.000000e+00
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 1.000000e-15
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  %20 = load double, ptr %2, align 8, !tbaa !65
  %21 = call double @acos(double noundef %20) #14, !tbaa !77
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi double [ 0.000000e+00, %18 ], [ %21, %19 ]
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi double [ 0x400921FB54442D18, %12 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi double [ 0x3FF921FB54442D18, %6 ], [ %25, %24 ]
  ret double %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL13az_adjustmenti(i32 noundef %0) #12 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !77
  %4 = load i32, ptr %3, align 4, !tbaa !77
  %5 = icmp sge i32 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !77
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %15, label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4, !tbaa !77
  %11 = icmp eq i32 %10, 15
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !77
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %6
  store double 0x400921FB54442D18, ptr %2, align 8
  br label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !77
  %18 = icmp sge i32 %17, 17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store double 0xC00921FB54442D18, ptr %2, align 8
  br label %22

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store double 0.000000e+00, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %19, %15
  %23 = load double, ptr %2, align 8
  ret double %23
}

; Function Attrs: nounwind
declare double @acos(double noundef) #10

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16isea_triangle_xyi(i32 noundef %0) #4 {
  %2 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !77
  %4 = load i32, ptr %3, align 4, !tbaa !77
  %5 = srem i32 %4, 20
  store i32 %5, ptr %3, align 4, !tbaa !77
  %6 = load i32, ptr %3, align 4, !tbaa !77
  %7 = srem i32 %6, 5
  %8 = sub nsw i32 %7, 2
  %9 = sitofp i32 %8 to double
  %10 = fmul double 0x3FE52BB3566A484C, %9
  %11 = fmul double %10, 2.000000e+00
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 0
  store double %11, ptr %12, align 8, !tbaa !66
  %13 = load i32, ptr %3, align 4, !tbaa !77
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !66
  %18 = fadd double %17, 0x3FE52BB3566A484C
  store double %18, ptr %16, align 8, !tbaa !66
  br label %19

19:                                               ; preds = %15, %1
  %20 = load i32, ptr %3, align 4, !tbaa !77
  %21 = sdiv i32 %20, 5
  switch i32 %21, label %30 [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %26
    i32 3, label %28
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 1
  store double 0x3FEE8EA9F60838B9, ptr %23, align 8, !tbaa !70
  br label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 1
  store double 0x3FC8722191A02D61, ptr %25, align 8, !tbaa !70
  br label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 1
  store double 0xBFC8722191A02D61, ptr %27, align 8, !tbaa !70
  br label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 1
  store double 0xBFEE8EA9F60838B9, ptr %29, align 8, !tbaa !70
  br label %31

30:                                               ; preds = %19
  call void @exit(i32 noundef 1) #18
  unreachable

31:                                               ; preds = %28, %26, %24, %22
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !66
  %34 = fmul double %33, 0x3FED21DC1E9D1240
  store double %34, ptr %32, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %2, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !70
  %37 = fmul double %36, 0x3FED21DC1E9D1240
  store double %37, ptr %35, align 8, !tbaa !70
  %38 = load { double, double }, ptr %2, align 8
  ret { double, double } %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11isea_rotatePN12_GLOBAL__N_17isea_ptEd(ptr noundef %0, double noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store double %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load double, ptr %4, align 8, !tbaa !65
  %9 = fneg double %8
  %10 = fmul double %9, 0x400921FB54442D18
  %11 = fdiv double %10, 1.800000e+02
  store double %11, ptr %5, align 8, !tbaa !65
  br label %12

12:                                               ; preds = %15, %2
  %13 = load double, ptr %5, align 8, !tbaa !65
  %14 = fcmp oge double %13, 0x401921FB54442D18
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load double, ptr %5, align 8, !tbaa !65
  %17 = fsub double %16, 0x401921FB54442D18
  store double %17, ptr %5, align 8, !tbaa !65
  br label %12, !llvm.loop !114

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %22, %18
  %20 = load double, ptr %5, align 8, !tbaa !65
  %21 = fcmp ole double %20, 0xC01921FB54442D18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load double, ptr %5, align 8, !tbaa !65
  %24 = fadd double %23, 0x401921FB54442D18
  store double %24, ptr %5, align 8, !tbaa !65
  br label %19, !llvm.loop !115

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !66
  %29 = load double, ptr %5, align 8, !tbaa !65
  %30 = call double @cos(double noundef %29) #14, !tbaa !77
  %31 = load ptr, ptr %3, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !70
  %34 = load double, ptr %5, align 8, !tbaa !65
  %35 = call double @sin(double noundef %34) #14, !tbaa !77
  %36 = fmul double %33, %35
  %37 = call double @llvm.fmuladd.f64(double %28, double %30, double %36)
  store double %37, ptr %6, align 8, !tbaa !65
  %38 = load ptr, ptr %3, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !66
  %41 = fneg double %40
  %42 = load double, ptr %5, align 8, !tbaa !65
  %43 = call double @sin(double noundef %42) #14, !tbaa !77
  %44 = load ptr, ptr %3, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !70
  %47 = load double, ptr %5, align 8, !tbaa !65
  %48 = call double @cos(double noundef %47) #14, !tbaa !77
  %49 = fmul double %46, %48
  %50 = call double @llvm.fmuladd.f64(double %41, double %43, double %49)
  store double %50, ptr %7, align 8, !tbaa !65
  %51 = load double, ptr %6, align 8, !tbaa !65
  %52 = load ptr, ptr %3, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %52, i32 0, i32 0
  store double %51, ptr %53, align 8, !tbaa !66
  %54 = load double, ptr %7, align 8, !tbaa !65
  %55 = load ptr, ptr %3, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %55, i32 0, i32 1
  store double %54, ptr %56, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9isea_dddiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.(anonymous namespace)::hex", align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load i32, ptr %7, align 4, !tbaa !77
  %29 = load ptr, ptr %8, align 8, !tbaa !100
  %30 = load ptr, ptr %9, align 8, !tbaa !100
  %31 = call noundef i32 @_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %204

32:                                               ; preds = %20, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %44, 2.000000e+00
  %46 = call noundef double @_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef %40, double noundef %45)
  store double %46, ptr %15, align 8, !tbaa !65
  %47 = load double, ptr %15, align 8, !tbaa !65
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  %50 = sitofp i32 %49 to double
  %51 = fcmp ogt double %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  %53 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.22, ptr %53, align 16, !tbaa !52
  call void @__cxa_throw(ptr %53, ptr @_ZTIPKc, ptr null) #17
  unreachable

54:                                               ; preds = %37
  %55 = load double, ptr %15, align 8, !tbaa !65
  %56 = call i64 @lround(double noundef %55) #14, !tbaa !77
  store i64 %56, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %62

57:                                               ; preds = %32
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !56
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %12, align 8, !tbaa !116
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i64, ptr %12, align 8, !tbaa !116
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.23, ptr %66, align 16, !tbaa !52
  call void @__cxa_throw(ptr %66, ptr @_ZTIPKc, ptr null) #17
  unreachable

67:                                               ; preds = %62
  %68 = load i64, ptr %12, align 8, !tbaa !116
  %69 = sitofp i64 %68 to double
  %70 = fdiv double 1.000000e+00, %69
  store double %70, ptr %11, align 8, !tbaa !65
  %71 = load ptr, ptr %8, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !64
  call void @_ZL11isea_rotatePN12_GLOBAL__N_17isea_ptEd(ptr noundef %10, double noundef -3.000000e+01)
  %72 = load double, ptr %11, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %10, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %10, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  call void @_ZL7hexbin2dddPlS_(double noundef %72, double noundef %74, double noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 0
  store i32 0, ptr %79, align 8, !tbaa !117
  call void @_ZL7hex_isoPN12_GLOBAL__N_13hexE(ptr noundef %13)
  %80 = load i32, ptr %7, align 4, !tbaa !77
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %136

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !119
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !120
  %89 = load i64, ptr %12, align 8, !tbaa !116
  %90 = sub nsw i64 0, %89
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  store i32 0, ptr %7, align 4, !tbaa !77
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  store i64 0, ptr %93, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 0, ptr %94, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  store i64 0, ptr %95, align 8, !tbaa !119
  br label %135

96:                                               ; preds = %86, %82
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !120
  %99 = load i64, ptr %12, align 8, !tbaa !116
  %100 = sub nsw i64 0, %99
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4, !tbaa !77
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !77
  %105 = load i32, ptr %7, align 4, !tbaa !77
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 1, ptr %7, align 4, !tbaa !77
  br label %108

108:                                              ; preds = %107, %102
  %109 = load i64, ptr %12, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !119
  %112 = sub nsw i64 %109, %111
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 %112, ptr %113, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !119
  %116 = load i64, ptr %12, align 8, !tbaa !116
  %117 = sub nsw i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  store i64 %117, ptr %118, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  store i64 0, ptr %119, align 8, !tbaa !119
  br label %134

120:                                              ; preds = %96
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !119
  %123 = load i64, ptr %12, align 8, !tbaa !116
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load i32, ptr %7, align 4, !tbaa !77
  %127 = add nsw i32 %126, 5
  store i32 %127, ptr %7, align 4, !tbaa !77
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !120
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 %130, ptr %131, align 8, !tbaa !121
  %132 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  store i64 0, ptr %132, align 8, !tbaa !119
  br label %133

133:                                              ; preds = %125, %120
  br label %134

134:                                              ; preds = %133, %108
  br label %135

135:                                              ; preds = %134, %92
  br label %188

136:                                              ; preds = %67
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !120
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !119
  %143 = load i64, ptr %12, align 8, !tbaa !116
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  store i32 11, ptr %7, align 4, !tbaa !77
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  store i64 0, ptr %146, align 8, !tbaa !119
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 0, ptr %147, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  store i64 0, ptr %148, align 8, !tbaa !120
  br label %187

149:                                              ; preds = %140, %136
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !119
  %152 = load i64, ptr %12, align 8, !tbaa !116
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load i32, ptr %7, align 4, !tbaa !77
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !77
  %157 = load i32, ptr %7, align 4, !tbaa !77
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 6, ptr %7, align 4, !tbaa !77
  br label %160

160:                                              ; preds = %159, %154
  %161 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !121
  %163 = load i64, ptr %12, align 8, !tbaa !116
  %164 = add nsw i64 %162, %163
  %165 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  store i64 %164, ptr %165, align 8, !tbaa !119
  %166 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 0, ptr %166, align 8, !tbaa !121
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !119
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  store i64 %169, ptr %170, align 8, !tbaa !120
  br label %186

171:                                              ; preds = %149
  %172 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !121
  %174 = load i64, ptr %12, align 8, !tbaa !116
  %175 = sub nsw i64 0, %174
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load i32, ptr %7, align 4, !tbaa !77
  %179 = sub nsw i32 %178, 4
  store i32 %179, ptr %7, align 4, !tbaa !77
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 2
  store i64 0, ptr %180, align 8, !tbaa !121
  %181 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !119
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  store i64 %183, ptr %184, align 8, !tbaa !120
  br label %185

185:                                              ; preds = %177, %171
  br label %186

186:                                              ; preds = %185, %160
  br label %187

187:                                              ; preds = %186, %145
  br label %188

188:                                              ; preds = %187, %135
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !119
  %191 = sitofp i64 %190 to double
  %192 = load ptr, ptr %9, align 8, !tbaa !100
  %193 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %192, i32 0, i32 0
  store double %191, ptr %193, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %13, i32 0, i32 3
  %195 = load i64, ptr %194, align 8, !tbaa !120
  %196 = sub nsw i64 0, %195
  %197 = sitofp i64 %196 to double
  %198 = load ptr, ptr %9, align 8, !tbaa !100
  %199 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %198, i32 0, i32 1
  store double %197, ptr %199, align 8, !tbaa !70
  %200 = load i32, ptr %7, align 4, !tbaa !77
  %201 = load ptr, ptr %6, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %201, i32 0, i32 7
  store i32 %200, ptr %202, align 8, !tbaa !99
  %203 = load i32, ptr %7, align 4, !tbaa !77
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %204

204:                                              ; preds = %188, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16isea_dddi_ap3oddPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef 2.000000e+00, i32 noundef %18)
  %20 = fadd double %19, 1.000000e+00
  %21 = fdiv double %20, 2.000000e+00
  store double %21, ptr %11, align 8, !tbaa !65
  %22 = call double @cos(double noundef 0x3FE0C152382D7365) #14, !tbaa !77
  %23 = load double, ptr %11, align 8, !tbaa !65
  %24 = fdiv double %22, %23
  store double %24, ptr %10, align 8, !tbaa !65
  %25 = load double, ptr %11, align 8, !tbaa !65
  %26 = fmul double %25, 2.000000e+00
  %27 = call i64 @lround(double noundef %26) #14, !tbaa !77
  store i64 %27, ptr %14, align 8, !tbaa !116
  %28 = load ptr, ptr %7, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !64
  %29 = load double, ptr %10, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %9, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 2
  call void @_ZL7hexbin2dddPlS_(double noundef %29, double noundef %31, double noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !117
  call void @_ZL7hex_isoPN12_GLOBAL__N_13hexE(ptr noundef %15)
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !120
  %41 = sub nsw i64 %38, %40
  store i64 %41, ptr %12, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !121
  %46 = add nsw i64 %43, %45
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %15, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !121
  %49 = add nsw i64 %46, %48
  store i64 %49, ptr %13, align 8, !tbaa !116
  %50 = load i32, ptr %6, align 4, !tbaa !77
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %84

52:                                               ; preds = %4
  %53 = load i64, ptr %12, align 8, !tbaa !116
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, ptr %13, align 8, !tbaa !116
  %57 = load i64, ptr %14, align 8, !tbaa !116
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %6, align 4, !tbaa !77
  store i64 0, ptr %12, align 8, !tbaa !116
  store i64 0, ptr %13, align 8, !tbaa !116
  br label %83

60:                                               ; preds = %55, %52
  %61 = load i64, ptr %13, align 8, !tbaa !116
  %62 = load i64, ptr %14, align 8, !tbaa !116
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4, !tbaa !77
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !77
  %67 = load i32, ptr %6, align 4, !tbaa !77
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %6, align 4, !tbaa !77
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i64, ptr %14, align 8, !tbaa !116
  %72 = load i64, ptr %12, align 8, !tbaa !116
  %73 = sub nsw i64 %71, %72
  store i64 %73, ptr %13, align 8, !tbaa !116
  store i64 0, ptr %12, align 8, !tbaa !116
  br label %82

74:                                               ; preds = %60
  %75 = load i64, ptr %12, align 8, !tbaa !116
  %76 = load i64, ptr %14, align 8, !tbaa !116
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4, !tbaa !77
  %80 = add nsw i32 %79, 5
  store i32 %80, ptr %6, align 4, !tbaa !77
  store i64 0, ptr %12, align 8, !tbaa !116
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %70
  br label %83

83:                                               ; preds = %82, %59
  br label %117

84:                                               ; preds = %4
  %85 = load i64, ptr %13, align 8, !tbaa !116
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i64, ptr %12, align 8, !tbaa !116
  %89 = load i64, ptr %14, align 8, !tbaa !116
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 11, ptr %6, align 4, !tbaa !77
  store i64 0, ptr %12, align 8, !tbaa !116
  store i64 0, ptr %13, align 8, !tbaa !116
  br label %116

92:                                               ; preds = %87, %84
  %93 = load i64, ptr %12, align 8, !tbaa !116
  %94 = load i64, ptr %14, align 8, !tbaa !116
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4, !tbaa !77
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !77
  %99 = load i32, ptr %6, align 4, !tbaa !77
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 6, ptr %6, align 4, !tbaa !77
  br label %102

102:                                              ; preds = %101, %96
  %103 = load i64, ptr %14, align 8, !tbaa !116
  %104 = load i64, ptr %13, align 8, !tbaa !116
  %105 = sub nsw i64 %103, %104
  store i64 %105, ptr %12, align 8, !tbaa !116
  store i64 0, ptr %13, align 8, !tbaa !116
  br label %115

106:                                              ; preds = %92
  %107 = load i64, ptr %13, align 8, !tbaa !116
  %108 = load i64, ptr %14, align 8, !tbaa !116
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4, !tbaa !77
  %112 = sub nsw i32 %111, 4
  %113 = srem i32 %112, 5
  store i32 %113, ptr %6, align 4, !tbaa !77
  store i64 0, ptr %13, align 8, !tbaa !116
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115, %91
  br label %117

117:                                              ; preds = %116, %83
  %118 = load i64, ptr %12, align 8, !tbaa !116
  %119 = sitofp i64 %118 to double
  %120 = load ptr, ptr %8, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %120, i32 0, i32 0
  store double %119, ptr %121, align 8, !tbaa !66
  %122 = load i64, ptr %13, align 8, !tbaa !116
  %123 = sitofp i64 %122 to double
  %124 = load ptr, ptr %8, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_pt", ptr %124, i32 0, i32 1
  store double %123, ptr %125, align 8, !tbaa !70
  %126 = load i32, ptr %6, align 4, !tbaa !77
  %127 = load ptr, ptr %5, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %127, i32 0, i32 7
  store i32 %126, ptr %128, align 8, !tbaa !99
  %129 = load i32, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret i32 %129
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef %0, double noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %3, align 4, !tbaa !77
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !77
  %6 = sitofp i32 %5 to double
  %7 = load double, ptr %4, align 8, !tbaa !65
  %8 = call double @pow(double noundef %6, double noundef %7) #14, !tbaa !77
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare i64 @lround(double noundef) #10

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
  store double %0, ptr %6, align 8, !tbaa !65
  store double %1, ptr %7, align 8, !tbaa !65
  store double %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !122
  store ptr %4, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  %23 = load double, ptr %7, align 8, !tbaa !65
  %24 = call double @cos(double noundef 0x3FE0C152382D7365) #14, !tbaa !77
  %25 = fdiv double %23, %24
  store double %25, ptr %7, align 8, !tbaa !65
  %26 = load double, ptr %8, align 8, !tbaa !65
  %27 = load double, ptr %7, align 8, !tbaa !65
  %28 = fdiv double %27, 2.000000e+00
  %29 = fsub double %26, %28
  store double %29, ptr %8, align 8, !tbaa !65
  %30 = load double, ptr %6, align 8, !tbaa !65
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.23, ptr %33, align 16, !tbaa !52
  call void @__cxa_throw(ptr %33, ptr @_ZTIPKc, ptr null) #17
  unreachable

34:                                               ; preds = %5
  %35 = load double, ptr %6, align 8, !tbaa !65
  %36 = load double, ptr %7, align 8, !tbaa !65
  %37 = fdiv double %36, %35
  store double %37, ptr %7, align 8, !tbaa !65
  %38 = load double, ptr %6, align 8, !tbaa !65
  %39 = load double, ptr %8, align 8, !tbaa !65
  %40 = fdiv double %39, %38
  store double %40, ptr %8, align 8, !tbaa !65
  %41 = load double, ptr %7, align 8, !tbaa !65
  %42 = fneg double %41
  %43 = load double, ptr %8, align 8, !tbaa !65
  %44 = fsub double %42, %43
  store double %44, ptr %11, align 8, !tbaa !65
  %45 = load double, ptr %7, align 8, !tbaa !65
  %46 = fadd double %45, 5.000000e-01
  %47 = call double @llvm.floor.f64(double %46)
  store double %47, ptr %12, align 8, !tbaa !65
  %48 = load double, ptr %12, align 8, !tbaa !65
  %49 = call i64 @lround(double noundef %48) #14, !tbaa !77
  store i64 %49, ptr %18, align 8, !tbaa !116
  %50 = load double, ptr %8, align 8, !tbaa !65
  %51 = fadd double %50, 5.000000e-01
  %52 = call double @llvm.floor.f64(double %51)
  store double %52, ptr %13, align 8, !tbaa !65
  %53 = load double, ptr %13, align 8, !tbaa !65
  %54 = call i64 @lround(double noundef %53) #14, !tbaa !77
  store i64 %54, ptr %19, align 8, !tbaa !116
  %55 = load double, ptr %11, align 8, !tbaa !65
  %56 = fadd double %55, 5.000000e-01
  %57 = call double @llvm.floor.f64(double %56)
  store double %57, ptr %14, align 8, !tbaa !65
  %58 = load double, ptr %14, align 8, !tbaa !65
  %59 = call i64 @lround(double noundef %58) #14, !tbaa !77
  store i64 %59, ptr %20, align 8, !tbaa !116
  %60 = load i64, ptr %18, align 8, !tbaa !116
  %61 = sitofp i64 %60 to double
  %62 = load i64, ptr %19, align 8, !tbaa !116
  %63 = sitofp i64 %62 to double
  %64 = fadd double %61, %63
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  %67 = sitofp i32 %66 to double
  %68 = fcmp ogt double %65, %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %34
  %70 = load i64, ptr %18, align 8, !tbaa !116
  %71 = sitofp i64 %70 to double
  %72 = load i64, ptr %19, align 8, !tbaa !116
  %73 = sitofp i64 %72 to double
  %74 = fadd double %71, %73
  %75 = load i64, ptr %20, align 8, !tbaa !116
  %76 = sitofp i64 %75 to double
  %77 = fadd double %74, %76
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  %80 = sitofp i32 %79 to double
  %81 = fcmp ogt double %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %69, %34
  %83 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.22, ptr %83, align 16, !tbaa !52
  call void @__cxa_throw(ptr %83, ptr @_ZTIPKc, ptr null) #17
  unreachable

84:                                               ; preds = %69
  %85 = load i64, ptr %18, align 8, !tbaa !116
  %86 = load i64, ptr %19, align 8, !tbaa !116
  %87 = add nsw i64 %85, %86
  %88 = load i64, ptr %20, align 8, !tbaa !116
  %89 = add nsw i64 %87, %88
  store i64 %89, ptr %21, align 8, !tbaa !116
  %90 = load i64, ptr %21, align 8, !tbaa !116
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %134

92:                                               ; preds = %84
  %93 = load double, ptr %12, align 8, !tbaa !65
  %94 = load double, ptr %7, align 8, !tbaa !65
  %95 = fsub double %93, %94
  %96 = call double @llvm.fabs.f64(double %95)
  store double %96, ptr %15, align 8, !tbaa !65
  %97 = load double, ptr %13, align 8, !tbaa !65
  %98 = load double, ptr %8, align 8, !tbaa !65
  %99 = fsub double %97, %98
  %100 = call double @llvm.fabs.f64(double %99)
  store double %100, ptr %16, align 8, !tbaa !65
  %101 = load double, ptr %14, align 8, !tbaa !65
  %102 = load double, ptr %11, align 8, !tbaa !65
  %103 = fsub double %101, %102
  %104 = call double @llvm.fabs.f64(double %103)
  store double %104, ptr %17, align 8, !tbaa !65
  %105 = load double, ptr %15, align 8, !tbaa !65
  %106 = load double, ptr %16, align 8, !tbaa !65
  %107 = fcmp oge double %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %92
  %109 = load double, ptr %15, align 8, !tbaa !65
  %110 = load double, ptr %17, align 8, !tbaa !65
  %111 = fcmp oge double %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i64, ptr %21, align 8, !tbaa !116
  %114 = load i64, ptr %18, align 8, !tbaa !116
  %115 = sub nsw i64 %114, %113
  store i64 %115, ptr %18, align 8, !tbaa !116
  br label %133

116:                                              ; preds = %108, %92
  %117 = load double, ptr %16, align 8, !tbaa !65
  %118 = load double, ptr %15, align 8, !tbaa !65
  %119 = fcmp oge double %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load double, ptr %16, align 8, !tbaa !65
  %122 = load double, ptr %17, align 8, !tbaa !65
  %123 = fcmp oge double %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i64, ptr %21, align 8, !tbaa !116
  %126 = load i64, ptr %19, align 8, !tbaa !116
  %127 = sub nsw i64 %126, %125
  store i64 %127, ptr %19, align 8, !tbaa !116
  br label %132

128:                                              ; preds = %120, %116
  %129 = load i64, ptr %21, align 8, !tbaa !116
  %130 = load i64, ptr %20, align 8, !tbaa !116
  %131 = sub nsw i64 %130, %129
  store i64 %131, ptr %20, align 8, !tbaa !116
  br label %132

132:                                              ; preds = %128, %124
  br label %133

133:                                              ; preds = %132, %112
  br label %134

134:                                              ; preds = %133, %84
  %135 = load i64, ptr %18, align 8, !tbaa !116
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 1
  store i64 %135, ptr %136, align 8, !tbaa !119
  %137 = load i64, ptr %19, align 8, !tbaa !116
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 2
  store i64 %137, ptr %138, align 8, !tbaa !121
  %139 = load i64, ptr %20, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 3
  store i64 %139, ptr %140, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 0
  store i32 1, ptr %141, align 8, !tbaa !117
  call void @_ZL6hex_xyPN12_GLOBAL__N_13hexE(ptr noundef %22)
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !119
  %144 = load ptr, ptr %9, align 8, !tbaa !122
  store i64 %143, ptr %144, align 8, !tbaa !116
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %22, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !121
  %147 = load ptr, ptr %10, align 8, !tbaa !122
  store i64 %146, ptr %147, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7hex_isoPN12_GLOBAL__N_13hexE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !117
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %51

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !119
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !121
  %17 = sub nsw i64 0, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !119
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = sub nsw i64 %17, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !121
  br label %38

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !121
  %30 = sub nsw i64 0, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !119
  %34 = sdiv i64 %33, 2
  %35 = sub nsw i64 %30, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !121
  br label %38

38:                                               ; preds = %26, %13
  %39 = load ptr, ptr %2, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !119
  %42 = sub nsw i64 0, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !121
  %46 = sub nsw i64 %42, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %47, i32 0, i32 3
  store i64 %46, ptr %48, align 8, !tbaa !120
  %49 = load ptr, ptr %2, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 8, !tbaa !117
  br label %51

51:                                               ; preds = %38, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load double, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !77
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #14, !tbaa !77
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6hex_xyPN12_GLOBAL__N_13hexE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !117
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !119
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !121
  %17 = sub nsw i64 0, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !119
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = sub nsw i64 %17, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !121
  br label %38

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !121
  %30 = sub nsw i64 0, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !119
  %34 = sdiv i64 %33, 2
  %35 = sub nsw i64 %30, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !121
  br label %38

38:                                               ; preds = %26, %13
  %39 = load ptr, ptr %2, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::hex", ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !117
  br label %41

41:                                               ; preds = %38, %7
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #10

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120ISEAPlanarProjection14cartesianToGeoERK5PJ_XYPKNS_12pj_isea_dataERNS_8GeoPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  %30 = alloca %"struct.(anonymous namespace)::ISEAFacePoint", align 8
  %31 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !78
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !64
  %34 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !68
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %57, label %37

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !68
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %40, i32 0, i32 16
  %42 = load double, ptr %41, align 8, !tbaa !92
  %43 = fdiv double %42, 2.000000e+00
  %44 = fcmp olt double %39, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !71
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !71
  %52 = fmul double %51, 5.000000e-01
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !68
  %55 = fmul double %54, 0xBFEBB67AE8584CAA
  %56 = fcmp olt double %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %49, %4
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %58, i32 0, i32 16
  %60 = load double, ptr %59, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !68
  %63 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %60, double %62)
  store double %63, ptr %61, align 8, !tbaa !68
  br label %64

64:                                               ; preds = %57, %49, %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %65 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !71
  %69 = fmul double %68, 5.000000e-01
  %70 = call double @llvm.fmuladd.f64(double %66, double 0xBFEBB67AE8584CAA, double %69)
  %71 = fneg double %70
  store double %71, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %72 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !71
  %76 = fmul double %75, 0xBFEBB67AE8584CAA
  %77 = fneg double %76
  %78 = call double @llvm.fmuladd.f64(double %73, double 5.000000e-01, double %77)
  %79 = load double, ptr %12, align 8, !tbaa !65
  %80 = call double @llvm.fmuladd.f64(double %79, double 0x3FE279A74590331D, double %78)
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %81, i32 0, i32 20
  %83 = load double, ptr %82, align 8, !tbaa !94
  %84 = fmul double %80, %83
  store double %84, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %85 = load double, ptr %12, align 8, !tbaa !65
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %86, i32 0, i32 21
  %88 = load double, ptr %87, align 8, !tbaa !95
  %89 = fmul double %85, %88
  store double %89, ptr %14, align 8, !tbaa !65
  %90 = load double, ptr %13, align 8, !tbaa !65
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %99, label %92

92:                                               ; preds = %64
  %93 = load double, ptr %14, align 8, !tbaa !65
  %94 = load double, ptr %13, align 8, !tbaa !65
  %95 = fcmp ogt double %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load double, ptr %13, align 8, !tbaa !65
  %98 = fcmp olt double %97, 0x4013FFFFFFFFD405
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %64
  %100 = load double, ptr %13, align 8, !tbaa !65
  %101 = fadd double %100, 0x3DA5FD7FE1796495
  store double %101, ptr %13, align 8, !tbaa !65
  br label %116

102:                                              ; preds = %96, %92
  %103 = load double, ptr %13, align 8, !tbaa !65
  %104 = fcmp ogt double %103, 5.000000e+00
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load double, ptr %14, align 8, !tbaa !65
  %107 = load double, ptr %13, align 8, !tbaa !65
  %108 = fcmp olt double %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load double, ptr %13, align 8, !tbaa !65
  %111 = fcmp ogt double %110, 0x3DA5FD7FE1796495
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %102
  %113 = load double, ptr %13, align 8, !tbaa !65
  %114 = fsub double %113, 0x3DA5FD7FE1796495
  store double %114, ptr %13, align 8, !tbaa !65
  br label %115

115:                                              ; preds = %112, %109, %105
  br label %116

116:                                              ; preds = %115, %99
  %117 = load double, ptr %14, align 8, !tbaa !65
  %118 = fcmp olt double %117, 0.000000e+00
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load double, ptr %13, align 8, !tbaa !65
  %121 = load double, ptr %14, align 8, !tbaa !65
  %122 = fcmp ogt double %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load double, ptr %14, align 8, !tbaa !65
  %125 = fcmp olt double %124, 0x4017FFFFFFFFD405
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %116
  %127 = load double, ptr %14, align 8, !tbaa !65
  %128 = fadd double %127, 0x3DA5FD7FE1796495
  store double %128, ptr %14, align 8, !tbaa !65
  br label %143

129:                                              ; preds = %123, %119
  %130 = load double, ptr %14, align 8, !tbaa !65
  %131 = fcmp ogt double %130, 6.000000e+00
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = load double, ptr %13, align 8, !tbaa !65
  %134 = load double, ptr %14, align 8, !tbaa !65
  %135 = fcmp olt double %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load double, ptr %14, align 8, !tbaa !65
  %138 = fcmp ogt double %137, 0x3DA5FD7FE1796495
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %129
  %140 = load double, ptr %14, align 8, !tbaa !65
  %141 = fsub double %140, 0x3DA5FD7FE1796495
  store double %141, ptr %14, align 8, !tbaa !65
  br label %142

142:                                              ; preds = %139, %136, %132
  br label %143

143:                                              ; preds = %142, %126
  %144 = load double, ptr %13, align 8, !tbaa !65
  %145 = fcmp oge double %144, 0.000000e+00
  br i1 %145, label %146, label %233

146:                                              ; preds = %143
  %147 = load double, ptr %13, align 8, !tbaa !65
  %148 = fcmp ole double %147, 5.000000e+00
  br i1 %148, label %149, label %233

149:                                              ; preds = %146
  %150 = load double, ptr %14, align 8, !tbaa !65
  %151 = fcmp oge double %150, 0.000000e+00
  br i1 %151, label %152, label %233

152:                                              ; preds = %149
  %153 = load double, ptr %14, align 8, !tbaa !65
  %154 = fcmp ole double %153, 6.000000e+00
  br i1 %154, label %155, label %233

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 4, ptr %17, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %156 = load double, ptr %13, align 8, !tbaa !65
  %157 = fptosi double %156 to i32
  store i32 %157, ptr %18, align 4, !tbaa !77
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %158)
  %160 = load i32, ptr %159, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  store i32 %160, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 5, ptr %21, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %161 = load double, ptr %14, align 8, !tbaa !65
  %162 = fptosi double %161 to i32
  store i32 %162, ptr %22, align 4, !tbaa !77
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %165 = load i32, ptr %164, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  store i32 %165, ptr %19, align 4, !tbaa !77
  %166 = load i32, ptr %19, align 4, !tbaa !77
  %167 = load i32, ptr %15, align 4, !tbaa !77
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %155
  %170 = load i32, ptr %19, align 4, !tbaa !77
  %171 = load i32, ptr %15, align 4, !tbaa !77
  %172 = add nsw i32 %171, 1
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %232

174:                                              ; preds = %169, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %175 = load i32, ptr %15, align 4, !tbaa !77
  %176 = load i32, ptr %19, align 4, !tbaa !77
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %23, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %178 = load double, ptr %13, align 8, !tbaa !65
  %179 = load i32, ptr %15, align 4, !tbaa !77
  %180 = sitofp i32 %179 to double
  %181 = fsub double %178, %180
  %182 = load double, ptr %14, align 8, !tbaa !65
  %183 = load i32, ptr %19, align 4, !tbaa !77
  %184 = sitofp i32 %183 to double
  %185 = fsub double %182, %184
  %186 = fcmp ogt double %181, %185
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %24, align 1, !tbaa !127
  store i32 -1, ptr %10, align 4, !tbaa !77
  %188 = load i32, ptr %23, align 4, !tbaa !77
  switch i32 %188, label %229 [
    i32 0, label %189
    i32 2, label %193
    i32 4, label %197
    i32 6, label %201
    i32 8, label %205
    i32 1, label %209
    i32 3, label %213
    i32 5, label %217
    i32 7, label %221
    i32 9, label %225
  ]

189:                                              ; preds = %174
  %190 = load i8, ptr %24, align 1, !tbaa !127, !range !128, !noundef !129
  %191 = trunc i8 %190 to i1
  %192 = select i1 %191, i32 0, i32 5
  store i32 %192, ptr %10, align 4, !tbaa !77
  br label %229

193:                                              ; preds = %174
  %194 = load i8, ptr %24, align 1, !tbaa !127, !range !128, !noundef !129
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, i32 1, i32 6
  store i32 %196, ptr %10, align 4, !tbaa !77
  br label %229

197:                                              ; preds = %174
  %198 = load i8, ptr %24, align 1, !tbaa !127, !range !128, !noundef !129
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, i32 2, i32 7
  store i32 %200, ptr %10, align 4, !tbaa !77
  br label %229

201:                                              ; preds = %174
  %202 = load i8, ptr %24, align 1, !tbaa !127, !range !128, !noundef !129
  %203 = trunc i8 %202 to i1
  %204 = select i1 %203, i32 3, i32 8
  store i32 %204, ptr %10, align 4, !tbaa !77
  br label %229

205:                                              ; preds = %174
  %206 = load i8, ptr %24, align 1, !tbaa !127, !range !128, !noundef !129
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, i32 4, i32 9
  store i32 %208, ptr %10, align 4, !tbaa !77
  br label %229

209:                                              ; preds = %174
  %210 = load i8, ptr %24, align 1, !tbaa !127, !range !128, !noundef !129
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, i32 10, i32 15
  store i32 %212, ptr %10, align 4, !tbaa !77
  br label %229

213:                                              ; preds = %174
  %214 = load i8, ptr %24, align 1, !tbaa !127, !range !128, !noundef !129
  %215 = trunc i8 %214 to i1
  %216 = select i1 %215, i32 11, i32 16
  store i32 %216, ptr %10, align 4, !tbaa !77
  br label %229

217:                                              ; preds = %174
  %218 = load i8, ptr %24, align 1, !tbaa !127, !range !128, !noundef !129
  %219 = trunc i8 %218 to i1
  %220 = select i1 %219, i32 12, i32 17
  store i32 %220, ptr %10, align 4, !tbaa !77
  br label %229

221:                                              ; preds = %174
  %222 = load i8, ptr %24, align 1, !tbaa !127, !range !128, !noundef !129
  %223 = trunc i8 %222 to i1
  %224 = select i1 %223, i32 13, i32 18
  store i32 %224, ptr %10, align 4, !tbaa !77
  br label %229

225:                                              ; preds = %174
  %226 = load i8, ptr %24, align 1, !tbaa !127, !range !128, !noundef !129
  %227 = trunc i8 %226 to i1
  %228 = select i1 %227, i32 14, i32 19
  store i32 %228, ptr %10, align 4, !tbaa !77
  br label %229

229:                                              ; preds = %174, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189
  %230 = load i32, ptr %10, align 4, !tbaa !77
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %232

232:                                              ; preds = %229, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %233

233:                                              ; preds = %232, %152, %149, %146, %143
  %234 = load i32, ptr %10, align 4, !tbaa !77
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %307

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %237 = load i32, ptr %10, align 4, !tbaa !77
  %238 = sub nsw i32 %237, 1
  %239 = sdiv i32 %238, 5
  store i32 %239, ptr %25, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %240 = load i32, ptr %10, align 4, !tbaa !77
  %241 = sub nsw i32 %240, 1
  %242 = load i32, ptr %25, align 4, !tbaa !77
  %243 = mul nsw i32 5, %242
  %244 = sub nsw i32 %241, %243
  store i32 %244, ptr %26, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %245 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %246 = load double, ptr %245, align 8, !tbaa !68
  %247 = load i32, ptr %26, align 4, !tbaa !77
  %248 = mul nsw i32 2, %247
  %249 = load i32, ptr %25, align 4, !tbaa !77
  %250 = sdiv i32 %249, 2
  %251 = add nsw i32 %248, %250
  %252 = add nsw i32 %251, 1
  %253 = sitofp i32 %252 to double
  %254 = load ptr, ptr %7, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %254, i32 0, i32 16
  %256 = load double, ptr %255, align 8, !tbaa !92
  %257 = fmul double %253, %256
  %258 = fdiv double %257, 2.000000e+00
  %259 = fsub double %246, %258
  store double %259, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %260 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %261 = load double, ptr %260, align 8, !tbaa !71
  %262 = load ptr, ptr %7, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %262, i32 0, i32 17
  %264 = load i32, ptr %25, align 4, !tbaa !77
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x double], ptr %263, i64 0, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !65
  %268 = load ptr, ptr %7, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %268, i32 0, i32 15
  %270 = load double, ptr %269, align 8, !tbaa !91
  %271 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %270, double %267)
  %272 = fsub double %261, %271
  store double %272, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #14
  %273 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %30, i32 0, i32 0
  %274 = load i32, ptr %10, align 4, !tbaa !77
  %275 = sub nsw i32 %274, 1
  store i32 %275, ptr %273, align 8, !tbaa !130
  %276 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %30, i32 0, i32 1
  %277 = load double, ptr %27, align 8, !tbaa !65
  store double %277, ptr %276, align 8, !tbaa !132
  %278 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %30, i32 0, i32 2
  %279 = load double, ptr %28, align 8, !tbaa !65
  store double %279, ptr %278, align 8, !tbaa !133
  %280 = load ptr, ptr %7, align 8, !tbaa !41
  %281 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %9, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #14
  %283 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %29, i32 0, i32 1
  %284 = load double, ptr %283, align 8, !tbaa !63
  %285 = fcmp olt double %284, 0xC00921FB5444850E
  br i1 %285, label %286, label %290

286:                                              ; preds = %236
  %287 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %29, i32 0, i32 1
  %288 = load double, ptr %287, align 8, !tbaa !63
  %289 = fadd double %288, 0x401921FB54442D18
  store double %289, ptr %287, align 8, !tbaa !63
  br label %299

290:                                              ; preds = %236
  %291 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %29, i32 0, i32 1
  %292 = load double, ptr %291, align 8, !tbaa !63
  %293 = fcmp ogt double %292, 0x400921FB5444850E
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %29, i32 0, i32 1
  %296 = load double, ptr %295, align 8, !tbaa !63
  %297 = fsub double %296, 0x401921FB54442D18
  store double %297, ptr %295, align 8, !tbaa !63
  br label %298

298:                                              ; preds = %294, %290
  br label %299

299:                                              ; preds = %298, %286
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %300 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %31, i32 0, i32 0
  %301 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %29, i32 0, i32 0
  %302 = load double, ptr %301, align 8, !tbaa !60
  store double %302, ptr %300, align 8, !tbaa !60
  %303 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %31, i32 0, i32 1
  %304 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %29, i32 0, i32 1
  %305 = load double, ptr %304, align 8, !tbaa !63
  store double %305, ptr %303, align 8, !tbaa !63
  %306 = load ptr, ptr %8, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %307

307:                                              ; preds = %299, %233
  %308 = load i8, ptr %9, align 1, !tbaa !127, !range !128, !noundef !129
  %309 = trunc i8 %308 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i1 %309
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #4 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120ISEAPlanarProjection19icosahedronToSphereERKNS_13ISEAFacePointEPKNS_12pj_isea_dataERNS_8GeoPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  %41 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !78
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !130
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %246

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !130
  %51 = icmp slt i32 %50, 20
  br i1 %51, label %52, label %246

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %53 = load ptr, ptr %7, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !132
  %56 = load ptr, ptr %7, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !133
  %59 = call double @atan2(double noundef %55, double noundef %58) #14, !tbaa !77
  store double %59, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %60 = load ptr, ptr %7, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !132
  %63 = load ptr, ptr %7, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !132
  %66 = load ptr, ptr %7, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %66, i32 0, i32 2
  %68 = load double, ptr %67, align 8, !tbaa !133
  %69 = load ptr, ptr %7, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %69, i32 0, i32 2
  %71 = load double, ptr %70, align 8, !tbaa !133
  %72 = fmul double %68, %71
  %73 = call double @llvm.fmuladd.f64(double %62, double %65, double %72)
  %74 = call double @sqrt(double noundef %73) #14, !tbaa !77
  store double %74, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !130
  %78 = call noundef double @_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi(i32 noundef %77)
  store double %78, ptr %12, align 8, !tbaa !65
  %79 = load double, ptr %12, align 8, !tbaa !65
  %80 = load double, ptr %10, align 8, !tbaa !65
  %81 = fadd double %80, %79
  store double %81, ptr %10, align 8, !tbaa !65
  br label %82

82:                                               ; preds = %85, %52
  %83 = load double, ptr %10, align 8, !tbaa !65
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load double, ptr %12, align 8, !tbaa !65
  %87 = fadd double %86, 0x4000C152382D7365
  store double %87, ptr %12, align 8, !tbaa !65
  %88 = load double, ptr %10, align 8, !tbaa !65
  %89 = fadd double %88, 0x4000C152382D7365
  store double %89, ptr %10, align 8, !tbaa !65
  br label %82, !llvm.loop !138

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %94, %90
  %92 = load double, ptr %10, align 8, !tbaa !65
  %93 = fcmp ogt double %92, 0x4000C152382D7365
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load double, ptr %12, align 8, !tbaa !65
  %96 = fsub double %95, 0x4000C152382D7365
  store double %96, ptr %12, align 8, !tbaa !65
  %97 = load double, ptr %10, align 8, !tbaa !65
  %98 = fsub double %97, 0x4000C152382D7365
  store double %98, ptr %10, align 8, !tbaa !65
  br label %91, !llvm.loop !139

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %100 = load double, ptr %10, align 8, !tbaa !65
  %101 = call double @sin(double noundef %100) #14, !tbaa !77
  store double %101, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %102 = load double, ptr %10, align 8, !tbaa !65
  %103 = call double @cos(double noundef %102) #14, !tbaa !77
  store double %103, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %104 = load double, ptr %14, align 8, !tbaa !65
  %105 = load double, ptr %13, align 8, !tbaa !65
  %106 = fdiv double %104, %105
  store double %106, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %107 = load ptr, ptr %8, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %107, i32 0, i32 13
  %109 = load double, ptr %108, align 8, !tbaa !93
  %110 = load double, ptr %15, align 8, !tbaa !65
  %111 = fadd double %110, 0x3FFBB67AE8584CAB
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %109, %112
  store double %113, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store double 0x3D7EB443A0930A1E, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %114 = load double, ptr %16, align 8, !tbaa !65
  %115 = load ptr, ptr %8, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %115, i32 0, i32 9
  %117 = load double, ptr %116, align 8, !tbaa !87
  %118 = fdiv double %114, %117
  %119 = fsub double %118, 0xC0041B2F769CF0E0
  store double %119, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %120 = load double, ptr %10, align 8, !tbaa !65
  store double %120, ptr %19, align 8, !tbaa !65
  br label %121

121:                                              ; preds = %125, %99
  %122 = load double, ptr %17, align 8, !tbaa !65
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fcmp ogt double %123, 0x3D4890361A0F3B4B
  br i1 %124, label %125, label %156

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %126 = load double, ptr %19, align 8, !tbaa !65
  %127 = call double @sin(double noundef %126) #14, !tbaa !77
  store double %127, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %128 = load double, ptr %19, align 8, !tbaa !65
  %129 = call double @cos(double noundef %128) #14, !tbaa !77
  store double %129, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %130 = load double, ptr %20, align 8, !tbaa !65
  %131 = load double, ptr %21, align 8, !tbaa !65
  %132 = fmul double %131, 0x3FE9E3779B97F4A8
  %133 = fneg double %132
  %134 = call double @llvm.fmuladd.f64(double %130, double 0x3FDDE4BD6E524E1F, double %133)
  %135 = call double @acos(double noundef %134) #14, !tbaa !77
  store double %135, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %136 = load double, ptr %18, align 8, !tbaa !65
  %137 = load double, ptr %22, align 8, !tbaa !65
  %138 = fsub double %136, %137
  %139 = load double, ptr %19, align 8, !tbaa !65
  %140 = fsub double %138, %139
  store double %140, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %141 = load double, ptr %21, align 8, !tbaa !65
  %142 = load double, ptr %20, align 8, !tbaa !65
  %143 = fmul double %142, 0x3FE9E3779B97F4A8
  %144 = call double @llvm.fmuladd.f64(double %141, double 0x3FDDE4BD6E524E1F, double %143)
  %145 = load double, ptr %22, align 8, !tbaa !65
  %146 = call double @sin(double noundef %145) #14, !tbaa !77
  %147 = fdiv double %144, %146
  %148 = fsub double %147, 1.000000e+00
  store double %148, ptr %24, align 8, !tbaa !65
  %149 = load double, ptr %23, align 8, !tbaa !65
  %150 = fneg double %149
  %151 = load double, ptr %24, align 8, !tbaa !65
  %152 = fdiv double %150, %151
  store double %152, ptr %17, align 8, !tbaa !65
  %153 = load double, ptr %17, align 8, !tbaa !65
  %154 = load double, ptr %19, align 8, !tbaa !65
  %155 = fadd double %154, %153
  store double %155, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %121, !llvm.loop !140

156:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %157 = load double, ptr %19, align 8, !tbaa !65
  %158 = call double @sin(double noundef %157) #14, !tbaa !77
  store double %158, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %159 = load double, ptr %19, align 8, !tbaa !65
  %160 = call double @cos(double noundef %159) #14, !tbaa !77
  store double %160, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %161 = load double, ptr %26, align 8, !tbaa !65
  %162 = load double, ptr %25, align 8, !tbaa !65
  %163 = call double @llvm.fmuladd.f64(double %162, double 0x3FFBB67AE8584CAB, double %161)
  %164 = call double @atan2(double noundef 0x3FE8722191A02D61, double noundef %163) #14, !tbaa !77
  store double %164, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %165 = load ptr, ptr %8, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %165, i32 0, i32 12
  %167 = load double, ptr %166, align 8, !tbaa !90
  %168 = load double, ptr %14, align 8, !tbaa !65
  %169 = load double, ptr %13, align 8, !tbaa !65
  %170 = call double @llvm.fmuladd.f64(double %169, double 0x3FFBB67AE8584CAB, double %168)
  %171 = fdiv double %167, %170
  store double %171, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %172 = load double, ptr %28, align 8, !tbaa !65
  %173 = load ptr, ptr %8, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %173, i32 0, i32 11
  %175 = load double, ptr %174, align 8, !tbaa !89
  %176 = load double, ptr %27, align 8, !tbaa !65
  %177 = fdiv double %176, 2.000000e+00
  %178 = call double @sin(double noundef %177) #14, !tbaa !77
  %179 = fmul double %175, %178
  %180 = fdiv double %172, %179
  store double %180, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %181 = load double, ptr %11, align 8, !tbaa !65
  %182 = load ptr, ptr %8, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %182, i32 0, i32 11
  %184 = load double, ptr %183, align 8, !tbaa !89
  %185 = load double, ptr %29, align 8, !tbaa !65
  %186 = fmul double %184, %185
  %187 = fdiv double %181, %186
  %188 = call double @asin(double noundef %187) #14, !tbaa !77
  %189 = fmul double 2.000000e+00, %188
  store double %189, ptr %30, align 8, !tbaa !65
  %190 = load double, ptr %12, align 8, !tbaa !65
  %191 = load double, ptr %19, align 8, !tbaa !65
  %192 = fsub double %191, %190
  store double %192, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %193 = load ptr, ptr %8, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_isea_data", ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %7, align 8, !tbaa !136
  %196 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !130
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::isea_sincos"], ptr %194, i64 0, i64 %198
  store ptr %199, ptr %31, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %200 = load ptr, ptr %31, align 8, !tbaa !105
  %201 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_sincos", ptr %200, i32 0, i32 0
  %202 = load double, ptr %201, align 8, !tbaa !80
  store double %202, ptr %32, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %203 = load ptr, ptr %31, align 8, !tbaa !105
  %204 = getelementptr inbounds nuw %"struct.(anonymous namespace)::isea_sincos", ptr %203, i32 0, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !82
  store double %205, ptr %33, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %206 = load double, ptr %30, align 8, !tbaa !65
  %207 = call double @sin(double noundef %206) #14, !tbaa !77
  store double %207, ptr %34, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %208 = load double, ptr %30, align 8, !tbaa !65
  %209 = call double @cos(double noundef %208) #14, !tbaa !77
  store double %209, ptr %35, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %210 = load double, ptr %33, align 8, !tbaa !65
  %211 = load double, ptr %34, align 8, !tbaa !65
  %212 = fmul double %210, %211
  store double %212, ptr %36, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %213 = load double, ptr %32, align 8, !tbaa !65
  %214 = load double, ptr %35, align 8, !tbaa !65
  %215 = load double, ptr %36, align 8, !tbaa !65
  %216 = load double, ptr %19, align 8, !tbaa !65
  %217 = call double @cos(double noundef %216) #14, !tbaa !77
  %218 = fmul double %215, %217
  %219 = call double @llvm.fmuladd.f64(double %213, double %214, double %218)
  store double %219, ptr %37, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %220 = load double, ptr %37, align 8, !tbaa !65
  %221 = call noundef double @_ZL10safeArcSind(double noundef %220)
  store double %221, ptr %38, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %222 = load ptr, ptr %7, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ISEAFacePoint", ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !130
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::GeoPoint"], ptr @_ZL31facesCenterDodecahedronVertices, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %226, i32 0, i32 1
  %228 = load double, ptr %227, align 8, !tbaa !63
  %229 = load double, ptr %19, align 8, !tbaa !65
  %230 = call double @sin(double noundef %229) #14, !tbaa !77
  %231 = load double, ptr %36, align 8, !tbaa !65
  %232 = fmul double %230, %231
  %233 = load double, ptr %35, align 8, !tbaa !65
  %234 = load double, ptr %32, align 8, !tbaa !65
  %235 = load double, ptr %38, align 8, !tbaa !65
  %236 = call double @sin(double noundef %235) #14, !tbaa !77
  %237 = fneg double %234
  %238 = call double @llvm.fmuladd.f64(double %237, double %236, double %233)
  %239 = call double @atan2(double noundef %232, double noundef %238) #14, !tbaa !77
  %240 = fadd double %228, %239
  store double %240, ptr %39, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  %241 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %40, i32 0, i32 0
  %242 = load double, ptr %38, align 8, !tbaa !65
  store double %242, ptr %241, align 8, !tbaa !60
  %243 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %40, i32 0, i32 1
  %244 = load double, ptr %39, align 8, !tbaa !65
  store double %244, ptr %243, align 8, !tbaa !63
  %245 = load ptr, ptr %9, align 8, !tbaa !78
  call void @_ZN12_GLOBAL__N_120ISEAPlanarProjection17revertOrientationERKNS_8GeoPointERS1_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %245)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %252

246:                                              ; preds = %47, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #14
  %247 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %41, i32 0, i32 0
  %248 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #14
  store double %248, ptr %247, align 8, !tbaa !60
  %249 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %41, i32 0, i32 1
  %250 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #14
  store double %250, ptr %249, align 8, !tbaa !63
  %251 = load ptr, ptr %9, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  store i1 false, ptr %5, align 1
  br label %252

252:                                              ; preds = %246, %156
  %253 = load i1, ptr %5, align 1
  ret i1 %253
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN12_GLOBAL__N_120ISEAPlanarProjection15faceOrientationEi(i32 noundef %0) #12 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !77
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = icmp sle i32 %3, 4
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !77
  %7 = icmp sle i32 10, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !77
  %10 = icmp sle i32 %9, 14
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = select i1 %14, double 0.000000e+00, double 0x400921FB54442D18
  ret double %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ISEAPlanarProjection17revertOrientationERKNS_8GeoPointERS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  %14 = alloca %"struct.(anonymous namespace)::GeoPoint", align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = fcmp olt double %18, 0xBFF921FB256A5D67
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !60
  %24 = fcmp ogt double %23, 0x3FF921FB256A5D67
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %3
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !63
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi double [ 0.000000e+00, %25 ], [ %29, %26 ]
  store double %31, ptr %7, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::ISEAPlanarProjection", ptr %15, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !141
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::ISEAPlanarProjection", ptr %15, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !142
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %86

41:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = call double @sin(double noundef %44) #14, !tbaa !77
  store double %45, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !60
  %49 = call double @cos(double noundef %48) #14, !tbaa !77
  store double %49, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %50 = load double, ptr %7, align 8, !tbaa !65
  %51 = call double @sin(double noundef %50) #14, !tbaa !77
  store double %51, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %52 = load double, ptr %7, align 8, !tbaa !65
  %53 = call double @cos(double noundef %52) #14, !tbaa !77
  store double %53, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %54 = load double, ptr %11, align 8, !tbaa !65
  %55 = load double, ptr %9, align 8, !tbaa !65
  %56 = fmul double %54, %55
  store double %56, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %13, i32 0, i32 0
  %58 = load double, ptr %8, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %"class.(anonymous namespace)::ISEAPlanarProjection", ptr %15, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !96
  %61 = load double, ptr %12, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %"class.(anonymous namespace)::ISEAPlanarProjection", ptr %15, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !98
  %64 = fmul double %61, %63
  %65 = fneg double %64
  %66 = call double @llvm.fmuladd.f64(double %58, double %60, double %65)
  %67 = call double @asin(double noundef %66) #14, !tbaa !77
  store double %67, ptr %57, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %13, i32 0, i32 1
  %69 = load double, ptr %10, align 8, !tbaa !65
  %70 = load double, ptr %9, align 8, !tbaa !65
  %71 = fmul double %69, %70
  %72 = load double, ptr %12, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %"class.(anonymous namespace)::ISEAPlanarProjection", ptr %15, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !96
  %75 = load double, ptr %8, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %"class.(anonymous namespace)::ISEAPlanarProjection", ptr %15, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !98
  %78 = fmul double %75, %77
  %79 = call double @llvm.fmuladd.f64(double %72, double %74, double %78)
  %80 = call double @atan2(double noundef %71, double noundef %79) #14, !tbaa !77
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::ISEAPlanarProjection", ptr %15, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !142
  %84 = fsub double %80, %83
  store double %84, ptr %68, align 8, !tbaa !63
  %85 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %94

86:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %14, i32 0, i32 0
  %88 = load ptr, ptr %5, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !60
  store double %90, ptr %87, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeoPoint", ptr %14, i32 0, i32 1
  %92 = load double, ptr %7, align 8, !tbaa !65
  store double %92, ptr %91, align 8, !tbaa !63
  %93 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %94

94:                                               ; preds = %86, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_isea.cpp() #6 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.20()
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_112pj_isea_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 104}
!45 = !{!9, !5, i64 112}
!46 = !{!47, !6, i64 32}
!47 = !{!"_ZTSN12_GLOBAL__N_112pj_isea_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !14, i64 36, !14, i64 40, !6, i64 48, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !6, i64 432, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !48, i64 496}
!48 = !{!"p1 _ZTSN12_GLOBAL__N_120ISEAPlanarProjectionE", !5, i64 0}
!49 = !{!9, !10, i64 0}
!50 = !{!9, !12, i64 24}
!51 = !{!6, !6, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!47, !15, i64 16}
!54 = !{!47, !15, i64 8}
!55 = !{!47, !15, i64 0}
!56 = !{!47, !14, i64 28}
!57 = !{!47, !14, i64 24}
!58 = !{!59, !15, i64 8}
!59 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTSN12_GLOBAL__N_18GeoPointE", !15, i64 0, !15, i64 8}
!62 = !{!59, !15, i64 0}
!63 = !{!61, !15, i64 8}
!64 = !{i64 0, i64 8, !65, i64 8, i64 8, !65}
!65 = !{!15, !15, i64 0}
!66 = !{!67, !15, i64 0}
!67 = !{!"_ZTSN12_GLOBAL__N_17isea_ptE", !15, i64 0, !15, i64 8}
!68 = !{!69, !15, i64 0}
!69 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!70 = !{!67, !15, i64 8}
!71 = !{!69, !15, i64 8}
!72 = !{!47, !48, i64 496}
!73 = !{!48, !48, i64 0}
!74 = !{!9, !15, i64 168}
!75 = !{!47, !15, i64 464}
!76 = !{!47, !15, i64 472}
!77 = !{!14, !14, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN12_GLOBAL__N_18GeoPointE", !5, i64 0}
!80 = !{!81, !15, i64 0}
!81 = !{!"_ZTSN12_GLOBAL__N_111isea_sincosE", !15, i64 0, !15, i64 8}
!82 = !{!81, !15, i64 8}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!9, !15, i64 208}
!86 = !{!9, !15, i64 176}
!87 = !{!47, !15, i64 368}
!88 = !{!47, !15, i64 376}
!89 = !{!47, !15, i64 384}
!90 = !{!47, !15, i64 392}
!91 = !{!47, !15, i64 416}
!92 = !{!47, !15, i64 424}
!93 = !{!47, !15, i64 400}
!94 = !{!47, !15, i64 480}
!95 = !{!47, !15, i64 488}
!96 = !{!97, !15, i64 16}
!97 = !{!"_ZTSN12_GLOBAL__N_120ISEAPlanarProjectionE", !61, i64 0, !15, i64 16, !15, i64 24}
!98 = !{!97, !15, i64 24}
!99 = !{!47, !14, i64 40}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN12_GLOBAL__N_17isea_ptE", !5, i64 0}
!102 = !{!47, !14, i64 36}
!103 = distinct !{!103, !84}
!104 = distinct !{!104, !84}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN12_GLOBAL__N_111isea_sincosE", !5, i64 0}
!107 = distinct !{!107, !84}
!108 = distinct !{!108, !84}
!109 = distinct !{!109, !84}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!112 = distinct !{!112, !84}
!113 = distinct !{!113, !84}
!114 = distinct !{!114, !84}
!115 = distinct !{!115, !84}
!116 = !{!25, !25, i64 0}
!117 = !{!118, !14, i64 0}
!118 = !{!"_ZTSN12_GLOBAL__N_13hexE", !14, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!119 = !{!118, !25, i64 8}
!120 = !{!118, !25, i64 24}
!121 = !{!118, !25, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 long", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN12_GLOBAL__N_13hexE", !5, i64 0}
!126 = !{!5, !5, i64 0}
!127 = !{!22, !22, i64 0}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!131, !14, i64 0}
!131 = !{!"_ZTSN12_GLOBAL__N_113ISEAFacePointE", !14, i64 0, !15, i64 8, !15, i64 16}
!132 = !{!131, !15, i64 8}
!133 = !{!131, !15, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN12_GLOBAL__N_113ISEAFacePointE", !5, i64 0}
!138 = distinct !{!138, !84}
!139 = distinct !{!139, !84}
!140 = distinct !{!140, !84}
!141 = !{!97, !15, i64 0}
!142 = !{!97, !15, i64 8}
