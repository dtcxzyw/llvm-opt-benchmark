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
%"struct.(anonymous namespace)::pj_oea" = type { double, double, double, double, double, double, double, double, double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL7des_oea = internal constant [43 x i8] c"Oblated Equal Area\0A\09Misc Sph\0A\09n= m= theta=\00", align 16
@pj_s_oea = hidden constant ptr @_ZL7des_oea, align 8
@.str = private unnamed_addr constant [4 x i8] c"oea\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Invalid value for n: it should be > 0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid value for m: it should be > 0\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rtheta\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_oea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_oeaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_oea, ptr %18, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_oeaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #6
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  br label %118

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
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
  %25 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load double, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %27, i32 0, i32 2
  store double %26, ptr %28, align 8
  %29 = fcmp ole double %26, 0.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %31, ptr noundef @.str.2)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %32, i32 noundef 1027)
  store ptr %33, ptr %2, align 8
  br label %118

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %37, ptr noundef %40, ptr noundef @.str.3)
  %42 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = load double, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %44, i32 0, i32 1
  store double %43, ptr %45, align 8
  %46 = fcmp ole double %43, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %48, ptr noundef @.str.4)
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %49, i32 noundef 1027)
  store ptr %50, ptr %2, align 8
  br label %118

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %54, ptr noundef %57, ptr noundef @.str.5)
  %59 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = load double, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 63
  %65 = load double, ptr %64, align 8
  %66 = call double @sin(double noundef %65) #7
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %67, i32 0, i32 10
  store double %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 63
  %71 = load double, ptr %70, align 8
  %72 = call double @cos(double noundef %71) #7
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %73, i32 0, i32 9
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8
  %78 = fdiv double 1.000000e+00, %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %79, i32 0, i32 6
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fdiv double 1.000000e+00, %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %85, i32 0, i32 5
  store double %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %87, i32 0, i32 6
  %89 = load double, ptr %88, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %91, i32 0, i32 4
  store double %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %93, i32 0, i32 5
  %95 = load double, ptr %94, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %97, i32 0, i32 3
  store double %96, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = fmul double 5.000000e-01, %101
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %103, i32 0, i32 7
  store double %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %105, i32 0, i32 2
  %107 = load double, ptr %106, align 8
  %108 = fmul double 5.000000e-01, %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %109, i32 0, i32 8
  store double %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PJconsts, ptr %111, i32 0, i32 14
  store ptr @_ZL13oea_s_forward5PJ_LPP8PJconsts, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.PJconsts, ptr %113, i32 0, i32 15
  store ptr @_ZL13oea_s_inverse5PJ_XYP8PJconsts, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.PJconsts, ptr %115, i32 0, i32 28
  store double 0.000000e+00, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  store ptr %117, ptr %2, align 8
  br label %118

118:                                              ; preds = %51, %47, %30, %11
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13oea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
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
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = call double @cos(double noundef %27) #7
  store double %28, ptr %10, align 8
  %29 = load double, ptr %8, align 8
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = call double @sin(double noundef %31) #7
  %33 = fmul double %29, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %34, i32 0, i32 9
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %38, i32 0, i32 10
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %8, align 8
  %42 = fmul double %40, %41
  %43 = load double, ptr %10, align 8
  %44 = fmul double %42, %43
  %45 = fneg double %44
  %46 = call double @llvm.fmuladd.f64(double %36, double %37, double %45)
  %47 = call noundef double @_Z6aatan2dd(double noundef %33, double noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = fadd double %47, %50
  store double %51, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %55, i32 0, i32 10
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %59, i32 0, i32 9
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %8, align 8
  %63 = fmul double %61, %62
  %64 = load double, ptr %10, align 8
  %65 = fmul double %63, %64
  %66 = call double @llvm.fmuladd.f64(double %57, double %58, double %65)
  %67 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %54, double noundef %66)
  %68 = fmul double 5.000000e-01, %67
  %69 = call double @sin(double noundef %68) #7
  store double %69, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load double, ptr %12, align 8
  %74 = load double, ptr %11, align 8
  %75 = call double @sin(double noundef %74) #7
  %76 = fmul double %73, %75
  %77 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %72, double noundef %76)
  store double %77, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load double, ptr %12, align 8
  %82 = load double, ptr %11, align 8
  %83 = call double @cos(double noundef %82) #7
  %84 = fmul double %81, %83
  %85 = load double, ptr %13, align 8
  %86 = call double @cos(double noundef %85) #7
  %87 = fmul double %84, %86
  %88 = load double, ptr %13, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %89, i32 0, i32 3
  %91 = load double, ptr %90, align 8
  %92 = fmul double %88, %91
  %93 = call double @cos(double noundef %92) #7
  %94 = fdiv double %87, %93
  %95 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %80, double noundef %94)
  store double %95, ptr %14, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %96, i32 0, i32 2
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %14, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %100, i32 0, i32 4
  %102 = load double, ptr %101, align 8
  %103 = fmul double %99, %102
  %104 = call double @sin(double noundef %103) #7
  %105 = fmul double %98, %104
  %106 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %105, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = load double, ptr %13, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %111, i32 0, i32 3
  %113 = load double, ptr %112, align 8
  %114 = fmul double %110, %113
  %115 = call double @sin(double noundef %114) #7
  %116 = fmul double %109, %115
  %117 = load double, ptr %14, align 8
  %118 = call double @cos(double noundef %117) #7
  %119 = fmul double %116, %118
  %120 = load double, ptr %14, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %121, i32 0, i32 4
  %123 = load double, ptr %122, align 8
  %124 = fmul double %120, %123
  %125 = call double @cos(double noundef %124) #7
  %126 = fdiv double %119, %125
  %127 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %126, ptr %127, align 8
  %128 = load { double, double }, ptr %4, align 8
  ret { double, double } %128
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13oea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %16 = alloca double, align 8
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
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %30, i32 0, i32 6
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %27, double noundef %33)
  %35 = fmul double %24, %34
  store double %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %36, i32 0, i32 7
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %44, i32 0, i32 5
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  %48 = load double, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %49, i32 0, i32 4
  %51 = load double, ptr %50, align 8
  %52 = fmul double %48, %51
  %53 = call double @cos(double noundef %52) #7
  %54 = fmul double %47, %53
  %55 = load double, ptr %8, align 8
  %56 = call double @cos(double noundef %55) #7
  %57 = fdiv double %54, %56
  %58 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %41, double noundef %57)
  %59 = fmul double %38, %58
  store double %59, ptr %9, align 8
  %60 = load double, ptr %9, align 8
  %61 = call double @sin(double noundef %60) #7
  %62 = fmul double 2.000000e+00, %61
  store double %62, ptr %10, align 8
  %63 = load double, ptr %8, align 8
  %64 = call double @sin(double noundef %63) #7
  %65 = fmul double 2.000000e+00, %64
  %66 = load double, ptr %9, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %67, i32 0, i32 3
  %69 = load double, ptr %68, align 8
  %70 = fmul double %66, %69
  %71 = call double @cos(double noundef %70) #7
  %72 = fmul double %65, %71
  %73 = load double, ptr %9, align 8
  %74 = call double @cos(double noundef %73) #7
  %75 = fdiv double %72, %74
  store double %75, ptr %11, align 8
  %76 = load double, ptr %10, align 8
  %77 = load double, ptr %11, align 8
  %78 = call noundef double @_Z6aatan2dd(double noundef %76, double noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = fsub double %78, %81
  store double %82, ptr %12, align 8
  %83 = load double, ptr %12, align 8
  %84 = call double @cos(double noundef %83) #7
  store double %84, ptr %13, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load double, ptr %10, align 8
  %89 = load double, ptr %11, align 8
  %90 = call double @hypot(double noundef %88, double noundef %89) #7
  %91 = fmul double 5.000000e-01, %90
  %92 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %87, double noundef %91)
  %93 = fmul double 2.000000e+00, %92
  store double %93, ptr %14, align 8
  %94 = load double, ptr %14, align 8
  %95 = call double @sin(double noundef %94) #7
  store double %95, ptr %15, align 8
  %96 = load double, ptr %14, align 8
  %97 = call double @cos(double noundef %96) #7
  store double %97, ptr %16, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.PJconsts, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %101, i32 0, i32 10
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %16, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %105, i32 0, i32 9
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %15, align 8
  %109 = fmul double %107, %108
  %110 = load double, ptr %13, align 8
  %111 = fmul double %109, %110
  %112 = call double @llvm.fmuladd.f64(double %103, double %104, double %111)
  %113 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %100, double noundef %112)
  %114 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %113, ptr %114, align 8
  %115 = load double, ptr %15, align 8
  %116 = load double, ptr %12, align 8
  %117 = call double @sin(double noundef %116) #7
  %118 = fmul double %115, %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %119, i32 0, i32 9
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %16, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::pj_oea", ptr %123, i32 0, i32 10
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %15, align 8
  %127 = fmul double %125, %126
  %128 = load double, ptr %13, align 8
  %129 = fmul double %127, %128
  %130 = fneg double %129
  %131 = call double @llvm.fmuladd.f64(double %121, double %122, double %130)
  %132 = call noundef double @_Z6aatan2dd(double noundef %118, double noundef %131)
  %133 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %132, ptr %133, align 8
  %134 = load { double, double }, ptr %4, align 8
  ret { double, double } %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef double @_Z6aatan2dd(double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
