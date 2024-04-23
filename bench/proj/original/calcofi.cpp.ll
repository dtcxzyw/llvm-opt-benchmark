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
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL11des_calcofi = internal constant [56 x i8] c"Cal Coop Ocean Fish Invest Lines/Stations\0A\09Cyl, Sph&Ell\00", align 16
@pj_s_calcofi = hidden constant ptr @_ZL11des_calcofi, align 8
@.str = private unnamed_addr constant [8 x i8] c"calcofi\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_calcofi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_calcofiP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_calcofi, ptr %18, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_calcofiP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 11
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 62
  store double 0.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 24
  store double 1.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 22
  store double 1.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 64
  store double 0.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 65
  store double 0.000000e+00, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 44
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 28
  %19 = load double, ptr %18, align 8
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 15
  store ptr @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 14
  store ptr @_ZL17calcofi_e_forward5PJ_LPP8PJconsts, ptr %25, align 8
  br label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 15
  store ptr @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 14
  store ptr @_ZL17calcofi_s_forward5PJ_LPP8PJconsts, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, 8.000000e+01
  %18 = fmul double 0x3F6C987103B761F5, %17
  %19 = call double @cos(double noundef 0x3FE0C152382D7365) #6
  %20 = fneg double %18
  %21 = call double @llvm.fmuladd.f64(double %20, double %19, double 0x3FE312AD613A9096)
  store double %21, ptr %7, align 8
  %22 = load double, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %24, 6.000000e+01
  %26 = fmul double 0x3F53104B57CF96A3, %25
  %27 = call double @sin(double noundef 0x3FE0C152382D7365) #6
  %28 = fneg double %26
  %29 = call double @llvm.fmuladd.f64(double %28, double %27, double %22)
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8
  %31 = call double @sin(double noundef 0x3FE312AD613A9096) #6
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 27
  %34 = load double, ptr %33, align 8
  %35 = call noundef double @_Z7pj_tsfnddd(double noundef 0x3FE312AD613A9096, double noundef %31, double noundef %34)
  %36 = call double @log(double noundef %35) #6
  %37 = fneg double %36
  store double %37, ptr %8, align 8
  %38 = load double, ptr %7, align 8
  %39 = load double, ptr %7, align 8
  %40 = call double @sin(double noundef %39) #6
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 27
  %43 = load double, ptr %42, align 8
  %44 = call noundef double @_Z7pj_tsfnddd(double noundef %38, double noundef %40, double noundef %43)
  %45 = call double @log(double noundef %44) #6
  %46 = fneg double %45
  store double %46, ptr %9, align 8
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call double @sin(double noundef %50) #6
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 27
  %54 = load double, ptr %53, align 8
  %55 = call noundef double @_Z7pj_tsfnddd(double noundef %48, double noundef %51, double noundef %54)
  %56 = call double @log(double noundef %55) #6
  %57 = fneg double %56
  store double %57, ptr %10, align 8
  %58 = load double, ptr %10, align 8
  %59 = load double, ptr %8, align 8
  %60 = fsub double %58, %59
  %61 = call double @tan(double noundef 0x3FE0C152382D7365) #6
  %62 = fmul double %60, %61
  store double %62, ptr %11, align 8
  %63 = load double, ptr %9, align 8
  %64 = load double, ptr %10, align 8
  %65 = fsub double %63, %64
  %66 = call double @cos(double noundef 0x3FE0C152382D7365) #6
  %67 = call double @sin(double noundef 0x3FE0C152382D7365) #6
  %68 = fmul double %66, %67
  %69 = fdiv double %65, %68
  store double %69, ptr %12, align 8
  %70 = load double, ptr %11, align 8
  %71 = load double, ptr %12, align 8
  %72 = fadd double %70, %71
  %73 = fsub double 0xC000EA6D5AA2CB02, %72
  %74 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %73, ptr %74, align 8
  %75 = load { double, double }, ptr %4, align 8
  ret { double, double } %75
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17calcofi_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = fsub double %15, 0x3FF921FB54442D18
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fcmp ole double %17, 1.000000e-10
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @proj_errno_set(ptr noundef %20, i32 noundef 2050)
  br label %92

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call double @sin(double noundef %29) #6
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 27
  %33 = load double, ptr %32, align 8
  %34 = call noundef double @_Z7pj_tsfnddd(double noundef %27, double noundef %30, double noundef %33)
  %35 = call double @log(double noundef %34) #6
  %36 = fneg double %35
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %36, ptr %37, align 8
  %38 = call double @sin(double noundef 0x3FE312AD613A9096) #6
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 27
  %41 = load double, ptr %40, align 8
  %42 = call noundef double @_Z7pj_tsfnddd(double noundef 0x3FE312AD613A9096, double noundef %38, double noundef %41)
  %43 = call double @log(double noundef %42) #6
  %44 = fneg double %43
  store double %44, ptr %7, align 8
  %45 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %7, align 8
  %48 = fsub double %46, %47
  %49 = call double @tan(double noundef 0x3FE0C152382D7365) #6
  %50 = fmul double %48, %49
  store double %50, ptr %8, align 8
  %51 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fneg double %52
  %54 = load double, ptr %8, align 8
  %55 = fsub double %53, %54
  %56 = fadd double %55, 0xC000EA6D5AA2CB02
  store double %56, ptr %9, align 8
  %57 = load double, ptr %9, align 8
  %58 = call double @cos(double noundef 0x3FE0C152382D7365) #6
  %59 = fmul double %57, %58
  %60 = call double @sin(double noundef 0x3FE0C152382D7365) #6
  %61 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @llvm.fmuladd.f64(double %59, double %60, double %62)
  store double %63, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load double, ptr %10, align 8
  %68 = fneg double %67
  %69 = call double @exp(double noundef %68) #6
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 27
  %72 = load double, ptr %71, align 8
  %73 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %66, double noundef %69, double noundef %72)
  store double %73, ptr %10, align 8
  %74 = load double, ptr %10, align 8
  %75 = fsub double %74, 0x3FE312AD613A9096
  %76 = fmul double 0x404CA5DC1A63C1F8, %75
  %77 = fmul double %76, 5.000000e+00
  %78 = call double @cos(double noundef 0x3FE0C152382D7365) #6
  %79 = fdiv double %77, %78
  %80 = fsub double 8.000000e+01, %79
  %81 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %80, ptr %81, align 8
  %82 = load double, ptr %10, align 8
  %83 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fsub double %82, %84
  %86 = fmul double 0x404CA5DC1A63C1F8, %85
  %87 = fmul double %86, 1.500000e+01
  %88 = call double @sin(double noundef 0x3FE0C152382D7365) #6
  %89 = fdiv double %87, %88
  %90 = fadd double 6.000000e+01, %89
  %91 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %22, %19
  %93 = load { double, double }, ptr %4, align 8
  ret { double, double } %93
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, 8.000000e+01
  %18 = fmul double 0x3F6C987103B761F5, %17
  %19 = call double @cos(double noundef 0x3FE0C152382D7365) #6
  %20 = fneg double %18
  %21 = call double @llvm.fmuladd.f64(double %20, double %19, double 0x3FE312AD613A9096)
  store double %21, ptr %7, align 8
  %22 = load double, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %24, 6.000000e+01
  %26 = fmul double 0x3F53104B57CF96A3, %25
  %27 = call double @sin(double noundef 0x3FE0C152382D7365) #6
  %28 = fneg double %26
  %29 = call double @llvm.fmuladd.f64(double %28, double %27, double %22)
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8
  %31 = call double @tan(double noundef 0x3FF155A90270BAB2) #6
  %32 = call double @log(double noundef %31) #6
  store double %32, ptr %8, align 8
  %33 = load double, ptr %7, align 8
  %34 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %33, double 0x3FE921FB54442D18)
  %35 = call double @tan(double noundef %34) #6
  %36 = call double @log(double noundef %35) #6
  store double %36, ptr %9, align 8
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %38, double 0x3FE921FB54442D18)
  %40 = call double @tan(double noundef %39) #6
  %41 = call double @log(double noundef %40) #6
  store double %41, ptr %10, align 8
  %42 = load double, ptr %10, align 8
  %43 = load double, ptr %8, align 8
  %44 = fsub double %42, %43
  %45 = call double @tan(double noundef 0x3FE0C152382D7365) #6
  %46 = fmul double %44, %45
  store double %46, ptr %11, align 8
  %47 = load double, ptr %9, align 8
  %48 = load double, ptr %10, align 8
  %49 = fsub double %47, %48
  %50 = call double @cos(double noundef 0x3FE0C152382D7365) #6
  %51 = call double @sin(double noundef 0x3FE0C152382D7365) #6
  %52 = fmul double %50, %51
  %53 = fdiv double %49, %52
  store double %53, ptr %12, align 8
  %54 = load double, ptr %11, align 8
  %55 = load double, ptr %12, align 8
  %56 = fadd double %54, %55
  %57 = fsub double 0xC000EA6D5AA2CB02, %56
  %58 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %57, ptr %58, align 8
  %59 = load { double, double }, ptr %4, align 8
  ret { double, double } %59
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17calcofi_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = fsub double %15, 0x3FF921FB54442D18
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fcmp ole double %17, 1.000000e-10
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @proj_errno_set(ptr noundef %20, i32 noundef 2050)
  br label %76

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %27, double 0x3FE921FB54442D18)
  %29 = call double @tan(double noundef %28) #6
  %30 = call double @log(double noundef %29) #6
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %30, ptr %31, align 8
  %32 = call double @tan(double noundef 0x3FF155A90270BAB2) #6
  %33 = call double @log(double noundef %32) #6
  store double %33, ptr %7, align 8
  %34 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %7, align 8
  %37 = fsub double %35, %36
  %38 = call double @tan(double noundef 0x3FE0C152382D7365) #6
  %39 = fmul double %37, %38
  store double %39, ptr %8, align 8
  %40 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = fneg double %41
  %43 = load double, ptr %8, align 8
  %44 = fsub double %42, %43
  %45 = fadd double %44, 0xC000EA6D5AA2CB02
  store double %45, ptr %9, align 8
  %46 = load double, ptr %9, align 8
  %47 = call double @cos(double noundef 0x3FE0C152382D7365) #6
  %48 = fmul double %46, %47
  %49 = call double @sin(double noundef 0x3FE0C152382D7365) #6
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call double @llvm.fmuladd.f64(double %48, double %49, double %51)
  store double %52, ptr %10, align 8
  %53 = load double, ptr %10, align 8
  %54 = fneg double %53
  %55 = call double @exp(double noundef %54) #6
  %56 = call double @atan(double noundef %55) #6
  %57 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %56, double 0x3FF921FB54442D18)
  store double %57, ptr %10, align 8
  %58 = load double, ptr %10, align 8
  %59 = fsub double %58, 0x3FE312AD613A9096
  %60 = fmul double 0x404CA5DC1A63C1F8, %59
  %61 = fmul double %60, 5.000000e+00
  %62 = call double @cos(double noundef 0x3FE0C152382D7365) #6
  %63 = fdiv double %61, %62
  %64 = fsub double 8.000000e+01, %63
  %65 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %64, ptr %65, align 8
  %66 = load double, ptr %10, align 8
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fsub double %66, %68
  %70 = fmul double 0x404CA5DC1A63C1F8, %69
  %71 = fmul double %70, 1.500000e+01
  %72 = call double @sin(double noundef 0x3FE0C152382D7365) #6
  %73 = fdiv double %71, %72
  %74 = fadd double 6.000000e+01, %73
  %75 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %22, %19
  %77 = load { double, double }, ptr %4, align 8
  ret { double, double } %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
