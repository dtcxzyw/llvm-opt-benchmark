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
%"struct.(anonymous namespace)::pj_opaque_helmert" = type { %struct.PJ_XYZ, %struct.PJ_XYZ, %struct.PJ_XYZ, %struct.PJ_XYZ, %struct.PJ_OPK, %struct.PJ_OPK, %struct.PJ_OPK, double, double, double, double, double, double, [3 x [3 x double]], double, double, i32, i32, i32, i32 }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_OPK = type { double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZT = type { double, double, double, double }

@_ZL11des_helmert = internal constant [47 x i8] c"3(6)-, 4(8)- and 7(14)-parameter Helmert shift\00", align 16
@pj_s_helmert = hidden constant ptr @_ZL11des_helmert, align 8
@.str = private unnamed_addr constant [8 x i8] c"helmert\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"theta\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ttranspose\00", align 1
@.str.3 = private unnamed_addr constant [98 x i8] c"helmert: 'transpose' argument is no longer valid. Use convention=position_vector/coordinate_frame\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"towgs84\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ttheta\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"dtheta\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"helmert: invalid value for s.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tdx\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ddx\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tdy\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ddy\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tdz\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ddz\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tdrx\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ddrx\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"tdry\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ddry\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"tdrz\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ddrz\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"tdtheta\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ddtheta\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tds\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dds\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"tt_epoch\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"dt_epoch\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Helmert parameters:\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"x=  %8.5f  y=  %8.5f  z=  %8.5f\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"rx= %8.5f  ry= %8.5f  rz= %8.5f\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"s=  %8.5f  exact=%d%s\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"  convention=position_vector\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"  convention=coordinate_frame\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"dx= %8.5f  dy= %8.5f  dz= %8.5f\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"drx=%8.5f  dry=%8.5f  drz=%8.5f\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ds= %8.5f  t_epoch=%8.5f\00", align 1
@_ZL15des_molobadekas = internal constant [34 x i8] c"Molodensky-Badekas transformation\00", align 16
@pj_s_molobadekas = hidden constant ptr @_ZL15des_molobadekas, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"molobadekas\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tpx\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"dpx\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"tpy\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"dpy\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"tpz\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"dpz\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Molodensky-Badekas parameters:\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"px= %8.5f  py= %8.5f  pz= %8.5f\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"trx\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"drx\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"trz\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"drz\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"bexact\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"sconvention\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"helmert: missing 'convention' argument\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"position_vector\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"coordinate_frame\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"helmert: invalid value for 'convention' argument\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"helmert: towgs84 should only be used with convention=position_vector\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"Transformation parameters for observation t_obs=%g (t_epoch=%g):\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"x: %g\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"y: %g\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"z: %g\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"s: %g\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"rx: %g\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"ry: %g\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"rz: %g\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"theta: %g\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Rotation Matrix:\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"  | % 6.6g  % 6.6g  % 6.6g |\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_helmert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_helmertP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_helmert, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 0, ptr %20, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_helmertP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
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
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca %union.PROJVALUE, align 8
  %21 = alloca %union.PROJVALUE, align 8
  %22 = alloca %union.PROJVALUE, align 8
  %23 = alloca %union.PROJVALUE, align 8
  %24 = alloca %union.PROJVALUE, align 8
  %25 = alloca %union.PROJVALUE, align 8
  %26 = alloca %union.PROJVALUE, align 8
  %27 = alloca %union.PROJVALUE, align 8
  %28 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %596

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %36, ptr noundef @.str.1)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 53
  store i32 2, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 54
  store i32 2, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 14
  store ptr @_ZL15helmert_forward5PJ_LPP8PJconsts, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 15
  store ptr @_ZL15helmert_reverse5PJ_XYP8PJconsts, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %33
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 18
  store ptr @_ZL18helmert_forward_4dR8PJ_COORDP8PJconsts, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PJconsts, ptr %51, i32 0, i32 19
  store ptr @_ZL18helmert_reverse_4dR8PJ_COORDP8PJconsts, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 16
  store ptr @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 17
  store ptr @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %62, ptr noundef %65, ptr noundef @.str.2)
  %67 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = load i32, ptr %5, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %48
  %71 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %71, ptr noundef @.str.3)
  %72 = load ptr, ptr %3, align 8
  %73 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %72, i32 noundef 1027)
  store ptr %73, ptr %2, align 8
  br label %596

74:                                               ; preds = %48
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %77, ptr noundef @.str.4)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %141

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 75
  %83 = getelementptr inbounds [7 x double], ptr %82, i64 0, i64 0
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.PJ_XYZ, ptr %86, i32 0, i32 0
  store double %84, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.PJconsts, ptr %88, i32 0, i32 75
  %90 = getelementptr inbounds [7 x double], ptr %89, i64 0, i64 1
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.PJ_XYZ, ptr %93, i32 0, i32 1
  store double %91, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.PJconsts, ptr %95, i32 0, i32 75
  %97 = getelementptr inbounds [7 x double], ptr %96, i64 0, i64 2
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.PJ_XYZ, ptr %100, i32 0, i32 2
  store double %98, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.PJconsts, ptr %102, i32 0, i32 75
  %104 = getelementptr inbounds [7 x double], ptr %103, i64 0, i64 3
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds %struct.PJ_OPK, ptr %107, i32 0, i32 0
  store double %105, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.PJconsts, ptr %109, i32 0, i32 75
  %111 = getelementptr inbounds [7 x double], ptr %110, i64 0, i64 4
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds %struct.PJ_OPK, ptr %114, i32 0, i32 1
  store double %112, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 75
  %118 = getelementptr inbounds [7 x double], ptr %117, i64 0, i64 5
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds %struct.PJ_OPK, ptr %121, i32 0, i32 2
  store double %119, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.PJconsts, ptr %123, i32 0, i32 75
  %125 = getelementptr inbounds [7 x double], ptr %124, i64 0, i64 6
  %126 = load double, ptr %125, align 8
  %127 = fcmp oeq double 0.000000e+00, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %80
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %129, i32 0, i32 8
  store double 0.000000e+00, ptr %130, align 8
  br label %140

131:                                              ; preds = %80
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.PJconsts, ptr %132, i32 0, i32 75
  %134 = getelementptr inbounds [7 x double], ptr %133, i64 0, i64 6
  %135 = load double, ptr %134, align 8
  %136 = fsub double %135, 1.000000e+00
  %137 = fmul double %136, 1.000000e+06
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %138, i32 0, i32 8
  store double %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %131, %128
  br label %141

141:                                              ; preds = %140, %74
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.PJconsts, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.PJconsts, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %144, ptr noundef %147, ptr noundef @.str.5)
  %149 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  %150 = load i32, ptr %6, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %141
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.PJconsts, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.PJconsts, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %155, ptr noundef %158, ptr noundef @.str.6)
  %160 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  %161 = load double, ptr %7, align 8
  %162 = fmul double %161, 0x3ED455A5B2FF8F9D
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %163, i32 0, i32 11
  store double %162, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %165, i32 0, i32 18
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %167, i32 0, i32 8
  store double 1.000000e+00, ptr %168, align 8
  br label %169

169:                                              ; preds = %152, %141
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.PJconsts, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.PJconsts, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %172, ptr noundef %175, ptr noundef @.str.7)
  %177 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  %178 = load i32, ptr %8, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %223

180:                                              ; preds = %169
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.PJconsts, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.PJconsts, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %183, ptr noundef %186, ptr noundef @.str.8)
  %188 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %187, ptr %188, align 8
  %189 = load double, ptr %9, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %190, i32 0, i32 8
  store double %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %192, i32 0, i32 8
  %194 = load double, ptr %193, align 8
  %195 = fcmp ole double %194, -1.000000e+06
  br i1 %195, label %196, label %200

196:                                              ; preds = %180
  %197 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %197, ptr noundef @.str.9)
  %198 = load ptr, ptr %3, align 8
  %199 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %198, i32 noundef 1027)
  store ptr %199, ptr %2, align 8
  br label %596

200:                                              ; preds = %180
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.PJconsts, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.PJconsts, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %203, ptr noundef %206, ptr noundef @.str.5)
  %208 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %207, ptr %208, align 8
  %209 = load i32, ptr %10, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %200
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %212, i32 0, i32 8
  %214 = load double, ptr %213, align 8
  %215 = fcmp oeq double %214, 0.000000e+00
  br label %216

216:                                              ; preds = %211, %200
  %217 = phi i1 [ false, %200 ], [ %215, %211 ]
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %219, ptr noundef @.str.9)
  %220 = load ptr, ptr %3, align 8
  %221 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %220, i32 noundef 1027)
  store ptr %221, ptr %2, align 8
  br label %596

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222, %169
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.PJconsts, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.PJconsts, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %226, ptr noundef %229, ptr noundef @.str.10)
  %231 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  %232 = load i32, ptr %11, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %223
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.PJconsts, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.PJconsts, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %237, ptr noundef %240, ptr noundef @.str.11)
  %242 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  %243 = load double, ptr %12, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.PJ_XYZ, ptr %245, i32 0, i32 0
  store double %243, ptr %246, align 8
  br label %247

247:                                              ; preds = %234, %223
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.PJconsts, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.PJconsts, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %250, ptr noundef %253, ptr noundef @.str.12)
  %255 = getelementptr inbounds %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %254, ptr %255, align 8
  %256 = load i32, ptr %13, align 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %247
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.PJconsts, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.PJconsts, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %261, ptr noundef %264, ptr noundef @.str.13)
  %266 = getelementptr inbounds %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %265, ptr %266, align 8
  %267 = load double, ptr %14, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds %struct.PJ_XYZ, ptr %269, i32 0, i32 1
  store double %267, ptr %270, align 8
  br label %271

271:                                              ; preds = %258, %247
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.PJconsts, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.PJconsts, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %274, ptr noundef %277, ptr noundef @.str.14)
  %279 = getelementptr inbounds %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %278, ptr %279, align 8
  %280 = load i32, ptr %15, align 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %271
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.PJconsts, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.PJconsts, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %285, ptr noundef %288, ptr noundef @.str.15)
  %290 = getelementptr inbounds %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %289, ptr %290, align 8
  %291 = load double, ptr %16, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.PJ_XYZ, ptr %293, i32 0, i32 2
  store double %291, ptr %294, align 8
  br label %295

295:                                              ; preds = %282, %271
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.PJconsts, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.PJconsts, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %298, ptr noundef %301, ptr noundef @.str.16)
  %303 = getelementptr inbounds %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %302, ptr %303, align 8
  %304 = load i32, ptr %17, align 8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %295
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.PJconsts, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.PJconsts, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %309, ptr noundef %312, ptr noundef @.str.17)
  %314 = getelementptr inbounds %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %313, ptr %314, align 8
  %315 = load double, ptr %18, align 8
  %316 = fmul double %315, 0x3ED455A5B2FF8F9D
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %317, i32 0, i32 6
  %319 = getelementptr inbounds %struct.PJ_OPK, ptr %318, i32 0, i32 0
  store double %316, ptr %319, align 8
  br label %320

320:                                              ; preds = %306, %295
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.PJconsts, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.PJconsts, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %323, ptr noundef %326, ptr noundef @.str.18)
  %328 = getelementptr inbounds %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %327, ptr %328, align 8
  %329 = load i32, ptr %19, align 8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %345

331:                                              ; preds = %320
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.PJconsts, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.PJconsts, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %334, ptr noundef %337, ptr noundef @.str.19)
  %339 = getelementptr inbounds %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %338, ptr %339, align 8
  %340 = load double, ptr %20, align 8
  %341 = fmul double %340, 0x3ED455A5B2FF8F9D
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %342, i32 0, i32 6
  %344 = getelementptr inbounds %struct.PJ_OPK, ptr %343, i32 0, i32 1
  store double %341, ptr %344, align 8
  br label %345

345:                                              ; preds = %331, %320
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.PJconsts, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.PJconsts, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %348, ptr noundef %351, ptr noundef @.str.20)
  %353 = getelementptr inbounds %union.PROJVALUE, ptr %21, i32 0, i32 0
  store i64 %352, ptr %353, align 8
  %354 = load i32, ptr %21, align 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %345
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.PJconsts, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.PJconsts, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %359, ptr noundef %362, ptr noundef @.str.21)
  %364 = getelementptr inbounds %union.PROJVALUE, ptr %22, i32 0, i32 0
  store i64 %363, ptr %364, align 8
  %365 = load double, ptr %22, align 8
  %366 = fmul double %365, 0x3ED455A5B2FF8F9D
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %367, i32 0, i32 6
  %369 = getelementptr inbounds %struct.PJ_OPK, ptr %368, i32 0, i32 2
  store double %366, ptr %369, align 8
  br label %370

370:                                              ; preds = %356, %345
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.PJconsts, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.PJconsts, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %373, ptr noundef %376, ptr noundef @.str.22)
  %378 = getelementptr inbounds %union.PROJVALUE, ptr %23, i32 0, i32 0
  store i64 %377, ptr %378, align 8
  %379 = load i32, ptr %23, align 8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %394

381:                                              ; preds = %370
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.PJconsts, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.PJconsts, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %384, ptr noundef %387, ptr noundef @.str.23)
  %389 = getelementptr inbounds %union.PROJVALUE, ptr %24, i32 0, i32 0
  store i64 %388, ptr %389, align 8
  %390 = load double, ptr %24, align 8
  %391 = fmul double %390, 0x3ED455A5B2FF8F9D
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %392, i32 0, i32 12
  store double %391, ptr %393, align 8
  br label %394

394:                                              ; preds = %381, %370
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.PJconsts, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.PJconsts, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %397, ptr noundef %400, ptr noundef @.str.24)
  %402 = getelementptr inbounds %union.PROJVALUE, ptr %25, i32 0, i32 0
  store i64 %401, ptr %402, align 8
  %403 = load i32, ptr %25, align 8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %417

405:                                              ; preds = %394
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.PJconsts, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.PJconsts, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %408, ptr noundef %411, ptr noundef @.str.25)
  %413 = getelementptr inbounds %union.PROJVALUE, ptr %26, i32 0, i32 0
  store i64 %412, ptr %413, align 8
  %414 = load double, ptr %26, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %415, i32 0, i32 9
  store double %414, ptr %416, align 8
  br label %417

417:                                              ; preds = %405, %394
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.PJconsts, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.PJconsts, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %420, ptr noundef %423, ptr noundef @.str.26)
  %425 = getelementptr inbounds %union.PROJVALUE, ptr %27, i32 0, i32 0
  store i64 %424, ptr %425, align 8
  %426 = load i32, ptr %27, align 8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %440

428:                                              ; preds = %417
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.PJconsts, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.PJconsts, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %431, ptr noundef %434, ptr noundef @.str.27)
  %436 = getelementptr inbounds %union.PROJVALUE, ptr %28, i32 0, i32 0
  store i64 %435, ptr %436, align 8
  %437 = load double, ptr %28, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %438, i32 0, i32 14
  store double %437, ptr %439, align 8
  br label %440

440:                                              ; preds = %428, %417
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %443, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 8 %442, i64 24, i1 false)
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %447, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %446, i64 24, i1 false)
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %449, i32 0, i32 8
  %451 = load double, ptr %450, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %452, i32 0, i32 7
  store double %451, ptr %453, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %454, i32 0, i32 11
  %456 = load double, ptr %455, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %457, i32 0, i32 10
  store double %456, ptr %458, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds %struct.PJ_OPK, ptr %460, i32 0, i32 0
  %462 = load double, ptr %461, align 8
  %463 = fcmp oeq double %462, 0.000000e+00
  br i1 %463, label %464, label %497

464:                                              ; preds = %440
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %465, i32 0, i32 4
  %467 = getelementptr inbounds %struct.PJ_OPK, ptr %466, i32 0, i32 1
  %468 = load double, ptr %467, align 8
  %469 = fcmp oeq double %468, 0.000000e+00
  br i1 %469, label %470, label %497

470:                                              ; preds = %464
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %471, i32 0, i32 4
  %473 = getelementptr inbounds %struct.PJ_OPK, ptr %472, i32 0, i32 2
  %474 = load double, ptr %473, align 8
  %475 = fcmp oeq double %474, 0.000000e+00
  br i1 %475, label %476, label %497

476:                                              ; preds = %470
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %477, i32 0, i32 6
  %479 = getelementptr inbounds %struct.PJ_OPK, ptr %478, i32 0, i32 0
  %480 = load double, ptr %479, align 8
  %481 = fcmp oeq double %480, 0.000000e+00
  br i1 %481, label %482, label %497

482:                                              ; preds = %476
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %483, i32 0, i32 6
  %485 = getelementptr inbounds %struct.PJ_OPK, ptr %484, i32 0, i32 1
  %486 = load double, ptr %485, align 8
  %487 = fcmp oeq double %486, 0.000000e+00
  br i1 %487, label %488, label %497

488:                                              ; preds = %482
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %489, i32 0, i32 6
  %491 = getelementptr inbounds %struct.PJ_OPK, ptr %490, i32 0, i32 2
  %492 = load double, ptr %491, align 8
  %493 = fcmp oeq double %492, 0.000000e+00
  br i1 %493, label %494, label %497

494:                                              ; preds = %488
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %495, i32 0, i32 16
  store i32 1, ptr %496, align 8
  br label %497

497:                                              ; preds = %494, %488, %482, %476, %470, %464, %440
  %498 = load ptr, ptr %3, align 8
  %499 = call noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef %498)
  %500 = icmp ne ptr %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  store ptr null, ptr %2, align 8
  br label %596

502:                                              ; preds = %497
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.PJconsts, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 @proj_log_level(ptr noundef %505, i32 noundef 4)
  %507 = icmp sge i32 %506, 3
  br i1 %507, label %508, label %592

508:                                              ; preds = %502
  %509 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %509, ptr noundef @.str.28)
  %510 = load ptr, ptr %3, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds %struct.PJ_XYZ, ptr %512, i32 0, i32 0
  %514 = load double, ptr %513, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds %struct.PJ_XYZ, ptr %516, i32 0, i32 1
  %518 = load double, ptr %517, align 8
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.PJ_XYZ, ptr %520, i32 0, i32 2
  %522 = load double, ptr %521, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %510, ptr noundef @.str.29, double noundef %514, double noundef %518, double noundef %522)
  %523 = load ptr, ptr %3, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds %struct.PJ_OPK, ptr %525, i32 0, i32 0
  %527 = load double, ptr %526, align 8
  %528 = fdiv double %527, 0x3ED455A5B2FF8F9D
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %529, i32 0, i32 4
  %531 = getelementptr inbounds %struct.PJ_OPK, ptr %530, i32 0, i32 1
  %532 = load double, ptr %531, align 8
  %533 = fdiv double %532, 0x3ED455A5B2FF8F9D
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %534, i32 0, i32 4
  %536 = getelementptr inbounds %struct.PJ_OPK, ptr %535, i32 0, i32 2
  %537 = load double, ptr %536, align 8
  %538 = fdiv double %537, 0x3ED455A5B2FF8F9D
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %523, ptr noundef @.str.30, double noundef %528, double noundef %533, double noundef %538)
  %539 = load ptr, ptr %3, align 8
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %540, i32 0, i32 7
  %542 = load double, ptr %541, align 8
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %543, i32 0, i32 17
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %546, i32 0, i32 16
  %548 = load i32, ptr %547, align 8
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %508
  br label %557

551:                                              ; preds = %508
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %552, i32 0, i32 19
  %554 = load i32, ptr %553, align 4
  %555 = icmp ne i32 %554, 0
  %556 = select i1 %555, ptr @.str.33, ptr @.str.34
  br label %557

557:                                              ; preds = %551, %550
  %558 = phi ptr [ @.str.32, %550 ], [ %556, %551 ]
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %539, ptr noundef @.str.31, double noundef %542, i32 noundef %545, ptr noundef %558)
  %559 = load ptr, ptr %3, align 8
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %560, i32 0, i32 2
  %562 = getelementptr inbounds %struct.PJ_XYZ, ptr %561, i32 0, i32 0
  %563 = load double, ptr %562, align 8
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %564, i32 0, i32 2
  %566 = getelementptr inbounds %struct.PJ_XYZ, ptr %565, i32 0, i32 1
  %567 = load double, ptr %566, align 8
  %568 = load ptr, ptr %4, align 8
  %569 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %568, i32 0, i32 2
  %570 = getelementptr inbounds %struct.PJ_XYZ, ptr %569, i32 0, i32 2
  %571 = load double, ptr %570, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %559, ptr noundef @.str.35, double noundef %563, double noundef %567, double noundef %571)
  %572 = load ptr, ptr %3, align 8
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %573, i32 0, i32 6
  %575 = getelementptr inbounds %struct.PJ_OPK, ptr %574, i32 0, i32 0
  %576 = load double, ptr %575, align 8
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %577, i32 0, i32 6
  %579 = getelementptr inbounds %struct.PJ_OPK, ptr %578, i32 0, i32 1
  %580 = load double, ptr %579, align 8
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %581, i32 0, i32 6
  %583 = getelementptr inbounds %struct.PJ_OPK, ptr %582, i32 0, i32 2
  %584 = load double, ptr %583, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %572, ptr noundef @.str.36, double noundef %576, double noundef %580, double noundef %584)
  %585 = load ptr, ptr %3, align 8
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %586, i32 0, i32 9
  %588 = load double, ptr %587, align 8
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %589, i32 0, i32 14
  %591 = load double, ptr %590, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %585, ptr noundef @.str.37, double noundef %588, double noundef %591)
  br label %592

592:                                              ; preds = %557, %502
  %593 = load ptr, ptr %3, align 8
  call void @_ZL17update_parametersP8PJconsts(ptr noundef %593)
  %594 = load ptr, ptr %3, align 8
  call void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %594)
  %595 = load ptr, ptr %3, align 8
  store ptr %595, ptr %2, align 8
  br label %596

596:                                              ; preds = %592, %501, %218, %196, %70, %32
  %597 = load ptr, ptr %2, align 8
  ret ptr %597
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
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
  store ptr %0, ptr %3, align 8
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 320) #9
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %22, i32 noundef 4096)
  store ptr %23, ptr %2, align 8
  br label %194

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 53
  store i32 3, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 54
  store i32 3, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %34, ptr noundef %37, ptr noundef @.str.47)
  %39 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %5, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %24
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %48, ptr noundef @.str.48)
  %50 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  %51 = load double, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.PJ_XYZ, ptr %53, i32 0, i32 0
  store double %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %42, %24
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.PJconsts, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %58, ptr noundef %61, ptr noundef @.str.49)
  %63 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = load i32, ptr %7, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %69, ptr noundef %72, ptr noundef @.str.50)
  %74 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = load double, ptr %8, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.PJ_XYZ, ptr %77, i32 0, i32 1
  store double %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %66, %55
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %82, ptr noundef %85, ptr noundef @.str.51)
  %87 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = load i32, ptr %9, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.PJconsts, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.PJconsts, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %93, ptr noundef %96, ptr noundef @.str.52)
  %98 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %97, ptr %98, align 8
  %99 = load double, ptr %10, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.PJ_XYZ, ptr %101, i32 0, i32 2
  store double %99, ptr %102, align 8
  br label %103

103:                                              ; preds = %90, %79
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.PJconsts, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %106, ptr noundef %109, ptr noundef @.str.53)
  %111 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  %112 = load i32, ptr %11, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %103
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.PJconsts, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.PJconsts, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %117, ptr noundef %120, ptr noundef @.str.54)
  %122 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %121, ptr %122, align 8
  %123 = load double, ptr %12, align 8
  %124 = fmul double %123, 0x3ED455A5B2FF8F9D
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds %struct.PJ_OPK, ptr %126, i32 0, i32 0
  store double %124, ptr %127, align 8
  br label %128

128:                                              ; preds = %114, %103
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.PJconsts, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.PJconsts, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %131, ptr noundef %134, ptr noundef @.str.55)
  %136 = getelementptr inbounds %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %135, ptr %136, align 8
  %137 = load i32, ptr %13, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %128
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.PJconsts, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.PJconsts, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %142, ptr noundef %145, ptr noundef @.str.56)
  %147 = getelementptr inbounds %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %146, ptr %147, align 8
  %148 = load double, ptr %14, align 8
  %149 = fmul double %148, 0x3ED455A5B2FF8F9D
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds %struct.PJ_OPK, ptr %151, i32 0, i32 1
  store double %149, ptr %152, align 8
  br label %153

153:                                              ; preds = %139, %128
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.PJconsts, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.PJconsts, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %156, ptr noundef %159, ptr noundef @.str.57)
  %161 = getelementptr inbounds %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  %162 = load i32, ptr %15, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %153
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.PJconsts, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.PJconsts, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %167, ptr noundef %170, ptr noundef @.str.58)
  %172 = getelementptr inbounds %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %171, ptr %172, align 8
  %173 = load double, ptr %16, align 8
  %174 = fmul double %173, 0x3ED455A5B2FF8F9D
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds %struct.PJ_OPK, ptr %176, i32 0, i32 2
  store double %174, ptr %177, align 8
  br label %178

178:                                              ; preds = %164, %153
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.PJconsts, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.PJconsts, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %181, ptr noundef %184, ptr noundef @.str.59)
  %186 = getelementptr inbounds %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %185, ptr %186, align 8
  %187 = load i32, ptr %17, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %178
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %190, i32 0, i32 17
  store i32 1, ptr %191, align 4
  br label %192

192:                                              ; preds = %189, %178
  %193 = load ptr, ptr %3, align 8
  store ptr %193, ptr %2, align 8
  br label %194

194:                                              ; preds = %192, %21
  %195 = load ptr, ptr %2, align 8
  ret ptr %195
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15helmert_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #2 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %18, i32 0, i32 10
  %20 = load double, ptr %19, align 8
  %21 = call double @cos(double noundef %20) #10
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %22, i32 0, i32 7
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  store double %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %26, i32 0, i32 10
  %28 = load double, ptr %27, align 8
  %29 = call double @sin(double noundef %28) #10
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %30, i32 0, i32 7
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  store double %33, ptr %12, align 8
  %34 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  store double %35, ptr %9, align 8
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  store double %37, ptr %10, align 8
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %12, align 8
  %41 = load double, ptr %10, align 8
  %42 = fmul double %40, %41
  %43 = call double @llvm.fmuladd.f64(double %38, double %39, double %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.PJ_XYZ, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fadd double %43, %47
  %49 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 0
  store double %48, ptr %49, align 8
  %50 = load double, ptr %12, align 8
  %51 = fneg double %50
  %52 = load double, ptr %9, align 8
  %53 = load double, ptr %11, align 8
  %54 = load double, ptr %10, align 8
  %55 = fmul double %53, %54
  %56 = call double @llvm.fmuladd.f64(double %51, double %52, double %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.PJ_XYZ, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fadd double %56, %60
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 1
  store double %61, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %63 = load { double, double }, ptr %4, align 8
  ret { double, double } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15helmert_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #2 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %18, i32 0, i32 10
  %20 = load double, ptr %19, align 8
  %21 = call double @cos(double noundef %20) #10
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %22, i32 0, i32 7
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %21, %24
  store double %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %26, i32 0, i32 10
  %28 = load double, ptr %27, align 8
  %29 = call double @sin(double noundef %28) #10
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %30, i32 0, i32 7
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %29, %32
  store double %33, ptr %11, align 8
  %34 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.PJ_XYZ, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fsub double %35, %39
  store double %40, ptr %9, align 8
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.PJ_XYZ, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fsub double %42, %46
  store double %47, ptr %10, align 8
  %48 = load double, ptr %9, align 8
  %49 = load double, ptr %12, align 8
  %50 = load double, ptr %10, align 8
  %51 = load double, ptr %11, align 8
  %52 = fmul double %50, %51
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %48, double %49, double %53)
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 0
  store double %54, ptr %55, align 8
  %56 = load double, ptr %9, align 8
  %57 = load double, ptr %11, align 8
  %58 = load double, ptr %10, align 8
  %59 = load double, ptr %12, align 8
  %60 = fmul double %58, %59
  %61 = call double @llvm.fmuladd.f64(double %56, double %57, double %60)
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 1
  store double %61, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %63 = load { double, double }, ptr %4, align 8
  ret { double, double } %63
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18helmert_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PJ_XYZT, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %17, i32 0, i32 14
  %19 = load double, ptr %18, align 8
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJ_XYZT, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi double [ %19, %16 ], [ %23, %20 ]
  store double %25, ptr %6, align 8
  %26 = load double, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %27, i32 0, i32 15
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load double, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %33, i32 0, i32 15
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  call void @_ZL17update_parametersP8PJconsts(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  call void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %24
  %38 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %38, i64 24, i1 false)
  %39 = load ptr, ptr %4, align 8
  call void @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %7, ptr noundef byval(%struct.PJ_LPZ) align 8 %8, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18helmert_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  %8 = alloca %struct.PJ_XYZ, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PJ_XYZT, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %17, i32 0, i32 14
  %19 = load double, ptr %18, align 8
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJ_XYZT, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi double [ %19, %16 ], [ %23, %20 ]
  store double %25, ptr %6, align 8
  %26 = load double, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %27, i32 0, i32 15
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load double, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %33, i32 0, i32 15
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  call void @_ZL17update_parametersP8PJconsts(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  call void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %24
  %38 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %38, i64 24, i1 false)
  %39 = load ptr, ptr %4, align 8
  call void @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %7, ptr noundef byval(%struct.PJ_XYZ) align 8 %8, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca %struct.PJ_LP, align 8
  store ptr %2, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @_ZL15helmert_forward5PJ_LPP8PJconsts(double %23, double %25, ptr noundef %21)
  %27 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %185

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %37, i32 0, i32 7
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.PJ_XYZ, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fadd double %43, %47
  %49 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 0
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.PJ_XYZ, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fadd double %51, %55
  %57 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 1
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.PJ_XYZ, ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = fadd double %59, %63
  %65 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  store double %64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %185

66:                                               ; preds = %36, %31
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %67, i32 0, i32 7
  %69 = load double, ptr %68, align 8
  %70 = call double @llvm.fmuladd.f64(double %69, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00)
  store double %70, ptr %10, align 8
  %71 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.PJ_XYZ, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fsub double %72, %76
  store double %77, ptr %7, align 8
  %78 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.PJ_XYZ, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fsub double %79, %83
  store double %84, ptr %8, align 8
  %85 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.PJ_XYZ, ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8
  %91 = fsub double %86, %90
  store double %91, ptr %9, align 8
  %92 = load double, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds [3 x [3 x double]], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [3 x double], ptr %95, i64 0, i64 0
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %99, i32 0, i32 13
  %101 = getelementptr inbounds [3 x [3 x double]], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 1
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %8, align 8
  %105 = fmul double %103, %104
  %106 = call double @llvm.fmuladd.f64(double %97, double %98, double %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds [3 x [3 x double]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 2
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %9, align 8
  %113 = call double @llvm.fmuladd.f64(double %111, double %112, double %106)
  %114 = fmul double %92, %113
  %115 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 0
  store double %114, ptr %115, align 8
  %116 = load double, ptr %10, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %117, i32 0, i32 13
  %119 = getelementptr inbounds [3 x [3 x double]], ptr %118, i64 0, i64 1
  %120 = getelementptr inbounds [3 x double], ptr %119, i64 0, i64 0
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %7, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %123, i32 0, i32 13
  %125 = getelementptr inbounds [3 x [3 x double]], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 1
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %8, align 8
  %129 = fmul double %127, %128
  %130 = call double @llvm.fmuladd.f64(double %121, double %122, double %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds [3 x [3 x double]], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds [3 x double], ptr %133, i64 0, i64 2
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %9, align 8
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %130)
  %138 = fmul double %116, %137
  %139 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 1
  store double %138, ptr %139, align 8
  %140 = load double, ptr %10, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %141, i32 0, i32 13
  %143 = getelementptr inbounds [3 x [3 x double]], ptr %142, i64 0, i64 2
  %144 = getelementptr inbounds [3 x double], ptr %143, i64 0, i64 0
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %7, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %147, i32 0, i32 13
  %149 = getelementptr inbounds [3 x [3 x double]], ptr %148, i64 0, i64 2
  %150 = getelementptr inbounds [3 x double], ptr %149, i64 0, i64 1
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %8, align 8
  %153 = fmul double %151, %152
  %154 = call double @llvm.fmuladd.f64(double %145, double %146, double %153)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %155, i32 0, i32 13
  %157 = getelementptr inbounds [3 x [3 x double]], ptr %156, i64 0, i64 2
  %158 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 2
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %9, align 8
  %161 = call double @llvm.fmuladd.f64(double %159, double %160, double %154)
  %162 = fmul double %140, %161
  %163 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  store double %162, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.PJ_XYZ, ptr %165, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = fadd double %169, %167
  store double %170, ptr %168, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.PJ_XYZ, ptr %172, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 1
  %176 = load double, ptr %175, align 8
  %177 = fadd double %176, %174
  store double %177, ptr %175, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.PJ_XYZ, ptr %179, i32 0, i32 2
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  %183 = load double, ptr %182, align 8
  %184 = fadd double %183, %181
  store double %184, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %185

185:                                              ; preds = %66, %41, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = alloca %struct.PJ_XY, align 8
  store ptr %2, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @_ZL15helmert_reverse5PJ_XYP8PJconsts(double %23, double %25, ptr noundef %21)
  %27 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %179

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %37, i32 0, i32 7
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.PJ_XYZ, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fsub double %43, %47
  %49 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 0
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.PJ_XYZ, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fsub double %51, %55
  %57 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 1
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.PJ_XYZ, ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = fsub double %59, %63
  %65 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  store double %64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %179

66:                                               ; preds = %36, %31
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %67, i32 0, i32 7
  %69 = load double, ptr %68, align 8
  %70 = call double @llvm.fmuladd.f64(double %69, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00)
  store double %70, ptr %10, align 8
  %71 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.PJ_XYZ, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fsub double %72, %76
  %78 = load double, ptr %10, align 8
  %79 = fdiv double %77, %78
  store double %79, ptr %7, align 8
  %80 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.PJ_XYZ, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = fsub double %81, %85
  %87 = load double, ptr %10, align 8
  %88 = fdiv double %86, %87
  store double %88, ptr %8, align 8
  %89 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.PJ_XYZ, ptr %92, i32 0, i32 2
  %94 = load double, ptr %93, align 8
  %95 = fsub double %90, %94
  %96 = load double, ptr %10, align 8
  %97 = fdiv double %95, %96
  store double %97, ptr %9, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds [3 x [3 x double]], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [3 x double], ptr %100, i64 0, i64 0
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %7, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds [3 x [3 x double]], ptr %105, i64 0, i64 1
  %107 = getelementptr inbounds [3 x double], ptr %106, i64 0, i64 0
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %8, align 8
  %110 = fmul double %108, %109
  %111 = call double @llvm.fmuladd.f64(double %102, double %103, double %110)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds [3 x [3 x double]], ptr %113, i64 0, i64 2
  %115 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 0
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %9, align 8
  %118 = call double @llvm.fmuladd.f64(double %116, double %117, double %111)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.PJ_XYZ, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = fadd double %118, %122
  %124 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 0
  store double %123, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %125, i32 0, i32 13
  %127 = getelementptr inbounds [3 x [3 x double]], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 1
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %7, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds [3 x [3 x double]], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds [3 x double], ptr %133, i64 0, i64 1
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %8, align 8
  %137 = fmul double %135, %136
  %138 = call double @llvm.fmuladd.f64(double %129, double %130, double %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %139, i32 0, i32 13
  %141 = getelementptr inbounds [3 x [3 x double]], ptr %140, i64 0, i64 2
  %142 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 1
  %143 = load double, ptr %142, align 8
  %144 = load double, ptr %9, align 8
  %145 = call double @llvm.fmuladd.f64(double %143, double %144, double %138)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.PJ_XYZ, ptr %147, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = fadd double %145, %149
  %151 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 1
  store double %150, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %152, i32 0, i32 13
  %154 = getelementptr inbounds [3 x [3 x double]], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds [3 x double], ptr %154, i64 0, i64 2
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %7, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %158, i32 0, i32 13
  %160 = getelementptr inbounds [3 x [3 x double]], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds [3 x double], ptr %160, i64 0, i64 2
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr %8, align 8
  %164 = fmul double %162, %163
  %165 = call double @llvm.fmuladd.f64(double %156, double %157, double %164)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %166, i32 0, i32 13
  %168 = getelementptr inbounds [3 x [3 x double]], ptr %167, i64 0, i64 2
  %169 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 2
  %170 = load double, ptr %169, align 8
  %171 = load double, ptr %9, align 8
  %172 = call double @llvm.fmuladd.f64(double %170, double %171, double %165)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.PJ_XYZ, ptr %174, i32 0, i32 2
  %176 = load double, ptr %175, align 8
  %177 = fadd double %172, %176
  %178 = getelementptr inbounds %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  store double %177, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %179

179:                                              ; preds = %66, %41, %20
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %20, ptr noundef @.str.60)
  %22 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %27, ptr noundef @.str.61)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %28, i32 noundef 1026)
  store ptr %29, ptr %2, align 8
  br label %68

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.62) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %35, i32 0, i32 19
  store i32 1, ptr %36, align 4
  br label %49

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.63) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %42, i32 0, i32 19
  store i32 0, ptr %43, align 4
  br label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %45, ptr noundef @.str.64)
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %46, i32 noundef 1027)
  store ptr %47, ptr %2, align 8
  br label %68

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %52, ptr noundef @.str.4)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %61, ptr noundef @.str.65)
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %62, i32 noundef 1027)
  store ptr %63, ptr %2, align 8
  br label %68

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %49
  br label %66

66:                                               ; preds = %65, %1
  %67 = load ptr, ptr %3, align 8
  store ptr %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %60, %44, %26
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

declare i32 @proj_log_level(ptr noundef, i32 noundef) #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17update_parametersP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %8, i32 0, i32 15
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %11, i32 0, i32 14
  %13 = load double, ptr %12, align 8
  %14 = fsub double %10, %13
  store double %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.PJ_XYZ, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.PJ_XYZ, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %4, align 8
  %24 = call double @llvm.fmuladd.f64(double %22, double %23, double %18)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PJ_XYZ, ptr %26, i32 0, i32 0
  store double %24, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.PJ_XYZ, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.PJ_XYZ, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %4, align 8
  %37 = call double @llvm.fmuladd.f64(double %35, double %36, double %31)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.PJ_XYZ, ptr %39, i32 0, i32 1
  store double %37, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.PJ_XYZ, ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.PJ_XYZ, ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %4, align 8
  %50 = call double @llvm.fmuladd.f64(double %48, double %49, double %44)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.PJ_XYZ, ptr %52, i32 0, i32 2
  store double %50, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct.PJ_OPK, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds %struct.PJ_OPK, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %4, align 8
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %57)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct.PJ_OPK, ptr %65, i32 0, i32 0
  store double %63, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.PJ_OPK, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds %struct.PJ_OPK, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %4, align 8
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %70)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.PJ_OPK, ptr %78, i32 0, i32 1
  store double %76, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct.PJ_OPK, ptr %81, i32 0, i32 2
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds %struct.PJ_OPK, ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %4, align 8
  %89 = call double @llvm.fmuladd.f64(double %87, double %88, double %83)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.PJ_OPK, ptr %91, i32 0, i32 2
  store double %89, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %93, i32 0, i32 8
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %96, i32 0, i32 9
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %4, align 8
  %100 = call double @llvm.fmuladd.f64(double %98, double %99, double %95)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %101, i32 0, i32 7
  store double %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %103, i32 0, i32 11
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %106, i32 0, i32 12
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %4, align 8
  %110 = call double @llvm.fmuladd.f64(double %108, double %109, double %105)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %111, i32 0, i32 10
  store double %110, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.PJconsts, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @proj_log_level(ptr noundef %115, i32 noundef 4)
  %117 = icmp sge i32 %116, 3
  br i1 %117, label %118, label %165

118:                                              ; preds = %1
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %120, i32 0, i32 15
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %123, i32 0, i32 14
  %125 = load double, ptr %124, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %119, ptr noundef @.str.66, double noundef %122, double noundef %125)
  %126 = load ptr, ptr %2, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.PJ_XYZ, ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %126, ptr noundef @.str.67, double noundef %130)
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.PJ_XYZ, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %131, ptr noundef @.str.68, double noundef %135)
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.PJ_XYZ, ptr %138, i32 0, i32 2
  %140 = load double, ptr %139, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %136, ptr noundef @.str.69, double noundef %140)
  %141 = load ptr, ptr %2, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %142, i32 0, i32 7
  %144 = load double, ptr %143, align 8
  %145 = fmul double %144, 0x3EB0C6F7A0B5ED8D
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %141, ptr noundef @.str.70, double noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.PJ_OPK, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %146, ptr noundef @.str.71, double noundef %150)
  %151 = load ptr, ptr %2, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.PJ_OPK, ptr %153, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %151, ptr noundef @.str.72, double noundef %155)
  %156 = load ptr, ptr %2, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds %struct.PJ_OPK, ptr %158, i32 0, i32 2
  %160 = load double, ptr %159, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %156, ptr noundef @.str.73, double noundef %160)
  %161 = load ptr, ptr %2, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %162, i32 0, i32 10
  %164 = load double, ptr %163, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %161, ptr noundef @.str.74, double noundef %164)
  br label %165

165:                                              ; preds = %118, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.PJ_OPK, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.PJ_OPK, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  store double %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.PJ_OPK, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  store double %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %131

33:                                               ; preds = %1
  %34 = load double, ptr %4, align 8
  %35 = call double @cos(double noundef %34) #10
  store double %35, ptr %7, align 8
  %36 = load double, ptr %4, align 8
  %37 = call double @sin(double noundef %36) #10
  store double %37, ptr %10, align 8
  %38 = load double, ptr %5, align 8
  %39 = call double @cos(double noundef %38) #10
  store double %39, ptr %8, align 8
  %40 = load double, ptr %5, align 8
  %41 = call double @sin(double noundef %40) #10
  store double %41, ptr %11, align 8
  %42 = load double, ptr %6, align 8
  %43 = call double @cos(double noundef %42) #10
  store double %43, ptr %9, align 8
  %44 = load double, ptr %6, align 8
  %45 = call double @sin(double noundef %44) #10
  store double %45, ptr %12, align 8
  %46 = load double, ptr %8, align 8
  %47 = load double, ptr %9, align 8
  %48 = fmul double %46, %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds [3 x [3 x double]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 0
  store double %48, ptr %52, align 8
  %53 = load double, ptr %7, align 8
  %54 = load double, ptr %12, align 8
  %55 = load double, ptr %10, align 8
  %56 = load double, ptr %11, align 8
  %57 = fmul double %55, %56
  %58 = load double, ptr %9, align 8
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %53, double %54, double %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds [3 x [3 x double]], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [3 x double], ptr %63, i64 0, i64 1
  store double %60, ptr %64, align 8
  %65 = load double, ptr %10, align 8
  %66 = load double, ptr %12, align 8
  %67 = load double, ptr %7, align 8
  %68 = load double, ptr %11, align 8
  %69 = fmul double %67, %68
  %70 = load double, ptr %9, align 8
  %71 = fmul double %69, %70
  %72 = fneg double %71
  %73 = call double @llvm.fmuladd.f64(double %65, double %66, double %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %74, i32 0, i32 13
  %76 = getelementptr inbounds [3 x [3 x double]], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  store double %73, ptr %77, align 8
  %78 = load double, ptr %8, align 8
  %79 = fneg double %78
  %80 = load double, ptr %12, align 8
  %81 = fmul double %79, %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds [3 x [3 x double]], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds [3 x double], ptr %84, i64 0, i64 0
  store double %81, ptr %85, align 8
  %86 = load double, ptr %7, align 8
  %87 = load double, ptr %9, align 8
  %88 = load double, ptr %10, align 8
  %89 = load double, ptr %11, align 8
  %90 = fmul double %88, %89
  %91 = load double, ptr %12, align 8
  %92 = fmul double %90, %91
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %86, double %87, double %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds [3 x [3 x double]], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  store double %94, ptr %98, align 8
  %99 = load double, ptr %10, align 8
  %100 = load double, ptr %9, align 8
  %101 = load double, ptr %7, align 8
  %102 = load double, ptr %11, align 8
  %103 = fmul double %101, %102
  %104 = load double, ptr %12, align 8
  %105 = fmul double %103, %104
  %106 = call double @llvm.fmuladd.f64(double %99, double %100, double %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds [3 x [3 x double]], ptr %108, i64 0, i64 1
  %110 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 2
  store double %106, ptr %110, align 8
  %111 = load double, ptr %11, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds [3 x [3 x double]], ptr %113, i64 0, i64 2
  %115 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 0
  store double %111, ptr %115, align 8
  %116 = load double, ptr %10, align 8
  %117 = fneg double %116
  %118 = load double, ptr %8, align 8
  %119 = fmul double %117, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds [3 x [3 x double]], ptr %121, i64 0, i64 2
  %123 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 1
  store double %119, ptr %123, align 8
  %124 = load double, ptr %7, align 8
  %125 = load double, ptr %8, align 8
  %126 = fmul double %124, %125
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %127, i32 0, i32 13
  %129 = getelementptr inbounds [3 x [3 x double]], ptr %128, i64 0, i64 2
  %130 = getelementptr inbounds [3 x double], ptr %129, i64 0, i64 2
  store double %126, ptr %130, align 8
  br label %177

131:                                              ; preds = %1
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [3 x [3 x double]], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds [3 x double], ptr %134, i64 0, i64 0
  store double 1.000000e+00, ptr %135, align 8
  %136 = load double, ptr %6, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %137, i32 0, i32 13
  %139 = getelementptr inbounds [3 x [3 x double]], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 1
  store double %136, ptr %140, align 8
  %141 = load double, ptr %5, align 8
  %142 = fneg double %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds [3 x [3 x double]], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [3 x double], ptr %145, i64 0, i64 2
  store double %142, ptr %146, align 8
  %147 = load double, ptr %6, align 8
  %148 = fneg double %147
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %149, i32 0, i32 13
  %151 = getelementptr inbounds [3 x [3 x double]], ptr %150, i64 0, i64 1
  %152 = getelementptr inbounds [3 x double], ptr %151, i64 0, i64 0
  store double %148, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds [3 x [3 x double]], ptr %154, i64 0, i64 1
  %156 = getelementptr inbounds [3 x double], ptr %155, i64 0, i64 1
  store double 1.000000e+00, ptr %156, align 8
  %157 = load double, ptr %4, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %158, i32 0, i32 13
  %160 = getelementptr inbounds [3 x [3 x double]], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds [3 x double], ptr %160, i64 0, i64 2
  store double %157, ptr %161, align 8
  %162 = load double, ptr %5, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %163, i32 0, i32 13
  %165 = getelementptr inbounds [3 x [3 x double]], ptr %164, i64 0, i64 2
  %166 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 0
  store double %162, ptr %166, align 8
  %167 = load double, ptr %4, align 8
  %168 = fneg double %167
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %169, i32 0, i32 13
  %171 = getelementptr inbounds [3 x [3 x double]], ptr %170, i64 0, i64 2
  %172 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %168, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %173, i32 0, i32 13
  %175 = getelementptr inbounds [3 x [3 x double]], ptr %174, i64 0, i64 2
  %176 = getelementptr inbounds [3 x double], ptr %175, i64 0, i64 2
  store double 1.000000e+00, ptr %176, align 8
  br label %177

177:                                              ; preds = %131, %33
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %178, i32 0, i32 19
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %240

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %183, i32 0, i32 13
  %185 = getelementptr inbounds [3 x [3 x double]], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [3 x double], ptr %185, i64 0, i64 1
  %187 = load double, ptr %186, align 8
  store double %187, ptr %13, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds [3 x [3 x double]], ptr %189, i64 0, i64 1
  %191 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 0
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %193, i32 0, i32 13
  %195 = getelementptr inbounds [3 x [3 x double]], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds [3 x double], ptr %195, i64 0, i64 1
  store double %192, ptr %196, align 8
  %197 = load double, ptr %13, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %198, i32 0, i32 13
  %200 = getelementptr inbounds [3 x [3 x double]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [3 x double], ptr %200, i64 0, i64 0
  store double %197, ptr %201, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %202, i32 0, i32 13
  %204 = getelementptr inbounds [3 x [3 x double]], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  %206 = load double, ptr %205, align 8
  store double %206, ptr %13, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %207, i32 0, i32 13
  %209 = getelementptr inbounds [3 x [3 x double]], ptr %208, i64 0, i64 2
  %210 = getelementptr inbounds [3 x double], ptr %209, i64 0, i64 0
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %212, i32 0, i32 13
  %214 = getelementptr inbounds [3 x [3 x double]], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds [3 x double], ptr %214, i64 0, i64 2
  store double %211, ptr %215, align 8
  %216 = load double, ptr %13, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %217, i32 0, i32 13
  %219 = getelementptr inbounds [3 x [3 x double]], ptr %218, i64 0, i64 2
  %220 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 0
  store double %216, ptr %220, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %221, i32 0, i32 13
  %223 = getelementptr inbounds [3 x [3 x double]], ptr %222, i64 0, i64 1
  %224 = getelementptr inbounds [3 x double], ptr %223, i64 0, i64 2
  %225 = load double, ptr %224, align 8
  store double %225, ptr %13, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %226, i32 0, i32 13
  %228 = getelementptr inbounds [3 x [3 x double]], ptr %227, i64 0, i64 2
  %229 = getelementptr inbounds [3 x double], ptr %228, i64 0, i64 1
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %231, i32 0, i32 13
  %233 = getelementptr inbounds [3 x [3 x double]], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds [3 x double], ptr %233, i64 0, i64 2
  store double %230, ptr %234, align 8
  %235 = load double, ptr %13, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %236, i32 0, i32 13
  %238 = getelementptr inbounds [3 x [3 x double]], ptr %237, i64 0, i64 2
  %239 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 1
  store double %235, ptr %239, align 8
  br label %240

240:                                              ; preds = %182, %177
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.PJconsts, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @proj_log_level(ptr noundef %243, i32 noundef 4)
  %245 = icmp sge i32 %244, 3
  br i1 %245, label %246, label %296

246:                                              ; preds = %240
  %247 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %247, ptr noundef @.str.75)
  %248 = load ptr, ptr %2, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %249, i32 0, i32 13
  %251 = getelementptr inbounds [3 x [3 x double]], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 0
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %254, i32 0, i32 13
  %256 = getelementptr inbounds [3 x [3 x double]], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds [3 x double], ptr %256, i64 0, i64 1
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %259, i32 0, i32 13
  %261 = getelementptr inbounds [3 x [3 x double]], ptr %260, i64 0, i64 0
  %262 = getelementptr inbounds [3 x double], ptr %261, i64 0, i64 2
  %263 = load double, ptr %262, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %248, ptr noundef @.str.76, double noundef %253, double noundef %258, double noundef %263)
  %264 = load ptr, ptr %2, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %265, i32 0, i32 13
  %267 = getelementptr inbounds [3 x [3 x double]], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds [3 x double], ptr %267, i64 0, i64 0
  %269 = load double, ptr %268, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %270, i32 0, i32 13
  %272 = getelementptr inbounds [3 x [3 x double]], ptr %271, i64 0, i64 1
  %273 = getelementptr inbounds [3 x double], ptr %272, i64 0, i64 1
  %274 = load double, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %275, i32 0, i32 13
  %277 = getelementptr inbounds [3 x [3 x double]], ptr %276, i64 0, i64 1
  %278 = getelementptr inbounds [3 x double], ptr %277, i64 0, i64 2
  %279 = load double, ptr %278, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %264, ptr noundef @.str.76, double noundef %269, double noundef %274, double noundef %279)
  %280 = load ptr, ptr %2, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %281, i32 0, i32 13
  %283 = getelementptr inbounds [3 x [3 x double]], ptr %282, i64 0, i64 2
  %284 = getelementptr inbounds [3 x double], ptr %283, i64 0, i64 0
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %286, i32 0, i32 13
  %288 = getelementptr inbounds [3 x [3 x double]], ptr %287, i64 0, i64 2
  %289 = getelementptr inbounds [3 x double], ptr %288, i64 0, i64 1
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %291, i32 0, i32 13
  %293 = getelementptr inbounds [3 x [3 x double]], ptr %292, i64 0, i64 2
  %294 = getelementptr inbounds [3 x double], ptr %293, i64 0, i64 2
  %295 = load double, ptr %294, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %280, ptr noundef @.str.76, double noundef %285, double noundef %290, double noundef %295)
  br label %296

296:                                              ; preds = %246, %240
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_molobadekas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z40pj_projection_specific_setup_molobadekasP8PJconsts(ptr noundef %7)
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
  store ptr @.str.38, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL15des_molobadekas, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 0, ptr %20, align 8
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_molobadekasP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %229

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 16
  store ptr @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 17
  store ptr @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %30, ptr noundef @.str.7)
  %32 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %41, ptr noundef @.str.8)
  %43 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  %44 = load double, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %45, i32 0, i32 8
  store double %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %35, %17
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %50, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %49, i64 24, i1 false)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %52, i32 0, i32 8
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %55, i32 0, i32 7
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  br label %229

61:                                               ; preds = %47
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %64, ptr noundef %67, ptr noundef @.str.39)
  %69 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  %70 = load i32, ptr %7, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %75, ptr noundef %78, ptr noundef @.str.40)
  %80 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  %81 = load double, ptr %8, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.PJ_XYZ, ptr %83, i32 0, i32 0
  store double %81, ptr %84, align 8
  br label %85

85:                                               ; preds = %72, %61
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.PJconsts, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PJconsts, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %88, ptr noundef %91, ptr noundef @.str.41)
  %93 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %92, ptr %93, align 8
  %94 = load i32, ptr %9, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.PJconsts, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %99, ptr noundef %102, ptr noundef @.str.42)
  %104 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  %105 = load double, ptr %10, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.PJ_XYZ, ptr %107, i32 0, i32 1
  store double %105, ptr %108, align 8
  br label %109

109:                                              ; preds = %96, %85
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.PJconsts, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.PJconsts, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %112, ptr noundef %115, ptr noundef @.str.43)
  %117 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %116, ptr %117, align 8
  %118 = load i32, ptr %11, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %109
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.PJconsts, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.PJconsts, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %123, ptr noundef %126, ptr noundef @.str.44)
  %128 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %127, ptr %128, align 8
  %129 = load double, ptr %12, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.PJ_XYZ, ptr %131, i32 0, i32 2
  store double %129, ptr %132, align 8
  br label %133

133:                                              ; preds = %120, %109
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.PJconsts, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @proj_log_level(ptr noundef %136, i32 noundef 4)
  %138 = icmp sge i32 %137, 3
  br i1 %138, label %139, label %195

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %140, ptr noundef @.str.45)
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.PJ_XYZ, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.PJ_XYZ, ptr %147, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.PJ_XYZ, ptr %151, i32 0, i32 2
  %153 = load double, ptr %152, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %141, ptr noundef @.str.29, double noundef %145, double noundef %149, double noundef %153)
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.PJ_OPK, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = fdiv double %158, 0x3ED455A5B2FF8F9D
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.PJ_OPK, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = fdiv double %163, 0x3ED455A5B2FF8F9D
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds %struct.PJ_OPK, ptr %166, i32 0, i32 2
  %168 = load double, ptr %167, align 8
  %169 = fdiv double %168, 0x3ED455A5B2FF8F9D
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %154, ptr noundef @.str.30, double noundef %159, double noundef %164, double noundef %169)
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %171, i32 0, i32 7
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %174, i32 0, i32 17
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %177, i32 0, i32 19
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %170, ptr noundef @.str.31, double noundef %173, i32 noundef %176, ptr noundef %181)
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.PJ_XYZ, ptr %184, i32 0, i32 0
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.PJ_XYZ, ptr %188, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.PJ_XYZ, ptr %192, i32 0, i32 2
  %194 = load double, ptr %193, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %182, ptr noundef @.str.46, double noundef %186, double noundef %190, double noundef %194)
  br label %195

195:                                              ; preds = %139, %133
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds %struct.PJ_XYZ, ptr %197, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.PJ_XYZ, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = fadd double %203, %199
  store double %204, ptr %202, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.PJ_XYZ, ptr %206, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.PJ_XYZ, ptr %210, i32 0, i32 1
  %212 = load double, ptr %211, align 8
  %213 = fadd double %212, %208
  store double %213, ptr %211, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.PJ_XYZ, ptr %215, i32 0, i32 2
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.PJ_XYZ, ptr %219, i32 0, i32 2
  %221 = load double, ptr %220, align 8
  %222 = fadd double %221, %217
  store double %222, ptr %220, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %225, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %224, i64 24, i1 false)
  %227 = load ptr, ptr %3, align 8
  call void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %227)
  %228 = load ptr, ptr %3, align 8
  store ptr %228, ptr %2, align 8
  br label %229

229:                                              ; preds = %195, %60, %16
  %230 = load ptr, ptr %2, align 8
  ret ptr %230
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
