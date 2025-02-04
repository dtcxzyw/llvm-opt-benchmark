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
%"struct.(anonymous namespace)::pj_geos_data" = type { double, double, double, double, double, double, double, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_geos = internal constant [47 x i8] c"Geostationary Satellite View\0A\09Azi, Sph&Ell\0A\09h=\00", align 16
@pj_s_geos = hidden constant ptr @_ZL8des_geos, align 8
@.str = private unnamed_addr constant [5 x i8] c"geos\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ssweep\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Invalid value for sweep: it should be equal to x or y.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Invalid value for h.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_geos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_geosP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_geos, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_geosP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  br label %155

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %20, ptr noundef %23, ptr noundef @.str.1)
  %25 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load double, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %27, i32 0, i32 0
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %34, ptr noundef @.str.2)
  %36 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %14
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %41, i32 0, i32 7
  store i32 0, ptr %42, align 8
  br label %78

43:                                               ; preds = %14
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 120
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 121
  br i1 %54, label %61, label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %62, ptr noundef @.str.3)
  %63 = load ptr, ptr %3, align 8
  %64 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %63, i32 noundef 1027)
  store ptr %64, ptr %2, align 8
  br label %155

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 120
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %72, i32 0, i32 7
  store i32 1, ptr %73, align 8
  br label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %75, i32 0, i32 7
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %40
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 22
  %84 = load double, ptr %83, align 8
  %85 = fdiv double %81, %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %86, i32 0, i32 5
  store double %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %88, i32 0, i32 5
  %90 = load double, ptr %89, align 8
  %91 = fcmp ole double %90, 0.000000e+00
  br i1 %91, label %97, label %92

92:                                               ; preds = %78
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %93, i32 0, i32 5
  %95 = load double, ptr %94, align 8
  %96 = fcmp ogt double %95, 1.000000e+10
  br i1 %96, label %97, label %101

97:                                               ; preds = %92, %78
  %98 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %98, ptr noundef @.str.4)
  %99 = load ptr, ptr %3, align 8
  %100 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %99, i32 noundef 1027)
  store ptr %100, ptr %2, align 8
  br label %155

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %102, i32 0, i32 5
  %104 = load double, ptr %103, align 8
  %105 = fadd double 1.000000e+00, %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %106, i32 0, i32 4
  store double %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %108, i32 0, i32 4
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %111, i32 0, i32 4
  %113 = load double, ptr %112, align 8
  %114 = call double @llvm.fmuladd.f64(double %110, double %113, double -1.000000e+00)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %115, i32 0, i32 6
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.PJconsts, ptr %117, i32 0, i32 28
  %119 = load double, ptr %118, align 8
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %121, label %142

121:                                              ; preds = %101
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.PJconsts, ptr %122, i32 0, i32 33
  %124 = load double, ptr %123, align 8
  %125 = call double @sqrt(double noundef %124) #8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %126, i32 0, i32 1
  store double %125, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.PJconsts, ptr %128, i32 0, i32 33
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %131, i32 0, i32 2
  store double %130, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.PJconsts, ptr %133, i32 0, i32 34
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %136, i32 0, i32 3
  store double %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.PJconsts, ptr %138, i32 0, i32 15
  store ptr @_ZL14geos_e_inverse5PJ_XYP8PJconsts, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.PJconsts, ptr %140, i32 0, i32 14
  store ptr @_ZL14geos_e_forward5PJ_LPP8PJconsts, ptr %141, align 8
  br label %153

142:                                              ; preds = %101
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %143, i32 0, i32 3
  store double 1.000000e+00, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %145, i32 0, i32 2
  store double 1.000000e+00, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %147, i32 0, i32 1
  store double 1.000000e+00, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.PJconsts, ptr %149, i32 0, i32 15
  store ptr @_ZL14geos_s_inverse5PJ_XYP8PJconsts, ptr %150, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.PJconsts, ptr %151, i32 0, i32 14
  store ptr @_ZL14geos_s_forward5PJ_LPP8PJconsts, ptr %152, align 8
  br label %153

153:                                              ; preds = %142, %121
  %154 = load ptr, ptr %3, align 8
  store ptr %154, ptr %2, align 8
  br label %155

155:                                              ; preds = %153, %97, %61, %11
  %156 = load ptr, ptr %2, align 8
  ret ptr %156
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14geos_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  store double -1.000000e+00, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %27, i32 0, i32 5
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %26, %29
  %31 = call double @tan(double noundef %30) #8
  store double %31, ptr %10, align 8
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %33, %36
  %38 = call double @tan(double noundef %37) #8
  %39 = load double, ptr %10, align 8
  %40 = call double @hypot(double noundef 1.000000e+00, double noundef %39) #8
  %41 = fmul double %38, %40
  store double %41, ptr %9, align 8
  br label %60

42:                                               ; preds = %3
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %45, i32 0, i32 5
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %44, %47
  %49 = call double @tan(double noundef %48) #8
  store double %49, ptr %9, align 8
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %52, i32 0, i32 5
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %51, %54
  %56 = call double @tan(double noundef %55) #8
  %57 = load double, ptr %9, align 8
  %58 = call double @hypot(double noundef 1.000000e+00, double noundef %57) #8
  %59 = fmul double %56, %58
  store double %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %42, %24
  %61 = load double, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %61, %64
  store double %65, ptr %11, align 8
  %66 = load double, ptr %9, align 8
  %67 = load double, ptr %9, align 8
  %68 = load double, ptr %11, align 8
  %69 = load double, ptr %11, align 8
  %70 = fmul double %68, %69
  %71 = call double @llvm.fmuladd.f64(double %66, double %67, double %70)
  %72 = load double, ptr %8, align 8
  %73 = load double, ptr %8, align 8
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %71)
  store double %74, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %75, i32 0, i32 4
  %77 = load double, ptr %76, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = load double, ptr %8, align 8
  %80 = fmul double %78, %79
  store double %80, ptr %12, align 8
  %81 = load double, ptr %12, align 8
  %82 = load double, ptr %12, align 8
  %83 = load double, ptr %11, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %85, i32 0, i32 6
  %87 = load double, ptr %86, align 8
  %88 = fmul double %84, %87
  %89 = fneg double %88
  %90 = call double @llvm.fmuladd.f64(double %81, double %82, double %89)
  store double %90, ptr %14, align 8
  %91 = load double, ptr %14, align 8
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %96

93:                                               ; preds = %60
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @proj_errno_set(ptr noundef %94, i32 noundef 2050)
  br label %139

96:                                               ; preds = %60
  %97 = load double, ptr %12, align 8
  %98 = fneg double %97
  %99 = load double, ptr %14, align 8
  %100 = call double @sqrt(double noundef %99) #8
  %101 = fsub double %98, %100
  %102 = load double, ptr %11, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, ptr %13, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %105, i32 0, i32 4
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %13, align 8
  %109 = load double, ptr %8, align 8
  %110 = call double @llvm.fmuladd.f64(double %108, double %109, double %107)
  store double %110, ptr %8, align 8
  %111 = load double, ptr %13, align 8
  %112 = load double, ptr %9, align 8
  %113 = fmul double %112, %111
  store double %113, ptr %9, align 8
  %114 = load double, ptr %13, align 8
  %115 = load double, ptr %10, align 8
  %116 = fmul double %115, %114
  store double %116, ptr %10, align 8
  %117 = load double, ptr %9, align 8
  %118 = load double, ptr %8, align 8
  %119 = call double @atan2(double noundef %117, double noundef %118) #8
  %120 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %119, ptr %120, align 8
  %121 = load double, ptr %10, align 8
  %122 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = call double @cos(double noundef %123) #8
  %125 = fmul double %121, %124
  %126 = load double, ptr %8, align 8
  %127 = fdiv double %125, %126
  %128 = call double @atan(double noundef %127) #8
  %129 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %128, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %130, i32 0, i32 3
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = call double @tan(double noundef %134) #8
  %136 = fmul double %132, %135
  %137 = call double @atan(double noundef %136) #8
  %138 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %96, %93
  %140 = load { double, double }, ptr %4, align 8
  ret { double, double } %140
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14geos_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call double @tan(double noundef %22) #8
  %24 = fmul double %20, %23
  %25 = call double @atan(double noundef %24) #8
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call double @cos(double noundef %34) #8
  %36 = fmul double %32, %35
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call double @sin(double noundef %38) #8
  %40 = call double @hypot(double noundef %36, double noundef %39) #8
  %41 = fdiv double %29, %40
  store double %41, ptr %8, align 8
  %42 = load double, ptr %8, align 8
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = call double @cos(double noundef %44) #8
  %46 = fmul double %42, %45
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call double @cos(double noundef %48) #8
  %50 = fmul double %46, %49
  store double %50, ptr %9, align 8
  %51 = load double, ptr %8, align 8
  %52 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = call double @sin(double noundef %53) #8
  %55 = fmul double %51, %54
  %56 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call double @cos(double noundef %57) #8
  %59 = fmul double %55, %58
  store double %59, ptr %10, align 8
  %60 = load double, ptr %8, align 8
  %61 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @sin(double noundef %62) #8
  %64 = fmul double %60, %63
  store double %64, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %65, i32 0, i32 4
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %9, align 8
  %69 = fsub double %67, %68
  %70 = load double, ptr %9, align 8
  %71 = load double, ptr %10, align 8
  %72 = load double, ptr %10, align 8
  %73 = fmul double %71, %72
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double %69, double %70, double %74)
  %76 = load double, ptr %11, align 8
  %77 = load double, ptr %11, align 8
  %78 = fmul double %76, %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %79, i32 0, i32 3
  %81 = load double, ptr %80, align 8
  %82 = fneg double %78
  %83 = call double @llvm.fmuladd.f64(double %82, double %81, double %75)
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %88

85:                                               ; preds = %3
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @proj_errno_set(ptr noundef %86, i32 noundef 2050)
  br label %141

88:                                               ; preds = %3
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %89, i32 0, i32 4
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %9, align 8
  %93 = fsub double %91, %92
  store double %93, ptr %12, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %99, i32 0, i32 5
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %10, align 8
  %103 = load double, ptr %11, align 8
  %104 = load double, ptr %12, align 8
  %105 = call double @hypot(double noundef %103, double noundef %104) #8
  %106 = fdiv double %102, %105
  %107 = call double @atan(double noundef %106) #8
  %108 = fmul double %101, %107
  %109 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %108, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %110, i32 0, i32 5
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %11, align 8
  %114 = load double, ptr %12, align 8
  %115 = fdiv double %113, %114
  %116 = call double @atan(double noundef %115) #8
  %117 = fmul double %112, %116
  %118 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %117, ptr %118, align 8
  br label %140

119:                                              ; preds = %88
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %120, i32 0, i32 5
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %10, align 8
  %124 = load double, ptr %12, align 8
  %125 = fdiv double %123, %124
  %126 = call double @atan(double noundef %125) #8
  %127 = fmul double %122, %126
  %128 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %127, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %129, i32 0, i32 5
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %11, align 8
  %133 = load double, ptr %10, align 8
  %134 = load double, ptr %12, align 8
  %135 = call double @hypot(double noundef %133, double noundef %134) #8
  %136 = fdiv double %132, %135
  %137 = call double @atan(double noundef %136) #8
  %138 = fmul double %131, %137
  %139 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %119, %98
  br label %141

141:                                              ; preds = %140, %85
  %142 = load { double, double }, ptr %4, align 8
  ret { double, double } %142
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14geos_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  store double -1.000000e+00, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %27, i32 0, i32 5
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %26, %29
  %31 = call double @tan(double noundef %30) #8
  store double %31, ptr %10, align 8
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %33, %36
  %38 = call double @tan(double noundef %37) #8
  %39 = load double, ptr %10, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @llvm.fmuladd.f64(double %39, double %40, double 1.000000e+00)
  %42 = call double @sqrt(double noundef %41) #8
  %43 = fmul double %38, %42
  store double %43, ptr %9, align 8
  br label %64

44:                                               ; preds = %3
  %45 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %46, %49
  %51 = call double @tan(double noundef %50) #8
  store double %51, ptr %9, align 8
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %53, %56
  %58 = call double @tan(double noundef %57) #8
  %59 = load double, ptr %9, align 8
  %60 = load double, ptr %9, align 8
  %61 = call double @llvm.fmuladd.f64(double %59, double %60, double 1.000000e+00)
  %62 = call double @sqrt(double noundef %61) #8
  %63 = fmul double %58, %62
  store double %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %44, %24
  %65 = load double, ptr %9, align 8
  %66 = load double, ptr %9, align 8
  %67 = load double, ptr %10, align 8
  %68 = load double, ptr %10, align 8
  %69 = fmul double %67, %68
  %70 = call double @llvm.fmuladd.f64(double %65, double %66, double %69)
  %71 = load double, ptr %8, align 8
  %72 = load double, ptr %8, align 8
  %73 = call double @llvm.fmuladd.f64(double %71, double %72, double %70)
  store double %73, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %74, i32 0, i32 4
  %76 = load double, ptr %75, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = load double, ptr %8, align 8
  %79 = fmul double %77, %78
  store double %79, ptr %12, align 8
  %80 = load double, ptr %12, align 8
  %81 = load double, ptr %12, align 8
  %82 = load double, ptr %11, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %84, i32 0, i32 6
  %86 = load double, ptr %85, align 8
  %87 = fmul double %83, %86
  %88 = fneg double %87
  %89 = call double @llvm.fmuladd.f64(double %80, double %81, double %88)
  store double %89, ptr %14, align 8
  %90 = load double, ptr %14, align 8
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %95

92:                                               ; preds = %64
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @proj_errno_set(ptr noundef %93, i32 noundef 2050)
  br label %129

95:                                               ; preds = %64
  %96 = load double, ptr %12, align 8
  %97 = fneg double %96
  %98 = load double, ptr %14, align 8
  %99 = call double @sqrt(double noundef %98) #8
  %100 = fsub double %97, %99
  %101 = load double, ptr %11, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, ptr %13, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %104, i32 0, i32 4
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %13, align 8
  %108 = load double, ptr %8, align 8
  %109 = call double @llvm.fmuladd.f64(double %107, double %108, double %106)
  store double %109, ptr %8, align 8
  %110 = load double, ptr %13, align 8
  %111 = load double, ptr %9, align 8
  %112 = fmul double %111, %110
  store double %112, ptr %9, align 8
  %113 = load double, ptr %13, align 8
  %114 = load double, ptr %10, align 8
  %115 = fmul double %114, %113
  store double %115, ptr %10, align 8
  %116 = load double, ptr %9, align 8
  %117 = load double, ptr %8, align 8
  %118 = call double @atan2(double noundef %116, double noundef %117) #8
  %119 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %118, ptr %119, align 8
  %120 = load double, ptr %10, align 8
  %121 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = call double @cos(double noundef %122) #8
  %124 = fmul double %120, %123
  %125 = load double, ptr %8, align 8
  %126 = fdiv double %124, %125
  %127 = call double @atan(double noundef %126) #8
  %128 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %95, %92
  %130 = load { double, double }, ptr %4, align 8
  ret { double, double } %130
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14geos_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
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
  %19 = call double @cos(double noundef %18) #8
  store double %19, ptr %11, align 8
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = call double @cos(double noundef %21) #8
  %23 = load double, ptr %11, align 8
  %24 = fmul double %22, %23
  store double %24, ptr %8, align 8
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = call double @sin(double noundef %26) #8
  %28 = load double, ptr %11, align 8
  %29 = fmul double %27, %28
  store double %29, ptr %9, align 8
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @sin(double noundef %31) #8
  store double %32, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %8, align 8
  %37 = fsub double %35, %36
  store double %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %9, align 8
  %47 = load double, ptr %10, align 8
  %48 = load double, ptr %11, align 8
  %49 = call double @hypot(double noundef %47, double noundef %48) #8
  %50 = fdiv double %46, %49
  %51 = call double @atan(double noundef %50) #8
  %52 = fmul double %45, %51
  %53 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %10, align 8
  %58 = load double, ptr %11, align 8
  %59 = fdiv double %57, %58
  %60 = call double @atan(double noundef %59) #8
  %61 = fmul double %56, %60
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %61, ptr %62, align 8
  br label %84

63:                                               ; preds = %3
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %64, i32 0, i32 5
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %9, align 8
  %68 = load double, ptr %11, align 8
  %69 = fdiv double %67, %68
  %70 = call double @atan(double noundef %69) #8
  %71 = fmul double %66, %70
  %72 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %71, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_geos_data", ptr %73, i32 0, i32 5
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %10, align 8
  %77 = load double, ptr %9, align 8
  %78 = load double, ptr %11, align 8
  %79 = call double @hypot(double noundef %77, double noundef %78) #8
  %80 = fdiv double %76, %79
  %81 = call double @atan(double noundef %80) #8
  %82 = fmul double %75, %81
  %83 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %63, %42
  %85 = load { double, double }, ptr %4, align 8
  ret { double, double } %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

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
