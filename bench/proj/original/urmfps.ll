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
%"struct.(anonymous namespace)::pj_urmfps" = type { double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL10des_urmfps = internal constant [44 x i8] c"Urmaev Flat-Polar Sinusoidal\0A\09PCyl, Sph\0A\09n=\00", align 16
@pj_s_urmfps = hidden constant ptr @_ZL10des_urmfps, align 8
@.str = private unnamed_addr constant [7 x i8] c"urmfps\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Missing parameter n.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Invalid value for n: it should be in ]0,1] range.\00", align 1
@_ZL8des_wag1 = internal constant [36 x i8] c"Wagner I (Kavrayskiy VI)\0A\09PCyl, Sph\00", align 16
@pj_s_wag1 = hidden constant ptr @_ZL8des_wag1, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"wag1\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_urmfps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_urmfpsP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_urmfps, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_urmfpsP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  br label %60

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %22, ptr noundef @.str.1)
  %24 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %5, align 8
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %29, ptr noundef @.str.2)
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %30, i32 noundef 1026)
  store ptr %31, ptr %2, align 8
  br label %60

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %35, ptr noundef %38, ptr noundef @.str.3)
  %40 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = load double, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urmfps", ptr %42, i32 0, i32 0
  store double %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urmfps", ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fcmp ole double %46, 0.000000e+00
  br i1 %47, label %53, label %48

48:                                               ; preds = %32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urmfps", ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %51, 1.000000e+00
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %32
  %54 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %54, ptr noundef @.str.4)
  %55 = load ptr, ptr %3, align 8
  %56 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %55, i32 noundef 1027)
  store ptr %56, ptr %2, align 8
  br label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef ptr @_ZL12urmfps_setupP8PJconsts(ptr noundef %58)
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %57, %53, %28, %10
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12urmfps_setupP8PJconsts(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urmfps", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = fdiv double 0x3FF23C6E3224F2F9, %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urmfps", ptr %11, i32 0, i32 1
  store double %8, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 28
  store double 0.000000e+00, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 15
  store ptr @_ZL16urmfps_s_inverse5PJ_XYP8PJconsts, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 14
  store ptr @_ZL16urmfps_s_forward5PJ_LPP8PJconsts, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_wag1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_wag1P8PJconsts(ptr noundef %7)
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
  store ptr @.str.5, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_wag1, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_wag1P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urmfps", ptr %17, i32 0, i32 0
  store double 0x3FEBB67AE8584CAA, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZL12urmfps_setupP8PJconsts(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %11, %8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16urmfps_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urmfps", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %15, %13
  store double %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @sin(double noundef %21) #7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urmfps", ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %22, %27
  %29 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %19, double noundef %28)
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call double @cos(double noundef %34) #7
  %36 = fmul double 0x3FEC1384D50FB212, %35
  %37 = fdiv double %32, %36
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %37, ptr %38, align 8
  %39 = load { double, double }, ptr %4, align 8
  ret { double, double } %39
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16urmfps_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urmfps", ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call double @sin(double noundef %18) #7
  %20 = fmul double %16, %19
  %21 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %11, double noundef %20)
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fmul double 0x3FEC1384D50FB212, %24
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @cos(double noundef %27) #7
  %29 = fmul double %25, %28
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urmfps", ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fmul double %35, %37
  %39 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %38, ptr %39, align 8
  %40 = load { double, double }, ptr %4, align 8
  ret { double, double } %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
