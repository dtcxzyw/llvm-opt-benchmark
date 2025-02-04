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
%"struct.(anonymous namespace)::pj_col_urban" = type { double, double, double, double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL13des_col_urban = internal constant [27 x i8] c"Colombia Urban\0A\09Misc\0A\09h_0=\00", align 16
@pj_s_col_urban = hidden constant ptr @_ZL13des_col_urban, align 8
@.str = private unnamed_addr constant [10 x i8] c"col_urban\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_col_urban(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z38pj_projection_specific_setup_col_urbanP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL13des_col_urban, ptr %18, align 8
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_col_urbanP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  br label %112

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.1)
  %26 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load double, ptr %6, align 8
  store double %27, ptr %5, align 8
  %28 = load double, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 22
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %28, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 63
  %37 = load double, ptr %36, align 8
  %38 = call double @sin(double noundef %37) #7
  store double %38, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 28
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %7, align 8
  %43 = fmul double %41, %42
  %44 = load double, ptr %7, align 8
  %45 = fneg double %43
  %46 = call double @llvm.fmuladd.f64(double %45, double %44, double 1.000000e+00)
  %47 = call double @sqrt(double noundef %46) #7
  %48 = fdiv double 1.000000e+00, %47
  store double %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %8, align 8
  %53 = fdiv double %51, %52
  %54 = fadd double 1.000000e+00, %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %55, i32 0, i32 2
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 28
  %59 = load double, ptr %58, align 8
  %60 = fsub double 1.000000e+00, %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 28
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %7, align 8
  %65 = fmul double %63, %64
  %66 = load double, ptr %7, align 8
  %67 = fneg double %65
  %68 = call double @llvm.fmuladd.f64(double %67, double %66, double 1.000000e+00)
  %69 = call double @pow(double noundef %68, double noundef 1.500000e+00) #7
  %70 = fdiv double %60, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %71, i32 0, i32 1
  store double %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 63
  %75 = load double, ptr %74, align 8
  %76 = call double @tan(double noundef %75) #7
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = load double, ptr %8, align 8
  %82 = fmul double %80, %81
  %83 = fdiv double %76, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %84, i32 0, i32 3
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = fadd double 1.000000e+00, %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %90, i32 0, i32 4
  store double %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.PJconsts, ptr %98, i32 0, i32 28
  %100 = load double, ptr %99, align 8
  %101 = fsub double 1.000000e+00, %100
  %102 = fdiv double %97, %101
  %103 = fadd double 1.000000e+00, %102
  %104 = fmul double %94, %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %105, i32 0, i32 5
  store double %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 14
  store ptr @_ZL17col_urban_forward5PJ_LPP8PJconsts, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.PJconsts, ptr %109, i32 0, i32 15
  store ptr @_ZL17col_urban_inverse5PJ_XYP8PJconsts, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  store ptr %111, ptr %2, align 8
  br label %112

112:                                              ; preds = %15, %12
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17col_urban_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
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
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @cos(double noundef %21) #7
  store double %22, ptr %8, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @sin(double noundef %24) #7
  store double %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 28
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %9, align 8
  %30 = fmul double %28, %29
  %31 = load double, ptr %9, align 8
  %32 = fneg double %30
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double 1.000000e+00)
  %34 = call double @sqrt(double noundef %33) #7
  %35 = fdiv double 1.000000e+00, %34
  store double %35, ptr %10, align 8
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %10, align 8
  %39 = fmul double %37, %38
  %40 = load double, ptr %8, align 8
  %41 = fmul double %39, %40
  store double %41, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %11, align 8
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 63
  %52 = load double, ptr %51, align 8
  %53 = fadd double %49, %52
  %54 = fmul double 5.000000e-01, %53
  %55 = call double @sin(double noundef %54) #7
  store double %55, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 28
  %58 = load double, ptr %57, align 8
  %59 = fsub double 1.000000e+00, %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 28
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %12, align 8
  %64 = fmul double %62, %63
  %65 = load double, ptr %12, align 8
  %66 = fneg double %64
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = call double @pow(double noundef %67, double noundef 1.500000e+00) #7
  %69 = fdiv double %59, %68
  store double %69, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %13, align 8
  %74 = fdiv double %72, %73
  %75 = fadd double 1.000000e+00, %74
  store double %75, ptr %14, align 8
  %76 = load double, ptr %14, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fmul double %76, %79
  %81 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 63
  %85 = load double, ptr %84, align 8
  %86 = fsub double %82, %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %11, align 8
  %91 = fmul double %89, %90
  %92 = load double, ptr %11, align 8
  %93 = call double @llvm.fmuladd.f64(double %91, double %92, double %86)
  %94 = fmul double %80, %93
  %95 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %94, ptr %95, align 8
  %96 = load { double, double }, ptr %4, align 8
  ret { double, double } %96
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17col_urban_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 63
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %20, i32 0, i32 5
  %22 = load double, ptr %21, align 8
  %23 = fdiv double %19, %22
  %24 = fadd double %17, %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %30, i32 0, i32 4
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %29, %32
  %34 = fmul double %27, %33
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %36, %39
  %41 = fneg double %34
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double %24)
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = call double @sin(double noundef %45) #7
  store double %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 28
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %8, align 8
  %51 = fmul double %49, %50
  %52 = load double, ptr %8, align 8
  %53 = fneg double %51
  %54 = call double @llvm.fmuladd.f64(double %53, double %52, double 1.000000e+00)
  %55 = call double @sqrt(double noundef %54) #7
  %56 = fdiv double 1.000000e+00, %55
  store double %56, ptr %9, align 8
  %57 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_col_urban", ptr %59, i32 0, i32 4
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %9, align 8
  %63 = fmul double %61, %62
  %64 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = call double @cos(double noundef %65) #7
  %67 = fmul double %63, %66
  %68 = fdiv double %58, %67
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %68, ptr %69, align 8
  %70 = load { double, double }, ptr %4, align 8
  ret { double, double } %70
}

; Function Attrs: nounwind
declare double @cos(double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
