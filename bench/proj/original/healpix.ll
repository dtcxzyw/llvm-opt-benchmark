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
%"struct.(anonymous namespace)::pj_healpix_data" = type { i32, i32, double, double, ptr }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%struct.CapMap = type { i32, double, double, i32 }

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_healpixP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_healpix, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_healpixP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %8, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 19
  store ptr @_ZL26pj_healpix_data_destructorP8PJconstsi, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.1)
  %27 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  store double %28, ptr %6, align 8, !tbaa !48
  %29 = load double, ptr %6, align 8, !tbaa !48
  %30 = fmul double %29, 0x400921FB54442D18
  %31 = fdiv double %30, 1.800000e+02
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %32, i32 0, i32 2
  store double %31, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 27
  %36 = load double, ptr %35, align 8, !tbaa !52
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %38, label %85

38:                                               ; preds = %14
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 27
  %41 = load double, ptr %40, align 8, !tbaa !52
  %42 = call noundef ptr @_Z10pj_authsetd(double noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !53
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %50, i32 noundef 4096)
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 26
  %55 = load double, ptr %54, align 8, !tbaa !54
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 32
  %58 = load double, ptr %57, align 8, !tbaa !55
  %59 = call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %55, double noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %60, i32 0, i32 3
  store double %59, ptr %61, align 8, !tbaa !56
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 21
  %64 = load double, ptr %63, align 8, !tbaa !57
  %65 = load ptr, ptr %4, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %65, i32 0, i32 3
  %67 = load double, ptr %66, align 8, !tbaa !56
  %68 = fmul double 5.000000e-01, %67
  %69 = call double @sqrt(double noundef %68) #10, !tbaa !58
  %70 = fmul double %64, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 21
  store double %70, ptr %72, align 8, !tbaa !57
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PJconsts, ptr %74, i32 0, i32 21
  %76 = load double, ptr %75, align 8, !tbaa !57
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PJconsts, ptr %77, i32 0, i32 27
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %73, double noundef %76, double noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 13
  store ptr @_ZL17e_healpix_forward5PJ_LPP8PJconsts, ptr %82, align 8, !tbaa !59
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 14
  store ptr @_ZL17e_healpix_inverse5PJ_XYP8PJconsts, ptr %84, align 8, !tbaa !60
  br label %90

85:                                               ; preds = %14
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PJconsts, ptr %86, i32 0, i32 13
  store ptr @_ZL17s_healpix_forward5PJ_LPP8PJconsts, ptr %87, align 8, !tbaa !59
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PJconsts, ptr %88, i32 0, i32 14
  store ptr @_ZL17s_healpix_inverse5PJ_XYP8PJconsts, ptr %89, align 8, !tbaa !60
  br label %90

90:                                               ; preds = %85, %52
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %90, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %93

93:                                               ; preds = %92, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !58
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !58
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_Z10pj_authsetd(double noundef) #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17e_healpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !61
  %15 = call noundef double @_ZL8auth_latP8PJconstsdi(ptr noundef %12, double noundef %14, i32 noundef 0)
  %16 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %15, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %20 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call { double, double } @_ZL14healpix_sphere5PJ_LP(double %21, double %23)
  %25 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %26 = extractvalue { double, double } %24, 0
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %28 = extractvalue { double, double } %24, 1
  store double %28, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !49
  %32 = fneg double %31
  %33 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call { double, double } @_ZL6rotate5PJ_XYd(double %34, double %36, double noundef %32)
  %38 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %39 = extractvalue { double, double } %37, 0
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %41 = extractvalue { double, double } %37, 1
  store double %41, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.PJ_LP, align 8
  %12 = alloca %struct.PJ_XY, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call { double, double } @_ZL6rotate5PJ_XYd(double %22, double %24, double noundef %20)
  %26 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %27 = extractvalue { double, double } %25, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %29 = extractvalue { double, double } %25, 1
  store double %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %30 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !66
  %34 = call noundef i32 @_ZL8in_imageddiii(double noundef %31, double noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %37, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %38, align 8, !tbaa !61
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %41, i32 noundef 2050)
  store i32 1, ptr %10, align 4
  br label %57

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %43 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call { double, double } @_ZL30healpix_spherhealpix_e_inverse5PJ_XY(double %44, double %46)
  %48 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %49 = extractvalue { double, double } %47, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %51 = extractvalue { double, double } %47, 1
  store double %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !61
  %55 = call noundef double @_ZL8auth_latP8PJconstsdi(ptr noundef %52, double noundef %54, i32 noundef 1)
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %55, ptr %56, align 8, !tbaa !61
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %58 = load { double, double }, ptr %4, align 8
  ret { double, double } %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17s_healpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %15 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call { double, double } @_ZL14healpix_sphere5PJ_LP(double %16, double %18)
  %20 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %21 = extractvalue { double, double } %19, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %23 = extractvalue { double, double } %19, 1
  store double %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !49
  %27 = fneg double %26
  %28 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call { double, double } @_ZL6rotate5PJ_XYd(double %29, double %31, double noundef %27)
  %33 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %34 = extractvalue { double, double } %32, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %36 = extractvalue { double, double } %32, 1
  store double %36, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.PJ_XY, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call { double, double } @_ZL6rotate5PJ_XYd(double %21, double %23, double noundef %19)
  %25 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %26 = extractvalue { double, double } %24, 0
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %28 = extractvalue { double, double } %24, 1
  store double %28, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %29 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !66
  %33 = call noundef i32 @_ZL8in_imageddiii(double noundef %30, double noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %37, align 8, !tbaa !61
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %40, i32 noundef 2050)
  store i32 1, ptr %10, align 4
  br label %51

41:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %42 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = call { double, double } @_ZL30healpix_spherhealpix_e_inverse5PJ_XY(double %43, double %45)
  %47 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %52 = load { double, double }, ptr %4, align 8
  ret { double, double } %52
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_rhealpix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z37pj_projection_specific_setup_rhealpixP8PJconsts(ptr noundef %7)
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
  store ptr @.str.2, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL12des_rhealpix, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_rhealpixP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %8, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %126

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 19
  store ptr @_ZL26pj_healpix_data_destructorP8PJconstsi, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.3)
  %27 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 8, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %36, ptr noundef @.str.4)
  %38 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load i32, ptr %7, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %14
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %46, %14
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %52, ptr noundef @.str.5)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %53, i32 noundef 1027)
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %126

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !69
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %69

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %66, ptr noundef @.str.6)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %67, i32 noundef 1027)
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %126

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 27
  %72 = load double, ptr %71, align 8, !tbaa !52
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %119

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 27
  %77 = load double, ptr %76, align 8, !tbaa !52
  %78 = call noundef ptr @_Z10pj_authsetd(double noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8, !tbaa !53
  %81 = load ptr, ptr %4, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %86, i32 noundef 4096)
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %126

88:                                               ; preds = %74
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PJconsts, ptr %89, i32 0, i32 26
  %91 = load double, ptr %90, align 8, !tbaa !54
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PJconsts, ptr %92, i32 0, i32 32
  %94 = load double, ptr %93, align 8, !tbaa !55
  %95 = call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %91, double noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %96, i32 0, i32 3
  store double %95, ptr %97, align 8, !tbaa !56
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PJconsts, ptr %98, i32 0, i32 21
  %100 = load double, ptr %99, align 8, !tbaa !57
  %101 = load ptr, ptr %4, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %101, i32 0, i32 3
  %103 = load double, ptr %102, align 8, !tbaa !56
  %104 = fmul double 5.000000e-01, %103
  %105 = call double @sqrt(double noundef %104) #10, !tbaa !58
  %106 = fmul double %100, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PJconsts, ptr %107, i32 0, i32 21
  store double %106, ptr %108, align 8, !tbaa !57
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PJconsts, ptr %109, i32 0, i32 21
  %111 = load double, ptr %110, align 8, !tbaa !57
  %112 = fdiv double 1.000000e+00, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PJconsts, ptr %113, i32 0, i32 23
  store double %112, ptr %114, align 8, !tbaa !70
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PJconsts, ptr %115, i32 0, i32 13
  store ptr @_ZL18e_rhealpix_forward5PJ_LPP8PJconsts, ptr %116, align 8, !tbaa !59
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PJconsts, ptr %117, i32 0, i32 14
  store ptr @_ZL18e_rhealpix_inverse5PJ_XYP8PJconsts, ptr %118, align 8, !tbaa !60
  br label %124

119:                                              ; preds = %69
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PJconsts, ptr %120, i32 0, i32 13
  store ptr @_ZL18s_rhealpix_forward5PJ_LPP8PJconsts, ptr %121, align 8, !tbaa !59
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.PJconsts, ptr %122, i32 0, i32 14
  store ptr @_ZL18s_rhealpix_inverse5PJ_XYP8PJconsts, ptr %123, align 8, !tbaa !60
  br label %124

124:                                              ; preds = %119, %88
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %126

126:                                              ; preds = %124, %85, %65, %51, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
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
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !61
  %19 = call noundef double @_ZL8auth_latP8PJconstsdi(ptr noundef %16, double noundef %18, i32 noundef 0)
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %19, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %21 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call { double, double } @_ZL14healpix_sphere5PJ_LP(double %22, double %24)
  %26 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %27 = extractvalue { double, double } %25, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %29 = extractvalue { double, double } %25, 1
  store double %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  %30 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = call { double, double } @_ZL12combine_capsddiii(double noundef %31, double noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef 0)
  %41 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %45 = load { double, double }, ptr %4, align 8
  ret { double, double } %45
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18e_rhealpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !66
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = call noundef i32 @_ZL8in_imageddiii(double noundef %18, double noundef %20, i32 noundef 1, i32 noundef %23, i32 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %31, align 8, !tbaa !61
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %34, i32 noundef 2050)
  store i32 1, ptr %8, align 4
  br label %65

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !66
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = call { double, double } @_ZL12combine_capsddiii(double noundef %37, double noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef 1)
  %47 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %51 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call { double, double } @_ZL30healpix_spherhealpix_e_inverse5PJ_XY(double %52, double %54)
  %56 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %57 = extractvalue { double, double } %55, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %59 = extractvalue { double, double } %55, 1
  store double %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !61
  %63 = call noundef double @_ZL8auth_latP8PJconstsdi(ptr noundef %60, double noundef %62, i32 noundef 1)
  %64 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %63, ptr %64, align 8, !tbaa !61
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %66 = load { double, double }, ptr %4, align 8
  ret { double, double } %66
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18s_rhealpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %15 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call { double, double } @_ZL14healpix_sphere5PJ_LP(double %16, double %18)
  %20 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %21 = extractvalue { double, double } %19, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %23 = extractvalue { double, double } %19, 1
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = call { double, double } @_ZL12combine_capsddiii(double noundef %25, double noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %39 = load { double, double }, ptr %4, align 8
  ret { double, double } %39
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18s_rhealpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !66
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %26 = call noundef i32 @_ZL8in_imageddiii(double noundef %17, double noundef %19, i32 noundef 1, i32 noundef %22, i32 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %33, i32 noundef 2050)
  store i32 1, ptr %8, align 4
  br label %59

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %35 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !66
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = call { double, double } @_ZL12combine_capsddiii(double noundef %36, double noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef 1)
  %46 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %47 = extractvalue { double, double } %45, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %49 = extractvalue { double, double } %45, 1
  store double %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %50 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call { double, double } @_ZL30healpix_spherhealpix_e_inverse5PJ_XY(double %51, double %53)
  %55 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %56 = extractvalue { double, double } %54, 0
  store double %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %58 = extractvalue { double, double } %54, 1
  store double %58, ptr %57, align 8
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %60 = load { double, double }, ptr %4, align 8
  ret { double, double } %60
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %8, align 8, !tbaa !41
  %16 = load i32, ptr %7, align 4, !tbaa !58
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load double, ptr %6, align 8, !tbaa !48
  %20 = call double @sin(double noundef %19) #10, !tbaa !58
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 26
  %23 = load double, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 27
  %26 = load double, ptr %25, align 8, !tbaa !52
  %27 = fsub double 1.000000e+00, %26
  %28 = call noundef double @_Z7pj_qsfnddd(double noundef %20, double noundef %23, double noundef %27)
  store double %28, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !56
  store double %31, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load double, ptr %9, align 8, !tbaa !48
  %33 = load double, ptr %10, align 8, !tbaa !48
  %34 = fdiv double %32, %33
  store double %34, ptr %11, align 8, !tbaa !48
  %35 = load double, ptr %11, align 8, !tbaa !48
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fcmp ogt double %36, 1.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %18
  %39 = load double, ptr %11, align 8, !tbaa !48
  %40 = call noundef double @_ZL4signd(double noundef %39)
  store double %40, ptr %11, align 8, !tbaa !48
  br label %41

41:                                               ; preds = %38, %18
  %42 = load double, ptr %11, align 8, !tbaa !48
  %43 = call double @asin(double noundef %42) #10, !tbaa !58
  store double %43, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %50

44:                                               ; preds = %3
  %45 = load double, ptr %6, align 8, !tbaa !48
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_healpix_data", ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = call noundef double @_Z10pj_authlatdPd(double noundef %45, ptr noundef %48)
  store double %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = load double, ptr %4, align 8
  ret double %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL6rotate5PJ_XYd(double %0, double %1, double noundef %2) #5 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store double %2, ptr %6, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !64
  %11 = load double, ptr %6, align 8, !tbaa !48
  %12 = call double @cos(double noundef %11) #10, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !66
  %15 = load double, ptr %6, align 8, !tbaa !48
  %16 = call double @sin(double noundef %15) #10, !tbaa !58
  %17 = fmul double %14, %16
  %18 = fneg double %17
  %19 = call double @llvm.fmuladd.f64(double %10, double %12, double %18)
  %20 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %19, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !66
  %23 = load double, ptr %6, align 8, !tbaa !48
  %24 = call double @cos(double noundef %23) #10, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !64
  %27 = load double, ptr %6, align 8, !tbaa !48
  %28 = call double @sin(double noundef %27) #10, !tbaa !58
  %29 = fmul double %26, %28
  %30 = call double @llvm.fmuladd.f64(double %22, double %24, double %29)
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %30, ptr %31, align 8, !tbaa !66
  %32 = load { double, double }, ptr %4, align 8
  ret { double, double } %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14healpix_sphere5PJ_LP(double %0, double %1) #5 {
  %3 = alloca %struct.PJ_XY, align 8
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !67
  store double %14, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !61
  store double %16, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = call double @asin(double noundef 0x3FE5555555555555) #10, !tbaa !58
  store double %17, ptr %7, align 8, !tbaa !48
  %18 = load double, ptr %6, align 8, !tbaa !48
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = load double, ptr %7, align 8, !tbaa !48
  %21 = fcmp ole double %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load double, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %3, i32 0, i32 0
  store double %23, ptr %24, align 8, !tbaa !64
  %25 = load double, ptr %6, align 8, !tbaa !48
  %26 = call double @sin(double noundef %25) #10, !tbaa !58
  %27 = fmul double 0x3FF2D97C7F3321D2, %26
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %3, i32 0, i32 1
  store double %27, ptr %28, align 8, !tbaa !66
  br label %61

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load double, ptr %6, align 8, !tbaa !48
  %31 = call double @sin(double noundef %30) #10, !tbaa !58
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fsub double 1.000000e+00, %32
  %34 = fmul double 3.000000e+00, %33
  %35 = call double @sqrt(double noundef %34) #10, !tbaa !58
  store double %35, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load double, ptr %5, align 8, !tbaa !48
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %37, 0x400921FB54442D18
  %39 = fadd double %38, 2.000000e+00
  %40 = call double @llvm.floor.f64(double %39)
  store double %40, ptr %10, align 8, !tbaa !48
  %41 = load double, ptr %10, align 8, !tbaa !48
  %42 = fcmp oge double %41, 4.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store double 3.000000e+00, ptr %10, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %43, %29
  %45 = load double, ptr %10, align 8, !tbaa !48
  %46 = call double @llvm.fmuladd.f64(double 0x3FF921FB54442D18, double %45, double 0xC002D97C7F3321D2)
  store double %46, ptr %8, align 8, !tbaa !48
  %47 = load double, ptr %8, align 8, !tbaa !48
  %48 = load double, ptr %5, align 8, !tbaa !48
  %49 = load double, ptr %8, align 8, !tbaa !48
  %50 = fsub double %48, %49
  %51 = load double, ptr %9, align 8, !tbaa !48
  %52 = call double @llvm.fmuladd.f64(double %50, double %51, double %47)
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %3, i32 0, i32 0
  store double %52, ptr %53, align 8, !tbaa !64
  %54 = load double, ptr %6, align 8, !tbaa !48
  %55 = call noundef double @_ZL4signd(double noundef %54)
  %56 = fmul double %55, 0x3FE921FB54442D18
  %57 = load double, ptr %9, align 8, !tbaa !48
  %58 = fsub double 2.000000e+00, %57
  %59 = fmul double %56, %58
  %60 = getelementptr inbounds nuw %struct.PJ_XY, ptr %3, i32 0, i32 1
  store double %59, ptr %60, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %61

61:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %62 = load { double, double }, ptr %3, align 8
  ret { double, double } %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL4signd(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !48
  %3 = load double, ptr %2, align 8, !tbaa !48
  %4 = fcmp ogt double %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !48
  %8 = fcmp olt double %7, 0.000000e+00
  %9 = select i1 %8, i32 -1, i32 0
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: nounwind
declare double @asin(double noundef) #4

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  store double %0, ptr %7, align 8, !tbaa !48
  store double %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !58
  store i32 %3, ptr %10, align 4, !tbaa !58
  store i32 %4, ptr %11, align 4, !tbaa !58
  %14 = load i32, ptr %9, align 4, !tbaa !58
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 304, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZL8in_imageddiii.healpixVertsJit, i64 304, i1 false)
  %17 = getelementptr inbounds [19 x [2 x double]], ptr %12, i64 0, i64 0
  %18 = load double, ptr %7, align 8, !tbaa !48
  %19 = load double, ptr %8, align 8, !tbaa !48
  %20 = call noundef i32 @_ZL6pnpolyiPA2_ddd(i32 noundef 19, ptr noundef %17, double noundef %18, double noundef %19)
  store i32 %20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 304, ptr %12) #10
  br label %85

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 192, ptr %13) #10
  store double 0xC00921FB54442D1A, ptr %13, align 8, !tbaa !48
  %22 = getelementptr inbounds double, ptr %13, i64 1
  store double 0x3FE921FB54442D21, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds [2 x double], ptr %13, i64 1
  %24 = load i32, ptr %10, align 4, !tbaa !58
  %25 = sitofp i32 %24 to double
  %26 = call double @llvm.fmuladd.f64(double %25, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %27 = fsub double %26, 1.000000e-15
  store double %27, ptr %23, align 8, !tbaa !48
  %28 = getelementptr inbounds double, ptr %23, i64 1
  store double 0x3FE921FB54442D21, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds [2 x double], ptr %13, i64 2
  %30 = load i32, ptr %10, align 4, !tbaa !58
  %31 = sitofp i32 %30 to double
  %32 = call double @llvm.fmuladd.f64(double %31, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %33 = fsub double %32, 1.000000e-15
  store double %33, ptr %29, align 8, !tbaa !48
  %34 = getelementptr inbounds double, ptr %29, i64 1
  store double 0x4002D97C7F3321D4, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds [2 x double], ptr %13, i64 3
  %36 = load i32, ptr %10, align 4, !tbaa !58
  %37 = sitofp i32 %36 to double
  %38 = fadd double %37, 1.000000e+00
  %39 = call double @llvm.fmuladd.f64(double %38, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %40 = fadd double %39, 1.000000e-15
  store double %40, ptr %35, align 8, !tbaa !48
  %41 = getelementptr inbounds double, ptr %35, i64 1
  store double 0x4002D97C7F3321D4, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds [2 x double], ptr %13, i64 4
  %43 = load i32, ptr %10, align 4, !tbaa !58
  %44 = sitofp i32 %43 to double
  %45 = fadd double %44, 1.000000e+00
  %46 = call double @llvm.fmuladd.f64(double %45, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %47 = fadd double %46, 1.000000e-15
  store double %47, ptr %42, align 8, !tbaa !48
  %48 = getelementptr inbounds double, ptr %42, i64 1
  store double 0x3FE921FB54442D21, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds [2 x double], ptr %13, i64 5
  store double 0x400921FB54442D1A, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds double, ptr %49, i64 1
  store double 0x3FE921FB54442D21, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds [2 x double], ptr %13, i64 6
  store double 0x400921FB54442D1A, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds double, ptr %51, i64 1
  store double 0xBFE921FB54442D21, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds [2 x double], ptr %13, i64 7
  %54 = load i32, ptr %11, align 4, !tbaa !58
  %55 = sitofp i32 %54 to double
  %56 = fadd double %55, 1.000000e+00
  %57 = call double @llvm.fmuladd.f64(double %56, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %58 = fadd double %57, 1.000000e-15
  store double %58, ptr %53, align 8, !tbaa !48
  %59 = getelementptr inbounds double, ptr %53, i64 1
  store double 0xBFE921FB54442D21, ptr %59, align 8, !tbaa !48
  %60 = getelementptr inbounds [2 x double], ptr %13, i64 8
  %61 = load i32, ptr %11, align 4, !tbaa !58
  %62 = sitofp i32 %61 to double
  %63 = fadd double %62, 1.000000e+00
  %64 = call double @llvm.fmuladd.f64(double %63, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %65 = fadd double %64, 1.000000e-15
  store double %65, ptr %60, align 8, !tbaa !48
  %66 = getelementptr inbounds double, ptr %60, i64 1
  store double 0xC002D97C7F3321D4, ptr %66, align 8, !tbaa !48
  %67 = getelementptr inbounds [2 x double], ptr %13, i64 9
  %68 = load i32, ptr %11, align 4, !tbaa !58
  %69 = sitofp i32 %68 to double
  %70 = call double @llvm.fmuladd.f64(double %69, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %71 = fsub double %70, 1.000000e-15
  store double %71, ptr %67, align 8, !tbaa !48
  %72 = getelementptr inbounds double, ptr %67, i64 1
  store double 0xC002D97C7F3321D4, ptr %72, align 8, !tbaa !48
  %73 = getelementptr inbounds [2 x double], ptr %13, i64 10
  %74 = load i32, ptr %11, align 4, !tbaa !58
  %75 = sitofp i32 %74 to double
  %76 = call double @llvm.fmuladd.f64(double %75, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %77 = fsub double %76, 1.000000e-15
  store double %77, ptr %73, align 8, !tbaa !48
  %78 = getelementptr inbounds double, ptr %73, i64 1
  store double 0xBFE921FB54442D21, ptr %78, align 8, !tbaa !48
  %79 = getelementptr inbounds [2 x double], ptr %13, i64 11
  store double 0xC00921FB54442D1A, ptr %79, align 8, !tbaa !48
  %80 = getelementptr inbounds double, ptr %79, i64 1
  store double 0xBFE921FB54442D21, ptr %80, align 8, !tbaa !48
  %81 = getelementptr inbounds [12 x [2 x double]], ptr %13, i64 0, i64 0
  %82 = load double, ptr %7, align 8, !tbaa !48
  %83 = load double, ptr %8, align 8, !tbaa !48
  %84 = call noundef i32 @_ZL6pnpolyiPA2_ddd(i32 noundef 12, ptr noundef %81, double noundef %82, double noundef %83)
  store i32 %84, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 192, ptr %13) #10
  br label %85

85:                                               ; preds = %21, %16
  %86 = load i32, ptr %6, align 4
  ret i32 %86
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
  %11 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !64
  store double %14, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !66
  store double %16, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0x3FE921FB54442D18, ptr %7, align 8, !tbaa !48
  %17 = load double, ptr %6, align 8, !tbaa !48
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = load double, ptr %7, align 8, !tbaa !48
  %20 = fcmp ole double %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load double, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %3, i32 0, i32 0
  store double %22, ptr %23, align 8, !tbaa !67
  %24 = load double, ptr %6, align 8, !tbaa !48
  %25 = fmul double 8.000000e+00, %24
  %26 = fdiv double %25, 0x4022D97C7F3321D2
  %27 = call double @asin(double noundef %26) #10, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.PJ_LP, ptr %3, i32 0, i32 1
  store double %27, ptr %28, align 8, !tbaa !61
  br label %74

29:                                               ; preds = %2
  %30 = load double, ptr %6, align 8, !tbaa !48
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 0x3FF921FB54442D18
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %34 = load double, ptr %5, align 8, !tbaa !48
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %35, 0x400921FB54442D18
  %37 = fadd double %36, 2.000000e+00
  %38 = call double @llvm.floor.f64(double %37)
  store double %38, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load double, ptr %8, align 8, !tbaa !48
  %40 = fcmp oge double %39, 4.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store double 3.000000e+00, ptr %8, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %41, %33
  %43 = load double, ptr %8, align 8, !tbaa !48
  %44 = call double @llvm.fmuladd.f64(double 0x3FF921FB54442D18, double %43, double 0xC002D97C7F3321D2)
  store double %44, ptr %9, align 8, !tbaa !48
  %45 = load double, ptr %6, align 8, !tbaa !48
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fmul double 4.000000e+00, %46
  %48 = fdiv double %47, 0x400921FB54442D18
  %49 = fsub double 2.000000e+00, %48
  store double %49, ptr %10, align 8, !tbaa !48
  %50 = load double, ptr %9, align 8, !tbaa !48
  %51 = load double, ptr %5, align 8, !tbaa !48
  %52 = load double, ptr %9, align 8, !tbaa !48
  %53 = fsub double %51, %52
  %54 = load double, ptr %10, align 8, !tbaa !48
  %55 = fdiv double %53, %54
  %56 = fadd double %50, %55
  %57 = getelementptr inbounds nuw %struct.PJ_LP, ptr %3, i32 0, i32 0
  store double %56, ptr %57, align 8, !tbaa !67
  %58 = load double, ptr %6, align 8, !tbaa !48
  %59 = call noundef double @_ZL4signd(double noundef %58)
  %60 = load double, ptr %10, align 8, !tbaa !48
  %61 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %60, i32 noundef 2)
  %62 = fdiv double %61, 3.000000e+00
  %63 = fsub double 1.000000e+00, %62
  %64 = call double @asin(double noundef %63) #10, !tbaa !58
  %65 = fmul double %59, %64
  %66 = getelementptr inbounds nuw %struct.PJ_LP, ptr %3, i32 0, i32 1
  store double %65, ptr %66, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %73

67:                                               ; preds = %29
  %68 = getelementptr inbounds nuw %struct.PJ_LP, ptr %3, i32 0, i32 0
  store double 0xC00921FB54442D18, ptr %68, align 8, !tbaa !67
  %69 = load double, ptr %6, align 8, !tbaa !48
  %70 = call noundef double @_ZL4signd(double noundef %69)
  %71 = fmul double %70, 0x3FF921FB54442D18
  %72 = getelementptr inbounds nuw %struct.PJ_LP, ptr %3, i32 0, i32 1
  store double %71, ptr %72, align 8, !tbaa !61
  br label %73

73:                                               ; preds = %67, %42
  br label %74

74:                                               ; preds = %73, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %75 = load { double, double }, ptr %3, align 8
  ret { double, double } %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6pnpolyiPA2_ddd(i32 noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #5 {
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !71
  store double %2, ptr %8, align 8, !tbaa !48
  store double %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %16

16:                                               ; preds = %40, %4
  %17 = load i32, ptr %10, align 4, !tbaa !58
  %18 = load i32, ptr %6, align 4, !tbaa !58
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load double, ptr %8, align 8, !tbaa !48
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  %23 = load i32, ptr %10, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x double], ptr %22, i64 %24
  %26 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !48
  %28 = fcmp oeq double %21, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load double, ptr %9, align 8, !tbaa !48
  %31 = load ptr, ptr %7, align 8, !tbaa !71
  %32 = load i32, ptr %10, align 4, !tbaa !58
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x double], ptr %31, i64 %33
  %35 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !48
  %37 = fcmp oeq double %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %173

39:                                               ; preds = %29, %20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !58
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !58
  br label %16, !llvm.loop !72

43:                                               ; preds = %16
  %44 = load ptr, ptr %7, align 8, !tbaa !71
  %45 = getelementptr inbounds [2 x double], ptr %44, i64 0
  %46 = getelementptr inbounds [2 x double], ptr %45, i64 0, i64 0
  %47 = load double, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 0
  store double %47, ptr %48, align 8, !tbaa !64
  %49 = load ptr, ptr %7, align 8, !tbaa !71
  %50 = getelementptr inbounds [2 x double], ptr %49, i64 0
  %51 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 1
  store double %52, ptr %53, align 8, !tbaa !66
  store i32 1, ptr %10, align 4, !tbaa !58
  br label %54

54:                                               ; preds = %164, %43
  %55 = load i32, ptr %10, align 4, !tbaa !58
  %56 = load i32, ptr %6, align 4, !tbaa !58
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %167

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !71
  %60 = load i32, ptr %10, align 4, !tbaa !58
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = srem i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x double], ptr %59, i64 %63
  %65 = getelementptr inbounds [2 x double], ptr %64, i64 0, i64 0
  %66 = load double, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 0
  store double %66, ptr %67, align 8, !tbaa !64
  %68 = load ptr, ptr %7, align 8, !tbaa !71
  %69 = load i32, ptr %10, align 4, !tbaa !58
  %70 = load i32, ptr %6, align 4, !tbaa !58
  %71 = srem i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x double], ptr %68, i64 %72
  %74 = getelementptr inbounds [2 x double], ptr %73, i64 0, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 1
  store double %75, ptr %76, align 8, !tbaa !66
  %77 = load double, ptr %9, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !66
  %82 = fcmp olt double %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %58
  %84 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !66
  br label %89

86:                                               ; preds = %58
  %87 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !66
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi double [ %85, %83 ], [ %88, %86 ]
  %91 = fcmp ogt double %77, %90
  br i1 %91, label %92, label %163

92:                                               ; preds = %89
  %93 = load double, ptr %9, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !66
  %98 = fcmp ogt double %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !66
  br label %105

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !66
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi double [ %101, %99 ], [ %104, %102 ]
  %107 = fcmp ole double %93, %106
  br i1 %107, label %108, label %163

108:                                              ; preds = %105
  %109 = load double, ptr %8, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !64
  %114 = fcmp ogt double %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !64
  br label %121

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !64
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi double [ %117, %115 ], [ %120, %118 ]
  %123 = fcmp ole double %109, %122
  br i1 %123, label %124, label %163

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !66
  %129 = fcmp une double %126, %128
  br i1 %129, label %130, label %163

130:                                              ; preds = %124
  %131 = load double, ptr %9, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !66
  %134 = fsub double %131, %133
  %135 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !64
  %139 = fsub double %136, %138
  %140 = fmul double %134, %139
  %141 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !66
  %145 = fsub double %142, %144
  %146 = fdiv double %140, %145
  %147 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 0
  %148 = load double, ptr %147, align 8, !tbaa !64
  %149 = fadd double %146, %148
  store double %149, ptr %12, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct.PJ_XY, ptr %13, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 0
  %153 = load double, ptr %152, align 8, !tbaa !64
  %154 = fcmp oeq double %151, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %130
  %156 = load double, ptr %8, align 8, !tbaa !48
  %157 = load double, ptr %12, align 8, !tbaa !48
  %158 = fcmp ole double %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155, %130
  %160 = load i32, ptr %11, align 4, !tbaa !58
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !58
  br label %162

162:                                              ; preds = %159, %155
  br label %163

163:                                              ; preds = %162, %124, %121, %105, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !63
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4, !tbaa !58
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !58
  br label %54, !llvm.loop !74

167:                                              ; preds = %54
  %168 = load i32, ptr %11, align 4, !tbaa !58
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %173

172:                                              ; preds = %167
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %173

173:                                              ; preds = %172, %171, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load double, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #10, !tbaa !58
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

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
  %18 = alloca i32, align 4
  %19 = alloca [2 x double], align 16
  %20 = alloca [2 x double], align 16
  %21 = alloca [2 x double], align 16
  store double %0, ptr %7, align 8, !tbaa !48
  store double %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !58
  store i32 %3, ptr %10, align 4, !tbaa !58
  store i32 %4, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  %22 = load double, ptr %7, align 8, !tbaa !48
  %23 = load double, ptr %8, align 8, !tbaa !48
  %24 = load i32, ptr %9, align 4, !tbaa !58
  %25 = load i32, ptr %10, align 4, !tbaa !58
  %26 = load i32, ptr %11, align 4, !tbaa !58
  call void @_ZL7get_capddiii(ptr dead_on_unwind writable sret(%struct.CapMap) align 8 %17, double noundef %22, double noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %6, i32 0, i32 0
  store double %32, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %6, i32 0, i32 1
  store double %35, ptr %36, align 8, !tbaa !66
  store i32 1, ptr %18, align 4
  br label %134

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %38 = load double, ptr %7, align 8, !tbaa !48
  store double %38, ptr %19, align 8, !tbaa !48
  %39 = getelementptr inbounds double, ptr %19, i64 1
  %40 = load double, ptr %8, align 8, !tbaa !48
  store double %40, ptr %39, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %41 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !78
  store double %42, ptr %20, align 8, !tbaa !48
  %43 = getelementptr inbounds double, ptr %20, i64 1
  %44 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 2
  %45 = load double, ptr %44, align 8, !tbaa !79
  store double %45, ptr %43, align 8, !tbaa !48
  %46 = load i32, ptr %11, align 4, !tbaa !58
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !75
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !58
  store i32 %53, ptr %16, align 4, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !80
  %56 = load i32, ptr %16, align 4, !tbaa !58
  %57 = sub nsw i32 %55, %56
  %58 = call noundef i32 @_ZL16get_rotate_indexi(i32 noundef %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x [2 x double]], ptr %60, i64 0, i64 0
  store ptr %61, ptr %15, align 8, !tbaa !71
  br label %73

62:                                               ; preds = %48
  %63 = load i32, ptr %10, align 4, !tbaa !58
  store i32 %63, ptr %16, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !80
  %66 = load i32, ptr %16, align 4, !tbaa !58
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 -1, %67
  %69 = call noundef i32 @_ZL16get_rotate_indexi(i32 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x [2 x double]], ptr %71, i64 0, i64 0
  store ptr %72, ptr %15, align 8, !tbaa !71
  br label %73

73:                                               ; preds = %62, %52
  br label %100

74:                                               ; preds = %37
  %75 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4, !tbaa !58
  store i32 %79, ptr %16, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !80
  %82 = load i32, ptr %16, align 4, !tbaa !58
  %83 = sub nsw i32 %81, %82
  %84 = mul nsw i32 -1, %83
  %85 = call noundef i32 @_ZL16get_rotate_indexi(i32 noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x [2 x double]], ptr %87, i64 0, i64 0
  store ptr %88, ptr %15, align 8, !tbaa !71
  br label %99

89:                                               ; preds = %74
  %90 = load i32, ptr %10, align 4, !tbaa !58
  store i32 %90, ptr %16, align 4, !tbaa !58
  %91 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !80
  %93 = load i32, ptr %16, align 4, !tbaa !58
  %94 = sub nsw i32 %92, %93
  %95 = call noundef i32 @_ZL16get_rotate_indexi(i32 noundef %94)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x [2 x double]], ptr %97, i64 0, i64 0
  store ptr %98, ptr %15, align 8, !tbaa !71
  br label %99

99:                                               ; preds = %89, %78
  br label %100

100:                                              ; preds = %99, %73
  %101 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %102 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 0
  %103 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  call void @_ZL10vector_subPKdS0_Pd(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %15, align 8, !tbaa !71
  %105 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  %106 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  call void @_ZL11dot_productPA2_KdPS_Pd(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %107 = load i32, ptr %11, align 4, !tbaa !58
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = load i32, ptr %16, align 4, !tbaa !58
  br label %114

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !80
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i32 [ %110, %109 ], [ %113, %111 ]
  %116 = sitofp i32 %115 to double
  %117 = call double @llvm.fmuladd.f64(double %116, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  store double %117, ptr %21, align 8, !tbaa !48
  %118 = getelementptr inbounds double, ptr %21, i64 1
  %119 = getelementptr inbounds nuw %struct.CapMap, ptr %17, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !75
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1, i32 -1
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, 0x3FF921FB54442D18
  store double %124, ptr %118, align 8, !tbaa !48
  %125 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  %126 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %127 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  call void @_ZL10vector_addPKdS0_Pd(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  %128 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %129 = load double, ptr %128, align 16, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.PJ_XY, ptr %6, i32 0, i32 0
  store double %129, ptr %130, align 8, !tbaa !64
  %131 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw %struct.PJ_XY, ptr %6, i32 0, i32 1
  store double %132, ptr %133, align 8, !tbaa !66
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %134

134:                                              ; preds = %114, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %135 = load { double, double }, ptr %6, align 8
  ret { double, double } %135
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7get_capddiii(ptr dead_on_unwind noalias writable sret(%struct.CapMap) align 8 %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store double %1, ptr %7, align 8, !tbaa !48
  store double %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !58
  store i32 %4, ptr %10, align 4, !tbaa !58
  store i32 %5, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load double, ptr %7, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 1
  store double %14, ptr %15, align 8, !tbaa !78
  %16 = load double, ptr %8, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 2
  store double %16, ptr %17, align 8, !tbaa !79
  %18 = load i32, ptr %11, align 4, !tbaa !58
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %6
  %21 = load double, ptr %8, align 8, !tbaa !48
  %22 = fcmp ogt double %21, 0x3FE921FB54442D18
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !75
  store double 0x3FF921FB54442D18, ptr %12, align 8, !tbaa !48
  br label %34

25:                                               ; preds = %20
  %26 = load double, ptr %8, align 8, !tbaa !48
  %27 = fcmp olt double %26, 0xBFE921FB54442D18
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 1, ptr %29, align 8, !tbaa !75
  store double 0xBFF921FB54442D18, ptr %12, align 8, !tbaa !48
  br label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 2, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !80
  store i32 1, ptr %13, align 4
  br label %232

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %23
  %35 = load double, ptr %7, align 8, !tbaa !48
  %36 = fcmp olt double %35, 0xBFF921FB54442D18
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 1
  store double 0xC002D97C7F3321D2, ptr %39, align 8, !tbaa !78
  %40 = load double, ptr %12, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 2
  store double %40, ptr %41, align 8, !tbaa !79
  br label %71

42:                                               ; preds = %34
  %43 = load double, ptr %7, align 8, !tbaa !48
  %44 = fcmp oge double %43, 0xBFF921FB54442D18
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load double, ptr %7, align 8, !tbaa !48
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %50, align 8, !tbaa !78
  %51 = load double, ptr %12, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 2
  store double %51, ptr %52, align 8, !tbaa !79
  br label %70

53:                                               ; preds = %45, %42
  %54 = load double, ptr %7, align 8, !tbaa !48
  %55 = fcmp oge double %54, 0.000000e+00
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load double, ptr %7, align 8, !tbaa !48
  %58 = fcmp olt double %57, 0x3FF921FB54442D18
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 2, ptr %60, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %61, align 8, !tbaa !78
  %62 = load double, ptr %12, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 2
  store double %62, ptr %63, align 8, !tbaa !79
  br label %69

64:                                               ; preds = %56, %53
  %65 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 3, ptr %65, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 1
  store double 0x4002D97C7F3321D2, ptr %66, align 8, !tbaa !78
  %67 = load double, ptr %12, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 2
  store double %67, ptr %68, align 8, !tbaa !79
  br label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %37
  br label %231

72:                                               ; preds = %6
  %73 = load double, ptr %8, align 8, !tbaa !48
  %74 = fcmp ogt double %73, 0x3FE921FB54442D18
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 0, ptr %76, align 8, !tbaa !75
  %77 = load i32, ptr %9, align 4, !tbaa !58
  %78 = sitofp i32 %77 to double
  %79 = call double @llvm.fmuladd.f64(double %78, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %80 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 1
  store double %79, ptr %80, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 2
  store double 0x3FF921FB54442D18, ptr %81, align 8, !tbaa !79
  %82 = load double, ptr %7, align 8, !tbaa !48
  %83 = load i32, ptr %9, align 4, !tbaa !58
  %84 = sitofp i32 %83 to double
  %85 = fneg double %84
  %86 = call double @llvm.fmuladd.f64(double %85, double 0x3FF921FB54442D18, double %82)
  store double %86, ptr %7, align 8, !tbaa !48
  br label %106

87:                                               ; preds = %72
  %88 = load double, ptr %8, align 8, !tbaa !48
  %89 = fcmp olt double %88, 0xBFE921FB54442D18
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 1, ptr %91, align 8, !tbaa !75
  %92 = load i32, ptr %10, align 4, !tbaa !58
  %93 = sitofp i32 %92 to double
  %94 = call double @llvm.fmuladd.f64(double %93, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %95 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 1
  store double %94, ptr %95, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 2
  store double 0xBFF921FB54442D18, ptr %96, align 8, !tbaa !79
  %97 = load double, ptr %7, align 8, !tbaa !48
  %98 = load i32, ptr %10, align 4, !tbaa !58
  %99 = sitofp i32 %98 to double
  %100 = fneg double %99
  %101 = call double @llvm.fmuladd.f64(double %100, double 0x3FF921FB54442D18, double %97)
  store double %101, ptr %7, align 8, !tbaa !48
  br label %105

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 3
  store i32 2, ptr %103, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 0, ptr %104, align 8, !tbaa !80
  store i32 1, ptr %13, align 4
  br label %232

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105, %75
  %107 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !75
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %170

110:                                              ; preds = %106
  %111 = load double, ptr %8, align 8, !tbaa !48
  %112 = load double, ptr %7, align 8, !tbaa !48
  %113 = fneg double %112
  %114 = fsub double %113, 0x3FE921FB54442D18
  %115 = fsub double %114, 1.000000e-15
  %116 = fcmp oge double %111, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %110
  %118 = load double, ptr %8, align 8, !tbaa !48
  %119 = load double, ptr %7, align 8, !tbaa !48
  %120 = fadd double %119, 0x400F6A7A2955385E
  %121 = fsub double %120, 1.000000e-15
  %122 = fcmp olt double %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load i32, ptr %9, align 4, !tbaa !58
  %125 = add nsw i32 %124, 1
  %126 = srem i32 %125, 4
  %127 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %126, ptr %127, align 8, !tbaa !80
  br label %169

128:                                              ; preds = %117, %110
  %129 = load double, ptr %8, align 8, !tbaa !48
  %130 = load double, ptr %7, align 8, !tbaa !48
  %131 = fneg double %130
  %132 = fsub double %131, 0x3FE921FB54442D18
  %133 = fadd double %132, 1.000000e-15
  %134 = fcmp ogt double %129, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = load double, ptr %8, align 8, !tbaa !48
  %137 = load double, ptr %7, align 8, !tbaa !48
  %138 = fadd double %137, 0x400F6A7A2955385E
  %139 = fsub double %138, 1.000000e-15
  %140 = fcmp oge double %136, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load i32, ptr %9, align 4, !tbaa !58
  %143 = add nsw i32 %142, 2
  %144 = srem i32 %143, 4
  %145 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %144, ptr %145, align 8, !tbaa !80
  br label %168

146:                                              ; preds = %135, %128
  %147 = load double, ptr %8, align 8, !tbaa !48
  %148 = load double, ptr %7, align 8, !tbaa !48
  %149 = fneg double %148
  %150 = fsub double %149, 0x3FE921FB54442D18
  %151 = fadd double %150, 1.000000e-15
  %152 = fcmp ole double %147, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load double, ptr %8, align 8, !tbaa !48
  %155 = load double, ptr %7, align 8, !tbaa !48
  %156 = fadd double %155, 0x400F6A7A2955385E
  %157 = fadd double %156, 1.000000e-15
  %158 = fcmp ogt double %154, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = load i32, ptr %9, align 4, !tbaa !58
  %161 = add nsw i32 %160, 3
  %162 = srem i32 %161, 4
  %163 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %162, ptr %163, align 8, !tbaa !80
  br label %167

164:                                              ; preds = %153, %146
  %165 = load i32, ptr %9, align 4, !tbaa !58
  %166 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %165, ptr %166, align 8, !tbaa !80
  br label %167

167:                                              ; preds = %164, %159
  br label %168

168:                                              ; preds = %167, %141
  br label %169

169:                                              ; preds = %168, %123
  br label %230

170:                                              ; preds = %106
  %171 = load double, ptr %8, align 8, !tbaa !48
  %172 = load double, ptr %7, align 8, !tbaa !48
  %173 = fadd double %172, 0x3FE921FB54442D18
  %174 = fadd double %173, 1.000000e-15
  %175 = fcmp ole double %171, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %170
  %177 = load double, ptr %8, align 8, !tbaa !48
  %178 = load double, ptr %7, align 8, !tbaa !48
  %179 = fneg double %178
  %180 = fsub double %179, 0x400F6A7A2955385E
  %181 = fadd double %180, 1.000000e-15
  %182 = fcmp ogt double %177, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load i32, ptr %10, align 4, !tbaa !58
  %185 = add nsw i32 %184, 1
  %186 = srem i32 %185, 4
  %187 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %186, ptr %187, align 8, !tbaa !80
  br label %229

188:                                              ; preds = %176, %170
  %189 = load double, ptr %8, align 8, !tbaa !48
  %190 = load double, ptr %7, align 8, !tbaa !48
  %191 = fadd double %190, 0x3FE921FB54442D18
  %192 = fsub double %191, 1.000000e-15
  %193 = fcmp olt double %189, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %188
  %195 = load double, ptr %8, align 8, !tbaa !48
  %196 = load double, ptr %7, align 8, !tbaa !48
  %197 = fneg double %196
  %198 = fsub double %197, 0x400F6A7A2955385E
  %199 = fadd double %198, 1.000000e-15
  %200 = fcmp ole double %195, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %10, align 4, !tbaa !58
  %203 = add nsw i32 %202, 2
  %204 = srem i32 %203, 4
  %205 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %204, ptr %205, align 8, !tbaa !80
  br label %228

206:                                              ; preds = %194, %188
  %207 = load double, ptr %8, align 8, !tbaa !48
  %208 = load double, ptr %7, align 8, !tbaa !48
  %209 = fadd double %208, 0x3FE921FB54442D18
  %210 = fsub double %209, 1.000000e-15
  %211 = fcmp oge double %207, %210
  br i1 %211, label %212, label %224

212:                                              ; preds = %206
  %213 = load double, ptr %8, align 8, !tbaa !48
  %214 = load double, ptr %7, align 8, !tbaa !48
  %215 = fneg double %214
  %216 = fsub double %215, 0x400F6A7A2955385E
  %217 = fsub double %216, 1.000000e-15
  %218 = fcmp olt double %213, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load i32, ptr %10, align 4, !tbaa !58
  %221 = add nsw i32 %220, 3
  %222 = srem i32 %221, 4
  %223 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %222, ptr %223, align 8, !tbaa !80
  br label %227

224:                                              ; preds = %212, %206
  %225 = load i32, ptr %10, align 4, !tbaa !58
  %226 = getelementptr inbounds nuw %struct.CapMap, ptr %0, i32 0, i32 0
  store i32 %225, ptr %226, align 8, !tbaa !80
  br label %227

227:                                              ; preds = %224, %219
  br label %228

228:                                              ; preds = %227, %201
  br label %229

229:                                              ; preds = %228, %183
  br label %230

230:                                              ; preds = %229, %169
  br label %231

231:                                              ; preds = %230, %71
  store i32 1, ptr %13, align 4
  br label %232

232:                                              ; preds = %231, %102, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16get_rotate_indexi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  %4 = load i32, ptr %3, align 4, !tbaa !58
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
define internal void @_ZL10vector_subPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !58
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = load i32, ptr %7, align 4, !tbaa !58
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = fsub double %16, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = load i32, ptr %7, align 4, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  store double %22, ptr %26, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %7, align 4, !tbaa !58
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !58
  br label %8, !llvm.loop !81

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dot_productPA2_KdPS_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 2, ptr %9, align 4, !tbaa !58
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i32, ptr %7, align 4, !tbaa !58
  %12 = load i32, ptr %9, align 4, !tbaa !58
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = load i32, ptr %7, align 4, !tbaa !58
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double 0.000000e+00, ptr %18, align 8, !tbaa !48
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %19

19:                                               ; preds = %43, %14
  %20 = load i32, ptr %8, align 4, !tbaa !58
  %21 = load i32, ptr %9, align 4, !tbaa !58
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = load i32, ptr %7, align 4, !tbaa !58
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], ptr %24, i64 %26
  %28 = load i32, ptr %8, align 4, !tbaa !58
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = load i32, ptr %8, align 4, !tbaa !58
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  %38 = load i32, ptr %7, align 4, !tbaa !58
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !48
  %42 = call double @llvm.fmuladd.f64(double %31, double %36, double %41)
  store double %42, ptr %40, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %23
  %44 = load i32, ptr %8, align 4, !tbaa !58
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !58
  br label %19, !llvm.loop !82

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !58
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !58
  br label %10, !llvm.loop !83

50:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10vector_addPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !58
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = load i32, ptr %7, align 4, !tbaa !58
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = fadd double %16, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = load i32, ptr %7, align 4, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  store double %22, ptr %26, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %7, align 4, !tbaa !58
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !58
  br label %8, !llvm.loop !84

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_115pj_healpix_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!9, !10, i64 0}
!46 = !{!9, !12, i64 24}
!47 = !{!6, !6, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!50, !15, i64 8}
!50 = !{!"_ZTSN12_GLOBAL__N_115pj_healpix_dataE", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !51, i64 24}
!51 = !{!"p1 double", !5, i64 0}
!52 = !{!9, !15, i64 216}
!53 = !{!50, !51, i64 24}
!54 = !{!9, !15, i64 208}
!55 = !{!9, !15, i64 256}
!56 = !{!50, !15, i64 16}
!57 = !{!9, !15, i64 168}
!58 = !{!14, !14, i64 0}
!59 = !{!9, !5, i64 104}
!60 = !{!9, !5, i64 112}
!61 = !{!62, !15, i64 8}
!62 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!63 = !{i64 0, i64 8, !48, i64 8, i64 8, !48}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!66 = !{!65, !15, i64 8}
!67 = !{!62, !15, i64 0}
!68 = !{!50, !14, i64 0}
!69 = !{!50, !14, i64 4}
!70 = !{!9, !15, i64 184}
!71 = !{!51, !51, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!76, !77, i64 24}
!76 = !{!"_ZTS6CapMap", !14, i64 0, !15, i64 8, !15, i64 16, !77, i64 24}
!77 = !{!"_ZTSN6CapMap6RegionE", !6, i64 0}
!78 = !{!76, !15, i64 8}
!79 = !{!76, !15, i64 16}
!80 = !{!76, !14, i64 0}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !73}
!83 = distinct !{!83, !73}
!84 = distinct !{!84, !73}
