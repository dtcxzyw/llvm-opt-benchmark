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
%"struct.(anonymous namespace)::pj_cea_data" = type { double, ptr }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL7des_cea = internal constant [46 x i8] c"Equal Area Cylindrical\0A\09Cyl, Sph&Ell\0A\09lat_ts=\00", align 16
@pj_s_cea = hidden constant ptr @_ZL7des_cea, align 8
@.str = private unnamed_addr constant [4 x i8] c"cea\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid value for lat_ts: |lat_ts| should be <= 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_cea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_ceaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_cea, ptr %18, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_ceaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  br label %114

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 20
  store ptr @_ZL17pj_cea_destructorP8PJconstsi, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.1)
  %27 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %36, ptr noundef @.str.2)
  %38 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load double, ptr %7, align 8
  store double %39, ptr %4, align 8
  %40 = load double, ptr %4, align 8
  %41 = call double @cos(double noundef %40) #8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 68
  store double %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 68
  %46 = load double, ptr %45, align 8
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %49, ptr noundef @.str.3)
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %50, i32 noundef 1027)
  store ptr %51, ptr %2, align 8
  br label %114

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52, %14
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 28
  %56 = load double, ptr %55, align 8
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %107

58:                                               ; preds = %53
  %59 = load double, ptr %4, align 8
  %60 = call double @sin(double noundef %59) #8
  store double %60, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 28
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %4, align 8
  %65 = fmul double %63, %64
  %66 = load double, ptr %4, align 8
  %67 = fneg double %65
  %68 = call double @llvm.fmuladd.f64(double %67, double %66, double 1.000000e+00)
  %69 = call double @sqrt(double noundef %68) #8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 68
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, %69
  store double %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 28
  %76 = load double, ptr %75, align 8
  %77 = call double @sqrt(double noundef %76) #8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 27
  store double %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 28
  %82 = load double, ptr %81, align 8
  %83 = call noundef ptr @_Z10pj_authsetd(double noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_cea_data", ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_cea_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %58
  %91 = load ptr, ptr %3, align 8
  %92 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %91, i32 noundef 4096)
  store ptr %92, ptr %2, align 8
  br label %114

93:                                               ; preds = %58
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.PJconsts, ptr %94, i32 0, i32 27
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.PJconsts, ptr %97, i32 0, i32 33
  %99 = load double, ptr %98, align 8
  %100 = call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %96, double noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_cea_data", ptr %101, i32 0, i32 0
  store double %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 15
  store ptr @_ZL13cea_e_inverse5PJ_XYP8PJconsts, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 14
  store ptr @_ZL13cea_e_forward5PJ_LPP8PJconsts, ptr %106, align 8
  br label %112

107:                                              ; preds = %53
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.PJconsts, ptr %108, i32 0, i32 15
  store ptr @_ZL13cea_s_inverse5PJ_XYP8PJconsts, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.PJconsts, ptr %110, i32 0, i32 14
  store ptr @_ZL13cea_s_forward5PJ_LPP8PJconsts, ptr %111, align 8
  br label %112

112:                                              ; preds = %107, %93
  %113 = load ptr, ptr %3, align 8
  store ptr %113, ptr %2, align 8
  br label %114

114:                                              ; preds = %112, %90, %48, %11
  %115 = load ptr, ptr %2, align 8
  ret ptr %115
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17pj_cea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_cea_data", ptr %21, i32 0, i32 1
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

; Function Attrs: nounwind
declare double @cos(double noundef) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef ptr @_Z10pj_authsetd(double noundef) #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13cea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = fmul double 2.000000e+00, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 68
  %14 = load double, ptr %13, align 8
  %15 = fmul double %11, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_cea_data", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fdiv double %15, %20
  %22 = call double @asin(double noundef %21) #8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_cea_data", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef double @_Z10pj_authlatdPd(double noundef %22, ptr noundef %27)
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 68
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %31, %34
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %35, ptr %36, align 8
  %37 = load { double, double }, ptr %4, align 8
  ret { double, double } %37
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13cea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 68
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  %15 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @sin(double noundef %17) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 27
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 33
  %24 = load double, ptr %23, align 8
  %25 = call noundef double @_Z7pj_qsfnddd(double noundef %18, double noundef %21, double noundef %24)
  %26 = fmul double 5.000000e-01, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 68
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %26, %29
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %30, ptr %31, align 8
  %32 = load { double, double }, ptr %4, align 8
  ret { double, double } %32
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13cea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 68
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %12
  store double %15, ptr %13, align 8
  %16 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @llvm.fabs.f64(double %17)
  store double %18, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = fsub double %19, 1.000000e-10
  %21 = fcmp ole double %20, 1.000000e+00
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  %23 = load double, ptr %7, align 8
  %24 = fcmp oge double %23, 1.000000e+00
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = select i1 %28, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8
  br label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call double @asin(double noundef %33) #8
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %25
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 68
  %41 = load double, ptr %40, align 8
  %42 = fdiv double %38, %41
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %42, ptr %43, align 8
  br label %47

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @proj_errno_set(ptr noundef %45, i32 noundef 2050)
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %44
  %49 = load { double, double }, ptr %4, align 8
  ret { double, double } %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL13cea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 68
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  %15 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @sin(double noundef %17) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 68
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %18, %21
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load { double, double }, ptr %4, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
