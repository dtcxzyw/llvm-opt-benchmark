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
%"struct.(anonymous namespace)::pj_lagrng" = type { double, double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL10des_lagrng = internal constant [23 x i8] c"Lagrange\0A\09Misc Sph\0A\09W=\00", align 16
@pj_s_lagrng = hidden constant ptr @_ZL10des_lagrng, align 8
@.str = private unnamed_addr constant [7 x i8] c"lagrng\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tW\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"dW\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid value for W: it should be > 0\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_lagrng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_lagrngP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_lagrng, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_lagrngP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  br label %119

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
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
  %27 = load i32, ptr %6, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef @.str.2)
  %37 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load double, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %39, i32 0, i32 5
  store double %38, ptr %40, align 8
  br label %44

41:                                               ; preds = %15
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %42, i32 0, i32 5
  store double 2.000000e+00, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %29
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %45, i32 0, i32 5
  %47 = load double, ptr %46, align 8
  %48 = fcmp ole double %47, 0.000000e+00
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %50, ptr noundef @.str.3)
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %51, i32 noundef 1027)
  store ptr %52, ptr %2, align 8
  br label %119

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8
  %57 = fmul double 5.000000e-01, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %58, i32 0, i32 3
  store double %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %60, i32 0, i32 5
  %62 = load double, ptr %61, align 8
  %63 = fdiv double 1.000000e+00, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %64, i32 0, i32 4
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %66, i32 0, i32 4
  %68 = load double, ptr %67, align 8
  %69 = fmul double 5.000000e-01, %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %70, i32 0, i32 2
  store double %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %74, ptr noundef %77, ptr noundef @.str.4)
  %79 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = load double, ptr %8, align 8
  %81 = call double @sin(double noundef %80) #7
  store double %81, ptr %4, align 8
  %82 = load double, ptr %4, align 8
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = fsub double %83, 1.000000e+00
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp olt double %85, 1.000000e-10
  br i1 %86, label %87, label %91

87:                                               ; preds = %53
  %88 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %88, ptr noundef @.str.5)
  %89 = load ptr, ptr %3, align 8
  %90 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %89, i32 noundef 1027)
  store ptr %90, ptr %2, align 8
  br label %119

91:                                               ; preds = %53
  %92 = load double, ptr %4, align 8
  %93 = fsub double 1.000000e+00, %92
  %94 = load double, ptr %4, align 8
  %95 = fadd double 1.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %97, i32 0, i32 2
  %99 = load double, ptr %98, align 8
  %100 = call double @pow(double noundef %96, double noundef %99) #7
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %101, i32 0, i32 0
  store double %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = fmul double %105, %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %110, i32 0, i32 1
  store double %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.PJconsts, ptr %112, i32 0, i32 28
  store double 0.000000e+00, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.PJconsts, ptr %114, i32 0, i32 15
  store ptr @_ZL16lagrng_s_inverse5PJ_XYP8PJconsts, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 14
  store ptr @_ZL16lagrng_s_forward5PJ_LPP8PJconsts, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  store ptr %118, ptr %2, align 8
  br label %119

119:                                              ; preds = %91, %87, %49, %12
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16lagrng_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
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
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fsub double %19, 2.000000e+00
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 1.000000e-10
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %25, 0.000000e+00
  %27 = select i1 %26, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %29, align 8
  br label %84

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fmul double %32, %34
  store double %35, ptr %9, align 8
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fadd double 2.000000e+00, %37
  store double %38, ptr %10, align 8
  %39 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fsub double 2.000000e+00, %40
  store double %41, ptr %11, align 8
  %42 = load double, ptr %10, align 8
  %43 = load double, ptr %11, align 8
  %44 = load double, ptr %9, align 8
  %45 = fneg double %44
  %46 = call double @llvm.fmuladd.f64(double %42, double %43, double %45)
  store double %46, ptr %8, align 8
  %47 = load double, ptr %8, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 1.000000e-10
  br i1 %49, label %50, label %53

50:                                               ; preds = %30
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @proj_errno_set(ptr noundef %51, i32 noundef 2050)
  br label %85

53:                                               ; preds = %30
  %54 = load double, ptr %10, align 8
  %55 = load double, ptr %10, align 8
  %56 = load double, ptr %9, align 8
  %57 = call double @llvm.fmuladd.f64(double %54, double %55, double %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %11, align 8
  %62 = load double, ptr %11, align 8
  %63 = load double, ptr %9, align 8
  %64 = call double @llvm.fmuladd.f64(double %61, double %62, double %63)
  %65 = fmul double %60, %64
  %66 = fdiv double %57, %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %67, i32 0, i32 3
  %69 = load double, ptr %68, align 8
  %70 = call double @pow(double noundef %66, double noundef %69) #7
  %71 = call double @atan(double noundef %70) #7
  %72 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %71, double 0xBFF921FB54442D18)
  %73 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %72, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %74, i32 0, i32 5
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, ptr %8, align 8
  %81 = call double @atan2(double noundef %79, double noundef %80) #7
  %82 = fmul double %76, %81
  %83 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %53, %23
  br label %85

85:                                               ; preds = %84, %50
  %86 = load { double, double }, ptr %4, align 8
  ret { double, double } %86
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16lagrng_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %19 = load double, ptr %10, align 8
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fsub double %20, 1.000000e+00
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 1.000000e-10
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = select i1 %28, double -2.000000e+00, double 2.000000e+00
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8
  br label %79

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %10, align 8
  %36 = fadd double 1.000000e+00, %35
  %37 = load double, ptr %10, align 8
  %38 = fsub double 1.000000e+00, %37
  %39 = fdiv double %36, %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = call double @pow(double noundef %39, double noundef %42) #7
  %44 = fmul double %34, %43
  store double %44, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lagrng", ptr %45, i32 0, i32 4
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fmul double %49, %47
  store double %50, ptr %48, align 8
  %51 = load double, ptr %8, align 8
  %52 = load double, ptr %8, align 8
  %53 = fdiv double 1.000000e+00, %52
  %54 = fadd double %51, %53
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = call double @cos(double noundef %56) #7
  %58 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %54, double %57)
  store double %58, ptr %9, align 8
  %59 = load double, ptr %9, align 8
  %60 = fcmp olt double %59, 1.000000e-10
  br i1 %60, label %61, label %64

61:                                               ; preds = %31
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @proj_errno_set(ptr noundef %62, i32 noundef 2050)
  br label %80

64:                                               ; preds = %31
  %65 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = call double @sin(double noundef %66) #7
  %68 = fmul double 2.000000e+00, %67
  %69 = load double, ptr %9, align 8
  %70 = fdiv double %68, %69
  %71 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %70, ptr %71, align 8
  %72 = load double, ptr %8, align 8
  %73 = load double, ptr %8, align 8
  %74 = fdiv double 1.000000e+00, %73
  %75 = fsub double %72, %74
  %76 = load double, ptr %9, align 8
  %77 = fdiv double %75, %76
  %78 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %64, %24
  br label %80

80:                                               ; preds = %79, %61
  %81 = load { double, double }, ptr %4, align 8
  ret { double, double } %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

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
