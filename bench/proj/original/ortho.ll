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
%"struct.(anonymous namespace)::pj_ortho_data" = type { double, double, double, double, double, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%class.anon = type { i8 }

@_ZL9des_ortho = internal constant [27 x i8] c"Orthographic\0A\09Azi, Sph&Ell\00", align 16
@pj_s_ortho = hidden constant ptr @_ZL9des_ortho, align 8
@.str = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Coordinate (%.3f, %.3f) is on the unprojected hemisphere\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_ortho(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_orthoP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_ortho, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_orthoP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %121

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 63
  %17 = load double, ptr %16, align 8
  %18 = call double @sin(double noundef %17) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %19, i32 0, i32 0
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 63
  %23 = load double, ptr %22, align 8
  %24 = call double @cos(double noundef %23) #8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %25, i32 0, i32 1
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 63
  %29 = load double, ptr %28, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = fsub double %30, 0x3FF921FB54442D18
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp ole double %32, 1.000000e-10
  br i1 %33, label %34, label %42

34:                                               ; preds = %11
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 63
  %37 = load double, ptr %36, align 8
  %38 = fcmp olt double %37, 0.000000e+00
  %39 = select i1 %38, i32 1, i32 0
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  br label %55

42:                                               ; preds = %11
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 63
  %45 = load double, ptr %44, align 8
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp ogt double %46, 1.000000e-10
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %49, i32 0, i32 5
  store i32 3, ptr %50, align 8
  br label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %52, i32 0, i32 5
  store i32 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 28
  %58 = load double, ptr %57, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 15
  store ptr @_ZL15ortho_s_inverse5PJ_XYP8PJconsts, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 14
  store ptr @_ZL15ortho_s_forward5PJ_LPP8PJconsts, ptr %64, align 8
  br label %119

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 28
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fmul double %68, %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = fneg double %72
  %77 = call double @llvm.fmuladd.f64(double %76, double %75, double 1.000000e+00)
  %78 = call double @sqrt(double noundef %77) #8
  %79 = fdiv double 1.000000e+00, %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %80, i32 0, i32 2
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 28
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8
  %88 = fmul double %84, %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fmul double %88, %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fmul double %92, %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %97, i32 0, i32 3
  store double %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.PJconsts, ptr %99, i32 0, i32 28
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fmul double %101, %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fneg double %105
  %110 = call double @llvm.fmuladd.f64(double %109, double %108, double 1.000000e+00)
  %111 = call double @sqrt(double noundef %110) #8
  %112 = fdiv double 1.000000e+00, %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %113, i32 0, i32 4
  store double %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.PJconsts, ptr %115, i32 0, i32 15
  store ptr @_ZL15ortho_e_inverse5PJ_XYP8PJconsts, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.PJconsts, ptr %117, i32 0, i32 14
  store ptr @_ZL15ortho_e_forward5PJ_LPP8PJconsts, ptr %118, align 8
  br label %119

119:                                              ; preds = %65, %60
  %120 = load ptr, ptr %3, align 8
  store ptr %120, ptr %2, align 8
  br label %121

121:                                              ; preds = %119, %8
  %122 = load ptr, ptr %2, align 8
  ret ptr %122
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %16, align 8
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %17, align 8
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @hypot(double noundef %19, double noundef %21) #8
  store double %22, ptr %9, align 8
  %23 = load double, ptr %9, align 8
  store double %23, ptr %8, align 8
  %24 = load double, ptr %8, align 8
  %25 = fcmp ogt double %24, 1.000000e+00
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load double, ptr %8, align 8
  %28 = fsub double %27, 1.000000e+00
  %29 = fcmp ogt double %28, 1.000000e-10
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @proj_errno_set(ptr noundef %31, i32 noundef 2050)
  br label %171

33:                                               ; preds = %26
  store double 1.000000e+00, ptr %8, align 8
  br label %34

34:                                               ; preds = %33, %3
  %35 = load double, ptr %8, align 8
  %36 = load double, ptr %8, align 8
  %37 = fneg double %35
  %38 = call double @llvm.fmuladd.f64(double %37, double %36, double 1.000000e+00)
  %39 = call double @sqrt(double noundef %38) #8
  store double %39, ptr %10, align 8
  %40 = load double, ptr %9, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ole double %41, 1.000000e-10
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 63
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %48, align 8
  br label %170

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %135 [
    i32 0, label %53
    i32 1, label %61
    i32 2, label %66
    i32 3, label %82
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fneg double %55
  %57 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %56, ptr %57, align 8
  %58 = load double, ptr %8, align 8
  %59 = call double @acos(double noundef %58) #8
  %60 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %59, ptr %60, align 8
  br label %135

61:                                               ; preds = %49
  %62 = load double, ptr %8, align 8
  %63 = call double @acos(double noundef %62) #8
  %64 = fneg double %63
  %65 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %64, ptr %65, align 8
  br label %135

66:                                               ; preds = %49
  %67 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %8, align 8
  %70 = fmul double %68, %69
  %71 = load double, ptr %9, align 8
  %72 = fdiv double %70, %71
  %73 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %72, ptr %73, align 8
  %74 = load double, ptr %8, align 8
  %75 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, %74
  store double %77, ptr %75, align 8
  %78 = load double, ptr %10, align 8
  %79 = load double, ptr %9, align 8
  %80 = fmul double %78, %79
  %81 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %80, ptr %81, align 8
  br label %118

82:                                               ; preds = %49
  %83 = load double, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %8, align 8
  %90 = fmul double %88, %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = fmul double %90, %93
  %95 = load double, ptr %9, align 8
  %96 = fdiv double %94, %95
  %97 = call double @llvm.fmuladd.f64(double %83, double %86, double %96)
  %98 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %97, ptr %98, align 8
  %99 = load double, ptr %10, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fneg double %102
  %106 = call double @llvm.fmuladd.f64(double %105, double %104, double %99)
  %107 = load double, ptr %9, align 8
  %108 = fmul double %106, %107
  %109 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %108, ptr %109, align 8
  %110 = load double, ptr %8, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = fmul double %110, %113
  %115 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = fmul double %116, %114
  store double %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %82, %66
  %119 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = fcmp oge double %121, 1.000000e+00
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fcmp olt double %125, 0.000000e+00
  %127 = select i1 %126, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %128 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %127, ptr %128, align 8
  br label %134

129:                                              ; preds = %118
  %130 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = call double @asin(double noundef %131) #8
  %133 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %123
  br label %135

135:                                              ; preds = %134, %61, %53, %49
  %136 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %161

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %161

149:                                              ; preds = %144, %139
  %150 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %159

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = fcmp olt double %156, 0.000000e+00
  %158 = select i1 %157, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %159

159:                                              ; preds = %154, %153
  %160 = phi double [ 0.000000e+00, %153 ], [ %158, %154 ]
  br label %167

161:                                              ; preds = %144, %135
  %162 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = call double @atan2(double noundef %163, double noundef %165) #8
  br label %167

167:                                              ; preds = %161, %159
  %168 = phi double [ %160, %159 ], [ %166, %161 ]
  %169 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %43
  br label %171

171:                                              ; preds = %170, %30
  %172 = load { double, double }, ptr %4, align 8
  ret { double, double } %172
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.PJ_LP, align 8
  %13 = alloca %struct.PJ_XY, align 8
  %14 = alloca %struct.PJ_LP, align 8
  %15 = alloca %struct.PJ_XY, align 8
  %16 = alloca %struct.PJ_LP, align 8
  %17 = alloca %struct.PJ_XY, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %23, align 8
  %24 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %24, align 8
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call double @cos(double noundef %26) #8
  store double %27, ptr %10, align 8
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = call double @cos(double noundef %29) #8
  store double %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %139 [
    i32 2, label %34
    i32 3, label %59
    i32 0, label %106
    i32 1, label %109
  ]

34:                                               ; preds = %3
  %35 = load double, ptr %10, align 8
  %36 = load double, ptr %9, align 8
  %37 = fmul double %35, %36
  %38 = fcmp olt double %37, -1.000000e-10
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %41 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call { double, double } @_ZL13forward_errorP8PJconsts5PJ_LP5PJ_XY(ptr noundef %40, double %42, double %44, double %46, double %48)
  %50 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %51 = extractvalue { double, double } %49, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %53 = extractvalue { double, double } %49, 1
  store double %53, ptr %52, align 8
  br label %146

54:                                               ; preds = %34
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = call double @sin(double noundef %56) #8
  %58 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %57, ptr %58, align 8
  br label %139

59:                                               ; preds = %3
  %60 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = call double @sin(double noundef %61) #8
  store double %62, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %10, align 8
  %71 = fmul double %69, %70
  %72 = load double, ptr %9, align 8
  %73 = fmul double %71, %72
  %74 = call double @llvm.fmuladd.f64(double %65, double %66, double %73)
  %75 = fcmp olt double %74, -1.000000e-10
  br i1 %75, label %76, label %91

76:                                               ; preds = %59
  %77 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %78 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = call { double, double } @_ZL13forward_errorP8PJconsts5PJ_LP5PJ_XY(ptr noundef %77, double %79, double %81, double %83, double %85)
  %87 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %88 = extractvalue { double, double } %86, 0
  store double %88, ptr %87, align 8
  %89 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %90 = extractvalue { double, double } %86, 1
  store double %90, ptr %89, align 8
  br label %146

91:                                               ; preds = %59
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %11, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %10, align 8
  %100 = fmul double %98, %99
  %101 = load double, ptr %9, align 8
  %102 = fmul double %100, %101
  %103 = fneg double %102
  %104 = call double @llvm.fmuladd.f64(double %94, double %95, double %103)
  %105 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %104, ptr %105, align 8
  br label %139

106:                                              ; preds = %3
  %107 = load double, ptr %9, align 8
  %108 = fneg double %107
  store double %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %106, %3
  %110 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.PJconsts, ptr %112, i32 0, i32 63
  %114 = load double, ptr %113, align 8
  %115 = fsub double %111, %114
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fsub double %116, 1.000000e-10
  %118 = fcmp ogt double %117, 0x3FF921FB54442D18
  br i1 %118, label %119, label %134

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %121 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = call { double, double } @_ZL13forward_errorP8PJconsts5PJ_LP5PJ_XY(ptr noundef %120, double %122, double %124, double %126, double %128)
  %130 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %131 = extractvalue { double, double } %129, 0
  store double %131, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %133 = extractvalue { double, double } %129, 1
  store double %133, ptr %132, align 8
  br label %146

134:                                              ; preds = %109
  %135 = load double, ptr %10, align 8
  %136 = load double, ptr %9, align 8
  %137 = fmul double %135, %136
  %138 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %134, %91, %54, %3
  %140 = load double, ptr %10, align 8
  %141 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = call double @sin(double noundef %142) #8
  %144 = fmul double %140, %143
  %145 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %144, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %146

146:                                              ; preds = %139, %119, %76, %39
  %147 = load { double, double }, ptr %4, align 8
  ret { double, double } %147
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.PJ_XY, align 8
  %13 = alloca %struct.PJ_LP, align 8
  %14 = alloca %struct.PJ_XY, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.PJ_XY, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %33, align 8
  %34 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %34, align 8
  store ptr %2, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %105

47:                                               ; preds = %42, %3
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %49)
  %51 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %52)
  %54 = fadd double %50, %53
  store double %54, ptr %9, align 8
  %55 = load double, ptr %9, align 8
  %56 = fcmp oge double %55, 0x3FEFFFFFFFFFFFF7
  br i1 %56, label %57, label %68

57:                                               ; preds = %47
  %58 = load double, ptr %9, align 8
  %59 = fsub double %58, 1.000000e+00
  %60 = fcmp ogt double %59, 1.000000e-10
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @proj_errno_set(ptr noundef %62, i32 noundef 2050)
  %64 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %64, align 8
  %65 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %65, align 8
  br label %444

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %67, align 8
  br label %91

68:                                               ; preds = %47
  %69 = load double, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 33
  %72 = load double, ptr %71, align 8
  %73 = fmul double %69, %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 28
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %9, align 8
  %78 = fneg double %76
  %79 = call double @llvm.fmuladd.f64(double %78, double %77, double 1.000000e+00)
  %80 = fdiv double %73, %79
  %81 = call double @sqrt(double noundef %80) #8
  %82 = call double @acos(double noundef %81) #8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1, i32 -1
  %88 = sitofp i32 %87 to double
  %89 = fmul double %82, %88
  %90 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %68, %66
  %92 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1, i32 1
  %101 = sitofp i32 %100 to double
  %102 = fmul double %95, %101
  %103 = call double @atan2(double noundef %93, double noundef %102) #8
  %104 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %103, ptr %104, align 8
  br label %444

105:                                              ; preds = %42
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %205

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %112)
  %114 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 22
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.PJconsts, ptr %119, i32 0, i32 23
  %121 = load double, ptr %120, align 8
  %122 = fdiv double %118, %121
  %123 = fmul double %115, %122
  %124 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %123)
  %125 = fadd double %113, %124
  %126 = fcmp ogt double %125, 0x3FF000000000AFEC
  br i1 %126, label %127, label %132

127:                                              ; preds = %110
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @proj_errno_set(ptr noundef %128, i32 noundef 2050)
  %130 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %130, align 8
  %131 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %131, align 8
  br label %444

132:                                              ; preds = %110
  %133 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = fcmp oeq double %134, 0.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %151

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.PJconsts, ptr %138, i32 0, i32 28
  %140 = load double, ptr %139, align 8
  %141 = fsub double 1.000000e+00, %140
  %142 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = fdiv double %141, %143
  %145 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %144)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.PJconsts, ptr %146, i32 0, i32 28
  %148 = load double, ptr %147, align 8
  %149 = fadd double %145, %148
  %150 = fdiv double 1.000000e+00, %149
  br label %151

151:                                              ; preds = %137, %136
  %152 = phi double [ 0.000000e+00, %136 ], [ %150, %137 ]
  store double %152, ptr %10, align 8
  %153 = load double, ptr %10, align 8
  %154 = fcmp ogt double %153, 0x3FEFFFFFFFFEA028
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = fcmp ogt double %157, 0.000000e+00
  %159 = select i1 %158, i32 1, i32 -1
  %160 = sitofp i32 %159 to double
  %161 = fmul double 0x3FF921FB54442D18, %160
  %162 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %161, ptr %162, align 8
  %163 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %163, align 8
  br label %444

164:                                              ; preds = %151
  %165 = load double, ptr %10, align 8
  %166 = call double @sqrt(double noundef %165) #8
  %167 = call double @asin(double noundef %166) #8
  %168 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = fcmp ogt double %169, 0.000000e+00
  %171 = select i1 %170, i32 1, i32 -1
  %172 = sitofp i32 %171 to double
  %173 = fmul double %167, %172
  %174 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %173, ptr %174, align 8
  %175 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.PJconsts, ptr %177, i32 0, i32 28
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr %10, align 8
  %181 = fneg double %179
  %182 = call double @llvm.fmuladd.f64(double %181, double %180, double 1.000000e+00)
  %183 = load double, ptr %10, align 8
  %184 = fsub double 1.000000e+00, %183
  %185 = fdiv double %182, %184
  %186 = call double @sqrt(double noundef %185) #8
  %187 = fmul double %176, %186
  store double %187, ptr %11, align 8
  %188 = load double, ptr %11, align 8
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fsub double %189, 1.000000e+00
  %191 = fcmp ogt double %190, -1.000000e-15
  br i1 %191, label %192, label %200

192:                                              ; preds = %164
  %193 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = fcmp ogt double %194, 0.000000e+00
  %196 = select i1 %195, i32 1, i32 -1
  %197 = sitofp i32 %196 to double
  %198 = fmul double 0x3FF921FB54442D18, %197
  %199 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %198, ptr %199, align 8
  br label %204

200:                                              ; preds = %164
  %201 = load double, ptr %11, align 8
  %202 = call double @asin(double noundef %201) #8
  %203 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %192
  br label %444

205:                                              ; preds = %105
  %206 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds %struct.PJ_XY, ptr %12, i32 0, i32 0
  store double %207, ptr %208, align 8
  %209 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %211, i32 0, i32 3
  %213 = load double, ptr %212, align 8
  %214 = fsub double %210, %213
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %215, i32 0, i32 4
  %217 = load double, ptr %216, align 8
  %218 = fdiv double %214, %217
  %219 = getelementptr inbounds %struct.PJ_XY, ptr %12, i32 0, i32 1
  store double %218, ptr %219, align 8
  %220 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %221)
  %223 = getelementptr inbounds %struct.PJ_XY, ptr %12, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %224)
  %226 = fadd double %222, %225
  %227 = fcmp ogt double %226, 0x3FF000000000AFEC
  br i1 %227, label %228, label %233

228:                                              ; preds = %205
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @proj_errno_set(ptr noundef %229, i32 noundef 2050)
  %231 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %231, align 8
  %232 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %232, align 8
  br label %444

233:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %238 = load double, ptr %237, align 8
  %239 = call { double, double } @_ZL15ortho_s_inverse5PJ_XYP8PJconsts(double %236, double %238, ptr noundef %234)
  %240 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %241 = extractvalue { double, double } %239, 0
  store double %241, ptr %240, align 8
  %242 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %243 = extractvalue { double, double } %239, 1
  store double %243, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false)
  store i32 0, ptr %15, align 4
  br label %244

244:                                              ; preds = %437, %233
  %245 = load i32, ptr %15, align 4
  %246 = icmp slt i32 %245, 20
  br i1 %246, label %247, label %440

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %249 = load double, ptr %248, align 8
  %250 = call double @cos(double noundef %249) #8
  store double %250, ptr %16, align 8
  %251 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %252 = load double, ptr %251, align 8
  %253 = call double @sin(double noundef %252) #8
  store double %253, ptr %17, align 8
  %254 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %255 = load double, ptr %254, align 8
  %256 = call double @cos(double noundef %255) #8
  store double %256, ptr %18, align 8
  %257 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %258 = load double, ptr %257, align 8
  %259 = call double @sin(double noundef %258) #8
  store double %259, ptr %19, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.PJconsts, ptr %260, i32 0, i32 28
  %262 = load double, ptr %261, align 8
  %263 = load double, ptr %17, align 8
  %264 = fmul double %262, %263
  %265 = load double, ptr %17, align 8
  %266 = fneg double %264
  %267 = call double @llvm.fmuladd.f64(double %266, double %265, double 1.000000e+00)
  store double %267, ptr %20, align 8
  %268 = load double, ptr %20, align 8
  %269 = call double @sqrt(double noundef %268) #8
  %270 = fdiv double 1.000000e+00, %269
  store double %270, ptr %21, align 8
  %271 = load double, ptr %21, align 8
  %272 = load double, ptr %16, align 8
  %273 = fmul double %271, %272
  %274 = load double, ptr %19, align 8
  %275 = fmul double %273, %274
  %276 = getelementptr inbounds %struct.PJ_XY, ptr %22, i32 0, i32 0
  store double %275, ptr %276, align 8
  %277 = load double, ptr %21, align 8
  %278 = load double, ptr %17, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %279, i32 0, i32 1
  %281 = load double, ptr %280, align 8
  %282 = load double, ptr %16, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %283, i32 0, i32 0
  %285 = load double, ptr %284, align 8
  %286 = fmul double %282, %285
  %287 = load double, ptr %18, align 8
  %288 = fmul double %286, %287
  %289 = fneg double %288
  %290 = call double @llvm.fmuladd.f64(double %278, double %281, double %289)
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.PJconsts, ptr %291, i32 0, i32 28
  %293 = load double, ptr %292, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %294, i32 0, i32 2
  %296 = load double, ptr %295, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %297, i32 0, i32 0
  %299 = load double, ptr %298, align 8
  %300 = load double, ptr %21, align 8
  %301 = load double, ptr %17, align 8
  %302 = fmul double %300, %301
  %303 = fneg double %302
  %304 = call double @llvm.fmuladd.f64(double %296, double %299, double %303)
  %305 = fmul double %293, %304
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %306, i32 0, i32 1
  %308 = load double, ptr %307, align 8
  %309 = fmul double %305, %308
  %310 = call double @llvm.fmuladd.f64(double %277, double %290, double %309)
  %311 = getelementptr inbounds %struct.PJ_XY, ptr %22, i32 0, i32 1
  store double %310, ptr %311, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.PJconsts, ptr %312, i32 0, i32 28
  %314 = load double, ptr %313, align 8
  %315 = fsub double 1.000000e+00, %314
  %316 = load double, ptr %21, align 8
  %317 = fmul double %315, %316
  %318 = load double, ptr %20, align 8
  %319 = fdiv double %317, %318
  store double %319, ptr %23, align 8
  %320 = load double, ptr %23, align 8
  %321 = fneg double %320
  %322 = load double, ptr %17, align 8
  %323 = fmul double %321, %322
  %324 = load double, ptr %19, align 8
  %325 = fmul double %323, %324
  store double %325, ptr %24, align 8
  %326 = load double, ptr %21, align 8
  %327 = load double, ptr %16, align 8
  %328 = fmul double %326, %327
  %329 = load double, ptr %18, align 8
  %330 = fmul double %328, %329
  store double %330, ptr %25, align 8
  %331 = load double, ptr %23, align 8
  %332 = load double, ptr %16, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %333, i32 0, i32 1
  %335 = load double, ptr %334, align 8
  %336 = load double, ptr %17, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %337, i32 0, i32 0
  %339 = load double, ptr %338, align 8
  %340 = fmul double %336, %339
  %341 = load double, ptr %18, align 8
  %342 = fmul double %340, %341
  %343 = call double @llvm.fmuladd.f64(double %332, double %335, double %342)
  %344 = fmul double %331, %343
  store double %344, ptr %26, align 8
  %345 = load double, ptr %21, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %346, i32 0, i32 0
  %348 = load double, ptr %347, align 8
  %349 = fmul double %345, %348
  %350 = load double, ptr %16, align 8
  %351 = fmul double %349, %350
  %352 = load double, ptr %19, align 8
  %353 = fmul double %351, %352
  store double %353, ptr %27, align 8
  %354 = load double, ptr %24, align 8
  %355 = load double, ptr %27, align 8
  %356 = load double, ptr %25, align 8
  %357 = load double, ptr %26, align 8
  %358 = fmul double %356, %357
  %359 = fneg double %358
  %360 = call double @llvm.fmuladd.f64(double %354, double %355, double %359)
  store double %360, ptr %28, align 8
  %361 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds %struct.PJ_XY, ptr %22, i32 0, i32 0
  %364 = load double, ptr %363, align 8
  %365 = fsub double %362, %364
  store double %365, ptr %29, align 8
  %366 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds %struct.PJ_XY, ptr %22, i32 0, i32 1
  %369 = load double, ptr %368, align 8
  %370 = fsub double %367, %369
  store double %370, ptr %30, align 8
  %371 = load double, ptr %27, align 8
  %372 = load double, ptr %29, align 8
  %373 = load double, ptr %25, align 8
  %374 = load double, ptr %30, align 8
  %375 = fmul double %373, %374
  %376 = fneg double %375
  %377 = call double @llvm.fmuladd.f64(double %371, double %372, double %376)
  %378 = load double, ptr %28, align 8
  %379 = fdiv double %377, %378
  store double %379, ptr %31, align 8
  %380 = load double, ptr %26, align 8
  %381 = fneg double %380
  %382 = load double, ptr %29, align 8
  %383 = load double, ptr %24, align 8
  %384 = load double, ptr %30, align 8
  %385 = fmul double %383, %384
  %386 = call double @llvm.fmuladd.f64(double %381, double %382, double %385)
  %387 = load double, ptr %28, align 8
  %388 = fdiv double %386, %387
  store double %388, ptr %32, align 8
  %389 = load double, ptr %31, align 8
  %390 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %391 = load double, ptr %390, align 8
  %392 = fadd double %391, %389
  store double %392, ptr %390, align 8
  %393 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %394 = load double, ptr %393, align 8
  %395 = fcmp ogt double %394, 0x3FF921FB54442D18
  br i1 %395, label %396, label %407

396:                                              ; preds = %247
  %397 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %398 = load double, ptr %397, align 8
  %399 = fsub double %398, 0x3FF921FB54442D18
  %400 = fsub double 0x3FF921FB54442D18, %399
  %401 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %400, ptr %401, align 8
  %402 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %403 = load double, ptr %402, align 8
  %404 = fadd double %403, 0x400921FB54442D18
  %405 = call noundef double @_Z6adjlond(double noundef %404)
  %406 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %405, ptr %406, align 8
  br label %423

407:                                              ; preds = %247
  %408 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %409 = load double, ptr %408, align 8
  %410 = fcmp olt double %409, 0xBFF921FB54442D18
  br i1 %410, label %411, label %422

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %413 = load double, ptr %412, align 8
  %414 = fsub double 0xBFF921FB54442D18, %413
  %415 = fadd double 0xBFF921FB54442D18, %414
  %416 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %415, ptr %416, align 8
  %417 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %418 = load double, ptr %417, align 8
  %419 = fadd double %418, 0x400921FB54442D18
  %420 = call noundef double @_Z6adjlond(double noundef %419)
  %421 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %420, ptr %421, align 8
  br label %422

422:                                              ; preds = %411, %407
  br label %423

423:                                              ; preds = %422, %396
  %424 = load double, ptr %32, align 8
  %425 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %426 = load double, ptr %425, align 8
  %427 = fadd double %426, %424
  store double %427, ptr %425, align 8
  %428 = load double, ptr %31, align 8
  %429 = call double @llvm.fabs.f64(double %428)
  %430 = fcmp olt double %429, 0x3D719799812DEA11
  br i1 %430, label %431, label %436

431:                                              ; preds = %423
  %432 = load double, ptr %32, align 8
  %433 = call double @llvm.fabs.f64(double %432)
  %434 = fcmp olt double %433, 0x3D719799812DEA11
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  br label %444

436:                                              ; preds = %431, %423
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %15, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %15, align 4
  br label %244, !llvm.loop !4

440:                                              ; preds = %244
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.PJconsts, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %443, i32 noundef 2050)
  br label %444

444:                                              ; preds = %440, %435, %228, %204, %155, %127, %91, %61
  %445 = load { double, double }, ptr %4, align 8
  ret { double, double } %445
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.PJ_LP, align 8
  %14 = alloca %struct.PJ_XY, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call double @cos(double noundef %22) #8
  store double %23, ptr %9, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call double @sin(double noundef %25) #8
  store double %26, ptr %10, align 8
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = call double @cos(double noundef %28) #8
  store double %29, ptr %11, align 8
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = call double @sin(double noundef %31) #8
  store double %32, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, ptr %11, align 8
  %43 = fmul double %41, %42
  %44 = call double @llvm.fmuladd.f64(double %35, double %36, double %43)
  %45 = fcmp olt double %44, -1.000000e-10
  br i1 %45, label %46, label %63

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %47, align 8
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %50 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call { double, double } @_ZL13forward_errorP8PJconsts5PJ_LP5PJ_XY(ptr noundef %49, double %51, double %53, double %55, double %57)
  %59 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  br label %115

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 28
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %10, align 8
  %68 = fmul double %66, %67
  %69 = load double, ptr %10, align 8
  %70 = fneg double %68
  %71 = call double @llvm.fmuladd.f64(double %70, double %69, double 1.000000e+00)
  %72 = call double @sqrt(double noundef %71) #8
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr %15, align 8
  %74 = load double, ptr %15, align 8
  %75 = load double, ptr %9, align 8
  %76 = fmul double %74, %75
  %77 = load double, ptr %12, align 8
  %78 = fmul double %76, %77
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %78, ptr %79, align 8
  %80 = load double, ptr %15, align 8
  %81 = load double, ptr %10, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = fmul double %85, %88
  %90 = load double, ptr %11, align 8
  %91 = fmul double %89, %90
  %92 = fneg double %91
  %93 = call double @llvm.fmuladd.f64(double %81, double %84, double %92)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.PJconsts, ptr %94, i32 0, i32 28
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %97, i32 0, i32 2
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %15, align 8
  %104 = load double, ptr %10, align 8
  %105 = fmul double %103, %104
  %106 = fneg double %105
  %107 = call double @llvm.fmuladd.f64(double %99, double %102, double %106)
  %108 = fmul double %96, %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ortho_data", ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = fmul double %108, %111
  %113 = call double @llvm.fmuladd.f64(double %80, double %93, double %112)
  %114 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %113, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %115

115:                                              ; preds = %63, %46
  %116 = load { double, double }, ptr %4, align 8
  ret { double, double } %116
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @acos(double noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13forward_errorP8PJconsts5PJ_LP5PJ_XY(ptr noundef %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %struct.PJ_XY, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @proj_errno_set(ptr noundef %14, i32 noundef 2050)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = call double @proj_todeg(double noundef %18)
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @proj_todeg(double noundef %21)
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %16, ptr noundef @.str.1, double noundef %19, double noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %23 = load { double, double }, ptr %6, align 8
  ret { double, double } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare double @proj_todeg(double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = fmul double %5, %6
  ret double %7
}

declare noundef double @_Z6adjlond(double noundef) #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
