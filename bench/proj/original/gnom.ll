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
%"struct.(anonymous namespace)::pj_gnom_data" = type { double, double, i32, %struct.geod_geodesic }
%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }

@_ZL8des_gnom = internal constant [19 x i8] c"Gnomonic\0A\09Azi, Sph\00", align 16
@pj_s_gnom = hidden constant ptr @_ZL8des_gnom, align 8
@.str = private unnamed_addr constant [5 x i8] c"gnom\00", align 1
@_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ = internal global double 0.000000e+00, align 8
@_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_gnom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_gnomP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_gnom, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_gnomP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 432) #9
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %80

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 27
  %18 = load double, ptr %17, align 8, !tbaa !44
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %66

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 61
  %23 = load double, ptr %22, align 8, !tbaa !45
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fsub double %24, 0x3FF921FB54442D18
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp olt double %26, 1.000000e-10
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 61
  %31 = load double, ptr %30, align 8, !tbaa !45
  %32 = fcmp olt double %31, 0.000000e+00
  %33 = select i1 %32, i32 1, i32 0
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %61

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 61
  %39 = load double, ptr %38, align 8, !tbaa !45
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 1.000000e-10
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %43, i32 0, i32 2
  store i32 2, ptr %44, align 8, !tbaa !46
  br label %60

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %46, i32 0, i32 2
  store i32 3, ptr %47, align 8, !tbaa !46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 61
  %50 = load double, ptr %49, align 8, !tbaa !45
  %51 = call double @sin(double noundef %50) #8, !tbaa !50
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %52, i32 0, i32 0
  store double %51, ptr %53, align 8, !tbaa !51
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 61
  %56 = load double, ptr %55, align 8, !tbaa !45
  %57 = call double @cos(double noundef %56) #8, !tbaa !50
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %58, i32 0, i32 1
  store double %57, ptr %59, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %45, %42
  br label %61

61:                                               ; preds = %60, %28
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 14
  store ptr @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, ptr %63, align 8, !tbaa !53
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 13
  store ptr @_ZL14gnom_s_forward5PJ_LPP8PJconsts, ptr %65, align 8, !tbaa !54
  br label %76

66:                                               ; preds = %12
  %67 = load ptr, ptr %4, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 34
  %71 = load double, ptr %70, align 8, !tbaa !55
  call void @geod_init(ptr noundef %68, double noundef 1.000000e+00, double noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 14
  store ptr @_ZL14gnom_e_inverse5PJ_XYP8PJconsts, ptr %73, align 8, !tbaa !53
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PJconsts, ptr %74, i32 0, i32 13
  store ptr @_ZL14gnom_e_forward5PJ_LPP8PJconsts, ptr %75, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %66, %61
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PJconsts, ptr %77, i32 0, i32 27
  store double 0.000000e+00, ptr %78, align 8, !tbaa !44
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %76, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14gnom_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !58
  %20 = call double @hypot(double noundef %17, double noundef %19) #8, !tbaa !50
  store double %20, ptr %8, align 8, !tbaa !59
  %21 = load double, ptr %8, align 8, !tbaa !59
  %22 = call double @atan(double noundef %21) #8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !60
  %24 = call double @sin(double noundef %22) #8, !tbaa !50
  store double %24, ptr %10, align 8, !tbaa !59
  %25 = load double, ptr %10, align 8, !tbaa !59
  %26 = load double, ptr %10, align 8, !tbaa !59
  %27 = fneg double %25
  %28 = call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = call double @sqrt(double noundef %28) #8, !tbaa !50
  store double %29, ptr %9, align 8, !tbaa !59
  %30 = load double, ptr %8, align 8, !tbaa !59
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fcmp ole double %31, 1.000000e-10
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 61
  %36 = load double, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %36, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %38, align 8, !tbaa !62
  br label %148

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !46
  switch i32 %42, label %141 [
    i32 3, label %43
    i32 2, label %96
    i32 1, label %128
    i32 0, label %132
  ]

43:                                               ; preds = %39
  %44 = load double, ptr %9, align 8, !tbaa !59
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !58
  %50 = load double, ptr %10, align 8, !tbaa !59
  %51 = fmul double %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !52
  %55 = fmul double %51, %54
  %56 = load double, ptr %8, align 8, !tbaa !59
  %57 = fdiv double %55, %56
  %58 = call double @llvm.fmuladd.f64(double %44, double %47, double %57)
  %59 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %58, ptr %59, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !60
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp oge double %62, 1.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !60
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = select i1 %67, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %69 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %68, ptr %69, align 8, !tbaa !60
  br label %75

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !60
  %73 = call double @asin(double noundef %72) #8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %73, ptr %74, align 8, !tbaa !60
  br label %75

75:                                               ; preds = %70, %64
  %76 = load double, ptr %9, align 8, !tbaa !59
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !60
  %82 = call double @sin(double noundef %81) #8, !tbaa !50
  %83 = fneg double %79
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double %76)
  %85 = load double, ptr %8, align 8, !tbaa !59
  %86 = fmul double %84, %85
  %87 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %86, ptr %87, align 8, !tbaa !58
  %88 = load double, ptr %10, align 8, !tbaa !59
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = fmul double %88, %91
  %93 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !56
  %95 = fmul double %94, %92
  store double %95, ptr %93, align 8, !tbaa !56
  br label %141

96:                                               ; preds = %39
  %97 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !58
  %99 = load double, ptr %10, align 8, !tbaa !59
  %100 = fmul double %98, %99
  %101 = load double, ptr %8, align 8, !tbaa !59
  %102 = fdiv double %100, %101
  %103 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %102, ptr %103, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !60
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp oge double %106, 1.000000e+00
  br i1 %107, label %108, label %114

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !60
  %111 = fcmp ogt double %110, 0.000000e+00
  %112 = select i1 %111, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %113 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %112, ptr %113, align 8, !tbaa !60
  br label %119

114:                                              ; preds = %96
  %115 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !60
  %117 = call double @asin(double noundef %116) #8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %117, ptr %118, align 8, !tbaa !60
  br label %119

119:                                              ; preds = %114, %108
  %120 = load double, ptr %9, align 8, !tbaa !59
  %121 = load double, ptr %8, align 8, !tbaa !59
  %122 = fmul double %120, %121
  %123 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %122, ptr %123, align 8, !tbaa !58
  %124 = load double, ptr %10, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %126 = load double, ptr %125, align 8, !tbaa !56
  %127 = fmul double %126, %124
  store double %127, ptr %125, align 8, !tbaa !56
  br label %141

128:                                              ; preds = %39
  %129 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !60
  %131 = fsub double %130, 0x3FF921FB54442D18
  store double %131, ptr %129, align 8, !tbaa !60
  br label %141

132:                                              ; preds = %39
  %133 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !60
  %135 = fsub double 0x3FF921FB54442D18, %134
  %136 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %135, ptr %136, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !58
  %139 = fneg double %138
  %140 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %139, ptr %140, align 8, !tbaa !58
  br label %141

141:                                              ; preds = %39, %132, %128, %119, %75
  %142 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %145 = load double, ptr %144, align 8, !tbaa !58
  %146 = call double @atan2(double noundef %143, double noundef %145) #8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %146, ptr %147, align 8, !tbaa !62
  br label %148

148:                                              ; preds = %141, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %149 = load { double, double }, ptr %4, align 8
  ret { double, double } %149
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14gnom_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = call double @sin(double noundef %18) #8, !tbaa !50
  store double %19, ptr %10, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !60
  %22 = call double @cos(double noundef %21) #8, !tbaa !50
  store double %22, ptr %9, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !62
  %25 = call double @cos(double noundef %24) #8, !tbaa !50
  store double %25, ptr %8, align 8, !tbaa !59
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !46
  switch i32 %28, label %55 [
    i32 2, label %29
    i32 3, label %34
    i32 1, label %48
    i32 0, label %52
  ]

29:                                               ; preds = %3
  %30 = load double, ptr %9, align 8, !tbaa !59
  %31 = load double, ptr %8, align 8, !tbaa !59
  %32 = fmul double %30, %31
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %32, ptr %33, align 8, !tbaa !58
  br label %55

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !51
  %38 = load double, ptr %10, align 8, !tbaa !59
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !52
  %42 = load double, ptr %9, align 8, !tbaa !59
  %43 = fmul double %41, %42
  %44 = load double, ptr %8, align 8, !tbaa !59
  %45 = fmul double %43, %44
  %46 = call double @llvm.fmuladd.f64(double %37, double %38, double %45)
  %47 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %46, ptr %47, align 8, !tbaa !58
  br label %55

48:                                               ; preds = %3
  %49 = load double, ptr %10, align 8, !tbaa !59
  %50 = fneg double %49
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %50, ptr %51, align 8, !tbaa !58
  br label %55

52:                                               ; preds = %3
  %53 = load double, ptr %10, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %53, ptr %54, align 8, !tbaa !58
  br label %55

55:                                               ; preds = %3, %52, %48, %34, %29
  %56 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !58
  %58 = fcmp ole double %57, 1.000000e-10
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @proj_errno_set(ptr noundef %60, i32 noundef 2050)
  store i32 1, ptr %11, align 4
  br label %110

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !58
  %65 = fdiv double 1.000000e+00, %64
  %66 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %65, ptr %66, align 8, !tbaa !58
  %67 = load double, ptr %9, align 8, !tbaa !59
  %68 = fmul double %65, %67
  %69 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !62
  %71 = call double @sin(double noundef %70) #8, !tbaa !50
  %72 = fmul double %68, %71
  %73 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %72, ptr %73, align 8, !tbaa !56
  %74 = load ptr, ptr %7, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !46
  switch i32 %76, label %109 [
    i32 2, label %77
    i32 3, label %82
    i32 0, label %99
    i32 1, label %102
  ]

77:                                               ; preds = %62
  %78 = load double, ptr %10, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !58
  %81 = fmul double %80, %78
  store double %81, ptr %79, align 8, !tbaa !58
  br label %109

82:                                               ; preds = %62
  %83 = load ptr, ptr %7, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !52
  %86 = load double, ptr %10, align 8, !tbaa !59
  %87 = load ptr, ptr %7, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !51
  %90 = load double, ptr %9, align 8, !tbaa !59
  %91 = fmul double %89, %90
  %92 = load double, ptr %8, align 8, !tbaa !59
  %93 = fmul double %91, %92
  %94 = fneg double %93
  %95 = call double @llvm.fmuladd.f64(double %85, double %86, double %94)
  %96 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !58
  %98 = fmul double %97, %95
  store double %98, ptr %96, align 8, !tbaa !58
  br label %109

99:                                               ; preds = %62
  %100 = load double, ptr %8, align 8, !tbaa !59
  %101 = fneg double %100
  store double %101, ptr %8, align 8, !tbaa !59
  br label %102

102:                                              ; preds = %62, %99
  %103 = load double, ptr %9, align 8, !tbaa !59
  %104 = load double, ptr %8, align 8, !tbaa !59
  %105 = fmul double %103, %104
  %106 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !58
  %108 = fmul double %107, %105
  store double %108, ptr %106, align 8, !tbaa !58
  br label %109

109:                                              ; preds = %62, %102, %82, %77
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %111 = load { double, double }, ptr %4, align 8
  ret { double, double } %111
}

declare void @geod_init(ptr noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14gnom_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.geod_geodesicline, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %25, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 10, ptr %7, align 4, !tbaa !50
  %26 = load atomic i8, ptr @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %35, !prof !63

28:                                               ; preds = %3
  %29 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call double @sqrt(double noundef 0x3CB0000000000000) #8, !tbaa !50
  %33 = fmul double 1.000000e-02, %32
  store double %33, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !59
  %34 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_)
  call void @__cxa_guard_release(ptr @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_) #8
  br label %35

35:                                               ; preds = %31, %28, %3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  store ptr %38, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 61
  %41 = load double, ptr %40, align 8, !tbaa !45
  %42 = fdiv double %41, 0x3F91DF46A2529D39
  store double %42, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store double 0.000000e+00, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %43 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !58
  %47 = call double @atan2(double noundef %44, double noundef %46) #8, !tbaa !50
  %48 = fdiv double %47, 0x3F91DF46A2529D39
  store double %48, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %49 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !58
  %53 = call double @hypot(double noundef %50, double noundef %52) #8, !tbaa !50
  store double %53, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %54 = load double, ptr %12, align 8, !tbaa !59
  %55 = call double @atan(double noundef %54) #8, !tbaa !50
  store double %55, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %56 = load double, ptr %12, align 8, !tbaa !59
  %57 = fcmp ole double %56, 1.000000e+00
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1, !tbaa !64
  %59 = load i8, ptr %14, align 1, !tbaa !64, !range !65, !noundef !66
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %35
  %62 = load double, ptr %12, align 8, !tbaa !59
  %63 = fdiv double 1.000000e+00, %62
  store double %63, ptr %12, align 8, !tbaa !59
  br label %64

64:                                               ; preds = %61, %35
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #8
  %65 = load ptr, ptr %8, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %65, i32 0, i32 3
  %67 = load double, ptr %9, align 8, !tbaa !59
  %68 = load double, ptr %10, align 8, !tbaa !59
  %69 = load double, ptr %11, align 8, !tbaa !59
  call void @geod_lineinit(ptr noundef %15, ptr noundef %66, double noundef %67, double noundef %68, double noundef %69, i32 noundef 14735)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 10, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store double 0.000000e+00, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store double 0.000000e+00, ptr %19, align 8, !tbaa !59
  br label %70

70:                                               ; preds = %114, %64
  %71 = load i32, ptr %16, align 4, !tbaa !50
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %16, align 4, !tbaa !50
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %74, label %115

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %75 = load double, ptr %13, align 8, !tbaa !59
  %76 = call double @geod_genposition(ptr noundef %15, i32 noundef 0, double noundef %75, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %13, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  %77 = load i32, ptr %17, align 4, !tbaa !50
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 3, ptr %22, align 4
  br label %112

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %81 = load i8, ptr %14, align 1, !tbaa !64, !range !65, !noundef !66
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load double, ptr %20, align 8, !tbaa !59
  %85 = load double, ptr %12, align 8, !tbaa !59
  %86 = load double, ptr %21, align 8, !tbaa !59
  %87 = fneg double %85
  %88 = call double @llvm.fmuladd.f64(double %87, double %86, double %84)
  %89 = load double, ptr %21, align 8, !tbaa !59
  %90 = fmul double %88, %89
  br label %99

91:                                               ; preds = %80
  %92 = load double, ptr %12, align 8, !tbaa !59
  %93 = load double, ptr %20, align 8, !tbaa !59
  %94 = load double, ptr %21, align 8, !tbaa !59
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %92, double %93, double %95)
  %97 = load double, ptr %20, align 8, !tbaa !59
  %98 = fmul double %96, %97
  br label %99

99:                                               ; preds = %91, %83
  %100 = phi double [ %90, %83 ], [ %98, %91 ]
  store double %100, ptr %23, align 8, !tbaa !59
  %101 = load double, ptr %23, align 8, !tbaa !59
  %102 = load double, ptr %13, align 8, !tbaa !59
  %103 = fsub double %102, %101
  store double %103, ptr %13, align 8, !tbaa !59
  %104 = load double, ptr %23, align 8, !tbaa !59
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !59
  %107 = fcmp oge double %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %17, align 4, !tbaa !50
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4, !tbaa !50
  br label %111

111:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  store i32 0, ptr %22, align 4
  br label %112

112:                                              ; preds = %111, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %113 = load i32, ptr %22, align 4
  switch i32 %113, label %132 [
    i32 0, label %114
    i32 3, label %115
  ]

114:                                              ; preds = %112
  br label %70, !llvm.loop !67

115:                                              ; preds = %112, %70
  %116 = load i32, ptr %17, align 4, !tbaa !50
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load double, ptr %18, align 8, !tbaa !59
  %120 = fmul double %119, 0x3F91DF46A2529D39
  %121 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %120, ptr %121, align 8, !tbaa !60
  %122 = load double, ptr %19, align 8, !tbaa !59
  %123 = fmul double %122, 0x3F91DF46A2529D39
  %124 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %123, ptr %124, align 8, !tbaa !62
  br label %130

125:                                              ; preds = %115
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = call i32 @proj_errno_set(ptr noundef %126, i32 noundef 2050)
  %128 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %128, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %129, align 8, !tbaa !60
  br label %130

130:                                              ; preds = %125, %118
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %131 = load { double, double }, ptr %4, align 8
  ret { double, double } %131

132:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14gnom_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 61
  %23 = load double, ptr %22, align 8, !tbaa !45
  %24 = fdiv double %23, 0x3F91DF46A2529D39
  store double %24, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store double 0.000000e+00, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !60
  %27 = fdiv double %26, 0x3F91DF46A2529D39
  store double %27, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !62
  %30 = fdiv double %29, 0x3F91DF46A2529D39
  store double %30, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gnom_data", ptr %31, i32 0, i32 3
  %33 = load double, ptr %8, align 8, !tbaa !59
  %34 = load double, ptr %9, align 8, !tbaa !59
  %35 = load double, ptr %10, align 8, !tbaa !59
  %36 = load double, ptr %11, align 8, !tbaa !59
  %37 = call double @geod_geninverse(ptr noundef %32, double noundef %33, double noundef %34, double noundef %35, double noundef %36, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  %38 = load double, ptr %14, align 8, !tbaa !59
  %39 = fcmp ole double %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @proj_errno_set(ptr noundef %41, i32 noundef 2050)
  %43 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %44, align 8, !tbaa !56
  br label %61

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %46 = load double, ptr %13, align 8, !tbaa !59
  %47 = load double, ptr %14, align 8, !tbaa !59
  %48 = fdiv double %46, %47
  store double %48, ptr %15, align 8, !tbaa !59
  %49 = load double, ptr %12, align 8, !tbaa !59
  %50 = fmul double %49, 0x3F91DF46A2529D39
  store double %50, ptr %12, align 8, !tbaa !59
  %51 = load double, ptr %15, align 8, !tbaa !59
  %52 = load double, ptr %12, align 8, !tbaa !59
  %53 = call double @sin(double noundef %52) #8, !tbaa !50
  %54 = fmul double %51, %53
  %55 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %54, ptr %55, align 8, !tbaa !56
  %56 = load double, ptr %15, align 8, !tbaa !59
  %57 = load double, ptr %12, align 8, !tbaa !59
  %58 = call double @cos(double noundef %57) #8, !tbaa !50
  %59 = fmul double %56, %58
  %60 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %59, ptr %60, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %61

61:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %62 = load { double, double }, ptr %4, align 8
  ret { double, double } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

declare void @geod_lineinit(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) #1

declare double @geod_genposition(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @geod_geninverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_112pj_gnom_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !15, i64 216}
!45 = !{!9, !15, i64 448}
!46 = !{!47, !48, i64 16}
!47 = !{!"_ZTSN12_GLOBAL__N_112pj_gnom_dataE", !15, i64 0, !15, i64 8, !48, i64 16, !49, i64 24}
!48 = !{!"_ZTSN10pj_gnom_ns4ModeE", !6, i64 0}
!49 = !{!"_ZTS13geod_geodesic", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !6, i64 72, !6, i64 120, !6, i64 240}
!50 = !{!14, !14, i64 0}
!51 = !{!47, !15, i64 0}
!52 = !{!47, !15, i64 8}
!53 = !{!9, !5, i64 112}
!54 = !{!9, !5, i64 104}
!55 = !{!9, !15, i64 272}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!58 = !{!57, !15, i64 8}
!59 = !{!15, !15, i64 0}
!60 = !{!61, !15, i64 8}
!61 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!62 = !{!61, !15, i64 0}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = !{!22, !22, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
