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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_helmertP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_helmert, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 0, ptr %20, align 8, !tbaa !38
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_helmertP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %29 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %597

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJconsts, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %37, ptr noundef @.str.1)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 52
  store i32 2, ptr %42, align 4, !tbaa !39
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 53
  store i32 2, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 13
  store ptr @_ZL15helmert_forward5PJ_LPP8PJconsts, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 14
  store ptr @_ZL15helmert_reverse5PJ_XYP8PJconsts, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %40, %34
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 17
  store ptr @_ZL18helmert_forward_4dR8PJ_COORDP8PJconsts, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PJconsts, ptr %52, i32 0, i32 18
  store ptr @_ZL18helmert_reverse_4dR8PJ_COORDP8PJconsts, ptr %53, align 8, !tbaa !45
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 15
  store ptr @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 16
  store ptr @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts, ptr %57, align 8, !tbaa !47
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  store ptr %60, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PJconsts, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %63, ptr noundef %66, ptr noundef @.str.2)
  %68 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  %69 = load i32, ptr %6, align 8, !tbaa !52
  %70 = icmp ne i32 %69, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br i1 %70, label %71, label %75

71:                                               ; preds = %49
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %72, ptr noundef @.str.3)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %73, i32 noundef 1027)
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %597

75:                                               ; preds = %49
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %78, ptr noundef @.str.4)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %142

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PJconsts, ptr %82, i32 0, i32 72
  %84 = getelementptr inbounds [7 x double], ptr %83, i64 0, i64 0
  %85 = load double, ptr %84, align 8, !tbaa !53
  %86 = load ptr, ptr %4, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %87, i32 0, i32 0
  store double %85, ptr %88, align 8, !tbaa !54
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PJconsts, ptr %89, i32 0, i32 72
  %91 = getelementptr inbounds [7 x double], ptr %90, i64 0, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !53
  %93 = load ptr, ptr %4, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %94, i32 0, i32 1
  store double %92, ptr %95, align 8, !tbaa !58
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PJconsts, ptr %96, i32 0, i32 72
  %98 = getelementptr inbounds [7 x double], ptr %97, i64 0, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !53
  %100 = load ptr, ptr %4, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %101, i32 0, i32 2
  store double %99, ptr %102, align 8, !tbaa !59
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PJconsts, ptr %103, i32 0, i32 72
  %105 = getelementptr inbounds [7 x double], ptr %104, i64 0, i64 3
  %106 = load double, ptr %105, align 8, !tbaa !53
  %107 = load ptr, ptr %4, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %108, i32 0, i32 0
  store double %106, ptr %109, align 8, !tbaa !60
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PJconsts, ptr %110, i32 0, i32 72
  %112 = getelementptr inbounds [7 x double], ptr %111, i64 0, i64 4
  %113 = load double, ptr %112, align 8, !tbaa !53
  %114 = load ptr, ptr %4, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %115, i32 0, i32 1
  store double %113, ptr %116, align 8, !tbaa !61
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PJconsts, ptr %117, i32 0, i32 72
  %119 = getelementptr inbounds [7 x double], ptr %118, i64 0, i64 5
  %120 = load double, ptr %119, align 8, !tbaa !53
  %121 = load ptr, ptr %4, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %122, i32 0, i32 2
  store double %120, ptr %123, align 8, !tbaa !62
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PJconsts, ptr %124, i32 0, i32 72
  %126 = getelementptr inbounds [7 x double], ptr %125, i64 0, i64 6
  %127 = load double, ptr %126, align 8, !tbaa !53
  %128 = fcmp oeq double 0.000000e+00, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %81
  %130 = load ptr, ptr %4, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %130, i32 0, i32 8
  store double 0.000000e+00, ptr %131, align 8, !tbaa !63
  br label %141

132:                                              ; preds = %81
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PJconsts, ptr %133, i32 0, i32 72
  %135 = getelementptr inbounds [7 x double], ptr %134, i64 0, i64 6
  %136 = load double, ptr %135, align 8, !tbaa !53
  %137 = fsub double %136, 1.000000e+00
  %138 = fmul double %137, 1.000000e+06
  %139 = load ptr, ptr %4, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %139, i32 0, i32 8
  store double %138, ptr %140, align 8, !tbaa !63
  br label %141

141:                                              ; preds = %132, %129
  br label %142

142:                                              ; preds = %141, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.PJconsts, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.PJconsts, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %145, ptr noundef %148, ptr noundef @.str.5)
  %150 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %149, ptr %150, align 8
  %151 = load i32, ptr %7, align 8, !tbaa !52
  %152 = icmp ne i32 %151, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br i1 %152, label %153, label %170

153:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PJconsts, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.PJconsts, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %156, ptr noundef %159, ptr noundef @.str.6)
  %161 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  %162 = load double, ptr %8, align 8, !tbaa !52
  %163 = fmul double %162, 0x3ED455A5B2FF8F9D
  %164 = load ptr, ptr %4, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %164, i32 0, i32 11
  store double %163, ptr %165, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %166 = load ptr, ptr %4, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %166, i32 0, i32 18
  store i32 1, ptr %167, align 8, !tbaa !65
  %168 = load ptr, ptr %4, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %168, i32 0, i32 8
  store double 1.000000e+00, ptr %169, align 8, !tbaa !63
  br label %170

170:                                              ; preds = %153, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.PJconsts, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.PJconsts, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %173, ptr noundef %176, ptr noundef @.str.7)
  %178 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %177, ptr %178, align 8
  %179 = load i32, ptr %9, align 8, !tbaa !52
  %180 = icmp ne i32 %179, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br i1 %180, label %181, label %224

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.PJconsts, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.PJconsts, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %184, ptr noundef %187, ptr noundef @.str.8)
  %189 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %188, ptr %189, align 8
  %190 = load double, ptr %10, align 8, !tbaa !52
  %191 = load ptr, ptr %4, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %191, i32 0, i32 8
  store double %190, ptr %192, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %193 = load ptr, ptr %4, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %193, i32 0, i32 8
  %195 = load double, ptr %194, align 8, !tbaa !63
  %196 = fcmp ole double %195, -1.000000e+06
  br i1 %196, label %197, label %201

197:                                              ; preds = %181
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %198, ptr noundef @.str.9)
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %199, i32 noundef 1027)
  store ptr %200, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %597

201:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.PJconsts, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.PJconsts, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %204, ptr noundef %207, ptr noundef @.str.5)
  %209 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %208, ptr %209, align 8
  %210 = load i32, ptr %11, align 8, !tbaa !52
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %201
  %213 = load ptr, ptr %4, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %213, i32 0, i32 8
  %215 = load double, ptr %214, align 8, !tbaa !63
  %216 = fcmp oeq double %215, 0.000000e+00
  br label %217

217:                                              ; preds = %212, %201
  %218 = phi i1 [ false, %201 ], [ %216, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %220, ptr noundef @.str.9)
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %221, i32 noundef 1027)
  store ptr %222, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %597

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.PJconsts, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.PJconsts, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %227, ptr noundef %230, ptr noundef @.str.10)
  %232 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %231, ptr %232, align 8
  %233 = load i32, ptr %12, align 8, !tbaa !52
  %234 = icmp ne i32 %233, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br i1 %234, label %235, label %248

235:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.PJconsts, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !51
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.PJconsts, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %242 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %238, ptr noundef %241, ptr noundef @.str.11)
  %243 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %242, ptr %243, align 8
  %244 = load double, ptr %13, align 8, !tbaa !52
  %245 = load ptr, ptr %4, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %246, i32 0, i32 0
  store double %244, ptr %247, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %248

248:                                              ; preds = %235, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.PJconsts, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.PJconsts, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %251, ptr noundef %254, ptr noundef @.str.12)
  %256 = getelementptr inbounds nuw %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  %257 = load i32, ptr %14, align 8, !tbaa !52
  %258 = icmp ne i32 %257, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br i1 %258, label %259, label %272

259:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.PJconsts, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !51
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.PJconsts, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %262, ptr noundef %265, ptr noundef @.str.13)
  %267 = getelementptr inbounds nuw %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %266, ptr %267, align 8
  %268 = load double, ptr %15, align 8, !tbaa !52
  %269 = load ptr, ptr %4, align 8, !tbaa !49
  %270 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %270, i32 0, i32 1
  store double %268, ptr %271, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %272

272:                                              ; preds = %259, %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.PJconsts, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.PJconsts, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !41
  %279 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %275, ptr noundef %278, ptr noundef @.str.14)
  %280 = getelementptr inbounds nuw %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %279, ptr %280, align 8
  %281 = load i32, ptr %16, align 8, !tbaa !52
  %282 = icmp ne i32 %281, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br i1 %282, label %283, label %296

283:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.PJconsts, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !51
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.PJconsts, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %286, ptr noundef %289, ptr noundef @.str.15)
  %291 = getelementptr inbounds nuw %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %290, ptr %291, align 8
  %292 = load double, ptr %17, align 8, !tbaa !52
  %293 = load ptr, ptr %4, align 8, !tbaa !49
  %294 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %294, i32 0, i32 2
  store double %292, ptr %295, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %296

296:                                              ; preds = %283, %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.PJconsts, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !51
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.PJconsts, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %299, ptr noundef %302, ptr noundef @.str.16)
  %304 = getelementptr inbounds nuw %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %303, ptr %304, align 8
  %305 = load i32, ptr %18, align 8, !tbaa !52
  %306 = icmp ne i32 %305, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br i1 %306, label %307, label %321

307:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.PJconsts, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !51
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.PJconsts, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %310, ptr noundef %313, ptr noundef @.str.17)
  %315 = getelementptr inbounds nuw %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %314, ptr %315, align 8
  %316 = load double, ptr %19, align 8, !tbaa !52
  %317 = fmul double %316, 0x3ED455A5B2FF8F9D
  %318 = load ptr, ptr %4, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %318, i32 0, i32 6
  %320 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %319, i32 0, i32 0
  store double %317, ptr %320, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %321

321:                                              ; preds = %307, %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.PJconsts, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !51
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.PJconsts, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !41
  %328 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %324, ptr noundef %327, ptr noundef @.str.18)
  %329 = getelementptr inbounds nuw %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %328, ptr %329, align 8
  %330 = load i32, ptr %20, align 8, !tbaa !52
  %331 = icmp ne i32 %330, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br i1 %331, label %332, label %346

332:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.PJconsts, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !51
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.PJconsts, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !41
  %339 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %335, ptr noundef %338, ptr noundef @.str.19)
  %340 = getelementptr inbounds nuw %union.PROJVALUE, ptr %21, i32 0, i32 0
  store i64 %339, ptr %340, align 8
  %341 = load double, ptr %21, align 8, !tbaa !52
  %342 = fmul double %341, 0x3ED455A5B2FF8F9D
  %343 = load ptr, ptr %4, align 8, !tbaa !49
  %344 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %343, i32 0, i32 6
  %345 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %344, i32 0, i32 1
  store double %342, ptr %345, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %346

346:                                              ; preds = %332, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %347 = load ptr, ptr %3, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.PJconsts, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !51
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.PJconsts, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  %353 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %349, ptr noundef %352, ptr noundef @.str.20)
  %354 = getelementptr inbounds nuw %union.PROJVALUE, ptr %22, i32 0, i32 0
  store i64 %353, ptr %354, align 8
  %355 = load i32, ptr %22, align 8, !tbaa !52
  %356 = icmp ne i32 %355, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br i1 %356, label %357, label %371

357:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %358 = load ptr, ptr %3, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.PJconsts, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !51
  %361 = load ptr, ptr %3, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.PJconsts, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !41
  %364 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %360, ptr noundef %363, ptr noundef @.str.21)
  %365 = getelementptr inbounds nuw %union.PROJVALUE, ptr %23, i32 0, i32 0
  store i64 %364, ptr %365, align 8
  %366 = load double, ptr %23, align 8, !tbaa !52
  %367 = fmul double %366, 0x3ED455A5B2FF8F9D
  %368 = load ptr, ptr %4, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %368, i32 0, i32 6
  %370 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %369, i32 0, i32 2
  store double %367, ptr %370, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %371

371:                                              ; preds = %357, %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %372 = load ptr, ptr %3, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.PJconsts, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !51
  %375 = load ptr, ptr %3, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.PJconsts, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !41
  %378 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %374, ptr noundef %377, ptr noundef @.str.22)
  %379 = getelementptr inbounds nuw %union.PROJVALUE, ptr %24, i32 0, i32 0
  store i64 %378, ptr %379, align 8
  %380 = load i32, ptr %24, align 8, !tbaa !52
  %381 = icmp ne i32 %380, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br i1 %381, label %382, label %395

382:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.PJconsts, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !51
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.PJconsts, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !41
  %389 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %385, ptr noundef %388, ptr noundef @.str.23)
  %390 = getelementptr inbounds nuw %union.PROJVALUE, ptr %25, i32 0, i32 0
  store i64 %389, ptr %390, align 8
  %391 = load double, ptr %25, align 8, !tbaa !52
  %392 = fmul double %391, 0x3ED455A5B2FF8F9D
  %393 = load ptr, ptr %4, align 8, !tbaa !49
  %394 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %393, i32 0, i32 12
  store double %392, ptr %394, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %395

395:                                              ; preds = %382, %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.PJconsts, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !51
  %399 = load ptr, ptr %3, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.PJconsts, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !41
  %402 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %398, ptr noundef %401, ptr noundef @.str.24)
  %403 = getelementptr inbounds nuw %union.PROJVALUE, ptr %26, i32 0, i32 0
  store i64 %402, ptr %403, align 8
  %404 = load i32, ptr %26, align 8, !tbaa !52
  %405 = icmp ne i32 %404, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br i1 %405, label %406, label %418

406:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %407 = load ptr, ptr %3, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.PJconsts, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !51
  %410 = load ptr, ptr %3, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.PJconsts, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !41
  %413 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %409, ptr noundef %412, ptr noundef @.str.25)
  %414 = getelementptr inbounds nuw %union.PROJVALUE, ptr %27, i32 0, i32 0
  store i64 %413, ptr %414, align 8
  %415 = load double, ptr %27, align 8, !tbaa !52
  %416 = load ptr, ptr %4, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %416, i32 0, i32 9
  store double %415, ptr %417, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %418

418:                                              ; preds = %406, %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.PJconsts, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !51
  %422 = load ptr, ptr %3, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.PJconsts, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !41
  %425 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %421, ptr noundef %424, ptr noundef @.str.26)
  %426 = getelementptr inbounds nuw %union.PROJVALUE, ptr %28, i32 0, i32 0
  store i64 %425, ptr %426, align 8
  %427 = load i32, ptr %28, align 8, !tbaa !52
  %428 = icmp ne i32 %427, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br i1 %428, label %429, label %441

429:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %430 = load ptr, ptr %3, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.PJconsts, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !51
  %433 = load ptr, ptr %3, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.PJconsts, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !41
  %436 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %432, ptr noundef %435, ptr noundef @.str.27)
  %437 = getelementptr inbounds nuw %union.PROJVALUE, ptr %29, i32 0, i32 0
  store i64 %436, ptr %437, align 8
  %438 = load double, ptr %29, align 8, !tbaa !52
  %439 = load ptr, ptr %4, align 8, !tbaa !49
  %440 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %439, i32 0, i32 14
  store double %438, ptr %440, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %441

441:                                              ; preds = %429, %418
  %442 = load ptr, ptr %4, align 8, !tbaa !49
  %443 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %4, align 8, !tbaa !49
  %445 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %444, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %445, ptr align 8 %443, i64 24, i1 false), !tbaa.struct !75
  %446 = load ptr, ptr %4, align 8, !tbaa !49
  %447 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %4, align 8, !tbaa !49
  %449 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %448, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %449, ptr align 8 %447, i64 24, i1 false), !tbaa.struct !75
  %450 = load ptr, ptr %4, align 8, !tbaa !49
  %451 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %450, i32 0, i32 8
  %452 = load double, ptr %451, align 8, !tbaa !63
  %453 = load ptr, ptr %4, align 8, !tbaa !49
  %454 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %453, i32 0, i32 7
  store double %452, ptr %454, align 8, !tbaa !76
  %455 = load ptr, ptr %4, align 8, !tbaa !49
  %456 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %455, i32 0, i32 11
  %457 = load double, ptr %456, align 8, !tbaa !64
  %458 = load ptr, ptr %4, align 8, !tbaa !49
  %459 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %458, i32 0, i32 10
  store double %457, ptr %459, align 8, !tbaa !77
  %460 = load ptr, ptr %4, align 8, !tbaa !49
  %461 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %460, i32 0, i32 4
  %462 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %461, i32 0, i32 0
  %463 = load double, ptr %462, align 8, !tbaa !78
  %464 = fcmp oeq double %463, 0.000000e+00
  br i1 %464, label %465, label %498

465:                                              ; preds = %441
  %466 = load ptr, ptr %4, align 8, !tbaa !49
  %467 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %466, i32 0, i32 4
  %468 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %467, i32 0, i32 1
  %469 = load double, ptr %468, align 8, !tbaa !79
  %470 = fcmp oeq double %469, 0.000000e+00
  br i1 %470, label %471, label %498

471:                                              ; preds = %465
  %472 = load ptr, ptr %4, align 8, !tbaa !49
  %473 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %472, i32 0, i32 4
  %474 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %473, i32 0, i32 2
  %475 = load double, ptr %474, align 8, !tbaa !80
  %476 = fcmp oeq double %475, 0.000000e+00
  br i1 %476, label %477, label %498

477:                                              ; preds = %471
  %478 = load ptr, ptr %4, align 8, !tbaa !49
  %479 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %478, i32 0, i32 6
  %480 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %479, i32 0, i32 0
  %481 = load double, ptr %480, align 8, !tbaa !69
  %482 = fcmp oeq double %481, 0.000000e+00
  br i1 %482, label %483, label %498

483:                                              ; preds = %477
  %484 = load ptr, ptr %4, align 8, !tbaa !49
  %485 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %484, i32 0, i32 6
  %486 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %485, i32 0, i32 1
  %487 = load double, ptr %486, align 8, !tbaa !70
  %488 = fcmp oeq double %487, 0.000000e+00
  br i1 %488, label %489, label %498

489:                                              ; preds = %483
  %490 = load ptr, ptr %4, align 8, !tbaa !49
  %491 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %490, i32 0, i32 6
  %492 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %491, i32 0, i32 2
  %493 = load double, ptr %492, align 8, !tbaa !71
  %494 = fcmp oeq double %493, 0.000000e+00
  br i1 %494, label %495, label %498

495:                                              ; preds = %489
  %496 = load ptr, ptr %4, align 8, !tbaa !49
  %497 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %496, i32 0, i32 16
  store i32 1, ptr %497, align 8, !tbaa !81
  br label %498

498:                                              ; preds = %495, %489, %483, %477, %471, %465, %441
  %499 = load ptr, ptr %3, align 8, !tbaa !3
  %500 = call noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef %499)
  %501 = icmp ne ptr %500, null
  br i1 %501, label %503, label %502

502:                                              ; preds = %498
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %597

503:                                              ; preds = %498
  %504 = load ptr, ptr %3, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.PJconsts, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !51
  %507 = call i32 @proj_log_level(ptr noundef %506, i32 noundef 4)
  %508 = icmp sge i32 %507, 3
  br i1 %508, label %509, label %593

509:                                              ; preds = %503
  %510 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %510, ptr noundef @.str.28)
  %511 = load ptr, ptr %3, align 8, !tbaa !3
  %512 = load ptr, ptr %4, align 8, !tbaa !49
  %513 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %513, i32 0, i32 0
  %515 = load double, ptr %514, align 8, !tbaa !82
  %516 = load ptr, ptr %4, align 8, !tbaa !49
  %517 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %517, i32 0, i32 1
  %519 = load double, ptr %518, align 8, !tbaa !83
  %520 = load ptr, ptr %4, align 8, !tbaa !49
  %521 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %521, i32 0, i32 2
  %523 = load double, ptr %522, align 8, !tbaa !84
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %511, ptr noundef @.str.29, double noundef %515, double noundef %519, double noundef %523)
  %524 = load ptr, ptr %3, align 8, !tbaa !3
  %525 = load ptr, ptr %4, align 8, !tbaa !49
  %526 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %525, i32 0, i32 4
  %527 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %526, i32 0, i32 0
  %528 = load double, ptr %527, align 8, !tbaa !78
  %529 = fdiv double %528, 0x3ED455A5B2FF8F9D
  %530 = load ptr, ptr %4, align 8, !tbaa !49
  %531 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %530, i32 0, i32 4
  %532 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %531, i32 0, i32 1
  %533 = load double, ptr %532, align 8, !tbaa !79
  %534 = fdiv double %533, 0x3ED455A5B2FF8F9D
  %535 = load ptr, ptr %4, align 8, !tbaa !49
  %536 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %535, i32 0, i32 4
  %537 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %536, i32 0, i32 2
  %538 = load double, ptr %537, align 8, !tbaa !80
  %539 = fdiv double %538, 0x3ED455A5B2FF8F9D
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %524, ptr noundef @.str.30, double noundef %529, double noundef %534, double noundef %539)
  %540 = load ptr, ptr %3, align 8, !tbaa !3
  %541 = load ptr, ptr %4, align 8, !tbaa !49
  %542 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %541, i32 0, i32 7
  %543 = load double, ptr %542, align 8, !tbaa !76
  %544 = load ptr, ptr %4, align 8, !tbaa !49
  %545 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %544, i32 0, i32 17
  %546 = load i32, ptr %545, align 4, !tbaa !85
  %547 = load ptr, ptr %4, align 8, !tbaa !49
  %548 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %547, i32 0, i32 16
  %549 = load i32, ptr %548, align 8, !tbaa !81
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %509
  br label %558

552:                                              ; preds = %509
  %553 = load ptr, ptr %4, align 8, !tbaa !49
  %554 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %553, i32 0, i32 19
  %555 = load i32, ptr %554, align 4, !tbaa !86
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, ptr @.str.33, ptr @.str.34
  br label %558

558:                                              ; preds = %552, %551
  %559 = phi ptr [ @.str.32, %551 ], [ %557, %552 ]
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %540, ptr noundef @.str.31, double noundef %543, i32 noundef %546, ptr noundef %559)
  %560 = load ptr, ptr %3, align 8, !tbaa !3
  %561 = load ptr, ptr %4, align 8, !tbaa !49
  %562 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %561, i32 0, i32 2
  %563 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %562, i32 0, i32 0
  %564 = load double, ptr %563, align 8, !tbaa !66
  %565 = load ptr, ptr %4, align 8, !tbaa !49
  %566 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %565, i32 0, i32 2
  %567 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %566, i32 0, i32 1
  %568 = load double, ptr %567, align 8, !tbaa !67
  %569 = load ptr, ptr %4, align 8, !tbaa !49
  %570 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %569, i32 0, i32 2
  %571 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %570, i32 0, i32 2
  %572 = load double, ptr %571, align 8, !tbaa !68
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %560, ptr noundef @.str.35, double noundef %564, double noundef %568, double noundef %572)
  %573 = load ptr, ptr %3, align 8, !tbaa !3
  %574 = load ptr, ptr %4, align 8, !tbaa !49
  %575 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %574, i32 0, i32 6
  %576 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %575, i32 0, i32 0
  %577 = load double, ptr %576, align 8, !tbaa !69
  %578 = load ptr, ptr %4, align 8, !tbaa !49
  %579 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %578, i32 0, i32 6
  %580 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %579, i32 0, i32 1
  %581 = load double, ptr %580, align 8, !tbaa !70
  %582 = load ptr, ptr %4, align 8, !tbaa !49
  %583 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %582, i32 0, i32 6
  %584 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %583, i32 0, i32 2
  %585 = load double, ptr %584, align 8, !tbaa !71
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %573, ptr noundef @.str.36, double noundef %577, double noundef %581, double noundef %585)
  %586 = load ptr, ptr %3, align 8, !tbaa !3
  %587 = load ptr, ptr %4, align 8, !tbaa !49
  %588 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %587, i32 0, i32 9
  %589 = load double, ptr %588, align 8, !tbaa !73
  %590 = load ptr, ptr %4, align 8, !tbaa !49
  %591 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %590, i32 0, i32 14
  %592 = load double, ptr %591, align 8, !tbaa !74
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %586, ptr noundef @.str.37, double noundef %589, double noundef %592)
  br label %593

593:                                              ; preds = %558, %503
  %594 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL17update_parametersP8PJconsts(ptr noundef %594)
  %595 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %595)
  %596 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %596, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %597

597:                                              ; preds = %593, %502, %219, %197, %71, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %598 = load ptr, ptr %2, align 8
  ret ptr %598
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 320) #11
  store ptr %19, ptr %4, align 8, !tbaa !49
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %23, i32 noundef 4096)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %195

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 52
  store i32 3, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 53
  store i32 3, ptr %32, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %35, ptr noundef %38, ptr noundef @.str.47)
  %40 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = load i32, ptr %6, align 8, !tbaa !52
  %42 = icmp ne i32 %41, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br i1 %42, label %43, label %56

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %49, ptr noundef @.str.48)
  %51 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load double, ptr %7, align 8, !tbaa !52
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %54, i32 0, i32 0
  store double %52, ptr %55, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %56

56:                                               ; preds = %43, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PJconsts, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %59, ptr noundef %62, ptr noundef @.str.49)
  %64 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = load i32, ptr %8, align 8, !tbaa !52
  %66 = icmp ne i32 %65, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br i1 %66, label %67, label %80

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %70, ptr noundef %73, ptr noundef @.str.50)
  %75 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = load double, ptr %9, align 8, !tbaa !52
  %77 = load ptr, ptr %4, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %78, i32 0, i32 1
  store double %76, ptr %79, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %80

80:                                               ; preds = %67, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PJconsts, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %83, ptr noundef %86, ptr noundef @.str.51)
  %88 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  %89 = load i32, ptr %10, align 8, !tbaa !52
  %90 = icmp ne i32 %89, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br i1 %90, label %91, label %104

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PJconsts, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PJconsts, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %94, ptr noundef %97, ptr noundef @.str.52)
  %99 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = load double, ptr %11, align 8, !tbaa !52
  %101 = load ptr, ptr %4, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %102, i32 0, i32 2
  store double %100, ptr %103, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %104

104:                                              ; preds = %91, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PJconsts, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %107, ptr noundef %110, ptr noundef @.str.53)
  %112 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %111, ptr %112, align 8
  %113 = load i32, ptr %12, align 8, !tbaa !52
  %114 = icmp ne i32 %113, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br i1 %114, label %115, label %129

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.PJconsts, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %118, ptr noundef %121, ptr noundef @.str.54)
  %123 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  %124 = load double, ptr %13, align 8, !tbaa !52
  %125 = fmul double %124, 0x3ED455A5B2FF8F9D
  %126 = load ptr, ptr %4, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %127, i32 0, i32 0
  store double %125, ptr %128, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %129

129:                                              ; preds = %115, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PJconsts, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PJconsts, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %132, ptr noundef %135, ptr noundef @.str.55)
  %137 = getelementptr inbounds nuw %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  %138 = load i32, ptr %14, align 8, !tbaa !52
  %139 = icmp ne i32 %138, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br i1 %139, label %140, label %154

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.PJconsts, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.PJconsts, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %143, ptr noundef %146, ptr noundef @.str.56)
  %148 = getelementptr inbounds nuw %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %147, ptr %148, align 8
  %149 = load double, ptr %15, align 8, !tbaa !52
  %150 = fmul double %149, 0x3ED455A5B2FF8F9D
  %151 = load ptr, ptr %4, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %152, i32 0, i32 1
  store double %150, ptr %153, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %154

154:                                              ; preds = %140, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PJconsts, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.PJconsts, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %157, ptr noundef %160, ptr noundef @.str.57)
  %162 = getelementptr inbounds nuw %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %161, ptr %162, align 8
  %163 = load i32, ptr %16, align 8, !tbaa !52
  %164 = icmp ne i32 %163, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br i1 %164, label %165, label %179

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.PJconsts, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.PJconsts, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %168, ptr noundef %171, ptr noundef @.str.58)
  %173 = getelementptr inbounds nuw %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %172, ptr %173, align 8
  %174 = load double, ptr %17, align 8, !tbaa !52
  %175 = fmul double %174, 0x3ED455A5B2FF8F9D
  %176 = load ptr, ptr %4, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %177, i32 0, i32 2
  store double %175, ptr %178, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %179

179:                                              ; preds = %165, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.PJconsts, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.PJconsts, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %182, ptr noundef %185, ptr noundef @.str.59)
  %187 = getelementptr inbounds nuw %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %186, ptr %187, align 8
  %188 = load i32, ptr %18, align 8, !tbaa !52
  %189 = icmp ne i32 %188, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br i1 %189, label %190, label %193

190:                                              ; preds = %179
  %191 = load ptr, ptr %4, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %191, i32 0, i32 17
  store i32 1, ptr %192, align 4, !tbaa !85
  br label %193

193:                                              ; preds = %190, %179
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %194, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %195

195:                                              ; preds = %193, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %196 = load ptr, ptr %2, align 8
  ret ptr %196
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15helmert_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !87
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %18, i32 0, i32 10
  %20 = load double, ptr %19, align 8, !tbaa !77
  %21 = call double @cos(double noundef %20) #10, !tbaa !88
  %22 = load ptr, ptr %7, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %22, i32 0, i32 7
  %24 = load double, ptr %23, align 8, !tbaa !76
  %25 = fmul double %21, %24
  store double %25, ptr %11, align 8, !tbaa !53
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %26, i32 0, i32 10
  %28 = load double, ptr %27, align 8, !tbaa !77
  %29 = call double @sin(double noundef %28) #10, !tbaa !88
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %30, i32 0, i32 7
  %32 = load double, ptr %31, align 8, !tbaa !76
  %33 = fmul double %29, %32
  store double %33, ptr %12, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !52
  store double %35, ptr %9, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !52
  store double %37, ptr %10, align 8, !tbaa !53
  %38 = load double, ptr %11, align 8, !tbaa !53
  %39 = load double, ptr %9, align 8, !tbaa !53
  %40 = load double, ptr %12, align 8, !tbaa !53
  %41 = load double, ptr %10, align 8, !tbaa !53
  %42 = fmul double %40, %41
  %43 = call double @llvm.fmuladd.f64(double %38, double %39, double %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !54
  %48 = fadd double %43, %47
  %49 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 0
  store double %48, ptr %49, align 8, !tbaa !52
  %50 = load double, ptr %12, align 8, !tbaa !53
  %51 = fneg double %50
  %52 = load double, ptr %9, align 8, !tbaa !53
  %53 = load double, ptr %11, align 8, !tbaa !53
  %54 = load double, ptr %10, align 8, !tbaa !53
  %55 = fmul double %53, %54
  %56 = call double @llvm.fmuladd.f64(double %51, double %52, double %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !58
  %61 = fadd double %56, %60
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 1
  store double %61, ptr %62, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %63 = load { double, double }, ptr %4, align 8
  ret { double, double } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15helmert_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !87
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %18, i32 0, i32 10
  %20 = load double, ptr %19, align 8, !tbaa !77
  %21 = call double @cos(double noundef %20) #10, !tbaa !88
  %22 = load ptr, ptr %7, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %22, i32 0, i32 7
  %24 = load double, ptr %23, align 8, !tbaa !76
  %25 = fdiv double %21, %24
  store double %25, ptr %12, align 8, !tbaa !53
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %26, i32 0, i32 10
  %28 = load double, ptr %27, align 8, !tbaa !77
  %29 = call double @sin(double noundef %28) #10, !tbaa !88
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %30, i32 0, i32 7
  %32 = load double, ptr %31, align 8, !tbaa !76
  %33 = fdiv double %29, %32
  store double %33, ptr %11, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !54
  %40 = fsub double %35, %39
  store double %40, ptr %9, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !58
  %47 = fsub double %42, %46
  store double %47, ptr %10, align 8, !tbaa !53
  %48 = load double, ptr %9, align 8, !tbaa !53
  %49 = load double, ptr %12, align 8, !tbaa !53
  %50 = load double, ptr %10, align 8, !tbaa !53
  %51 = load double, ptr %11, align 8, !tbaa !53
  %52 = fmul double %50, %51
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %48, double %49, double %53)
  %55 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 0
  store double %54, ptr %55, align 8, !tbaa !52
  %56 = load double, ptr %9, align 8, !tbaa !53
  %57 = load double, ptr %11, align 8, !tbaa !53
  %58 = load double, ptr %10, align 8, !tbaa !53
  %59 = load double, ptr %12, align 8, !tbaa !53
  %60 = fmul double %58, %59
  %61 = call double @llvm.fmuladd.f64(double %56, double %57, double %60)
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 1
  store double %61, ptr %62, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8, !tbaa !52
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %17, i32 0, i32 14
  %19 = load double, ptr %18, align 8, !tbaa !74
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi double [ %19, %16 ], [ %23, %20 ]
  store double %25, ptr %6, align 8, !tbaa !53
  %26 = load double, ptr %6, align 8, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %27, i32 0, i32 15
  %29 = load double, ptr %28, align 8, !tbaa !91
  %30 = fcmp une double %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load double, ptr %6, align 8, !tbaa !53
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %33, i32 0, i32 15
  store double %32, ptr %34, align 8, !tbaa !91
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL17update_parametersP8PJconsts(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !75
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %7, ptr noundef byval(%struct.PJ_LPZ) align 8 %8, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8, !tbaa !52
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %17, i32 0, i32 14
  %19 = load double, ptr %18, align 8, !tbaa !74
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi double [ %19, %16 ], [ %23, %20 ]
  store double %25, ptr %6, align 8, !tbaa !53
  %26 = load double, ptr %6, align 8, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %27, i32 0, i32 15
  %29 = load double, ptr %28, align 8, !tbaa !91
  %30 = fcmp une double %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load double, ptr %6, align 8, !tbaa !53
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %33, i32 0, i32 15
  store double %32, ptr %34, align 8, !tbaa !91
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL17update_parametersP8PJconsts(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !75
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %7, ptr noundef byval(%struct.PJ_XYZ) align 8 %8, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca %struct.PJ_LP, align 8
  %13 = alloca i32, align 4
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !75
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !87
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call { double, double } @_ZL15helmert_forward5PJ_LPP8PJconsts(double %24, double %26, ptr noundef %22)
  %28 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %29 = extractvalue { double, double } %27, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %31 = extractvalue { double, double } %27, 1
  store double %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !75
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %186

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %38, i32 0, i32 7
  %40 = load double, ptr %39, align 8, !tbaa !76
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !92
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !82
  %49 = fadd double %44, %48
  %50 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 0
  store double %49, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !94
  %53 = load ptr, ptr %5, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !83
  %57 = fadd double %52, %56
  %58 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 1
  store double %57, ptr %58, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !95
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !84
  %65 = fadd double %60, %64
  %66 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  store double %65, ptr %66, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !75
  store i32 1, ptr %13, align 4
  br label %186

67:                                               ; preds = %37, %32
  %68 = load ptr, ptr %5, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %68, i32 0, i32 7
  %70 = load double, ptr %69, align 8, !tbaa !76
  %71 = call double @llvm.fmuladd.f64(double %70, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00)
  store double %71, ptr %10, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !92
  %74 = load ptr, ptr %5, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !96
  %78 = fsub double %73, %77
  store double %78, ptr %7, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !94
  %81 = load ptr, ptr %5, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !97
  %85 = fsub double %80, %84
  store double %85, ptr %8, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %87 = load double, ptr %86, align 8, !tbaa !95
  %88 = load ptr, ptr %5, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %89, i32 0, i32 2
  %91 = load double, ptr %90, align 8, !tbaa !98
  %92 = fsub double %87, %91
  store double %92, ptr %9, align 8, !tbaa !53
  %93 = load double, ptr %10, align 8, !tbaa !53
  %94 = load ptr, ptr %5, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds [3 x [3 x double]], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !53
  %99 = load double, ptr %7, align 8, !tbaa !53
  %100 = load ptr, ptr %5, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds [3 x [3 x double]], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds [3 x double], ptr %102, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !53
  %105 = load double, ptr %8, align 8, !tbaa !53
  %106 = fmul double %104, %105
  %107 = call double @llvm.fmuladd.f64(double %98, double %99, double %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds [3 x [3 x double]], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 2
  %112 = load double, ptr %111, align 8, !tbaa !53
  %113 = load double, ptr %9, align 8, !tbaa !53
  %114 = call double @llvm.fmuladd.f64(double %112, double %113, double %107)
  %115 = fmul double %93, %114
  %116 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 0
  store double %115, ptr %116, align 8, !tbaa !52
  %117 = load double, ptr %10, align 8, !tbaa !53
  %118 = load ptr, ptr %5, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds [3 x [3 x double]], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !53
  %123 = load double, ptr %7, align 8, !tbaa !53
  %124 = load ptr, ptr %5, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %124, i32 0, i32 13
  %126 = getelementptr inbounds [3 x [3 x double]], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds [3 x double], ptr %126, i64 0, i64 1
  %128 = load double, ptr %127, align 8, !tbaa !53
  %129 = load double, ptr %8, align 8, !tbaa !53
  %130 = fmul double %128, %129
  %131 = call double @llvm.fmuladd.f64(double %122, double %123, double %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [3 x [3 x double]], ptr %133, i64 0, i64 1
  %135 = getelementptr inbounds [3 x double], ptr %134, i64 0, i64 2
  %136 = load double, ptr %135, align 8, !tbaa !53
  %137 = load double, ptr %9, align 8, !tbaa !53
  %138 = call double @llvm.fmuladd.f64(double %136, double %137, double %131)
  %139 = fmul double %117, %138
  %140 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 1
  store double %139, ptr %140, align 8, !tbaa !52
  %141 = load double, ptr %10, align 8, !tbaa !53
  %142 = load ptr, ptr %5, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %142, i32 0, i32 13
  %144 = getelementptr inbounds [3 x [3 x double]], ptr %143, i64 0, i64 2
  %145 = getelementptr inbounds [3 x double], ptr %144, i64 0, i64 0
  %146 = load double, ptr %145, align 8, !tbaa !53
  %147 = load double, ptr %7, align 8, !tbaa !53
  %148 = load ptr, ptr %5, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [3 x [3 x double]], ptr %149, i64 0, i64 2
  %151 = getelementptr inbounds [3 x double], ptr %150, i64 0, i64 1
  %152 = load double, ptr %151, align 8, !tbaa !53
  %153 = load double, ptr %8, align 8, !tbaa !53
  %154 = fmul double %152, %153
  %155 = call double @llvm.fmuladd.f64(double %146, double %147, double %154)
  %156 = load ptr, ptr %5, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %156, i32 0, i32 13
  %158 = getelementptr inbounds [3 x [3 x double]], ptr %157, i64 0, i64 2
  %159 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 2
  %160 = load double, ptr %159, align 8, !tbaa !53
  %161 = load double, ptr %9, align 8, !tbaa !53
  %162 = call double @llvm.fmuladd.f64(double %160, double %161, double %155)
  %163 = fmul double %141, %162
  %164 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  store double %163, ptr %164, align 8, !tbaa !52
  %165 = load ptr, ptr %5, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8, !tbaa !82
  %169 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !52
  %171 = fadd double %170, %168
  store double %171, ptr %169, align 8, !tbaa !52
  %172 = load ptr, ptr %5, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 1
  %177 = load double, ptr %176, align 8, !tbaa !52
  %178 = fadd double %177, %175
  store double %178, ptr %176, align 8, !tbaa !52
  %179 = load ptr, ptr %5, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %180, i32 0, i32 2
  %182 = load double, ptr %181, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  %184 = load double, ptr %183, align 8, !tbaa !52
  %185 = fadd double %184, %182
  store double %185, ptr %183, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !75
  store i32 1, ptr %13, align 4
  br label %186

186:                                              ; preds = %67, %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = alloca %struct.PJ_XY, align 8
  %13 = alloca i32, align 4
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !75
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !87
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call { double, double } @_ZL15helmert_reverse5PJ_XYP8PJconsts(double %24, double %26, ptr noundef %22)
  %28 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %29 = extractvalue { double, double } %27, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %31 = extractvalue { double, double } %27, 1
  store double %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !75
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %180

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %38, i32 0, i32 7
  %40 = load double, ptr %39, align 8, !tbaa !76
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !82
  %49 = fsub double %44, %48
  %50 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 0
  store double %49, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !100
  %53 = load ptr, ptr %5, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !83
  %57 = fsub double %52, %56
  %58 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 1
  store double %57, ptr %58, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !101
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !84
  %65 = fsub double %60, %64
  %66 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  store double %65, ptr %66, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !75
  store i32 1, ptr %13, align 4
  br label %180

67:                                               ; preds = %37, %32
  %68 = load ptr, ptr %5, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %68, i32 0, i32 7
  %70 = load double, ptr %69, align 8, !tbaa !76
  %71 = call double @llvm.fmuladd.f64(double %70, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00)
  store double %71, ptr %10, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !99
  %74 = load ptr, ptr %5, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !82
  %78 = fsub double %73, %77
  %79 = load double, ptr %10, align 8, !tbaa !53
  %80 = fdiv double %78, %79
  store double %80, ptr %7, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !100
  %83 = load ptr, ptr %5, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !83
  %87 = fsub double %82, %86
  %88 = load double, ptr %10, align 8, !tbaa !53
  %89 = fdiv double %87, %88
  store double %89, ptr %8, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %91 = load double, ptr %90, align 8, !tbaa !101
  %92 = load ptr, ptr %5, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %93, i32 0, i32 2
  %95 = load double, ptr %94, align 8, !tbaa !84
  %96 = fsub double %91, %95
  %97 = load double, ptr %10, align 8, !tbaa !53
  %98 = fdiv double %96, %97
  store double %98, ptr %9, align 8, !tbaa !53
  %99 = load ptr, ptr %5, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %99, i32 0, i32 13
  %101 = getelementptr inbounds [3 x [3 x double]], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 0
  %103 = load double, ptr %102, align 8, !tbaa !53
  %104 = load double, ptr %7, align 8, !tbaa !53
  %105 = load ptr, ptr %5, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %105, i32 0, i32 13
  %107 = getelementptr inbounds [3 x [3 x double]], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds [3 x double], ptr %107, i64 0, i64 0
  %109 = load double, ptr %108, align 8, !tbaa !53
  %110 = load double, ptr %8, align 8, !tbaa !53
  %111 = fmul double %109, %110
  %112 = call double @llvm.fmuladd.f64(double %103, double %104, double %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds [3 x [3 x double]], ptr %114, i64 0, i64 2
  %116 = getelementptr inbounds [3 x double], ptr %115, i64 0, i64 0
  %117 = load double, ptr %116, align 8, !tbaa !53
  %118 = load double, ptr %9, align 8, !tbaa !53
  %119 = call double @llvm.fmuladd.f64(double %117, double %118, double %112)
  %120 = load ptr, ptr %5, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %121, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !96
  %124 = fadd double %119, %123
  %125 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 0
  store double %124, ptr %125, align 8, !tbaa !52
  %126 = load ptr, ptr %5, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %126, i32 0, i32 13
  %128 = getelementptr inbounds [3 x [3 x double]], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [3 x double], ptr %128, i64 0, i64 1
  %130 = load double, ptr %129, align 8, !tbaa !53
  %131 = load double, ptr %7, align 8, !tbaa !53
  %132 = load ptr, ptr %5, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [3 x [3 x double]], ptr %133, i64 0, i64 1
  %135 = getelementptr inbounds [3 x double], ptr %134, i64 0, i64 1
  %136 = load double, ptr %135, align 8, !tbaa !53
  %137 = load double, ptr %8, align 8, !tbaa !53
  %138 = fmul double %136, %137
  %139 = call double @llvm.fmuladd.f64(double %130, double %131, double %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %140, i32 0, i32 13
  %142 = getelementptr inbounds [3 x [3 x double]], ptr %141, i64 0, i64 2
  %143 = getelementptr inbounds [3 x double], ptr %142, i64 0, i64 1
  %144 = load double, ptr %143, align 8, !tbaa !53
  %145 = load double, ptr %9, align 8, !tbaa !53
  %146 = call double @llvm.fmuladd.f64(double %144, double %145, double %139)
  %147 = load ptr, ptr %5, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8, !tbaa !97
  %151 = fadd double %146, %150
  %152 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 1
  store double %151, ptr %152, align 8, !tbaa !52
  %153 = load ptr, ptr %5, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds [3 x [3 x double]], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [3 x double], ptr %155, i64 0, i64 2
  %157 = load double, ptr %156, align 8, !tbaa !53
  %158 = load double, ptr %7, align 8, !tbaa !53
  %159 = load ptr, ptr %5, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %159, i32 0, i32 13
  %161 = getelementptr inbounds [3 x [3 x double]], ptr %160, i64 0, i64 1
  %162 = getelementptr inbounds [3 x double], ptr %161, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !53
  %164 = load double, ptr %8, align 8, !tbaa !53
  %165 = fmul double %163, %164
  %166 = call double @llvm.fmuladd.f64(double %157, double %158, double %165)
  %167 = load ptr, ptr %5, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %167, i32 0, i32 13
  %169 = getelementptr inbounds [3 x [3 x double]], ptr %168, i64 0, i64 2
  %170 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !53
  %172 = load double, ptr %9, align 8, !tbaa !53
  %173 = call double @llvm.fmuladd.f64(double %171, double %172, double %166)
  %174 = load ptr, ptr %5, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %175, i32 0, i32 2
  %177 = load double, ptr %176, align 8, !tbaa !98
  %178 = fadd double %173, %177
  %179 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  store double %178, ptr %179, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !75
  store i32 1, ptr %13, align 4
  br label %180

180:                                              ; preds = %67, %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %4, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %70, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %21, ptr noundef @.str.60)
  %23 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  store ptr %24, ptr %5, align 8, !tbaa !102
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %28, ptr noundef @.str.61)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %29, i32 noundef 1026)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %67

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !102
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.62) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %36, i32 0, i32 19
  store i32 1, ptr %37, align 4, !tbaa !86
  br label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !102
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.63) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %43, i32 0, i32 19
  store i32 0, ptr %44, align 4, !tbaa !86
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %46, ptr noundef @.str.64)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %47, i32 noundef 1027)
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %67

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %53, ptr noundef @.str.4)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %62, ptr noundef @.str.65)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %63, i32 noundef 1027)
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %50
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %61, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %1
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

declare i32 @proj_log_level(ptr noundef, i32 noundef) #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17update_parametersP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %7, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %8, i32 0, i32 15
  %10 = load double, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %11, i32 0, i32 14
  %13 = load double, ptr %12, align 8, !tbaa !74
  %14 = fsub double %10, %13
  store double %14, ptr %4, align 8, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !54
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !66
  %23 = load double, ptr %4, align 8, !tbaa !53
  %24 = call double @llvm.fmuladd.f64(double %22, double %23, double %18)
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %26, i32 0, i32 0
  store double %24, ptr %27, align 8, !tbaa !82
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !58
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !67
  %36 = load double, ptr %4, align 8, !tbaa !53
  %37 = call double @llvm.fmuladd.f64(double %35, double %36, double %31)
  %38 = load ptr, ptr %3, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %39, i32 0, i32 1
  store double %37, ptr %40, align 8, !tbaa !83
  %41 = load ptr, ptr %3, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !59
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !68
  %49 = load double, ptr %4, align 8, !tbaa !53
  %50 = call double @llvm.fmuladd.f64(double %48, double %49, double %44)
  %51 = load ptr, ptr %3, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %52, i32 0, i32 2
  store double %50, ptr %53, align 8, !tbaa !84
  %54 = load ptr, ptr %3, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %3, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !69
  %62 = load double, ptr %4, align 8, !tbaa !53
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %57)
  %64 = load ptr, ptr %3, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %65, i32 0, i32 0
  store double %63, ptr %66, align 8, !tbaa !78
  %67 = load ptr, ptr %3, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !61
  %71 = load ptr, ptr %3, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !70
  %75 = load double, ptr %4, align 8, !tbaa !53
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %70)
  %77 = load ptr, ptr %3, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %78, i32 0, i32 1
  store double %76, ptr %79, align 8, !tbaa !79
  %80 = load ptr, ptr %3, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %81, i32 0, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !62
  %84 = load ptr, ptr %3, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8, !tbaa !71
  %88 = load double, ptr %4, align 8, !tbaa !53
  %89 = call double @llvm.fmuladd.f64(double %87, double %88, double %83)
  %90 = load ptr, ptr %3, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %91, i32 0, i32 2
  store double %89, ptr %92, align 8, !tbaa !80
  %93 = load ptr, ptr %3, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %93, i32 0, i32 8
  %95 = load double, ptr %94, align 8, !tbaa !63
  %96 = load ptr, ptr %3, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %96, i32 0, i32 9
  %98 = load double, ptr %97, align 8, !tbaa !73
  %99 = load double, ptr %4, align 8, !tbaa !53
  %100 = call double @llvm.fmuladd.f64(double %98, double %99, double %95)
  %101 = load ptr, ptr %3, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %101, i32 0, i32 7
  store double %100, ptr %102, align 8, !tbaa !76
  %103 = load ptr, ptr %3, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %103, i32 0, i32 11
  %105 = load double, ptr %104, align 8, !tbaa !64
  %106 = load ptr, ptr %3, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %106, i32 0, i32 12
  %108 = load double, ptr %107, align 8, !tbaa !72
  %109 = load double, ptr %4, align 8, !tbaa !53
  %110 = call double @llvm.fmuladd.f64(double %108, double %109, double %105)
  %111 = load ptr, ptr %3, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %111, i32 0, i32 10
  store double %110, ptr %112, align 8, !tbaa !77
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PJconsts, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = call i32 @proj_log_level(ptr noundef %115, i32 noundef 4)
  %117 = icmp sge i32 %116, 3
  br i1 %117, label %118, label %165

118:                                              ; preds = %1
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = load ptr, ptr %3, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %120, i32 0, i32 15
  %122 = load double, ptr %121, align 8, !tbaa !91
  %123 = load ptr, ptr %3, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %123, i32 0, i32 14
  %125 = load double, ptr %124, align 8, !tbaa !74
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %119, ptr noundef @.str.66, double noundef %122, double noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = load ptr, ptr %3, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8, !tbaa !82
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %126, ptr noundef @.str.67, double noundef %130)
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = load ptr, ptr %3, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !83
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %131, ptr noundef @.str.68, double noundef %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = load ptr, ptr %3, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %138, i32 0, i32 2
  %140 = load double, ptr %139, align 8, !tbaa !84
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %136, ptr noundef @.str.69, double noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = load ptr, ptr %3, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %142, i32 0, i32 7
  %144 = load double, ptr %143, align 8, !tbaa !76
  %145 = fmul double %144, 0x3EB0C6F7A0B5ED8D
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %141, ptr noundef @.str.70, double noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = load ptr, ptr %3, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !78
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %146, ptr noundef @.str.71, double noundef %150)
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = load ptr, ptr %3, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %153, i32 0, i32 1
  %155 = load double, ptr %154, align 8, !tbaa !79
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %151, ptr noundef @.str.72, double noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = load ptr, ptr %3, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %158, i32 0, i32 2
  %160 = load double, ptr %159, align 8, !tbaa !80
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %156, ptr noundef @.str.73, double noundef %160)
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = load ptr, ptr %3, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %162, i32 0, i32 10
  %164 = load double, ptr %163, align 8, !tbaa !77
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %161, ptr noundef @.str.74, double noundef %164)
  br label %165

165:                                              ; preds = %118, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !78
  store double %20, ptr %4, align 8, !tbaa !53
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !79
  store double %24, ptr %5, align 8, !tbaa !53
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !80
  store double %28, ptr %6, align 8, !tbaa !53
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %131

33:                                               ; preds = %1
  %34 = load double, ptr %4, align 8, !tbaa !53
  %35 = call double @cos(double noundef %34) #10, !tbaa !88
  store double %35, ptr %7, align 8, !tbaa !53
  %36 = load double, ptr %4, align 8, !tbaa !53
  %37 = call double @sin(double noundef %36) #10, !tbaa !88
  store double %37, ptr %10, align 8, !tbaa !53
  %38 = load double, ptr %5, align 8, !tbaa !53
  %39 = call double @cos(double noundef %38) #10, !tbaa !88
  store double %39, ptr %8, align 8, !tbaa !53
  %40 = load double, ptr %5, align 8, !tbaa !53
  %41 = call double @sin(double noundef %40) #10, !tbaa !88
  store double %41, ptr %11, align 8, !tbaa !53
  %42 = load double, ptr %6, align 8, !tbaa !53
  %43 = call double @cos(double noundef %42) #10, !tbaa !88
  store double %43, ptr %9, align 8, !tbaa !53
  %44 = load double, ptr %6, align 8, !tbaa !53
  %45 = call double @sin(double noundef %44) #10, !tbaa !88
  store double %45, ptr %12, align 8, !tbaa !53
  %46 = load double, ptr %8, align 8, !tbaa !53
  %47 = load double, ptr %9, align 8, !tbaa !53
  %48 = fmul double %46, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds [3 x [3 x double]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 0
  store double %48, ptr %52, align 8, !tbaa !53
  %53 = load double, ptr %7, align 8, !tbaa !53
  %54 = load double, ptr %12, align 8, !tbaa !53
  %55 = load double, ptr %10, align 8, !tbaa !53
  %56 = load double, ptr %11, align 8, !tbaa !53
  %57 = fmul double %55, %56
  %58 = load double, ptr %9, align 8, !tbaa !53
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %53, double %54, double %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds [3 x [3 x double]], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [3 x double], ptr %63, i64 0, i64 1
  store double %60, ptr %64, align 8, !tbaa !53
  %65 = load double, ptr %10, align 8, !tbaa !53
  %66 = load double, ptr %12, align 8, !tbaa !53
  %67 = load double, ptr %7, align 8, !tbaa !53
  %68 = load double, ptr %11, align 8, !tbaa !53
  %69 = fmul double %67, %68
  %70 = load double, ptr %9, align 8, !tbaa !53
  %71 = fmul double %69, %70
  %72 = fneg double %71
  %73 = call double @llvm.fmuladd.f64(double %65, double %66, double %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %74, i32 0, i32 13
  %76 = getelementptr inbounds [3 x [3 x double]], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  store double %73, ptr %77, align 8, !tbaa !53
  %78 = load double, ptr %8, align 8, !tbaa !53
  %79 = fneg double %78
  %80 = load double, ptr %12, align 8, !tbaa !53
  %81 = fmul double %79, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds [3 x [3 x double]], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds [3 x double], ptr %84, i64 0, i64 0
  store double %81, ptr %85, align 8, !tbaa !53
  %86 = load double, ptr %7, align 8, !tbaa !53
  %87 = load double, ptr %9, align 8, !tbaa !53
  %88 = load double, ptr %10, align 8, !tbaa !53
  %89 = load double, ptr %11, align 8, !tbaa !53
  %90 = fmul double %88, %89
  %91 = load double, ptr %12, align 8, !tbaa !53
  %92 = fmul double %90, %91
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %86, double %87, double %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds [3 x [3 x double]], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  store double %94, ptr %98, align 8, !tbaa !53
  %99 = load double, ptr %10, align 8, !tbaa !53
  %100 = load double, ptr %9, align 8, !tbaa !53
  %101 = load double, ptr %7, align 8, !tbaa !53
  %102 = load double, ptr %11, align 8, !tbaa !53
  %103 = fmul double %101, %102
  %104 = load double, ptr %12, align 8, !tbaa !53
  %105 = fmul double %103, %104
  %106 = call double @llvm.fmuladd.f64(double %99, double %100, double %105)
  %107 = load ptr, ptr %3, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds [3 x [3 x double]], ptr %108, i64 0, i64 1
  %110 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 2
  store double %106, ptr %110, align 8, !tbaa !53
  %111 = load double, ptr %11, align 8, !tbaa !53
  %112 = load ptr, ptr %3, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds [3 x [3 x double]], ptr %113, i64 0, i64 2
  %115 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 0
  store double %111, ptr %115, align 8, !tbaa !53
  %116 = load double, ptr %10, align 8, !tbaa !53
  %117 = fneg double %116
  %118 = load double, ptr %8, align 8, !tbaa !53
  %119 = fmul double %117, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds [3 x [3 x double]], ptr %121, i64 0, i64 2
  %123 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 1
  store double %119, ptr %123, align 8, !tbaa !53
  %124 = load double, ptr %7, align 8, !tbaa !53
  %125 = load double, ptr %8, align 8, !tbaa !53
  %126 = fmul double %124, %125
  %127 = load ptr, ptr %3, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %127, i32 0, i32 13
  %129 = getelementptr inbounds [3 x [3 x double]], ptr %128, i64 0, i64 2
  %130 = getelementptr inbounds [3 x double], ptr %129, i64 0, i64 2
  store double %126, ptr %130, align 8, !tbaa !53
  br label %177

131:                                              ; preds = %1
  %132 = load ptr, ptr %3, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [3 x [3 x double]], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds [3 x double], ptr %134, i64 0, i64 0
  store double 1.000000e+00, ptr %135, align 8, !tbaa !53
  %136 = load double, ptr %6, align 8, !tbaa !53
  %137 = load ptr, ptr %3, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %137, i32 0, i32 13
  %139 = getelementptr inbounds [3 x [3 x double]], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 1
  store double %136, ptr %140, align 8, !tbaa !53
  %141 = load double, ptr %5, align 8, !tbaa !53
  %142 = fneg double %141
  %143 = load ptr, ptr %3, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds [3 x [3 x double]], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [3 x double], ptr %145, i64 0, i64 2
  store double %142, ptr %146, align 8, !tbaa !53
  %147 = load double, ptr %6, align 8, !tbaa !53
  %148 = fneg double %147
  %149 = load ptr, ptr %3, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %149, i32 0, i32 13
  %151 = getelementptr inbounds [3 x [3 x double]], ptr %150, i64 0, i64 1
  %152 = getelementptr inbounds [3 x double], ptr %151, i64 0, i64 0
  store double %148, ptr %152, align 8, !tbaa !53
  %153 = load ptr, ptr %3, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds [3 x [3 x double]], ptr %154, i64 0, i64 1
  %156 = getelementptr inbounds [3 x double], ptr %155, i64 0, i64 1
  store double 1.000000e+00, ptr %156, align 8, !tbaa !53
  %157 = load double, ptr %4, align 8, !tbaa !53
  %158 = load ptr, ptr %3, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %158, i32 0, i32 13
  %160 = getelementptr inbounds [3 x [3 x double]], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds [3 x double], ptr %160, i64 0, i64 2
  store double %157, ptr %161, align 8, !tbaa !53
  %162 = load double, ptr %5, align 8, !tbaa !53
  %163 = load ptr, ptr %3, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %163, i32 0, i32 13
  %165 = getelementptr inbounds [3 x [3 x double]], ptr %164, i64 0, i64 2
  %166 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 0
  store double %162, ptr %166, align 8, !tbaa !53
  %167 = load double, ptr %4, align 8, !tbaa !53
  %168 = fneg double %167
  %169 = load ptr, ptr %3, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %169, i32 0, i32 13
  %171 = getelementptr inbounds [3 x [3 x double]], ptr %170, i64 0, i64 2
  %172 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %168, ptr %172, align 8, !tbaa !53
  %173 = load ptr, ptr %3, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %173, i32 0, i32 13
  %175 = getelementptr inbounds [3 x [3 x double]], ptr %174, i64 0, i64 2
  %176 = getelementptr inbounds [3 x double], ptr %175, i64 0, i64 2
  store double 1.000000e+00, ptr %176, align 8, !tbaa !53
  br label %177

177:                                              ; preds = %131, %33
  %178 = load ptr, ptr %3, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %178, i32 0, i32 19
  %180 = load i32, ptr %179, align 4, !tbaa !86
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %240

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %183 = load ptr, ptr %3, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %183, i32 0, i32 13
  %185 = getelementptr inbounds [3 x [3 x double]], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [3 x double], ptr %185, i64 0, i64 1
  %187 = load double, ptr %186, align 8, !tbaa !53
  store double %187, ptr %13, align 8, !tbaa !53
  %188 = load ptr, ptr %3, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds [3 x [3 x double]], ptr %189, i64 0, i64 1
  %191 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 0
  %192 = load double, ptr %191, align 8, !tbaa !53
  %193 = load ptr, ptr %3, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %193, i32 0, i32 13
  %195 = getelementptr inbounds [3 x [3 x double]], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds [3 x double], ptr %195, i64 0, i64 1
  store double %192, ptr %196, align 8, !tbaa !53
  %197 = load double, ptr %13, align 8, !tbaa !53
  %198 = load ptr, ptr %3, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %198, i32 0, i32 13
  %200 = getelementptr inbounds [3 x [3 x double]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [3 x double], ptr %200, i64 0, i64 0
  store double %197, ptr %201, align 8, !tbaa !53
  %202 = load ptr, ptr %3, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %202, i32 0, i32 13
  %204 = getelementptr inbounds [3 x [3 x double]], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  %206 = load double, ptr %205, align 8, !tbaa !53
  store double %206, ptr %13, align 8, !tbaa !53
  %207 = load ptr, ptr %3, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %207, i32 0, i32 13
  %209 = getelementptr inbounds [3 x [3 x double]], ptr %208, i64 0, i64 2
  %210 = getelementptr inbounds [3 x double], ptr %209, i64 0, i64 0
  %211 = load double, ptr %210, align 8, !tbaa !53
  %212 = load ptr, ptr %3, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %212, i32 0, i32 13
  %214 = getelementptr inbounds [3 x [3 x double]], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds [3 x double], ptr %214, i64 0, i64 2
  store double %211, ptr %215, align 8, !tbaa !53
  %216 = load double, ptr %13, align 8, !tbaa !53
  %217 = load ptr, ptr %3, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %217, i32 0, i32 13
  %219 = getelementptr inbounds [3 x [3 x double]], ptr %218, i64 0, i64 2
  %220 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 0
  store double %216, ptr %220, align 8, !tbaa !53
  %221 = load ptr, ptr %3, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %221, i32 0, i32 13
  %223 = getelementptr inbounds [3 x [3 x double]], ptr %222, i64 0, i64 1
  %224 = getelementptr inbounds [3 x double], ptr %223, i64 0, i64 2
  %225 = load double, ptr %224, align 8, !tbaa !53
  store double %225, ptr %13, align 8, !tbaa !53
  %226 = load ptr, ptr %3, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %226, i32 0, i32 13
  %228 = getelementptr inbounds [3 x [3 x double]], ptr %227, i64 0, i64 2
  %229 = getelementptr inbounds [3 x double], ptr %228, i64 0, i64 1
  %230 = load double, ptr %229, align 8, !tbaa !53
  %231 = load ptr, ptr %3, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %231, i32 0, i32 13
  %233 = getelementptr inbounds [3 x [3 x double]], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds [3 x double], ptr %233, i64 0, i64 2
  store double %230, ptr %234, align 8, !tbaa !53
  %235 = load double, ptr %13, align 8, !tbaa !53
  %236 = load ptr, ptr %3, align 8, !tbaa !49
  %237 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %236, i32 0, i32 13
  %238 = getelementptr inbounds [3 x [3 x double]], ptr %237, i64 0, i64 2
  %239 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 1
  store double %235, ptr %239, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %240

240:                                              ; preds = %182, %177
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.PJconsts, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  %244 = call i32 @proj_log_level(ptr noundef %243, i32 noundef 4)
  %245 = icmp sge i32 %244, 3
  br i1 %245, label %246, label %296

246:                                              ; preds = %240
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %247, ptr noundef @.str.75)
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = load ptr, ptr %3, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %249, i32 0, i32 13
  %251 = getelementptr inbounds [3 x [3 x double]], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 0
  %253 = load double, ptr %252, align 8, !tbaa !53
  %254 = load ptr, ptr %3, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %254, i32 0, i32 13
  %256 = getelementptr inbounds [3 x [3 x double]], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds [3 x double], ptr %256, i64 0, i64 1
  %258 = load double, ptr %257, align 8, !tbaa !53
  %259 = load ptr, ptr %3, align 8, !tbaa !49
  %260 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %259, i32 0, i32 13
  %261 = getelementptr inbounds [3 x [3 x double]], ptr %260, i64 0, i64 0
  %262 = getelementptr inbounds [3 x double], ptr %261, i64 0, i64 2
  %263 = load double, ptr %262, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %248, ptr noundef @.str.76, double noundef %253, double noundef %258, double noundef %263)
  %264 = load ptr, ptr %2, align 8, !tbaa !3
  %265 = load ptr, ptr %3, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %265, i32 0, i32 13
  %267 = getelementptr inbounds [3 x [3 x double]], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds [3 x double], ptr %267, i64 0, i64 0
  %269 = load double, ptr %268, align 8, !tbaa !53
  %270 = load ptr, ptr %3, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %270, i32 0, i32 13
  %272 = getelementptr inbounds [3 x [3 x double]], ptr %271, i64 0, i64 1
  %273 = getelementptr inbounds [3 x double], ptr %272, i64 0, i64 1
  %274 = load double, ptr %273, align 8, !tbaa !53
  %275 = load ptr, ptr %3, align 8, !tbaa !49
  %276 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %275, i32 0, i32 13
  %277 = getelementptr inbounds [3 x [3 x double]], ptr %276, i64 0, i64 1
  %278 = getelementptr inbounds [3 x double], ptr %277, i64 0, i64 2
  %279 = load double, ptr %278, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %264, ptr noundef @.str.76, double noundef %269, double noundef %274, double noundef %279)
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = load ptr, ptr %3, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %281, i32 0, i32 13
  %283 = getelementptr inbounds [3 x [3 x double]], ptr %282, i64 0, i64 2
  %284 = getelementptr inbounds [3 x double], ptr %283, i64 0, i64 0
  %285 = load double, ptr %284, align 8, !tbaa !53
  %286 = load ptr, ptr %3, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %286, i32 0, i32 13
  %288 = getelementptr inbounds [3 x [3 x double]], ptr %287, i64 0, i64 2
  %289 = getelementptr inbounds [3 x double], ptr %288, i64 0, i64 1
  %290 = load double, ptr %289, align 8, !tbaa !53
  %291 = load ptr, ptr %3, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %291, i32 0, i32 13
  %293 = getelementptr inbounds [3 x [3 x double]], ptr %292, i64 0, i64 2
  %294 = getelementptr inbounds [3 x double], ptr %293, i64 0, i64 2
  %295 = load double, ptr %294, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %280, ptr noundef @.str.76, double noundef %285, double noundef %290, double noundef %295)
  br label %296

296:                                              ; preds = %246, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_molobadekas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z40pj_projection_specific_setup_molobadekasP8PJconsts(ptr noundef %7)
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
  store ptr @.str.38, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL15des_molobadekas, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 0, ptr %20, align 8, !tbaa !38
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_molobadekasP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %230

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 15
  store ptr @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 16
  store ptr @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts, ptr %22, align 8, !tbaa !47
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %31, ptr noundef @.str.7)
  %33 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %6, align 8, !tbaa !52
  %35 = icmp ne i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br i1 %35, label %36, label %48

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %42, ptr noundef @.str.8)
  %44 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load double, ptr %7, align 8, !tbaa !52
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %46, i32 0, i32 8
  store double %45, ptr %47, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %48

48:                                               ; preds = %36, %18
  %49 = load ptr, ptr %4, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %4, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %50, i64 24, i1 false), !tbaa.struct !75
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %53, i32 0, i32 8
  %55 = load double, ptr %54, align 8, !tbaa !63
  %56 = load ptr, ptr %4, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %56, i32 0, i32 7
  store double %55, ptr %57, align 8, !tbaa !76
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %230

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PJconsts, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %65, ptr noundef %68, ptr noundef @.str.39)
  %70 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = load i32, ptr %8, align 8, !tbaa !52
  %72 = icmp ne i32 %71, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br i1 %72, label %73, label %86

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PJconsts, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PJconsts, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %76, ptr noundef %79, ptr noundef @.str.40)
  %81 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  %82 = load double, ptr %9, align 8, !tbaa !52
  %83 = load ptr, ptr %4, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %84, i32 0, i32 0
  store double %82, ptr %85, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %86

86:                                               ; preds = %73, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PJconsts, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %89, ptr noundef %92, ptr noundef @.str.41)
  %94 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  %95 = load i32, ptr %10, align 8, !tbaa !52
  %96 = icmp ne i32 %95, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br i1 %96, label %97, label %110

97:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PJconsts, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PJconsts, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %100, ptr noundef %103, ptr noundef @.str.42)
  %105 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  %106 = load double, ptr %11, align 8, !tbaa !52
  %107 = load ptr, ptr %4, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %108, i32 0, i32 1
  store double %106, ptr %109, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %110

110:                                              ; preds = %97, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.PJconsts, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PJconsts, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %113, ptr noundef %116, ptr noundef @.str.43)
  %118 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %117, ptr %118, align 8
  %119 = load i32, ptr %12, align 8, !tbaa !52
  %120 = icmp ne i32 %119, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br i1 %120, label %121, label %134

121:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.PJconsts, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.PJconsts, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %124, ptr noundef %127, ptr noundef @.str.44)
  %129 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %128, ptr %129, align 8
  %130 = load double, ptr %13, align 8, !tbaa !52
  %131 = load ptr, ptr %4, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %132, i32 0, i32 2
  store double %130, ptr %133, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %134

134:                                              ; preds = %121, %110
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.PJconsts, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = call i32 @proj_log_level(ptr noundef %137, i32 noundef 4)
  %139 = icmp sge i32 %138, 3
  br i1 %139, label %140, label %196

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %141, ptr noundef @.str.45)
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = load ptr, ptr %4, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8, !tbaa !54
  %147 = load ptr, ptr %4, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8, !tbaa !58
  %151 = load ptr, ptr %4, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %152, i32 0, i32 2
  %154 = load double, ptr %153, align 8, !tbaa !59
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %142, ptr noundef @.str.29, double noundef %146, double noundef %150, double noundef %154)
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load ptr, ptr %4, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8, !tbaa !78
  %160 = fdiv double %159, 0x3ED455A5B2FF8F9D
  %161 = load ptr, ptr %4, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !79
  %165 = fdiv double %164, 0x3ED455A5B2FF8F9D
  %166 = load ptr, ptr %4, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.PJ_OPK, ptr %167, i32 0, i32 2
  %169 = load double, ptr %168, align 8, !tbaa !80
  %170 = fdiv double %169, 0x3ED455A5B2FF8F9D
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %155, ptr noundef @.str.30, double noundef %160, double noundef %165, double noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %172, i32 0, i32 7
  %174 = load double, ptr %173, align 8, !tbaa !76
  %175 = load ptr, ptr %4, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %175, i32 0, i32 17
  %177 = load i32, ptr %176, align 4, !tbaa !85
  %178 = load ptr, ptr %4, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %178, i32 0, i32 19
  %180 = load i32, ptr %179, align 4, !tbaa !86
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %171, ptr noundef @.str.31, double noundef %174, i32 noundef %177, ptr noundef %182)
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load ptr, ptr %4, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %185, i32 0, i32 0
  %187 = load double, ptr %186, align 8, !tbaa !96
  %188 = load ptr, ptr %4, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !97
  %192 = load ptr, ptr %4, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %193, i32 0, i32 2
  %195 = load double, ptr %194, align 8, !tbaa !98
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %183, ptr noundef @.str.46, double noundef %187, double noundef %191, double noundef %195)
  br label %196

196:                                              ; preds = %140, %134
  %197 = load ptr, ptr %4, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %198, i32 0, i32 0
  %200 = load double, ptr %199, align 8, !tbaa !96
  %201 = load ptr, ptr %4, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !54
  %205 = fadd double %204, %200
  store double %205, ptr %203, align 8, !tbaa !54
  %206 = load ptr, ptr %4, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !97
  %210 = load ptr, ptr %4, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %211, i32 0, i32 1
  %213 = load double, ptr %212, align 8, !tbaa !58
  %214 = fadd double %213, %209
  store double %214, ptr %212, align 8, !tbaa !58
  %215 = load ptr, ptr %4, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %216, i32 0, i32 2
  %218 = load double, ptr %217, align 8, !tbaa !98
  %219 = load ptr, ptr %4, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %220, i32 0, i32 2
  %222 = load double, ptr %221, align 8, !tbaa !59
  %223 = fadd double %222, %218
  store double %223, ptr %221, align 8, !tbaa !59
  %224 = load ptr, ptr %4, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %4, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_helmert", ptr %226, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %225, i64 24, i1 false), !tbaa.struct !75
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %228)
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %229, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %230

230:                                              ; preds = %196, %61, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %231 = load ptr, ptr %2, align 8
  ret ptr %231
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

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
!41 = !{!9, !12, i64 24}
!42 = !{!9, !5, i64 104}
!43 = !{!9, !5, i64 112}
!44 = !{!9, !5, i64 136}
!45 = !{!9, !5, i64 144}
!46 = !{!9, !5, i64 120}
!47 = !{!9, !5, i64 128}
!48 = !{!9, !5, i64 88}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN12_GLOBAL__N_117pj_opaque_helmertE", !5, i64 0}
!51 = !{!9, !10, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !15, i64 24}
!55 = !{!"_ZTSN12_GLOBAL__N_117pj_opaque_helmertE", !56, i64 0, !56, i64 24, !56, i64 48, !56, i64 72, !57, i64 96, !57, i64 120, !57, i64 144, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !6, i64 216, !15, i64 288, !15, i64 296, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316}
!56 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!57 = !{!"_ZTS6PJ_OPK", !15, i64 0, !15, i64 8, !15, i64 16}
!58 = !{!55, !15, i64 32}
!59 = !{!55, !15, i64 40}
!60 = !{!55, !15, i64 120}
!61 = !{!55, !15, i64 128}
!62 = !{!55, !15, i64 136}
!63 = !{!55, !15, i64 176}
!64 = !{!55, !15, i64 200}
!65 = !{!55, !14, i64 312}
!66 = !{!55, !15, i64 48}
!67 = !{!55, !15, i64 56}
!68 = !{!55, !15, i64 64}
!69 = !{!55, !15, i64 144}
!70 = !{!55, !15, i64 152}
!71 = !{!55, !15, i64 160}
!72 = !{!55, !15, i64 208}
!73 = !{!55, !15, i64 184}
!74 = !{!55, !15, i64 288}
!75 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53}
!76 = !{!55, !15, i64 168}
!77 = !{!55, !15, i64 192}
!78 = !{!55, !15, i64 96}
!79 = !{!55, !15, i64 104}
!80 = !{!55, !15, i64 112}
!81 = !{!55, !14, i64 304}
!82 = !{!55, !15, i64 0}
!83 = !{!55, !15, i64 8}
!84 = !{!55, !15, i64 16}
!85 = !{!55, !14, i64 308}
!86 = !{!55, !14, i64 316}
!87 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!88 = !{!14, !14, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
!91 = !{!55, !15, i64 296}
!92 = !{!93, !15, i64 0}
!93 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!94 = !{!93, !15, i64 8}
!95 = !{!93, !15, i64 16}
!96 = !{!55, !15, i64 72}
!97 = !{!55, !15, i64 80}
!98 = !{!55, !15, i64 88}
!99 = !{!56, !15, i64 0}
!100 = !{!56, !15, i64 8}
!101 = !{!56, !15, i64 16}
!102 = !{!11, !11, i64 0}
