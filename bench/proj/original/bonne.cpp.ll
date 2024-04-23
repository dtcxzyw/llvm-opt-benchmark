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
%"struct.(anonymous namespace)::pj_bonne_data" = type { double, double, double, double, ptr }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_bonne = internal constant [47 x i8] c"Bonne (Werner lat_1=90)\0A\09Conic Sph&Ell\0A\09lat_1=\00", align 16
@pj_s_bonne = hidden constant ptr @_ZL9des_bonne, align 8
@.str = private unnamed_addr constant [6 x i8] c"bonne\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Invalid value for lat_1: |lat_1| should be > 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_bonne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_bonneP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_bonne, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_bonneP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  br label %132

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 20
  store ptr @_ZL19pj_bonne_destructorP8PJconstsi, ptr %18, align 8
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
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %28, i32 0, i32 0
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %33, 1.000000e-10
  br i1 %34, label %35, label %39

35:                                               ; preds = %13
  %36 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %36, ptr noundef @.str.2)
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef ptr @_ZL19pj_bonne_destructorP8PJconstsi(ptr noundef %37, i32 noundef 1027)
  store ptr %38, ptr %2, align 8
  br label %132

39:                                               ; preds = %13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 28
  %42 = load double, ptr %41, align 8
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %107

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 37
  %47 = load double, ptr %46, align 8
  %48 = call noundef ptr @_Z7pj_enfnd(double noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = call noundef ptr @_ZL19pj_bonne_destructorP8PJconstsi(ptr noundef %56, i32 noundef 4096)
  store ptr %57, ptr %2, align 8
  br label %132

58:                                               ; preds = %44
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = call double @sin(double noundef %61) #8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %63, i32 0, i32 2
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = call double @cos(double noundef %67) #8
  store double %68, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %72, i32 0, i32 2
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef double @_Z7pj_mlfndddPKd(double noundef %71, double noundef %74, double noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %80, i32 0, i32 3
  store double %79, ptr %81, align 8
  %82 = load double, ptr %4, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 28
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8
  %89 = fmul double %85, %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %90, i32 0, i32 2
  %92 = load double, ptr %91, align 8
  %93 = fneg double %89
  %94 = call double @llvm.fmuladd.f64(double %93, double %92, double 1.000000e+00)
  %95 = call double @sqrt(double noundef %94) #8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %96, i32 0, i32 2
  %98 = load double, ptr %97, align 8
  %99 = fmul double %95, %98
  %100 = fdiv double %82, %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %101, i32 0, i32 2
  store double %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 15
  store ptr @_ZL15bonne_e_inverse5PJ_XYP8PJconsts, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 14
  store ptr @_ZL15bonne_e_forward5PJ_LPP8PJconsts, ptr %106, align 8
  br label %130

107:                                              ; preds = %39
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = fadd double %111, 1.000000e-10
  %113 = fcmp oge double %112, 0x3FF921FB54442D18
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %115, i32 0, i32 1
  store double 0.000000e+00, ptr %116, align 8
  br label %125

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = call double @tan(double noundef %120) #8
  %122 = fdiv double 1.000000e+00, %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %123, i32 0, i32 1
  store double %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %114
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.PJconsts, ptr %126, i32 0, i32 15
  store ptr @_ZL15bonne_s_inverse5PJ_XYP8PJconsts, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.PJconsts, ptr %128, i32 0, i32 14
  store ptr @_ZL15bonne_s_forward5PJ_LPP8PJconsts, ptr %129, align 8
  br label %130

130:                                              ; preds = %125, %58
  %131 = load ptr, ptr %3, align 8
  store ptr %131, ptr %2, align 8
  br label %132

132:                                              ; preds = %130, %55, %35, %10
  %133 = load ptr, ptr %2, align 8
  ret ptr %133
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_bonne_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %21, i32 0, i32 4
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

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15bonne_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @hypot(double noundef %25, double noundef %27) #8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.copysign.f64(double %28, double %31)
  store double %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %36, i32 0, i32 3
  %38 = load double, ptr %37, align 8
  %39 = fadd double %35, %38
  %40 = load double, ptr %8, align 8
  %41 = fsub double %39, %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %41, ptr noundef %44)
  %46 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call double @llvm.fabs.f64(double %48)
  store double %49, ptr %9, align 8
  %50 = load double, ptr %9, align 8
  %51 = fcmp olt double %50, 0x3FF921FB54442D18
  br i1 %51, label %52, label %96

52:                                               ; preds = %3
  %53 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call double @sin(double noundef %54) #8
  store double %55, ptr %10, align 8
  %56 = load double, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 28
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %10, align 8
  %61 = fmul double %59, %60
  %62 = load double, ptr %10, align 8
  %63 = fneg double %61
  %64 = call double @llvm.fmuladd.f64(double %63, double %62, double 1.000000e+00)
  %65 = call double @sqrt(double noundef %64) #8
  %66 = fmul double %56, %65
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = call double @cos(double noundef %68) #8
  %70 = fdiv double %66, %69
  store double %70, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %84

75:                                               ; preds = %52
  %76 = load double, ptr %11, align 8
  %77 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = call double @atan2(double noundef %78, double noundef %80) #8
  %82 = fmul double %76, %81
  %83 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %82, ptr %83, align 8
  br label %95

84:                                               ; preds = %52
  %85 = load double, ptr %11, align 8
  %86 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = fneg double %87
  %89 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = fneg double %90
  %92 = call double @atan2(double noundef %88, double noundef %91) #8
  %93 = fmul double %85, %92
  %94 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %84, %75
  br label %106

96:                                               ; preds = %3
  %97 = load double, ptr %9, align 8
  %98 = fsub double %97, 0x3FF921FB54442D18
  %99 = fcmp ole double %98, 1.000000e-10
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %101, align 8
  br label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @proj_errno_set(ptr noundef %103, i32 noundef 2050)
  br label %107

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %95
  br label %107

107:                                              ; preds = %106, %102
  %108 = load { double, double }, ptr %4, align 8
  ret { double, double } %108
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15bonne_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %18 = call double @sin(double noundef %17) #8
  store double %18, ptr %9, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @cos(double noundef %20) #8
  store double %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = fadd double %24, %27
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %9, align 8
  %32 = load double, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef double @_Z7pj_mlfndddPKd(double noundef %30, double noundef %31, double noundef %32, ptr noundef %35)
  %37 = fsub double %28, %36
  store double %37, ptr %8, align 8
  %38 = load double, ptr %8, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, 1.000000e-10
  br i1 %40, label %41, label %72

41:                                               ; preds = %3
  %42 = load double, ptr %10, align 8
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fmul double %42, %44
  %46 = load double, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 28
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %9, align 8
  %51 = fmul double %49, %50
  %52 = load double, ptr %9, align 8
  %53 = fneg double %51
  %54 = call double @llvm.fmuladd.f64(double %53, double %52, double 1.000000e+00)
  %55 = call double @sqrt(double noundef %54) #8
  %56 = fmul double %46, %55
  %57 = fdiv double %45, %56
  store double %57, ptr %9, align 8
  %58 = load double, ptr %8, align 8
  %59 = load double, ptr %9, align 8
  %60 = call double @sin(double noundef %59) #8
  %61 = fmul double %58, %60
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %61, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %8, align 8
  %67 = load double, ptr %9, align 8
  %68 = call double @cos(double noundef %67) #8
  %69 = fneg double %66
  %70 = call double @llvm.fmuladd.f64(double %69, double %68, double %65)
  %71 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %70, ptr %71, align 8
  br label %75

72:                                               ; preds = %3
  %73 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %73, align 8
  %74 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %41
  %76 = load { double, double }, ptr %4, align 8
  ret { double, double } %76
}

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15bonne_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call double @hypot(double noundef %24, double noundef %26) #8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.copysign.f64(double %27, double %30)
  store double %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fadd double %34, %37
  %39 = load double, ptr %8, align 8
  %40 = fsub double %38, %39
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fabs.f64(double %43)
  store double %44, ptr %9, align 8
  %45 = load double, ptr %9, align 8
  %46 = fcmp ogt double %45, 0x3FF921FB54442D18
  br i1 %46, label %47, label %50

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @proj_errno_set(ptr noundef %48, i32 noundef 2050)
  br label %88

50:                                               ; preds = %3
  %51 = load double, ptr %9, align 8
  %52 = fsub double 0x3FF921FB54442D18, %51
  %53 = fcmp ole double %52, 1.000000e-10
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %55, align 8
  br label %87

56:                                               ; preds = %50
  %57 = load double, ptr %8, align 8
  %58 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call double @cos(double noundef %59) #8
  %61 = fdiv double %57, %60
  store double %61, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %75

66:                                               ; preds = %56
  %67 = load double, ptr %10, align 8
  %68 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = call double @atan2(double noundef %69, double noundef %71) #8
  %73 = fmul double %67, %72
  %74 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %73, ptr %74, align 8
  br label %86

75:                                               ; preds = %56
  %76 = load double, ptr %10, align 8
  %77 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = fneg double %78
  %80 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fneg double %81
  %83 = call double @atan2(double noundef %79, double noundef %82) #8
  %84 = fmul double %76, %83
  %85 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %75, %66
  br label %87

87:                                               ; preds = %86, %54
  br label %88

88:                                               ; preds = %87, %47
  %89 = load { double, double }, ptr %4, align 8
  ret { double, double } %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15bonne_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fadd double %17, %20
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  store double %24, ptr %9, align 8
  %25 = load double, ptr %9, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ogt double %26, 1.000000e-10
  br i1 %27, label %28, label %51

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @cos(double noundef %32) #8
  %34 = fmul double %30, %33
  %35 = load double, ptr %9, align 8
  %36 = fdiv double %34, %35
  store double %36, ptr %8, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %8, align 8
  %39 = call double @sin(double noundef %38) #8
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bonne_data", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %9, align 8
  %46 = load double, ptr %8, align 8
  %47 = call double @cos(double noundef %46) #8
  %48 = fneg double %45
  %49 = call double @llvm.fmuladd.f64(double %48, double %47, double %44)
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %49, ptr %50, align 8
  br label %54

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %52, align 8
  %53 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %28
  %55 = load { double, double }, ptr %4, align 8
  ret { double, double } %55
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
