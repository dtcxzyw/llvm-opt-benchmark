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
%"struct.(anonymous namespace)::pj_lcca_data" = type { ptr, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_lcca = internal constant [60 x i8] c"Lambert Conformal Conic Alternative\0A\09Conic, Sph&Ell\0A\09lat_0=\00", align 16
@pj_s_lcca = hidden constant ptr @_ZL8des_lcca, align 8
@.str = private unnamed_addr constant [5 x i8] c"lcca\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Invalid value for lat_0: it should be different from 0.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_lcca(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_lccaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_lcca, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_lccaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  br label %110

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 37
  %21 = load double, ptr %20, align 8
  %22 = call noundef ptr @_Z7pj_enfnd(double noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %30, i32 noundef 4096)
  store ptr %31, ptr %2, align 8
  br label %110

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 63
  %35 = load double, ptr %34, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %38, ptr noundef @.str.1)
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef ptr @_ZL18pj_lcca_destructorP8PJconstsi(ptr noundef %39, i32 noundef 1027)
  store ptr %40, ptr %2, align 8
  br label %110

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 63
  %44 = load double, ptr %43, align 8
  %45 = call double @sin(double noundef %44) #8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %46, i32 0, i32 2
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PJconsts, ptr %48, i32 0, i32 63
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 63
  %56 = load double, ptr %55, align 8
  %57 = call double @cos(double noundef %56) #8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef double @_Z7pj_mlfndddPKd(double noundef %50, double noundef %53, double noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %62, i32 0, i32 3
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %64, i32 0, i32 2
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %67, i32 0, i32 2
  %69 = load double, ptr %68, align 8
  %70 = fmul double %66, %69
  store double %70, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 28
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %4, align 8
  %75 = fneg double %73
  %76 = call double @llvm.fmuladd.f64(double %75, double %74, double 1.000000e+00)
  %77 = fdiv double 1.000000e+00, %76
  store double %77, ptr %6, align 8
  %78 = load double, ptr %6, align 8
  %79 = call double @sqrt(double noundef %78) #8
  store double %79, ptr %5, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 33
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %5, align 8
  %84 = fmul double %82, %83
  %85 = load double, ptr %6, align 8
  %86 = fmul double %85, %84
  store double %86, ptr %6, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 63
  %89 = load double, ptr %88, align 8
  %90 = call double @tan(double noundef %89) #8
  store double %90, ptr %7, align 8
  %91 = load double, ptr %5, align 8
  %92 = load double, ptr %7, align 8
  %93 = fdiv double %91, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %94, i32 0, i32 1
  store double %93, ptr %95, align 8
  %96 = load double, ptr %6, align 8
  %97 = fmul double 6.000000e+00, %96
  %98 = load double, ptr %5, align 8
  %99 = fmul double %97, %98
  %100 = fdiv double 1.000000e+00, %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %101, i32 0, i32 4
  store double %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 15
  store ptr @_ZL14lcca_e_inverse5PJ_XYP8PJconsts, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 14
  store ptr @_ZL14lcca_e_forward5PJ_LPP8PJconsts, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 20
  store ptr @_ZL18pj_lcca_destructorP8PJconstsi, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  store ptr %109, ptr %2, align 8
  br label %110

110:                                              ; preds = %41, %37, %29, %12
  %111 = load ptr, ptr %2, align 8
  ret ptr %111
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_lcca_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare double @sin(double noundef) #3

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14lcca_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 68
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fdiv double %22, %20
  store double %23, ptr %21, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 68
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %28, %26
  store double %29, ptr %27, align 8
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fsub double %34, %36
  %38 = call double @atan2(double noundef %31, double noundef %37) #8
  store double %38, ptr %8, align 8
  %39 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %8, align 8
  %44 = fmul double 5.000000e-01, %43
  %45 = call double @tan(double noundef %44) #8
  %46 = fneg double %42
  %47 = call double @llvm.fmuladd.f64(double %46, double %45, double %40)
  store double %47, ptr %9, align 8
  %48 = load double, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = fdiv double %48, %51
  %53 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %52, ptr %53, align 8
  %54 = load double, ptr %9, align 8
  store double %54, ptr %10, align 8
  store i32 10, ptr %12, align 4
  br label %55

55:                                               ; preds = %79, %3
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load double, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %60, i32 0, i32 4
  %62 = load double, ptr %61, align 8
  %63 = call noundef double @_ZL2fSdd(double noundef %59, double noundef %62)
  %64 = load double, ptr %9, align 8
  %65 = fsub double %63, %64
  %66 = load double, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8
  %70 = call noundef double @_ZL3fSpdd(double noundef %66, double noundef %69)
  %71 = fdiv double %65, %70
  store double %71, ptr %11, align 8
  %72 = load double, ptr %10, align 8
  %73 = fsub double %72, %71
  store double %73, ptr %10, align 8
  %74 = load double, ptr %11, align 8
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, 0x3D719799812DEA11
  br i1 %76, label %77, label %78

77:                                               ; preds = %58
  br label %82

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %12, align 4
  br label %55, !llvm.loop !4

82:                                               ; preds = %77, %55
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @proj_errno_set(ptr noundef %86, i32 noundef 2050)
  br label %99

88:                                               ; preds = %82
  %89 = load double, ptr %10, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8
  %93 = fadd double %89, %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %93, ptr noundef %96)
  %98 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %88, %85
  %100 = load { double, double }, ptr %4, align 8
  ret { double, double } %100
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14lcca_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
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
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @sin(double noundef %20) #8
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @cos(double noundef %23) #8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef double @_Z7pj_mlfndddPKd(double noundef %18, double noundef %21, double noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = fsub double %28, %31
  store double %32, ptr %8, align 8
  %33 = load double, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8
  %37 = call noundef double @_ZL2fSdd(double noundef %33, double noundef %36)
  store double %37, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %10, align 8
  %42 = fsub double %40, %41
  store double %42, ptr %9, align 8
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = fmul double %44, %47
  store double %48, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 68
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %9, align 8
  %53 = load double, ptr %11, align 8
  %54 = call double @sin(double noundef %53) #8
  %55 = fmul double %52, %54
  %56 = fmul double %51, %55
  %57 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %56, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 68
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcca_data", ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %9, align 8
  %65 = load double, ptr %11, align 8
  %66 = call double @cos(double noundef %65) #8
  %67 = fneg double %64
  %68 = call double @llvm.fmuladd.f64(double %67, double %66, double %63)
  %69 = fmul double %60, %68
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %69, ptr %70, align 8
  %71 = load { double, double }, ptr %4, align 8
  ret { double, double } %71
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL2fSdd(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = fmul double %6, %7
  %9 = load double, ptr %4, align 8
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double 1.000000e+00)
  %11 = fmul double %5, %10
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL3fSpdd(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fmul double 3.000000e+00, %5
  %7 = load double, ptr %3, align 8
  %8 = fmul double %6, %7
  %9 = load double, ptr %4, align 8
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double 1.000000e+00)
  ret double %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
