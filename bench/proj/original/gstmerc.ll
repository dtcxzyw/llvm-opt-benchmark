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
%"struct.(anonymous namespace)::pj_gstmerc_data" = type { double, double, double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL11des_gstmerc = internal constant [98 x i8] c"Gauss-Schreiber Transverse Mercator (aka Gauss-Laborde Reunion)\0A\09Cyl, Sph&Ell\0A\09lat_0= lon_0= k_0=\00", align 16
@pj_s_gstmerc = hidden constant ptr @_ZL11des_gstmerc, align 8
@.str = private unnamed_addr constant [8 x i8] c"gstmerc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_gstmerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_gstmercP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_gstmerc, ptr %18, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_gstmercP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #6
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %132

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 62
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 28
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 63
  %25 = load double, ptr %24, align 8
  %26 = call double @cos(double noundef %25) #7
  %27 = call double @pow(double noundef %26, double noundef 4.000000e+00) #7
  %28 = fmul double %22, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 28
  %31 = load double, ptr %30, align 8
  %32 = fsub double 1.000000e+00, %31
  %33 = fdiv double %28, %32
  %34 = fadd double 1.000000e+00, %33
  %35 = call double @sqrt(double noundef %34) #7
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %36, i32 0, i32 3
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 63
  %40 = load double, ptr %39, align 8
  %41 = call double @sin(double noundef %40) #7
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8
  %45 = fdiv double %41, %44
  %46 = call double @asin(double noundef %45) #7
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %47, i32 0, i32 1
  store double %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fneg double %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 63
  %55 = load double, ptr %54, align 8
  %56 = call double @sin(double noundef %55) #7
  %57 = fneg double %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %58, i32 0, i32 3
  %60 = load double, ptr %59, align 8
  %61 = fdiv double %57, %60
  %62 = call noundef double @_Z7pj_tsfnddd(double noundef %52, double noundef %61, double noundef 0.000000e+00)
  %63 = call double @log(double noundef %62) #7
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %64, i32 0, i32 3
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 63
  %69 = load double, ptr %68, align 8
  %70 = fneg double %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 63
  %73 = load double, ptr %72, align 8
  %74 = call double @sin(double noundef %73) #7
  %75 = fneg double %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 27
  %78 = load double, ptr %77, align 8
  %79 = call noundef double @_Z7pj_tsfnddd(double noundef %70, double noundef %75, double noundef %78)
  %80 = call double @log(double noundef %79) #7
  %81 = fneg double %66
  %82 = call double @llvm.fmuladd.f64(double %81, double %80, double %63)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %83, i32 0, i32 2
  store double %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 68
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.PJconsts, ptr %88, i32 0, i32 22
  %90 = load double, ptr %89, align 8
  %91 = fmul double %87, %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.PJconsts, ptr %92, i32 0, i32 28
  %94 = load double, ptr %93, align 8
  %95 = fsub double 1.000000e+00, %94
  %96 = call double @sqrt(double noundef %95) #7
  %97 = fmul double %91, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.PJconsts, ptr %98, i32 0, i32 28
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.PJconsts, ptr %101, i32 0, i32 63
  %103 = load double, ptr %102, align 8
  %104 = call double @sin(double noundef %103) #7
  %105 = fmul double %100, %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.PJconsts, ptr %106, i32 0, i32 63
  %108 = load double, ptr %107, align 8
  %109 = call double @sin(double noundef %108) #7
  %110 = fneg double %105
  %111 = call double @llvm.fmuladd.f64(double %110, double %109, double 1.000000e+00)
  %112 = fdiv double %97, %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %113, i32 0, i32 4
  store double %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %115, i32 0, i32 5
  store double 0.000000e+00, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %117, i32 0, i32 4
  %119 = load double, ptr %118, align 8
  %120 = fneg double %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fmul double %120, %123
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %125, i32 0, i32 6
  store double %124, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.PJconsts, ptr %127, i32 0, i32 15
  store ptr @_ZL17gstmerc_s_inverse5PJ_XYP8PJconsts, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.PJconsts, ptr %129, i32 0, i32 14
  store ptr @_ZL17gstmerc_s_forward5PJ_LPP8PJconsts, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  store ptr %131, ptr %2, align 8
  br label %132

132:                                              ; preds = %11, %8
  %133 = load ptr, ptr %2, align 8
  ret ptr %133
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gstmerc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 22
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %17, double %20, double %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %26, i32 0, i32 4
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %25, %28
  %30 = call double @sinh(double noundef %29) #7
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 22
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %36, i32 0, i32 6
  %38 = load double, ptr %37, align 8
  %39 = fneg double %38
  %40 = call double @llvm.fmuladd.f64(double %32, double %35, double %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %40, %43
  %45 = call double @cos(double noundef %44) #7
  %46 = fdiv double %30, %45
  %47 = call double @atan(double noundef %46) #7
  store double %47, ptr %8, align 8
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 22
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %53, i32 0, i32 6
  %55 = load double, ptr %54, align 8
  %56 = fneg double %55
  %57 = call double @llvm.fmuladd.f64(double %49, double %52, double %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8
  %61 = fdiv double %57, %60
  %62 = call double @sin(double noundef %61) #7
  %63 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 22
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %68, i32 0, i32 5
  %70 = load double, ptr %69, align 8
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %64, double %67, double %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %73, i32 0, i32 4
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %72, %75
  %77 = call double @cosh(double noundef %76) #7
  %78 = fdiv double %62, %77
  store double %78, ptr %10, align 8
  %79 = load double, ptr %10, align 8
  %80 = call double @asin(double noundef %79) #7
  %81 = fneg double %80
  %82 = load double, ptr %10, align 8
  %83 = fneg double %82
  %84 = call noundef double @_Z7pj_tsfnddd(double noundef %81, double noundef %83, double noundef 0.000000e+00)
  %85 = call double @log(double noundef %84) #7
  store double %85, ptr %9, align 8
  %86 = load double, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %86, %89
  %91 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %90, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.PJconsts, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load double, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %96, i32 0, i32 2
  %98 = load double, ptr %97, align 8
  %99 = fsub double %95, %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %100, i32 0, i32 3
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %99, %102
  %104 = call double @exp(double noundef %103) #7
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 27
  %107 = load double, ptr %106, align 8
  %108 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %94, double noundef %104, double noundef %107)
  %109 = fneg double %108
  %110 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %109, ptr %110, align 8
  %111 = load { double, double }, ptr %4, align 8
  ret { double, double } %111
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gstmerc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fmul double %19, %21
  store double %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fneg double %30
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call double @sin(double noundef %33) #7
  %35 = fneg double %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 27
  %38 = load double, ptr %37, align 8
  %39 = call noundef double @_Z7pj_tsfnddd(double noundef %31, double noundef %35, double noundef %38)
  %40 = call double @log(double noundef %39) #7
  %41 = call double @llvm.fmuladd.f64(double %28, double %40, double %25)
  store double %41, ptr %9, align 8
  %42 = load double, ptr %8, align 8
  %43 = call double @sin(double noundef %42) #7
  %44 = load double, ptr %9, align 8
  %45 = call double @cosh(double noundef %44) #7
  %46 = fdiv double %43, %45
  store double %46, ptr %10, align 8
  %47 = load double, ptr %10, align 8
  %48 = call double @asin(double noundef %47) #7
  %49 = fneg double %48
  %50 = load double, ptr %10, align 8
  %51 = fneg double %50
  %52 = call noundef double @_Z7pj_tsfnddd(double noundef %49, double noundef %51, double noundef 0.000000e+00)
  %53 = call double @log(double noundef %52) #7
  store double %53, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %11, align 8
  %61 = call double @llvm.fmuladd.f64(double %59, double %60, double %56)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 24
  %64 = load double, ptr %63, align 8
  %65 = fmul double %61, %64
  %66 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %65, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %67, i32 0, i32 6
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %70, i32 0, i32 4
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %9, align 8
  %74 = call double @sinh(double noundef %73) #7
  %75 = load double, ptr %8, align 8
  %76 = call double @cos(double noundef %75) #7
  %77 = fdiv double %74, %76
  %78 = call double @atan(double noundef %77) #7
  %79 = call double @llvm.fmuladd.f64(double %72, double %78, double %69)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 24
  %82 = load double, ptr %81, align 8
  %83 = fmul double %79, %82
  %84 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %83, ptr %84, align 8
  %85 = load { double, double }, ptr %4, align 8
  ret { double, double } %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: nounwind
declare double @sinh(double noundef) #3

; Function Attrs: nounwind
declare double @cosh(double noundef) #3

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
