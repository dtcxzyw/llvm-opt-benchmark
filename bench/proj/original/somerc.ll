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
%"struct.(anonymous namespace)::pj_somerc" = type { double, double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL10des_somerc = internal constant [43 x i8] c"Swiss. Obl. Mercator\0A\09Cyl, Ell\0A\09For CH1903\00", align 16
@pj_s_somerc = hidden constant ptr @_ZL10des_somerc, align 8
@.str = private unnamed_addr constant [7 x i8] c"somerc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_somerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_somercP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_somerc, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_somercP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  br label %120

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 27
  %20 = load double, ptr %19, align 8
  %21 = fmul double 5.000000e-01, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %22, i32 0, i32 2
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 63
  %26 = load double, ptr %25, align 8
  %27 = call double @cos(double noundef %26) #7
  store double %27, ptr %4, align 8
  %28 = load double, ptr %4, align 8
  %29 = load double, ptr %4, align 8
  %30 = fmul double %29, %28
  store double %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 28
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %4, align 8
  %35 = fmul double %33, %34
  %36 = load double, ptr %4, align 8
  %37 = fmul double %35, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 34
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fmuladd.f64(double %37, double %40, double 1.000000e+00)
  %42 = call double @sqrt(double noundef %41) #7
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %43, i32 0, i32 1
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 63
  %47 = load double, ptr %46, align 8
  %48 = call double @sin(double noundef %47) #7
  store double %48, ptr %6, align 8
  %49 = load double, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fdiv double %49, %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %54, i32 0, i32 5
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %59, i32 0, i32 5
  %61 = load double, ptr %60, align 8
  %62 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %58, double noundef %61)
  store double %62, ptr %5, align 8
  %63 = load double, ptr %5, align 8
  %64 = call double @cos(double noundef %63) #7
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %65, i32 0, i32 4
  store double %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 27
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %6, align 8
  %71 = fmul double %70, %69
  store double %71, ptr %6, align 8
  %72 = load double, ptr %5, align 8
  %73 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %72, double 0x3FE921FB54442D18)
  %74 = call double @tan(double noundef %73) #7
  %75 = call double @log(double noundef %74) #7
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PJconsts, ptr %79, i32 0, i32 63
  %81 = load double, ptr %80, align 8
  %82 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %81, double 0x3FE921FB54442D18)
  %83 = call double @tan(double noundef %82) #7
  %84 = call double @log(double noundef %83) #7
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %6, align 8
  %89 = fadd double 1.000000e+00, %88
  %90 = load double, ptr %6, align 8
  %91 = fsub double 1.000000e+00, %90
  %92 = fdiv double %89, %91
  %93 = call double @log(double noundef %92) #7
  %94 = fneg double %87
  %95 = call double @llvm.fmuladd.f64(double %94, double %93, double %84)
  %96 = fneg double %78
  %97 = call double @llvm.fmuladd.f64(double %96, double %95, double %75)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %98, i32 0, i32 0
  store double %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 68
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 33
  %105 = load double, ptr %104, align 8
  %106 = call double @sqrt(double noundef %105) #7
  %107 = fmul double %102, %106
  %108 = load double, ptr %6, align 8
  %109 = load double, ptr %6, align 8
  %110 = fneg double %108
  %111 = call double @llvm.fmuladd.f64(double %110, double %109, double 1.000000e+00)
  %112 = fdiv double %107, %111
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %113, i32 0, i32 3
  store double %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.PJconsts, ptr %115, i32 0, i32 15
  store ptr @_ZL16somerc_e_inverse5PJ_XYP8PJconsts, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.PJconsts, ptr %117, i32 0, i32 14
  store ptr @_ZL16somerc_e_forward5PJ_LPP8PJconsts, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  store ptr %119, ptr %2, align 8
  br label %120

120:                                              ; preds = %14, %11
  %121 = load ptr, ptr %2, align 8
  ret ptr %121
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #3

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16somerc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8
  %27 = fdiv double %23, %26
  %28 = call double @exp(double noundef %27) #7
  %29 = call double @atan(double noundef %28) #7
  %30 = fsub double %29, 0x3FE921FB54442D18
  %31 = fmul double 2.000000e+00, %30
  store double %31, ptr %10, align 8
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %34, i32 0, i32 3
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %33, %36
  store double %37, ptr %11, align 8
  %38 = load double, ptr %10, align 8
  %39 = call double @cos(double noundef %38) #7
  store double %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %10, align 8
  %47 = call double @sin(double noundef %46) #7
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %48, i32 0, i32 5
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %12, align 8
  %52 = fmul double %50, %51
  %53 = load double, ptr %11, align 8
  %54 = call double @cos(double noundef %53) #7
  %55 = fmul double %52, %54
  %56 = call double @llvm.fmuladd.f64(double %45, double %47, double %55)
  %57 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %42, double noundef %56)
  store double %57, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load double, ptr %12, align 8
  %62 = load double, ptr %11, align 8
  %63 = call double @sin(double noundef %62) #7
  %64 = fmul double %61, %63
  %65 = load double, ptr %8, align 8
  %66 = call double @cos(double noundef %65) #7
  %67 = fdiv double %64, %66
  %68 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %60, double noundef %67)
  store double %68, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %8, align 8
  %73 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %72, double 0x3FE921FB54442D18)
  %74 = call double @tan(double noundef %73) #7
  %75 = call double @log(double noundef %74) #7
  %76 = fsub double %71, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %76, %79
  store double %80, ptr %14, align 8
  store i32 6, ptr %16, align 4
  br label %81

81:                                               ; preds = %128, %3
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 27
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %8, align 8
  %89 = call double @sin(double noundef %88) #7
  %90 = fmul double %87, %89
  store double %90, ptr %13, align 8
  %91 = load double, ptr %14, align 8
  %92 = load double, ptr %8, align 8
  %93 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %92, double 0x3FE921FB54442D18)
  %94 = call double @tan(double noundef %93) #7
  %95 = call double @log(double noundef %94) #7
  %96 = fadd double %91, %95
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %97, i32 0, i32 2
  %99 = load double, ptr %98, align 8
  %100 = load double, ptr %13, align 8
  %101 = fadd double 1.000000e+00, %100
  %102 = load double, ptr %13, align 8
  %103 = fsub double 1.000000e+00, %102
  %104 = fdiv double %101, %103
  %105 = call double @log(double noundef %104) #7
  %106 = fneg double %99
  %107 = call double @llvm.fmuladd.f64(double %106, double %105, double %96)
  %108 = load double, ptr %13, align 8
  %109 = load double, ptr %13, align 8
  %110 = fneg double %108
  %111 = call double @llvm.fmuladd.f64(double %110, double %109, double 1.000000e+00)
  %112 = fmul double %107, %111
  %113 = load double, ptr %8, align 8
  %114 = call double @cos(double noundef %113) #7
  %115 = fmul double %112, %114
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 34
  %118 = load double, ptr %117, align 8
  %119 = fmul double %115, %118
  store double %119, ptr %15, align 8
  %120 = load double, ptr %15, align 8
  %121 = load double, ptr %8, align 8
  %122 = fsub double %121, %120
  store double %122, ptr %8, align 8
  %123 = load double, ptr %15, align 8
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fcmp olt double %124, 1.000000e-10
  br i1 %125, label %126, label %127

126:                                              ; preds = %84
  br label %131

127:                                              ; preds = %84
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %16, align 4
  br label %81, !llvm.loop !4

131:                                              ; preds = %126, %81
  %132 = load i32, ptr %16, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load double, ptr %8, align 8
  %136 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %135, ptr %136, align 8
  %137 = load double, ptr %9, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fdiv double %137, %140
  %142 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %141, ptr %142, align 8
  br label %146

143:                                              ; preds = %131
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @proj_errno_set(ptr noundef %144, i32 noundef 2050)
  br label %147

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %143
  %148 = load { double, double }, ptr %4, align 8
  ret { double, double } %148
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16somerc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 27
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @sin(double noundef %23) #7
  %25 = fmul double %21, %24
  store double %25, ptr %11, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %30, double 0x3FE921FB54442D18)
  %32 = call double @tan(double noundef %31) #7
  %33 = call double @log(double noundef %32) #7
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %34, i32 0, i32 2
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %11, align 8
  %38 = fadd double 1.000000e+00, %37
  %39 = load double, ptr %11, align 8
  %40 = fsub double 1.000000e+00, %39
  %41 = fdiv double %38, %40
  %42 = call double @log(double noundef %41) #7
  %43 = fneg double %36
  %44 = call double @llvm.fmuladd.f64(double %43, double %42, double %33)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fmuladd.f64(double %28, double %44, double %47)
  %49 = call double @exp(double noundef %48) #7
  %50 = call double @atan(double noundef %49) #7
  %51 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %50, double 0xBFF921FB54442D18)
  store double %51, ptr %7, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fmul double %54, %56
  store double %57, ptr %8, align 8
  %58 = load double, ptr %7, align 8
  %59 = call double @cos(double noundef %58) #7
  store double %59, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %63, i32 0, i32 4
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %7, align 8
  %67 = call double @sin(double noundef %66) #7
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %68, i32 0, i32 5
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %12, align 8
  %72 = fmul double %70, %71
  %73 = load double, ptr %8, align 8
  %74 = call double @cos(double noundef %73) #7
  %75 = fmul double %72, %74
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double %65, double %67, double %76)
  %78 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %62, double noundef %77)
  store double %78, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.PJconsts, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load double, ptr %12, align 8
  %83 = load double, ptr %8, align 8
  %84 = call double @sin(double noundef %83) #7
  %85 = fmul double %82, %84
  %86 = load double, ptr %9, align 8
  %87 = call double @cos(double noundef %86) #7
  %88 = fdiv double %85, %87
  %89 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %81, double noundef %88)
  store double %89, ptr %10, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %10, align 8
  %94 = fmul double %92, %93
  %95 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %94, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_somerc", ptr %96, i32 0, i32 3
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %9, align 8
  %100 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %99, double 0x3FE921FB54442D18)
  %101 = call double @tan(double noundef %100) #7
  %102 = call double @log(double noundef %101) #7
  %103 = fmul double %98, %102
  %104 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %103, ptr %104, align 8
  %105 = load { double, double }, ptr %4, align 8
  ret { double, double } %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
