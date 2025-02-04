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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_gnomP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_gnom, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_gnomP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 432) #8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %79

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 28
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %65

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 63
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fsub double %23, 0x3FF921FB54442D18
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 1.000000e-10
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 63
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = select i1 %31, i32 1, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  br label %60

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 63
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 1.000000e-10
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %42, i32 0, i32 2
  store i32 2, ptr %43, align 8
  br label %59

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %45, i32 0, i32 2
  store i32 3, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 63
  %49 = load double, ptr %48, align 8
  %50 = call double @sin(double noundef %49) #7
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %51, i32 0, i32 0
  store double %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 63
  %55 = load double, ptr %54, align 8
  %56 = call double @cos(double noundef %55) #7
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %57, i32 0, i32 1
  store double %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %44, %41
  br label %60

60:                                               ; preds = %59, %27
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 15
  store ptr @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 14
  store ptr @_ZL14gnom_s_forward5PJ_LPP8PJconsts, ptr %64, align 8
  br label %75

65:                                               ; preds = %11
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 35
  %70 = load double, ptr %69, align 8
  call void @geod_init(ptr noundef %67, double noundef 1.000000e+00, double noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 15
  store ptr @_ZL14gnom_e_inverse5PJ_XYP8PJconsts, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 14
  store ptr @_ZL14gnom_e_forward5PJ_LPP8PJconsts, ptr %74, align 8
  br label %75

75:                                               ; preds = %65, %60
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 28
  store double 0.000000e+00, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %75, %8
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14gnom_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @hypot(double noundef %17, double noundef %19) #7
  store double %20, ptr %8, align 8
  %21 = load double, ptr %8, align 8
  %22 = call double @atan(double noundef %21) #7
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = call double @sin(double noundef %22) #7
  store double %24, ptr %10, align 8
  %25 = load double, ptr %10, align 8
  %26 = load double, ptr %10, align 8
  %27 = fneg double %25
  %28 = call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = call double @sqrt(double noundef %28) #7
  store double %29, ptr %9, align 8
  %30 = load double, ptr %8, align 8
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fcmp ole double %31, 1.000000e-10
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 63
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %38, align 8
  br label %148

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %141 [
    i32 3, label %43
    i32 2, label %96
    i32 1, label %128
    i32 0, label %132
  ]

43:                                               ; preds = %39
  %44 = load double, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %10, align 8
  %51 = fmul double %49, %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fmul double %51, %54
  %56 = load double, ptr %8, align 8
  %57 = fdiv double %55, %56
  %58 = call double @llvm.fmuladd.f64(double %44, double %47, double %57)
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp oge double %62, 1.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = select i1 %67, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %43
  %71 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call double @asin(double noundef %72) #7
  %74 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %64
  %76 = load double, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = call double @sin(double noundef %81) #7
  %83 = fneg double %79
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double %76)
  %85 = load double, ptr %8, align 8
  %86 = fmul double %84, %85
  %87 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %86, ptr %87, align 8
  %88 = load double, ptr %10, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = fmul double %88, %91
  %93 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = fmul double %94, %92
  store double %95, ptr %93, align 8
  br label %141

96:                                               ; preds = %39
  %97 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %10, align 8
  %100 = fmul double %98, %99
  %101 = load double, ptr %8, align 8
  %102 = fdiv double %100, %101
  %103 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp oge double %106, 1.000000e+00
  br i1 %107, label %108, label %114

108:                                              ; preds = %96
  %109 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = fcmp ogt double %110, 0.000000e+00
  %112 = select i1 %111, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %113 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %112, ptr %113, align 8
  br label %119

114:                                              ; preds = %96
  %115 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = call double @asin(double noundef %116) #7
  %118 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %108
  %120 = load double, ptr %9, align 8
  %121 = load double, ptr %8, align 8
  %122 = fmul double %120, %121
  %123 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %122, ptr %123, align 8
  %124 = load double, ptr %10, align 8
  %125 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fmul double %126, %124
  store double %127, ptr %125, align 8
  br label %141

128:                                              ; preds = %39
  %129 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = fsub double %130, 0x3FF921FB54442D18
  store double %131, ptr %129, align 8
  br label %141

132:                                              ; preds = %39
  %133 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = fsub double 0x3FF921FB54442D18, %134
  %136 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %135, ptr %136, align 8
  %137 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = fneg double %138
  %140 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %132, %128, %119, %75, %39
  %142 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = call double @atan2(double noundef %143, double noundef %145) #7
  %147 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %33
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
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @sin(double noundef %17) #7
  store double %18, ptr %10, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @cos(double noundef %20) #7
  store double %21, ptr %9, align 8
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = call double @cos(double noundef %23) #7
  store double %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %54 [
    i32 2, label %28
    i32 3, label %33
    i32 1, label %47
    i32 0, label %51
  ]

28:                                               ; preds = %3
  %29 = load double, ptr %9, align 8
  %30 = load double, ptr %8, align 8
  %31 = fmul double %29, %30
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %31, ptr %32, align 8
  br label %54

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, ptr %8, align 8
  %44 = fmul double %42, %43
  %45 = call double @llvm.fmuladd.f64(double %36, double %37, double %44)
  %46 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %45, ptr %46, align 8
  br label %54

47:                                               ; preds = %3
  %48 = load double, ptr %10, align 8
  %49 = fneg double %48
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %49, ptr %50, align 8
  br label %54

51:                                               ; preds = %3
  %52 = load double, ptr %10, align 8
  %53 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %47, %33, %28, %3
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fcmp ole double %56, 1.000000e-10
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @proj_errno_set(ptr noundef %59, i32 noundef 2050)
  br label %109

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = fdiv double 1.000000e+00, %63
  %65 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %64, ptr %65, align 8
  %66 = load double, ptr %9, align 8
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = call double @sin(double noundef %69) #7
  %71 = fmul double %67, %70
  %72 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %71, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %108 [
    i32 2, label %76
    i32 3, label %81
    i32 0, label %98
    i32 1, label %101
  ]

76:                                               ; preds = %61
  %77 = load double, ptr %10, align 8
  %78 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, %77
  store double %80, ptr %78, align 8
  br label %108

81:                                               ; preds = %61
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %10, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %9, align 8
  %90 = fmul double %88, %89
  %91 = load double, ptr %8, align 8
  %92 = fmul double %90, %91
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %84, double %85, double %93)
  %95 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fmul double %96, %94
  store double %97, ptr %95, align 8
  br label %108

98:                                               ; preds = %61
  %99 = load double, ptr %8, align 8
  %100 = fneg double %99
  store double %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %98, %61
  %102 = load double, ptr %9, align 8
  %103 = load double, ptr %8, align 8
  %104 = fmul double %102, %103
  %105 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = fmul double %106, %104
  store double %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %101, %81, %76, %61
  br label %109

109:                                              ; preds = %108, %58
  %110 = load { double, double }, ptr %4, align 8
  ret { double, double } %110
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
  %22 = alloca double, align 8
  %23 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %24, align 8
  store ptr %2, ptr %6, align 8
  store i32 10, ptr %7, align 4
  %25 = load atomic i8, ptr @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %33, !prof !4

27:                                               ; preds = %3
  %28 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call double @sqrt(double noundef 0x3CB0000000000000) #7
  %32 = fmul double 1.000000e-02, %31
  store double %32, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8
  call void @__cxa_guard_release(ptr @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_) #7
  br label %33

33:                                               ; preds = %30, %27, %3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 63
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %39, 0x3F91DF46A2529D39
  store double %40, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = call double @atan2(double noundef %42, double noundef %44) #7
  %46 = fdiv double %45, 0x3F91DF46A2529D39
  store double %46, ptr %11, align 8
  %47 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call double @hypot(double noundef %48, double noundef %50) #7
  store double %51, ptr %12, align 8
  %52 = load double, ptr %12, align 8
  %53 = call double @atan(double noundef %52) #7
  store double %53, ptr %13, align 8
  %54 = load double, ptr %12, align 8
  %55 = fcmp ole double %54, 1.000000e+00
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %14, align 1
  %57 = load i8, ptr %14, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %33
  %60 = load double, ptr %12, align 8
  %61 = fdiv double 1.000000e+00, %60
  store double %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %59, %33
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %63, i32 0, i32 3
  %65 = load double, ptr %9, align 8
  %66 = load double, ptr %10, align 8
  %67 = load double, ptr %11, align 8
  call void @geod_lineinit(ptr noundef %15, ptr noundef %64, double noundef %65, double noundef %66, double noundef %67, i32 noundef 14735)
  store i32 10, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  br label %68

68:                                               ; preds = %109, %62
  %69 = load i32, ptr %16, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %16, align 4
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %68
  %73 = load double, ptr %13, align 8
  %74 = call double @geod_genposition(ptr noundef %15, i32 noundef 0, double noundef %73, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %13, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  %75 = load i32, ptr %17, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %110

78:                                               ; preds = %72
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load double, ptr %20, align 8
  %83 = load double, ptr %12, align 8
  %84 = load double, ptr %21, align 8
  %85 = fneg double %83
  %86 = call double @llvm.fmuladd.f64(double %85, double %84, double %82)
  %87 = load double, ptr %21, align 8
  %88 = fmul double %86, %87
  br label %97

89:                                               ; preds = %78
  %90 = load double, ptr %12, align 8
  %91 = load double, ptr %20, align 8
  %92 = load double, ptr %21, align 8
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %90, double %91, double %93)
  %95 = load double, ptr %20, align 8
  %96 = fmul double %94, %95
  br label %97

97:                                               ; preds = %89, %81
  %98 = phi double [ %88, %81 ], [ %96, %89 ]
  store double %98, ptr %22, align 8
  %99 = load double, ptr %22, align 8
  %100 = load double, ptr %13, align 8
  %101 = fsub double %100, %99
  store double %101, ptr %13, align 8
  %102 = load double, ptr %22, align 8
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8
  %105 = fcmp oge double %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4
  br label %109

109:                                              ; preds = %106, %97
  br label %68, !llvm.loop !5

110:                                              ; preds = %77, %68
  %111 = load i32, ptr %17, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load double, ptr %18, align 8
  %115 = fmul double %114, 0x3F91DF46A2529D39
  %116 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %115, ptr %116, align 8
  %117 = load double, ptr %19, align 8
  %118 = fmul double %117, 0x3F91DF46A2529D39
  %119 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %118, ptr %119, align 8
  br label %125

120:                                              ; preds = %110
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @proj_errno_set(ptr noundef %121, i32 noundef 2050)
  %123 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %123, align 8
  %124 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %113
  %126 = load { double, double }, ptr %4, align 8
  ret { double, double } %126
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
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 63
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, 0x3F91DF46A2529D39
  store double %24, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fdiv double %26, 0x3F91DF46A2529D39
  store double %27, ptr %10, align 8
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %29, 0x3F91DF46A2529D39
  store double %30, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gnom_data", ptr %31, i32 0, i32 3
  %33 = load double, ptr %8, align 8
  %34 = load double, ptr %9, align 8
  %35 = load double, ptr %10, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @geod_geninverse(ptr noundef %32, double noundef %33, double noundef %34, double noundef %35, double noundef %36, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  %38 = load double, ptr %14, align 8
  %39 = fcmp ole double %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @proj_errno_set(ptr noundef %41, i32 noundef 2050)
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %43, align 8
  %44 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %44, align 8
  br label %61

45:                                               ; preds = %3
  %46 = load double, ptr %13, align 8
  %47 = load double, ptr %14, align 8
  %48 = fdiv double %46, %47
  store double %48, ptr %15, align 8
  %49 = load double, ptr %12, align 8
  %50 = fmul double %49, 0x3F91DF46A2529D39
  store double %50, ptr %12, align 8
  %51 = load double, ptr %15, align 8
  %52 = load double, ptr %12, align 8
  %53 = call double @sin(double noundef %52) #7
  %54 = fmul double %51, %53
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %54, ptr %55, align 8
  %56 = load double, ptr %15, align 8
  %57 = load double, ptr %12, align 8
  %58 = call double @cos(double noundef %57) #7
  %59 = fmul double %56, %58
  %60 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %45, %40
  %62 = load { double, double }, ptr %4, align 8
  ret { double, double } %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

declare void @geod_lineinit(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) #1

declare double @geod_genposition(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @geod_geninverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
