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
%"struct.(anonymous namespace)::cass_data" = type { ptr, double, i8 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_cass = internal constant [22 x i8] c"Cassini\0A\09Cyl, Sph&Ell\00", align 16
@pj_s_cass = hidden constant ptr @_ZL8des_cass, align 8
@.str = private unnamed_addr constant [5 x i8] c"cass\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"hyperbolic\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_cass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_cassP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_cass, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_cassP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 28
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double 0.000000e+00, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 15
  store ptr @_ZL14cass_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 14
  store ptr @_ZL14cass_s_forward5PJ_LPP8PJconsts, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  br label %75

15:                                               ; preds = %1
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %25, i32 noundef 4096)
  store ptr %26, ptr %2, align 8
  br label %75

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 20
  store ptr @_ZL18pj_cass_destructorP8PJconstsi, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 37
  %32 = load double, ptr %31, align 8
  %33 = call noundef ptr @_Z7pj_enfnd(double noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::cass_data", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::cass_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %41, i32 noundef 4096)
  store ptr %42, ptr %2, align 8
  br label %75

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 63
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 63
  %49 = load double, ptr %48, align 8
  %50 = call double @sin(double noundef %49) #9
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PJconsts, ptr %51, i32 0, i32 63
  %53 = load double, ptr %52, align 8
  %54 = call double @cos(double noundef %53) #9
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::cass_data", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef double @_Z7pj_mlfndddPKd(double noundef %46, double noundef %50, double noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::cass_data", ptr %59, i32 0, i32 1
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %63, ptr noundef @.str.1)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %43
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::cass_data", ptr %67, i32 0, i32 2
  store i8 1, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %43
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 15
  store ptr @_ZL14cass_e_inverse5PJ_XYP8PJconsts, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 14
  store ptr @_ZL14cass_e_forward5PJ_LPP8PJconsts, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %69, %40, %24, %9
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14cass_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #2 {
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
  %10 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 63
  %14 = load double, ptr %13, align 8
  %15 = fadd double %11, %14
  store double %15, ptr %7, align 8
  %16 = call double @sin(double noundef %15) #9
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = call double @cos(double noundef %18) #9
  %20 = fmul double %16, %19
  %21 = call double @asin(double noundef %20) #9
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call double @tan(double noundef %24) #9
  %26 = load double, ptr %7, align 8
  %27 = call double @cos(double noundef %26) #9
  %28 = call double @atan2(double noundef %25, double noundef %27) #9
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %28, ptr %29, align 8
  %30 = load { double, double }, ptr %4, align 8
  ret { double, double } %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14cass_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #2 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = call double @cos(double noundef %10) #9
  %12 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call double @sin(double noundef %13) #9
  %15 = fmul double %11, %14
  %16 = call double @asin(double noundef %15) #9
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @tan(double noundef %19) #9
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call double @cos(double noundef %22) #9
  %24 = call double @atan2(double noundef %20, double noundef %23) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 63
  %27 = load double, ptr %26, align 8
  %28 = fsub double %24, %27
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %28, ptr %29, align 8
  %30 = load { double, double }, ptr %4, align 8
  ret { double, double } %30
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_cass_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::cass_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14cass_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %17 = alloca double, align 8
  %18 = alloca %struct.PJ_LP, align 8
  %19 = alloca %struct.PJ_XY, align 8
  %20 = alloca %struct.PJ_LP, align 8
  %21 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %22, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::cass_data", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fadd double %28, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::cass_data", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %31, ptr noundef %34)
  store double %35, ptr %8, align 8
  %36 = load double, ptr %8, align 8
  %37 = call double @tan(double noundef %36) #9
  store double %37, ptr %9, align 8
  %38 = load double, ptr %9, align 8
  %39 = load double, ptr %9, align 8
  %40 = fmul double %38, %39
  store double %40, ptr %10, align 8
  %41 = load double, ptr %8, align 8
  %42 = call double @sin(double noundef %41) #9
  store double %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 28
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %11, align 8
  %47 = fmul double %45, %46
  %48 = load double, ptr %11, align 8
  %49 = fneg double %47
  %50 = call double @llvm.fmuladd.f64(double %49, double %48, double 1.000000e+00)
  %51 = fdiv double 1.000000e+00, %50
  store double %51, ptr %12, align 8
  %52 = load double, ptr %12, align 8
  %53 = call double @sqrt(double noundef %52) #9
  store double %53, ptr %13, align 8
  %54 = load double, ptr %12, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 28
  %57 = load double, ptr %56, align 8
  %58 = fsub double 1.000000e+00, %57
  %59 = fmul double %54, %58
  %60 = load double, ptr %13, align 8
  %61 = fmul double %59, %60
  store double %61, ptr %14, align 8
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %13, align 8
  %65 = fdiv double %63, %64
  store double %65, ptr %15, align 8
  %66 = load double, ptr %15, align 8
  %67 = load double, ptr %15, align 8
  %68 = fmul double %66, %67
  store double %68, ptr %16, align 8
  %69 = load double, ptr %8, align 8
  %70 = load double, ptr %13, align 8
  %71 = load double, ptr %9, align 8
  %72 = fmul double %70, %71
  %73 = load double, ptr %14, align 8
  %74 = fdiv double %72, %73
  %75 = load double, ptr %16, align 8
  %76 = fmul double %74, %75
  %77 = load double, ptr %10, align 8
  %78 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %77, double 1.000000e+00)
  %79 = load double, ptr %16, align 8
  %80 = fmul double %78, %79
  %81 = fneg double %80
  %82 = call double @llvm.fmuladd.f64(double %81, double 0x3FA5555555555555, double 5.000000e-01)
  %83 = fneg double %76
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double %69)
  %85 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %84, ptr %85, align 8
  %86 = load double, ptr %15, align 8
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %16, align 8
  %89 = fmul double %87, %88
  %90 = load double, ptr %10, align 8
  %91 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %90, double 1.000000e+00)
  %92 = load double, ptr %16, align 8
  %93 = fmul double %91, %92
  %94 = call double @llvm.fmuladd.f64(double %93, double 0x3FB1111111111111, double 0xBFD5555555555555)
  %95 = call double @llvm.fmuladd.f64(double %89, double %94, double 1.000000e+00)
  %96 = fmul double %86, %95
  %97 = load double, ptr %8, align 8
  %98 = call double @cos(double noundef %97) #9
  %99 = fdiv double %96, %98
  %100 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %99, ptr %100, align 8
  store double 0x3D719799812DEA11, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  %101 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 16, i1 false)
  %102 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %103, double %105, ptr noundef %101, double %107, double %109, double noundef 0x3D719799812DEA11)
  %111 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %112 = extractvalue { double, double } %110, 0
  store double %112, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %114 = extractvalue { double, double } %110, 1
  store double %114, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 16, i1 false)
  %115 = load { double, double }, ptr %4, align 8
  ret { double, double } %115
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14cass_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %20, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call double @sin(double noundef %25) #9
  store double %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call double @cos(double noundef %28) #9
  store double %29, ptr %9, align 8
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %8, align 8
  %33 = load double, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::cass_data", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef double @_Z7pj_mlfndddPKd(double noundef %31, double noundef %32, double noundef %33, ptr noundef %36)
  store double %37, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 28
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %8, align 8
  %42 = fmul double %40, %41
  %43 = load double, ptr %8, align 8
  %44 = fneg double %42
  %45 = call double @llvm.fmuladd.f64(double %44, double %43, double 1.000000e+00)
  %46 = fdiv double 1.000000e+00, %45
  store double %46, ptr %11, align 8
  %47 = load double, ptr %11, align 8
  %48 = call double @sqrt(double noundef %47) #9
  store double %48, ptr %12, align 8
  %49 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call double @tan(double noundef %50) #9
  store double %51, ptr %13, align 8
  %52 = load double, ptr %13, align 8
  %53 = load double, ptr %13, align 8
  %54 = fmul double %52, %53
  store double %54, ptr %14, align 8
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %9, align 8
  %58 = fmul double %56, %57
  store double %58, ptr %15, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PJconsts, ptr %59, i32 0, i32 28
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %9, align 8
  %63 = load double, ptr %9, align 8
  %64 = fmul double %62, %63
  %65 = fmul double %61, %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 28
  %68 = load double, ptr %67, align 8
  %69 = fsub double 1.000000e+00, %68
  %70 = fdiv double %65, %69
  store double %70, ptr %16, align 8
  %71 = load double, ptr %15, align 8
  %72 = load double, ptr %15, align 8
  %73 = fmul double %71, %72
  store double %73, ptr %17, align 8
  %74 = load double, ptr %12, align 8
  %75 = load double, ptr %15, align 8
  %76 = fmul double %74, %75
  %77 = load double, ptr %17, align 8
  %78 = load double, ptr %14, align 8
  %79 = fmul double %77, %78
  %80 = load double, ptr %14, align 8
  %81 = fsub double 8.000000e+00, %80
  %82 = load double, ptr %16, align 8
  %83 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %82, double %81)
  %84 = load double, ptr %17, align 8
  %85 = fmul double %83, %84
  %86 = call double @llvm.fmuladd.f64(double %85, double 0x3F81111111111111, double 0x3FC5555555555555)
  %87 = fneg double %79
  %88 = call double @llvm.fmuladd.f64(double %87, double %86, double 1.000000e+00)
  %89 = fmul double %76, %88
  %90 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %89, ptr %90, align 8
  %91 = load double, ptr %10, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::cass_data", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fsub double %91, %94
  %96 = load double, ptr %12, align 8
  %97 = load double, ptr %13, align 8
  %98 = fmul double %96, %97
  %99 = load double, ptr %17, align 8
  %100 = fmul double %98, %99
  %101 = load double, ptr %14, align 8
  %102 = fsub double 5.000000e+00, %101
  %103 = load double, ptr %16, align 8
  %104 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %103, double %102)
  %105 = load double, ptr %17, align 8
  %106 = fmul double %104, %105
  %107 = call double @llvm.fmuladd.f64(double %106, double 0x3FA5555555555555, double 5.000000e-01)
  %108 = call double @llvm.fmuladd.f64(double %100, double %107, double %95)
  %109 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %108, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::cass_data", ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %139

114:                                              ; preds = %3
  %115 = load double, ptr %11, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 28
  %118 = load double, ptr %117, align 8
  %119 = fsub double 1.000000e+00, %118
  %120 = fmul double %115, %119
  %121 = load double, ptr %12, align 8
  %122 = fmul double %120, %121
  store double %122, ptr %18, align 8
  %123 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = fmul double %124, %126
  %128 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = fmul double %127, %129
  %131 = load double, ptr %18, align 8
  %132 = fmul double 6.000000e+00, %131
  %133 = load double, ptr %12, align 8
  %134 = fmul double %132, %133
  %135 = fdiv double %130, %134
  %136 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fsub double %137, %135
  store double %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %114, %3
  %140 = load { double, double }, ptr %4, align 8
  ret { double, double } %140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
