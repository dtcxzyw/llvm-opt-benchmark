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
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.8", ptr, ptr, ptr, i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"struct.(anonymous namespace)::tmerc_data" = type { %"struct.(anonymous namespace)::EvendenSnyder", %"struct.(anonymous namespace)::PoderEngsager" }
%"struct.(anonymous namespace)::EvendenSnyder" = type { double, double, ptr }
%"struct.(anonymous namespace)::PoderEngsager" = type { double, double, [6 x double], [6 x double], [6 x double], [6 x double] }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PJ_COORD = type { [4 x double] }

@_ZL9des_tmerc = internal constant [42 x i8] c"Transverse Mercator\0A\09Cyl, Sph&Ell\0A\09approx\00", align 16
@pj_s_tmerc = hidden constant ptr @_ZL9des_tmerc, align 8
@.str = private unnamed_addr constant [6 x i8] c"tmerc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid value for algo\00", align 1
@_ZL10des_etmerc = internal constant [39 x i8] c"Extended Transverse Mercator\0A\09Cyl, Sph\00", align 16
@pj_s_etmerc = hidden constant ptr @_ZL10des_etmerc, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"etmerc\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Invalid value for eccentricity: it should not be zero\00", align 1
@_ZL7des_utm = internal constant [66 x i8] c"Universal Transverse Mercator (UTM)\0A\09Cyl, Ell\0A\09zone= south approx\00", align 16
@pj_s_utm = hidden constant ptr @_ZL7des_utm, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"utm\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid value for lon_0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"tzone\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"izone\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Invalid value for zone\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"bapprox\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"salgo\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"evenden_snyder\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"poder_engsager\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"unknown value for +algo\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_tmerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_tmercP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_tmerc, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_tmercP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %8, ptr noundef @.str.1)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 1027)
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %11, ptr noundef %14, ptr noundef @.str.10)
  %16 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = load i32, ptr %6, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store i32 1, ptr %20, align 4
  store i1 true, ptr %3, align 1
  br label %91

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %27, ptr noundef @.str.11)
  %29 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.12) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  store i32 1, ptr %38, align 4
  store i1 true, ptr %3, align 1
  br label %91

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.13) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  store i32 2, ptr %44, align 4
  store i1 true, ptr %3, align 1
  br label %91

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.14) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  store i32 0, ptr %50, align 4
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %52, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %91

53:                                               ; preds = %49
  br label %67

54:                                               ; preds = %21
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pj_ctx, ptr %63, i32 0, i32 30
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %54, %53
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 28
  %74 = load double, ptr %73, align 8
  %75 = fcmp ogt double %74, 1.000000e-01
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.PJconsts, ptr %77, i32 0, i32 63
  %79 = load double, ptr %78, align 8
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 68
  %84 = load double, ptr %83, align 8
  %85 = fsub double %84, 1.000000e+00
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp ogt double %86, 1.000000e-02
  br i1 %87, label %88, label %90

88:                                               ; preds = %81, %76, %71
  %89 = load ptr, ptr %5, align 8
  store i32 2, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %81, %67
  store i1 true, ptr %3, align 1
  br label %91

91:                                               ; preds = %90, %51, %43, %37, %19
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 232) #10
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %3, align 8
  br label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 28
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %68 [
    i32 1, label %24
    i32 2, label %47
    i32 0, label %54
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 20
  store ptr @_ZL10destructorP8PJconstsi, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZL12setup_approxP8PJconsts(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %70

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 28
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 15
  store ptr @_ZL19tmerc_spherical_inv5PJ_XYP8PJconsts, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 14
  store ptr @_ZL19tmerc_spherical_fwd5PJ_LPP8PJconsts, ptr %40, align 8
  br label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 15
  store ptr @_ZL12approx_e_inv5PJ_XYP8PJconsts, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 14
  store ptr @_ZL12approx_e_fwd5PJ_LPP8PJconsts, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %36
  br label %68

47:                                               ; preds = %22
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZL11setup_exactP8PJconsts(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 15
  store ptr @_ZL11exact_e_inv5PJ_XYP8PJconsts, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 14
  store ptr @_ZL11exact_e_fwd5PJ_LPP8PJconsts, ptr %53, align 8
  br label %68

54:                                               ; preds = %22
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 20
  store ptr @_ZL10destructorP8PJconstsi, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef ptr @_ZL12setup_approxP8PJconsts(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  br label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_ZL11setup_exactP8PJconsts(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 15
  store ptr @_ZL10auto_e_inv5PJ_XYP8PJconsts, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 14
  store ptr @_ZL10auto_e_fwd5PJ_LPP8PJconsts, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %47, %46, %22
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %60, %30, %10
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_etmerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_etmercP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_etmerc, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_etmercP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.PJconsts, ptr %4, i32 0, i32 28
  %6 = load double, ptr %5, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %9, ptr noundef @.str.3)
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 1027)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_utm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_utmP8PJconsts(ptr noundef %7)
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
  store ptr @.str.4, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL7des_utm, ptr %18, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_utmP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 28
  %11 = load double, ptr %10, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %14, ptr noundef @.str.3)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef 1027)
  store ptr %16, ptr %2, align 8
  br label %123

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 62
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, -1.000000e+03
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 62
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %25, 1.000000e+03
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %28, ptr noundef @.str.5)
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %29, i32 noundef 1027)
  store ptr %30, ptr %2, align 8
  br label %123

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %34, ptr noundef %37, ptr noundef @.str.6)
  %39 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %5, align 8
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, double 1.000000e+07, double 0.000000e+00
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 65
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 64
  store double 5.000000e+05, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %49, ptr noundef %52, ptr noundef @.str.7)
  %54 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = load i32, ptr %6, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %31
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %63, ptr noundef @.str.8)
  %65 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = load i32, ptr %7, align 8
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %4, align 8
  %68 = load i64, ptr %4, align 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %57
  %71 = load i64, ptr %4, align 8
  %72 = icmp sle i64 %71, 60
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %4, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, ptr %4, align 8
  br label %80

76:                                               ; preds = %70, %57
  %77 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %77, ptr noundef @.str.9)
  %78 = load ptr, ptr %3, align 8
  %79 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %78, i32 noundef 1027)
  store ptr %79, ptr %2, align 8
  br label %123

80:                                               ; preds = %73
  br label %100

81:                                               ; preds = %31
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 62
  %84 = load double, ptr %83, align 8
  %85 = call noundef double @_Z6adjlond(double noundef %84)
  %86 = fadd double %85, 0x400921FB54442D18
  %87 = fmul double %86, 3.000000e+01
  %88 = fdiv double %87, 0x400921FB54442D18
  %89 = call double @llvm.floor.f64(double %88)
  %90 = call i64 @lround(double noundef %89) #11
  store i64 %90, ptr %4, align 8
  %91 = load i64, ptr %4, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i64 0, ptr %4, align 8
  br label %99

94:                                               ; preds = %81
  %95 = load i64, ptr %4, align 8
  %96 = icmp sge i64 %95, 60
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i64 59, ptr %4, align 8
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %93
  br label %100

100:                                              ; preds = %99, %80
  %101 = load i64, ptr %4, align 8
  %102 = sitofp i64 %101 to double
  %103 = fadd double %102, 5.000000e-01
  %104 = fmul double %103, 0x400921FB54442D18
  %105 = fdiv double %104, 3.000000e+01
  %106 = fsub double %105, 0x400921FB54442D18
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 62
  store double %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.PJconsts, ptr %109, i32 0, i32 68
  store double 9.996000e-01, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PJconsts, ptr %111, i32 0, i32 63
  store double 0.000000e+00, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %114, label %119, label %115

115:                                              ; preds = %100
  %116 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %116, ptr noundef @.str.1)
  %117 = load ptr, ptr %3, align 8
  %118 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %117, i32 noundef 1027)
  store ptr %118, ptr %2, align 8
  br label %123

119:                                              ; preds = %100
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %2, align 8
  br label %123

123:                                              ; preds = %119, %115, %76, %27, %13
  %124 = load ptr, ptr %2, align 8
  ret ptr %124
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lround(double noundef) #2

declare noundef double @_Z6adjlond(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %28

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
  br label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::tmerc_data", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %18, %14, %8
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12setup_approxP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tmerc_data", ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 28
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %13, label %52

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 37
  %16 = load double, ptr %15, align 8
  %17 = call noundef ptr @_Z7pj_enfnd(double noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = icmp ne ptr %17, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %22, i32 noundef 4096)
  store ptr %23, ptr %2, align 8
  br label %66

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 63
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 63
  %30 = load double, ptr %29, align 8
  %31 = call double @sin(double noundef %30) #11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 63
  %34 = load double, ptr %33, align 8
  %35 = call double @cos(double noundef %34) #11
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef double @_Z7pj_mlfndddPKd(double noundef %27, double noundef %31, double noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %40, i32 0, i32 1
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 28
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 28
  %47 = load double, ptr %46, align 8
  %48 = fsub double 1.000000e+00, %47
  %49 = fdiv double %44, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %50, i32 0, i32 0
  store double %49, ptr %51, align 8
  br label %64

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 68
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fmul double 5.000000e-01, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %52, %24
  %65 = load ptr, ptr %3, align 8
  store ptr %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %64, %21
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19tmerc_spherical_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::tmerc_data", ptr %17, i32 0, i32 0
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %20, %23
  %25 = call double @exp(double noundef %24) #11
  store double %25, ptr %8, align 8
  %26 = load double, ptr %8, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @proj_errno_set(ptr noundef %29, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false)
  br label %78

31:                                               ; preds = %3
  %32 = load double, ptr %8, align 8
  %33 = load double, ptr %8, align 8
  %34 = fdiv double 1.000000e+00, %33
  %35 = fsub double %32, %34
  %36 = fmul double 5.000000e-01, %35
  store double %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 63
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fdiv double %41, %44
  %46 = fadd double %39, %45
  store double %46, ptr %12, align 8
  %47 = load double, ptr %12, align 8
  %48 = call double @cos(double noundef %47) #11
  store double %48, ptr %8, align 8
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %8, align 8
  %51 = fneg double %49
  %52 = call double @llvm.fmuladd.f64(double %51, double %50, double 1.000000e+00)
  %53 = load double, ptr %9, align 8
  %54 = load double, ptr %9, align 8
  %55 = call double @llvm.fmuladd.f64(double %53, double %54, double 1.000000e+00)
  %56 = fdiv double %52, %55
  %57 = call double @sqrt(double noundef %56) #11
  %58 = call double @asin(double noundef %57) #11
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %12, align 8
  %63 = call double @llvm.copysign.f64(double %61, double %62)
  %64 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %63, ptr %64, align 8
  %65 = load double, ptr %9, align 8
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %70, label %67

67:                                               ; preds = %31
  %68 = load double, ptr %8, align 8
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %31
  %71 = load double, ptr %9, align 8
  %72 = load double, ptr %8, align 8
  %73 = call double @atan2(double noundef %71, double noundef %72) #11
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi double [ %73, %70 ], [ 0.000000e+00, %74 ]
  %77 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %76, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %78

78:                                               ; preds = %75, %28
  %79 = load { double, double }, ptr %4, align 8
  ret { double, double } %79
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19tmerc_spherical_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::tmerc_data", ptr %14, i32 0, i32 0
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @cos(double noundef %17) #11
  store double %18, ptr %8, align 8
  %19 = load double, ptr %8, align 8
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = call double @sin(double noundef %21) #11
  %23 = fmul double %19, %22
  store double %23, ptr %7, align 8
  %24 = load double, ptr %7, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fsub double %25, 1.000000e+00
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp ole double %27, 1.000000e-10
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @proj_errno_set(ptr noundef %30, i32 noundef 2050)
  br label %111

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %7, align 8
  %37 = fadd double 1.000000e+00, %36
  %38 = load double, ptr %7, align 8
  %39 = fsub double 1.000000e+00, %38
  %40 = fdiv double %37, %39
  %41 = call double @log(double noundef %40) #11
  %42 = fmul double %35, %41
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %42, ptr %43, align 8
  %44 = load double, ptr %8, align 8
  %45 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = call double @cos(double noundef %46) #11
  %48 = fmul double %44, %47
  %49 = load double, ptr %7, align 8
  %50 = load double, ptr %7, align 8
  %51 = fneg double %49
  %52 = call double @llvm.fmuladd.f64(double %51, double %50, double 1.000000e+00)
  %53 = call double @sqrt(double noundef %52) #11
  %54 = fdiv double %48, %53
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call double @llvm.fabs.f64(double %57)
  store double %58, ptr %7, align 8
  %59 = load double, ptr %8, align 8
  %60 = fcmp oeq double %59, 1.000000e+00
  br i1 %60, label %61, label %71

61:                                               ; preds = %32
  %62 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %63, 0xBFF921FB54442D18
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fcmp ogt double %67, 0x3FF921FB54442D18
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %61
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %70, align 8
  br label %90

71:                                               ; preds = %65, %32
  %72 = load double, ptr %7, align 8
  %73 = fcmp oge double %72, 1.000000e+00
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load double, ptr %7, align 8
  %76 = fsub double %75, 1.000000e+00
  %77 = fcmp ogt double %76, 1.000000e-10
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @proj_errno_set(ptr noundef %79, i32 noundef 2050)
  br label %111

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %82, align 8
  br label %83

83:                                               ; preds = %81
  br label %89

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = call double @acos(double noundef %86) #11
  %88 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %83
  br label %90

90:                                               ; preds = %89, %69
  %91 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = fcmp olt double %92, 0.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fneg double %96
  %98 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %90
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 63
  %107 = load double, ptr %106, align 8
  %108 = fsub double %104, %107
  %109 = fmul double %102, %108
  %110 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %99, %78, %29
  %112 = load { double, double }, ptr %4, align 8
  ret { double, double } %112
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12approx_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::tmerc_data", ptr %19, i32 0, i32 0
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 68
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %25, %28
  %30 = fadd double %23, %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %30, ptr noundef %33)
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp oge double %38, 0x3FF921FB54442D18
  br i1 %39, label %40, label %47

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  %44 = select i1 %43, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %45 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %46, align 8
  br label %179

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call double @sin(double noundef %49) #11
  store double %50, ptr %8, align 8
  %51 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call double @cos(double noundef %52) #11
  store double %53, ptr %9, align 8
  %54 = load double, ptr %9, align 8
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp ogt double %55, 1.000000e-10
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load double, ptr %8, align 8
  %59 = load double, ptr %9, align 8
  %60 = fdiv double %58, %59
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi double [ %60, %57 ], [ 0.000000e+00, %61 ]
  store double %63, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %9, align 8
  %68 = fmul double %66, %67
  %69 = load double, ptr %9, align 8
  %70 = fmul double %68, %69
  store double %70, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 28
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %8, align 8
  %75 = fmul double %73, %74
  %76 = load double, ptr %8, align 8
  %77 = fneg double %75
  %78 = call double @llvm.fmuladd.f64(double %77, double %76, double 1.000000e+00)
  store double %78, ptr %12, align 8
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %12, align 8
  %82 = call double @sqrt(double noundef %81) #11
  %83 = fmul double %80, %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.PJconsts, ptr %84, i32 0, i32 68
  %86 = load double, ptr %85, align 8
  %87 = fdiv double %83, %86
  store double %87, ptr %13, align 8
  %88 = load double, ptr %10, align 8
  %89 = load double, ptr %12, align 8
  %90 = fmul double %89, %88
  store double %90, ptr %12, align 8
  %91 = load double, ptr %10, align 8
  %92 = load double, ptr %10, align 8
  %93 = fmul double %92, %91
  store double %93, ptr %10, align 8
  %94 = load double, ptr %13, align 8
  %95 = load double, ptr %13, align 8
  %96 = fmul double %94, %95
  store double %96, ptr %14, align 8
  %97 = load double, ptr %12, align 8
  %98 = load double, ptr %14, align 8
  %99 = fmul double %97, %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 28
  %102 = load double, ptr %101, align 8
  %103 = fsub double 1.000000e+00, %102
  %104 = fdiv double %99, %103
  %105 = fmul double %104, 5.000000e-01
  %106 = load double, ptr %14, align 8
  %107 = fmul double %106, 0x3FB5555555555555
  %108 = load double, ptr %10, align 8
  %109 = load double, ptr %11, align 8
  %110 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %109, double 3.000000e+00)
  %111 = call double @llvm.fmuladd.f64(double %108, double %110, double 5.000000e+00)
  %112 = load double, ptr %11, align 8
  %113 = load double, ptr %11, align 8
  %114 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %113, double 1.000000e+00)
  %115 = call double @llvm.fmuladd.f64(double %112, double %114, double %111)
  %116 = load double, ptr %14, align 8
  %117 = fmul double %116, 0x3FA1111111111111
  %118 = load double, ptr %10, align 8
  %119 = load double, ptr %11, align 8
  %120 = call double @llvm.fmuladd.f64(double -2.520000e+02, double %119, double 9.000000e+01)
  %121 = load double, ptr %10, align 8
  %122 = call double @llvm.fmuladd.f64(double 4.500000e+01, double %121, double %120)
  %123 = call double @llvm.fmuladd.f64(double %118, double %122, double 6.100000e+01)
  %124 = load double, ptr %11, align 8
  %125 = call double @llvm.fmuladd.f64(double 4.600000e+01, double %124, double %123)
  %126 = load double, ptr %14, align 8
  %127 = fmul double %126, 0x3F92492492492492
  %128 = load double, ptr %10, align 8
  %129 = load double, ptr %10, align 8
  %130 = load double, ptr %10, align 8
  %131 = call double @llvm.fmuladd.f64(double 1.575000e+03, double %130, double 4.095000e+03)
  %132 = call double @llvm.fmuladd.f64(double %129, double %131, double 3.633000e+03)
  %133 = call double @llvm.fmuladd.f64(double %128, double %132, double 1.385000e+03)
  %134 = fneg double %127
  %135 = call double @llvm.fmuladd.f64(double %134, double %133, double %125)
  %136 = fneg double %117
  %137 = call double @llvm.fmuladd.f64(double %136, double %135, double %115)
  %138 = fneg double %107
  %139 = call double @llvm.fmuladd.f64(double %138, double %137, double 1.000000e+00)
  %140 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = fneg double %105
  %143 = call double @llvm.fmuladd.f64(double %142, double %139, double %141)
  store double %143, ptr %140, align 8
  %144 = load double, ptr %13, align 8
  %145 = load double, ptr %14, align 8
  %146 = fmul double %145, 0x3FC5555555555555
  %147 = load double, ptr %10, align 8
  %148 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %147, double 1.000000e+00)
  %149 = load double, ptr %11, align 8
  %150 = fadd double %148, %149
  %151 = load double, ptr %14, align 8
  %152 = fmul double %151, 5.000000e-02
  %153 = load double, ptr %10, align 8
  %154 = load double, ptr %10, align 8
  %155 = call double @llvm.fmuladd.f64(double 2.400000e+01, double %154, double 2.800000e+01)
  %156 = load double, ptr %11, align 8
  %157 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %156, double %155)
  %158 = call double @llvm.fmuladd.f64(double %153, double %157, double 5.000000e+00)
  %159 = load double, ptr %11, align 8
  %160 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %159, double %158)
  %161 = load double, ptr %14, align 8
  %162 = fmul double %161, 0x3F98618618618618
  %163 = load double, ptr %10, align 8
  %164 = load double, ptr %10, align 8
  %165 = load double, ptr %10, align 8
  %166 = call double @llvm.fmuladd.f64(double 7.200000e+02, double %165, double 1.320000e+03)
  %167 = call double @llvm.fmuladd.f64(double %164, double %166, double 6.620000e+02)
  %168 = call double @llvm.fmuladd.f64(double %163, double %167, double 6.100000e+01)
  %169 = fneg double %162
  %170 = call double @llvm.fmuladd.f64(double %169, double %168, double %160)
  %171 = fneg double %152
  %172 = call double @llvm.fmuladd.f64(double %171, double %170, double %150)
  %173 = fneg double %146
  %174 = call double @llvm.fmuladd.f64(double %173, double %172, double 1.000000e+00)
  %175 = fmul double %144, %174
  %176 = load double, ptr %9, align 8
  %177 = fdiv double %175, %176
  %178 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %62, %40
  %180 = load { double, double }, ptr %4, align 8
  ret { double, double } %180
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12approx_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::tmerc_data", ptr %18, i32 0, i32 0
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, 0xBFF921FB54442D18
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %25, 0x3FF921FB54442D18
  br i1 %26, label %27, label %33

27:                                               ; preds = %23, %3
  %28 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %28, align 8
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %32, i32 noundef 2050)
  br label %166

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call double @sin(double noundef %35) #11
  store double %36, ptr %12, align 8
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call double @cos(double noundef %38) #11
  store double %39, ptr %11, align 8
  %40 = load double, ptr %11, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ogt double %41, 1.000000e-10
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load double, ptr %12, align 8
  %45 = load double, ptr %11, align 8
  %46 = fdiv double %44, %45
  br label %48

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi double [ %46, %43 ], [ 0.000000e+00, %47 ]
  store double %49, ptr %13, align 8
  %50 = load double, ptr %13, align 8
  %51 = load double, ptr %13, align 8
  %52 = fmul double %51, %50
  store double %52, ptr %13, align 8
  %53 = load double, ptr %11, align 8
  %54 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fmul double %53, %55
  store double %56, ptr %8, align 8
  %57 = load double, ptr %8, align 8
  %58 = load double, ptr %8, align 8
  %59 = fmul double %57, %58
  store double %59, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 28
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %12, align 8
  %64 = fmul double %62, %63
  %65 = load double, ptr %12, align 8
  %66 = fneg double %64
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = call double @sqrt(double noundef %67) #11
  %69 = load double, ptr %8, align 8
  %70 = fdiv double %69, %68
  store double %70, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %11, align 8
  %75 = fmul double %73, %74
  %76 = load double, ptr %11, align 8
  %77 = fmul double %75, %76
  store double %77, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 68
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %8, align 8
  %82 = fmul double %80, %81
  %83 = load double, ptr %9, align 8
  %84 = fmul double 0x3FC5555555555555, %83
  %85 = load double, ptr %13, align 8
  %86 = fsub double 1.000000e+00, %85
  %87 = load double, ptr %10, align 8
  %88 = fadd double %86, %87
  %89 = load double, ptr %9, align 8
  %90 = fmul double 5.000000e-02, %89
  %91 = load double, ptr %13, align 8
  %92 = load double, ptr %13, align 8
  %93 = fsub double %92, 1.800000e+01
  %94 = call double @llvm.fmuladd.f64(double %91, double %93, double 5.000000e+00)
  %95 = load double, ptr %10, align 8
  %96 = load double, ptr %13, align 8
  %97 = call double @llvm.fmuladd.f64(double -5.800000e+01, double %96, double 1.400000e+01)
  %98 = call double @llvm.fmuladd.f64(double %95, double %97, double %94)
  %99 = load double, ptr %9, align 8
  %100 = fmul double 0x3F98618618618618, %99
  %101 = load double, ptr %13, align 8
  %102 = load double, ptr %13, align 8
  %103 = load double, ptr %13, align 8
  %104 = fsub double 1.790000e+02, %103
  %105 = call double @llvm.fmuladd.f64(double %102, double %104, double -4.790000e+02)
  %106 = call double @llvm.fmuladd.f64(double %101, double %105, double 6.100000e+01)
  %107 = call double @llvm.fmuladd.f64(double %100, double %106, double %98)
  %108 = call double @llvm.fmuladd.f64(double %90, double %107, double %88)
  %109 = call double @llvm.fmuladd.f64(double %84, double %108, double 1.000000e+00)
  %110 = fmul double %82, %109
  %111 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %110, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.PJconsts, ptr %112, i32 0, i32 68
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %12, align 8
  %118 = load double, ptr %11, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef double @_Z7pj_mlfndddPKd(double noundef %116, double noundef %117, double noundef %118, ptr noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::EvendenSnyder", ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fsub double %122, %125
  %127 = load double, ptr %12, align 8
  %128 = load double, ptr %8, align 8
  %129 = fmul double %127, %128
  %130 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = fmul double %129, %131
  %133 = fmul double %132, 5.000000e-01
  %134 = load double, ptr %9, align 8
  %135 = fmul double 0x3FB5555555555555, %134
  %136 = load double, ptr %13, align 8
  %137 = fsub double 5.000000e+00, %136
  %138 = load double, ptr %10, align 8
  %139 = load double, ptr %10, align 8
  %140 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %139, double 9.000000e+00)
  %141 = call double @llvm.fmuladd.f64(double %138, double %140, double %137)
  %142 = load double, ptr %9, align 8
  %143 = fmul double 0x3FA1111111111111, %142
  %144 = load double, ptr %13, align 8
  %145 = load double, ptr %13, align 8
  %146 = fsub double %145, 5.800000e+01
  %147 = call double @llvm.fmuladd.f64(double %144, double %146, double 6.100000e+01)
  %148 = load double, ptr %10, align 8
  %149 = load double, ptr %13, align 8
  %150 = call double @llvm.fmuladd.f64(double -3.300000e+02, double %149, double 2.700000e+02)
  %151 = call double @llvm.fmuladd.f64(double %148, double %150, double %147)
  %152 = load double, ptr %9, align 8
  %153 = fmul double 0x3F92492492492492, %152
  %154 = load double, ptr %13, align 8
  %155 = load double, ptr %13, align 8
  %156 = load double, ptr %13, align 8
  %157 = fsub double 5.430000e+02, %156
  %158 = call double @llvm.fmuladd.f64(double %155, double %157, double -3.111000e+03)
  %159 = call double @llvm.fmuladd.f64(double %154, double %158, double 1.385000e+03)
  %160 = call double @llvm.fmuladd.f64(double %153, double %159, double %151)
  %161 = call double @llvm.fmuladd.f64(double %143, double %160, double %141)
  %162 = call double @llvm.fmuladd.f64(double %135, double %161, double 1.000000e+00)
  %163 = call double @llvm.fmuladd.f64(double %133, double %162, double %126)
  %164 = fmul double %114, %163
  %165 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %48, %27
  %167 = load { double, double }, ptr %4, align 8
  ret { double, double } %167
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11setup_exactP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::tmerc_data", ptr %9, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 37
  %13 = load double, ptr %12, align 8
  store double %13, ptr %4, align 8
  %14 = load double, ptr %4, align 8
  store double %14, ptr %5, align 8
  %15 = load double, ptr %4, align 8
  %16 = load double, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  %18 = load double, ptr %4, align 8
  %19 = load double, ptr %4, align 8
  %20 = load double, ptr %4, align 8
  %21 = call double @llvm.fmuladd.f64(double %20, double 0xC010E99FAB0BC1CD, double 0x3FE27D27D27D27D2)
  %22 = call double @llvm.fmuladd.f64(double %19, double %21, double 0x40049F49F49F49F5)
  %23 = call double @llvm.fmuladd.f64(double %18, double %22, double -2.000000e+00)
  %24 = call double @llvm.fmuladd.f64(double %17, double %23, double 0xBFE5555555555555)
  %25 = call double @llvm.fmuladd.f64(double %16, double %24, double 2.000000e+00)
  %26 = fmul double %15, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %26, ptr %29, align 8
  %30 = load double, ptr %4, align 8
  %31 = load double, ptr %4, align 8
  %32 = load double, ptr %4, align 8
  %33 = load double, ptr %4, align 8
  %34 = load double, ptr %4, align 8
  %35 = load double, ptr %4, align 8
  %36 = call double @llvm.fmuladd.f64(double %35, double 0x3FEF701923B45D68, double 0x3FE6C16C16C16C17)
  %37 = call double @llvm.fmuladd.f64(double %34, double %36, double 0xBFFD27D27D27D27D)
  %38 = call double @llvm.fmuladd.f64(double %33, double %37, double 0x3FF5555555555555)
  %39 = call double @llvm.fmuladd.f64(double %32, double %38, double 0x3FE5555555555555)
  %40 = call double @llvm.fmuladd.f64(double %31, double %39, double -2.000000e+00)
  %41 = fmul double %30, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [6 x double], ptr %43, i64 0, i64 0
  store double %41, ptr %44, align 8
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %5, align 8
  %47 = fmul double %46, %45
  store double %47, ptr %5, align 8
  %48 = load double, ptr %5, align 8
  %49 = load double, ptr %4, align 8
  %50 = load double, ptr %4, align 8
  %51 = load double, ptr %4, align 8
  %52 = load double, ptr %4, align 8
  %53 = call double @llvm.fmuladd.f64(double %52, double 0x4003AA6550FFBAA6, double 0x40212B12B12B12B1)
  %54 = call double @llvm.fmuladd.f64(double %51, double %53, double 0xC0142D82D82D82D8)
  %55 = call double @llvm.fmuladd.f64(double %50, double %54, double -1.600000e+00)
  %56 = call double @llvm.fmuladd.f64(double %49, double %55, double 0x4002AAAAAAAAAAAB)
  %57 = fmul double %48, %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [6 x double], ptr %59, i64 0, i64 1
  store double %57, ptr %60, align 8
  %61 = load double, ptr %5, align 8
  %62 = load double, ptr %4, align 8
  %63 = load double, ptr %4, align 8
  %64 = load double, ptr %4, align 8
  %65 = load double, ptr %4, align 8
  %66 = call double @llvm.fmuladd.f64(double %65, double 0xBFF9C4F1A46F9C4F, double 0x4006F56F56F56F57)
  %67 = call double @llvm.fmuladd.f64(double %64, double %66, double 0xBFF71C71C71C71C7)
  %68 = call double @llvm.fmuladd.f64(double %63, double %67, double 0xBFF1111111111111)
  %69 = call double @llvm.fmuladd.f64(double %62, double %68, double 0x3FFAAAAAAAAAAAAB)
  %70 = fmul double %61, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [6 x double], ptr %72, i64 0, i64 1
  store double %70, ptr %73, align 8
  %74 = load double, ptr %4, align 8
  %75 = load double, ptr %5, align 8
  %76 = fmul double %75, %74
  store double %76, ptr %5, align 8
  %77 = load double, ptr %5, align 8
  %78 = load double, ptr %4, align 8
  %79 = load double, ptr %4, align 8
  %80 = load double, ptr %4, align 8
  %81 = call double @llvm.fmuladd.f64(double %80, double 0x403A0964247B2B41, double 0xC02809C09C09C09C)
  %82 = call double @llvm.fmuladd.f64(double %79, double %81, double 0xC00F15F15F15F15F)
  %83 = call double @llvm.fmuladd.f64(double %78, double %82, double 0x400DDDDDDDDDDDDE)
  %84 = fmul double %77, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [6 x double], ptr %86, i64 0, i64 2
  store double %84, ptr %87, align 8
  %88 = load double, ptr %5, align 8
  %89 = load double, ptr %4, align 8
  %90 = load double, ptr %4, align 8
  %91 = load double, ptr %4, align 8
  %92 = call double @llvm.fmuladd.f64(double %91, double 0xC011E62C9BAD490D, double 1.600000e+00)
  %93 = call double @llvm.fmuladd.f64(double %90, double %92, double 0x3FF9E79E79E79E7A)
  %94 = call double @llvm.fmuladd.f64(double %89, double %93, double 0xBFFBBBBBBBBBBBBC)
  %95 = fmul double %88, %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [6 x double], ptr %97, i64 0, i64 2
  store double %95, ptr %98, align 8
  %99 = load double, ptr %4, align 8
  %100 = load double, ptr %5, align 8
  %101 = fmul double %100, %99
  store double %101, ptr %5, align 8
  %102 = load double, ptr %5, align 8
  %103 = load double, ptr %4, align 8
  %104 = load double, ptr %4, align 8
  %105 = call double @llvm.fmuladd.f64(double %104, double 0xC03C30419802BEC0, double 0xC022F8AF8AF8AF8B)
  %106 = call double @llvm.fmuladd.f64(double %103, double %105, double 0x401B2B12B12B12B1)
  %107 = fmul double %102, %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [6 x double], ptr %109, i64 0, i64 3
  store double %107, ptr %110, align 8
  %111 = load double, ptr %5, align 8
  %112 = load double, ptr %4, align 8
  %113 = load double, ptr %4, align 8
  %114 = call double @llvm.fmuladd.f64(double %113, double 0xBFFC0770D212D188, double -2.400000e+00)
  %115 = call double @llvm.fmuladd.f64(double %112, double %114, double 0x3FFF6A76A76A76A7)
  %116 = fmul double %111, %115
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [6 x double], ptr %118, i64 0, i64 3
  store double %116, ptr %119, align 8
  %120 = load double, ptr %4, align 8
  %121 = load double, ptr %5, align 8
  %122 = fmul double %121, %120
  store double %122, ptr %5, align 8
  %123 = load double, ptr %5, align 8
  %124 = load double, ptr %4, align 8
  %125 = call double @llvm.fmuladd.f64(double %124, double 0xC03738EE102C002A, double 0x402A806806806807)
  %126 = fmul double %123, %125
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [6 x double], ptr %128, i64 0, i64 4
  store double %126, ptr %129, align 8
  %130 = load double, ptr %5, align 8
  %131 = load double, ptr %4, align 8
  %132 = call double @llvm.fmuladd.f64(double %131, double 0x400C1D95E3B626B3, double 0xC002A42A42A42A43)
  %133 = fmul double %130, %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [6 x double], ptr %135, i64 0, i64 4
  store double %133, ptr %136, align 8
  %137 = load double, ptr %4, align 8
  %138 = load double, ptr %5, align 8
  %139 = fmul double %138, %137
  store double %139, ptr %5, align 8
  %140 = load double, ptr %5, align 8
  %141 = fmul double %140, 0x403B02E279A969F9
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [6 x double], ptr %143, i64 0, i64 5
  store double %141, ptr %144, align 8
  %145 = load double, ptr %5, align 8
  %146 = fmul double %145, 0x4006CC27333184CF
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [6 x double], ptr %148, i64 0, i64 5
  store double %146, ptr %149, align 8
  %150 = load double, ptr %4, align 8
  %151 = load double, ptr %4, align 8
  %152 = fmul double %150, %151
  store double %152, ptr %5, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.PJconsts, ptr %153, i32 0, i32 68
  %155 = load double, ptr %154, align 8
  %156 = load double, ptr %4, align 8
  %157 = fadd double 1.000000e+00, %156
  %158 = fdiv double %155, %157
  %159 = load double, ptr %5, align 8
  %160 = load double, ptr %5, align 8
  %161 = load double, ptr %5, align 8
  %162 = fdiv double %161, 2.560000e+02
  %163 = fadd double 1.562500e-02, %162
  %164 = call double @llvm.fmuladd.f64(double %160, double %163, double 2.500000e-01)
  %165 = call double @llvm.fmuladd.f64(double %159, double %164, double 1.000000e+00)
  %166 = fmul double %158, %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %167, i32 0, i32 0
  store double %166, ptr %168, align 8
  %169 = load double, ptr %4, align 8
  %170 = load double, ptr %4, align 8
  %171 = load double, ptr %4, align 8
  %172 = load double, ptr %4, align 8
  %173 = load double, ptr %4, align 8
  %174 = load double, ptr %4, align 8
  %175 = call double @llvm.fmuladd.f64(double %174, double 0xBFC45C0D384AFC27, double 0x3FC4400000000000)
  %176 = call double @llvm.fmuladd.f64(double %173, double %175, double 0x3F66C16C16C16C17)
  %177 = call double @llvm.fmuladd.f64(double %172, double %176, double 0xBFD8AAAAAAAAAAAB)
  %178 = call double @llvm.fmuladd.f64(double %171, double %177, double 0x3FE5555555555555)
  %179 = call double @llvm.fmuladd.f64(double %170, double %178, double -5.000000e-01)
  %180 = fmul double %169, %179
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [6 x double], ptr %182, i64 0, i64 0
  store double %180, ptr %183, align 8
  %184 = load double, ptr %4, align 8
  %185 = load double, ptr %4, align 8
  %186 = load double, ptr %4, align 8
  %187 = load double, ptr %4, align 8
  %188 = load double, ptr %4, align 8
  %189 = load double, ptr %4, align 8
  %190 = call double @llvm.fmuladd.f64(double %189, double 0x3FCAB88966744522, double 0xBFDC38E38E38E38E)
  %191 = call double @llvm.fmuladd.f64(double %188, double %190, double 0x3FCD27D27D27D27D)
  %192 = call double @llvm.fmuladd.f64(double %187, double %191, double 3.125000e-01)
  %193 = call double @llvm.fmuladd.f64(double %186, double %192, double 0xBFE5555555555555)
  %194 = call double @llvm.fmuladd.f64(double %185, double %193, double 5.000000e-01)
  %195 = fmul double %184, %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds [6 x double], ptr %197, i64 0, i64 0
  store double %195, ptr %198, align 8
  %199 = load double, ptr %5, align 8
  %200 = load double, ptr %4, align 8
  %201 = load double, ptr %4, align 8
  %202 = load double, ptr %4, align 8
  %203 = load double, ptr %4, align 8
  %204 = call double @llvm.fmuladd.f64(double %203, double 0x3FD27F48DF389E35, double 0xBFDC09C09C09C09C)
  %205 = call double @llvm.fmuladd.f64(double %202, double %204, double 0x3FD36C16C16C16C1)
  %206 = call double @llvm.fmuladd.f64(double %201, double %205, double 0xBFB1111111111111)
  %207 = call double @llvm.fmuladd.f64(double %200, double %206, double 0xBF95555555555555)
  %208 = fmul double %199, %207
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds [6 x double], ptr %210, i64 0, i64 1
  store double %208, ptr %211, align 8
  %212 = load double, ptr %5, align 8
  %213 = load double, ptr %4, align 8
  %214 = load double, ptr %4, align 8
  %215 = load double, ptr %4, align 8
  %216 = load double, ptr %4, align 8
  %217 = call double @llvm.fmuladd.f64(double %216, double 0xBFF065BDE689133C, double 0x3FDC8BC8BC8BC8BD)
  %218 = call double @llvm.fmuladd.f64(double %215, double %217, double 0x3FD8C16C16C16C17)
  %219 = call double @llvm.fmuladd.f64(double %214, double %218, double -6.000000e-01)
  %220 = call double @llvm.fmuladd.f64(double %213, double %219, double 0x3FD1555555555555)
  %221 = fmul double %212, %220
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds [6 x double], ptr %223, i64 0, i64 1
  store double %221, ptr %224, align 8
  %225 = load double, ptr %4, align 8
  %226 = load double, ptr %5, align 8
  %227 = fmul double %226, %225
  store double %227, ptr %5, align 8
  %228 = load double, ptr %5, align 8
  %229 = load double, ptr %4, align 8
  %230 = load double, ptr %4, align 8
  %231 = load double, ptr %4, align 8
  %232 = call double @llvm.fmuladd.f64(double %231, double 0xBFAF6E1352FC4C37, double 0x3FA7E2BE2BE2BE2C)
  %233 = call double @llvm.fmuladd.f64(double %230, double %232, double 0x3FA68D68D68D68D7)
  %234 = call double @llvm.fmuladd.f64(double %229, double %233, double 0xBFA2222222222222)
  %235 = fmul double %228, %234
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds [6 x double], ptr %237, i64 0, i64 2
  store double %235, ptr %238, align 8
  %239 = load double, ptr %5, align 8
  %240 = load double, ptr %4, align 8
  %241 = load double, ptr %4, align 8
  %242 = load double, ptr %4, align 8
  %243 = call double @llvm.fmuladd.f64(double %242, double 0x3FED8F42BB48264A, double 0x3FE1EE04E04E04E0)
  %244 = call double @llvm.fmuladd.f64(double %241, double %243, double 0xBFE78AF8AF8AF8B0)
  %245 = call double @llvm.fmuladd.f64(double %240, double %244, double 0x3FD0444444444444)
  %246 = fmul double %239, %245
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds [6 x double], ptr %248, i64 0, i64 2
  store double %246, ptr %249, align 8
  %250 = load double, ptr %4, align 8
  %251 = load double, ptr %5, align 8
  %252 = fmul double %251, %250
  store double %252, ptr %5, align 8
  %253 = load double, ptr %5, align 8
  %254 = load double, ptr %4, align 8
  %255 = load double, ptr %4, align 8
  %256 = call double @llvm.fmuladd.f64(double %255, double 0x3FBD4926E2131B81, double 0x3F96596596596596)
  %257 = call double @llvm.fmuladd.f64(double %254, double %256, double 0xBF9BEADEADEADEAE)
  %258 = fmul double %253, %257
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [6 x double], ptr %260, i64 0, i64 3
  store double %258, ptr %261, align 8
  %262 = load double, ptr %5, align 8
  %263 = load double, ptr %4, align 8
  %264 = load double, ptr %4, align 8
  %265 = call double @llvm.fmuladd.f64(double %264, double 0x3FED1B9C3C9BF742, double 0xBFF10C30C30C30C3)
  %266 = call double @llvm.fmuladd.f64(double %263, double %265, double 0x3FD3AAC4AC4AC4AC)
  %267 = fmul double %262, %266
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds [6 x double], ptr %269, i64 0, i64 3
  store double %267, ptr %270, align 8
  %271 = load double, ptr %4, align 8
  %272 = load double, ptr %5, align 8
  %273 = fmul double %272, %271
  store double %273, ptr %5, align 8
  %274 = load double, ptr %5, align 8
  %275 = load double, ptr %4, align 8
  %276 = call double @llvm.fmuladd.f64(double %275, double 0x3F9BEC43F034AB5F, double 0xBF9D193193193193)
  %277 = fmul double %274, %276
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds [6 x double], ptr %279, i64 0, i64 4
  store double %277, ptr %280, align 8
  %281 = load double, ptr %5, align 8
  %282 = load double, ptr %4, align 8
  %283 = call double @llvm.fmuladd.f64(double %282, double 0xBFFB687A9C599C3A, double 0x3FDB900D00D00D01)
  %284 = fmul double %281, %283
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds [6 x double], ptr %286, i64 0, i64 4
  store double %284, ptr %287, align 8
  %288 = load double, ptr %4, align 8
  %289 = load double, ptr %5, align 8
  %290 = fmul double %289, %288
  store double %290, ptr %5, align 8
  %291 = load double, ptr %5, align 8
  %292 = fmul double %291, 0xBFA08DAAAB1643C0
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds [6 x double], ptr %294, i64 0, i64 5
  store double %292, ptr %295, align 8
  %296 = load double, ptr %5, align 8
  %297 = fmul double %296, 0x3FE5483BB3F52BAC
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %298, i32 0, i32 5
  %300 = getelementptr inbounds [6 x double], ptr %299, i64 0, i64 5
  store double %297, ptr %300, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds [6 x double], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.PJconsts, ptr %304, i32 0, i32 63
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.PJconsts, ptr %307, i32 0, i32 63
  %309 = load double, ptr %308, align 8
  %310 = fmul double 2.000000e+00, %309
  %311 = call double @cos(double noundef %310) #11
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.PJconsts, ptr %312, i32 0, i32 63
  %314 = load double, ptr %313, align 8
  %315 = fmul double 2.000000e+00, %314
  %316 = call double @sin(double noundef %315) #11
  %317 = call noundef double @_ZL4gatgPKdiddd(ptr noundef %303, i32 noundef 6, double noundef %306, double noundef %311, double noundef %316)
  store double %317, ptr %6, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %318, i32 0, i32 0
  %320 = load double, ptr %319, align 8
  %321 = fneg double %320
  %322 = load double, ptr %6, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds [6 x double], ptr %324, i64 0, i64 0
  %326 = load double, ptr %6, align 8
  %327 = fmul double 2.000000e+00, %326
  %328 = call noundef double @_ZL5clensPKdid(ptr noundef %325, i32 noundef 6, double noundef %327)
  %329 = fadd double %322, %328
  %330 = fmul double %321, %329
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %331, i32 0, i32 1
  store double %330, ptr %332, align 8
  %333 = load ptr, ptr %2, align 8
  ret ptr %333
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL11exact_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %26, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::tmerc_data", ptr %29, i32 0, i32 1
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fsub double %32, %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %36, %39
  store double %40, ptr %8, align 8
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %42, %45
  store double %46, ptr %9, align 8
  %47 = load double, ptr %9, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp ole double %48, 0x4004FCB69A64EDC9
  br i1 %49, label %50, label %119

50:                                               ; preds = %3
  %51 = load double, ptr %8, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = call double @sin(double noundef %52) #11
  store double %53, ptr %10, align 8
  %54 = load double, ptr %8, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = call double @cos(double noundef %55) #11
  store double %56, ptr %11, align 8
  %57 = load double, ptr %9, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = call double @exp(double noundef %58) #11
  store double %59, ptr %12, align 8
  %60 = load double, ptr %12, align 8
  %61 = fdiv double 5.000000e-01, %60
  store double %61, ptr %13, align 8
  %62 = load double, ptr %12, align 8
  %63 = load double, ptr %13, align 8
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %62, double %64)
  store double %65, ptr %14, align 8
  %66 = load double, ptr %12, align 8
  %67 = load double, ptr %13, align 8
  %68 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %66, double %67)
  store double %68, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [6 x double], ptr %70, i64 0, i64 0
  %72 = load double, ptr %10, align 8
  %73 = load double, ptr %11, align 8
  %74 = load double, ptr %14, align 8
  %75 = load double, ptr %15, align 8
  %76 = call noundef double @_ZL5clenSPKdiddddPdS1_(ptr noundef %71, i32 noundef 6, double noundef %72, double noundef %73, double noundef %74, double noundef %75, ptr noundef %16, ptr noundef %17)
  %77 = load double, ptr %8, align 8
  %78 = fadd double %77, %76
  store double %78, ptr %8, align 8
  %79 = load double, ptr %17, align 8
  %80 = load double, ptr %9, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %9, align 8
  %82 = load double, ptr %8, align 8
  %83 = call double @sin(double noundef %82) #11
  store double %83, ptr %18, align 8
  %84 = load double, ptr %8, align 8
  %85 = call double @cos(double noundef %84) #11
  store double %85, ptr %19, align 8
  %86 = load double, ptr %9, align 8
  %87 = call double @sinh(double noundef %86) #11
  store double %87, ptr %20, align 8
  %88 = load double, ptr %20, align 8
  %89 = load double, ptr %19, align 8
  %90 = call double @atan2(double noundef %88, double noundef %89) #11
  store double %90, ptr %9, align 8
  %91 = load double, ptr %20, align 8
  %92 = load double, ptr %19, align 8
  %93 = call double @hypot(double noundef %91, double noundef %92) #11
  store double %93, ptr %21, align 8
  %94 = load double, ptr %18, align 8
  %95 = load double, ptr %21, align 8
  %96 = call double @atan2(double noundef %94, double noundef %95) #11
  store double %96, ptr %8, align 8
  %97 = load double, ptr %21, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = load double, ptr %20, align 8
  %100 = load double, ptr %20, align 8
  %101 = call double @llvm.fmuladd.f64(double %99, double %100, double 1.000000e+00)
  %102 = fdiv double %98, %101
  store double %102, ptr %22, align 8
  %103 = load double, ptr %18, align 8
  %104 = load double, ptr %22, align 8
  %105 = fmul double %103, %104
  store double %105, ptr %23, align 8
  %106 = load double, ptr %22, align 8
  %107 = load double, ptr %21, align 8
  %108 = call double @llvm.fmuladd.f64(double %106, double %107, double -1.000000e+00)
  store double %108, ptr %24, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [6 x double], ptr %110, i64 0, i64 0
  %112 = load double, ptr %8, align 8
  %113 = load double, ptr %24, align 8
  %114 = load double, ptr %23, align 8
  %115 = call noundef double @_ZL4gatgPKdiddd(ptr noundef %111, i32 noundef 6, double noundef %112, double noundef %113, double noundef %114)
  %116 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %115, ptr %116, align 8
  %117 = load double, ptr %9, align 8
  %118 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %117, ptr %118, align 8
  br label %124

119:                                              ; preds = %3
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @proj_errno_set(ptr noundef %120, i32 noundef 2050)
  %122 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %122, align 8
  %123 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %123, align 8
  br label %124

124:                                              ; preds = %119, %50
  %125 = load { double, double }, ptr %4, align 8
  ret { double, double } %125
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL11exact_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %26, align 8
  %27 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %27, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::tmerc_data", ptr %30, i32 0, i32 1
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [6 x double], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = call double @cos(double noundef %39) #11
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = call double @sin(double noundef %43) #11
  %45 = call noundef double @_ZL4gatgPKdiddd(ptr noundef %34, i32 noundef 6, double noundef %36, double noundef %40, double noundef %44)
  store double %45, ptr %8, align 8
  %46 = load double, ptr %8, align 8
  %47 = call double @sin(double noundef %46) #11
  store double %47, ptr %9, align 8
  %48 = load double, ptr %8, align 8
  %49 = call double @cos(double noundef %48) #11
  store double %49, ptr %10, align 8
  %50 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = call double @sin(double noundef %51) #11
  store double %52, ptr %11, align 8
  %53 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = call double @cos(double noundef %54) #11
  store double %55, ptr %12, align 8
  %56 = load double, ptr %10, align 8
  %57 = load double, ptr %12, align 8
  %58 = fmul double %56, %57
  store double %58, ptr %13, align 8
  %59 = load double, ptr %9, align 8
  %60 = load double, ptr %13, align 8
  %61 = call double @atan2(double noundef %59, double noundef %60) #11
  store double %61, ptr %8, align 8
  %62 = load double, ptr %9, align 8
  %63 = load double, ptr %13, align 8
  %64 = call double @hypot(double noundef %62, double noundef %63) #11
  %65 = fdiv double 1.000000e+00, %64
  store double %65, ptr %14, align 8
  %66 = load double, ptr %11, align 8
  %67 = load double, ptr %10, align 8
  %68 = fmul double %66, %67
  %69 = load double, ptr %14, align 8
  %70 = fmul double %68, %69
  store double %70, ptr %15, align 8
  %71 = load double, ptr %15, align 8
  %72 = call double @asinh(double noundef %71) #11
  store double %72, ptr %16, align 8
  %73 = load double, ptr %14, align 8
  %74 = fmul double 2.000000e+00, %73
  store double %74, ptr %17, align 8
  %75 = load double, ptr %17, align 8
  %76 = load double, ptr %14, align 8
  %77 = fmul double %75, %76
  store double %77, ptr %18, align 8
  %78 = load double, ptr %13, align 8
  %79 = load double, ptr %18, align 8
  %80 = fmul double %78, %79
  store double %80, ptr %19, align 8
  %81 = load double, ptr %9, align 8
  %82 = load double, ptr %19, align 8
  %83 = fmul double %81, %82
  store double %83, ptr %20, align 8
  %84 = load double, ptr %13, align 8
  %85 = load double, ptr %19, align 8
  %86 = call double @llvm.fmuladd.f64(double %84, double %85, double -1.000000e+00)
  store double %86, ptr %21, align 8
  %87 = load double, ptr %15, align 8
  %88 = load double, ptr %17, align 8
  %89 = fmul double %87, %88
  store double %89, ptr %22, align 8
  %90 = load double, ptr %18, align 8
  %91 = fsub double %90, 1.000000e+00
  store double %91, ptr %23, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [6 x double], ptr %93, i64 0, i64 0
  %95 = load double, ptr %20, align 8
  %96 = load double, ptr %21, align 8
  %97 = load double, ptr %22, align 8
  %98 = load double, ptr %23, align 8
  %99 = call noundef double @_ZL5clenSPKdiddddPdS1_(ptr noundef %94, i32 noundef 6, double noundef %95, double noundef %96, double noundef %97, double noundef %98, ptr noundef %24, ptr noundef %25)
  %100 = load double, ptr %8, align 8
  %101 = fadd double %100, %99
  store double %101, ptr %8, align 8
  %102 = load double, ptr %25, align 8
  %103 = load double, ptr %16, align 8
  %104 = fadd double %103, %102
  store double %104, ptr %16, align 8
  %105 = load double, ptr %16, align 8
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp ole double %106, 0x4004FCB69A64EDC9
  br i1 %107, label %108, label %124

108:                                              ; preds = %3
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = call double @llvm.fmuladd.f64(double %111, double %112, double %115)
  %117 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %116, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::PoderEngsager", ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr %16, align 8
  %122 = fmul double %120, %121
  %123 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %122, ptr %123, align 8
  br label %129

124:                                              ; preds = %3
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @proj_errno_set(ptr noundef %125, i32 noundef 2050)
  %127 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %127, align 8
  %128 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %128, align 8
  br label %129

129:                                              ; preds = %124, %108
  %130 = load { double, double }, ptr %4, align 8
  ret { double, double } %130
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10auto_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double 2.200000e-02, %15
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fneg double %16
  %20 = call double @llvm.fmuladd.f64(double %19, double %18, double 5.300000e-02)
  %21 = fcmp ogt double %13, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call { double, double } @_ZL11exact_e_inv5PJ_XYP8PJconsts(double %25, double %27, ptr noundef %23)
  %29 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %30 = extractvalue { double, double } %28, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %32 = extractvalue { double, double } %28, 1
  store double %32, ptr %31, align 8
  br label %44

33:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call { double, double } @_ZL12approx_e_inv5PJ_XYP8PJconsts(double %36, double %38, ptr noundef %34)
  %40 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %41 = extractvalue { double, double } %39, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %43 = extractvalue { double, double } %39, 1
  store double %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %33, %22
  %45 = load { double, double }, ptr %4, align 8
  ret { double, double } %45
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10auto_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca %struct.PJ_LP, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fcmp ogt double %13, 0x3FAACEE9F37BEBD6
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call { double, double } @_ZL11exact_e_fwd5PJ_LPP8PJconsts(double %18, double %20, ptr noundef %16)
  %22 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %23 = extractvalue { double, double } %21, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %25 = extractvalue { double, double } %21, 1
  store double %25, ptr %24, align 8
  br label %37

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call { double, double } @_ZL12approx_e_fwd5PJ_LPP8PJconsts(double %29, double %31, ptr noundef %27)
  %33 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %34 = extractvalue { double, double } %32, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %36 = extractvalue { double, double } %32, 1
  store double %36, ptr %35, align 8
  br label %37

37:                                               ; preds = %26, %15
  %38 = load { double, double }, ptr %4, align 8
  ret { double, double } %38
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @exp(double noundef) #2

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @asin(double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nounwind
declare double @acos(double noundef) #2

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL4gatgPKdiddd(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %13, align 8
  %16 = load double, ptr %9, align 8
  %17 = fmul double 2.000000e+00, %16
  store double %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds double, ptr %22, i32 -1
  store ptr %23, ptr %15, align 8
  %24 = load double, ptr %23, align 8
  store double %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %33, %5
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  %34 = load double, ptr %13, align 8
  %35 = fneg double %34
  %36 = load double, ptr %14, align 8
  %37 = load double, ptr %12, align 8
  %38 = call double @llvm.fmuladd.f64(double %36, double %37, double %35)
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds double, ptr %39, i32 -1
  store ptr %40, ptr %15, align 8
  %41 = load double, ptr %40, align 8
  %42 = fadd double %38, %41
  store double %42, ptr %11, align 8
  %43 = load double, ptr %12, align 8
  store double %43, ptr %13, align 8
  %44 = load double, ptr %11, align 8
  store double %44, ptr %12, align 8
  br label %25, !llvm.loop !4

45:                                               ; preds = %25
  %46 = load double, ptr %8, align 8
  %47 = load double, ptr %11, align 8
  %48 = load double, ptr %10, align 8
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double %46)
  ret double %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL5clensPKdid(ptr noundef %0, i32 noundef %1, double noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  store ptr %16, ptr %12, align 8
  %17 = load double, ptr %6, align 8
  %18 = call double @cos(double noundef %17) #11
  store double %18, ptr %11, align 8
  %19 = load double, ptr %11, align 8
  %20 = fmul double 2.000000e+00, %19
  store double %20, ptr %7, align 8
  store double 0.000000e+00, ptr %9, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds double, ptr %21, i32 -1
  store ptr %22, ptr %12, align 8
  %23 = load double, ptr %22, align 8
  store double %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %32, %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = load double, ptr %9, align 8
  store double %33, ptr %10, align 8
  %34 = load double, ptr %8, align 8
  store double %34, ptr %9, align 8
  %35 = load double, ptr %10, align 8
  %36 = fneg double %35
  %37 = load double, ptr %7, align 8
  %38 = load double, ptr %9, align 8
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double %36)
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds double, ptr %40, i32 -1
  store ptr %41, ptr %12, align 8
  %42 = load double, ptr %41, align 8
  %43 = fadd double %39, %42
  store double %43, ptr %8, align 8
  br label %24, !llvm.loop !6

44:                                               ; preds = %24
  %45 = load double, ptr %6, align 8
  %46 = call double @sin(double noundef %45) #11
  %47 = load double, ptr %8, align 8
  %48 = fmul double %46, %47
  ret double %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL5clenSPKdiddddPdS1_(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7) #8 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store ptr %29, ptr %25, align 8
  %30 = load double, ptr %12, align 8
  %31 = fmul double 2.000000e+00, %30
  %32 = load double, ptr %14, align 8
  %33 = fmul double %31, %32
  store double %33, ptr %17, align 8
  %34 = load double, ptr %11, align 8
  %35 = fmul double -2.000000e+00, %34
  %36 = load double, ptr %13, align 8
  %37 = fmul double %35, %36
  store double %37, ptr %18, align 8
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %23, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds double, ptr %38, i32 -1
  store ptr %39, ptr %25, align 8
  %40 = load double, ptr %39, align 8
  store double %40, ptr %19, align 8
  br label %41

41:                                               ; preds = %49, %8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %41
  %50 = load double, ptr %20, align 8
  store double %50, ptr %21, align 8
  %51 = load double, ptr %23, align 8
  store double %51, ptr %24, align 8
  %52 = load double, ptr %19, align 8
  store double %52, ptr %20, align 8
  %53 = load double, ptr %22, align 8
  store double %53, ptr %23, align 8
  %54 = load double, ptr %21, align 8
  %55 = fneg double %54
  %56 = load double, ptr %17, align 8
  %57 = load double, ptr %20, align 8
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  %59 = load double, ptr %18, align 8
  %60 = load double, ptr %23, align 8
  %61 = fneg double %59
  %62 = call double @llvm.fmuladd.f64(double %61, double %60, double %58)
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds double, ptr %63, i32 -1
  store ptr %64, ptr %25, align 8
  %65 = load double, ptr %64, align 8
  %66 = fadd double %62, %65
  store double %66, ptr %19, align 8
  %67 = load double, ptr %24, align 8
  %68 = fneg double %67
  %69 = load double, ptr %18, align 8
  %70 = load double, ptr %20, align 8
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %68)
  %72 = load double, ptr %17, align 8
  %73 = load double, ptr %23, align 8
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %71)
  store double %74, ptr %22, align 8
  br label %41, !llvm.loop !7

75:                                               ; preds = %41
  %76 = load double, ptr %11, align 8
  %77 = load double, ptr %14, align 8
  %78 = fmul double %76, %77
  store double %78, ptr %17, align 8
  %79 = load double, ptr %12, align 8
  %80 = load double, ptr %13, align 8
  %81 = fmul double %79, %80
  store double %81, ptr %18, align 8
  %82 = load double, ptr %17, align 8
  %83 = load double, ptr %19, align 8
  %84 = load double, ptr %18, align 8
  %85 = load double, ptr %22, align 8
  %86 = fmul double %84, %85
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %82, double %83, double %87)
  %89 = load ptr, ptr %15, align 8
  store double %88, ptr %89, align 8
  %90 = load double, ptr %17, align 8
  %91 = load double, ptr %22, align 8
  %92 = load double, ptr %18, align 8
  %93 = load double, ptr %19, align 8
  %94 = fmul double %92, %93
  %95 = call double @llvm.fmuladd.f64(double %90, double %91, double %94)
  %96 = load ptr, ptr %16, align 8
  store double %95, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load double, ptr %97, align 8
  ret double %98
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #2

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @asinh(double noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
