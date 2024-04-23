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
%"struct.(anonymous namespace)::pj_gn_sinu_data" = type { ptr, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PROJVALUE = type { double }

@_ZL8des_sinu = internal constant [45 x i8] c"Sinusoidal (Sanson-Flamsteed)\0A\09PCyl, Sph&Ell\00", align 16
@pj_s_sinu = hidden constant ptr @_ZL8des_sinu, align 8
@.str = private unnamed_addr constant [5 x i8] c"sinu\00", align 1
@_ZL8des_eck6 = internal constant [21 x i8] c"Eckert VI\0A\09PCyl, Sph\00", align 16
@pj_s_eck6 = hidden constant ptr @_ZL8des_eck6, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"eck6\00", align 1
@_ZL10des_mbtfps = internal constant [48 x i8] c"McBryde-Thomas Flat-Polar Sinusoidal\0A\09PCyl, Sph\00", align 16
@pj_s_mbtfps = hidden constant ptr @_ZL10des_mbtfps, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"mbtfps\00", align 1
@_ZL11des_gn_sinu = internal constant [44 x i8] c"General Sinusoidal Series\0A\09PCyl, Sph\0A\09m= n=\00", align 16
@pj_s_gn_sinu = hidden constant ptr @_ZL11des_gn_sinu, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"gn_sinu\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Missing parameter n.\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Missing parameter m.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Invalid value for n: it should be > 0.\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Invalid value for m: it should be >= 0.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_sinu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_sinuP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_sinu, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_sinuP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 20
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 37
  %19 = load double, ptr %18, align 8
  %20 = call noundef ptr @_Z7pj_enfnd(double noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = icmp ne ptr %20, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %25, i32 noundef 4096)
  store ptr %26, ptr %2, align 8
  br label %45

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 28
  %30 = load double, ptr %29, align 8
  %31 = fcmp une double %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 15
  store ptr @_ZL17gn_sinu_e_inverse5PJ_XYP8PJconsts, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 14
  store ptr @_ZL17gn_sinu_e_forward5PJ_LPP8PJconsts, ptr %36, align 8
  br label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %38, i32 0, i32 2
  store double 1.000000e+00, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %40, i32 0, i32 1
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  call void @_ZL16pj_gn_sinu_setupP8PJconsts(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %24, %8
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %21, i32 0, i32 0
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

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %11, ptr noundef %16)
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @llvm.fabs.f64(double %20)
  store double %21, ptr %7, align 8
  %22 = load double, ptr %7, align 8
  %23 = fcmp olt double %22, 0x3FF921FB54442D18
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call double @sin(double noundef %26) #8
  store double %27, ptr %7, align 8
  %28 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 28
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %7, align 8
  %34 = fmul double %32, %33
  %35 = load double, ptr %7, align 8
  %36 = fneg double %34
  %37 = call double @llvm.fmuladd.f64(double %36, double %35, double 1.000000e+00)
  %38 = call double @sqrt(double noundef %37) #8
  %39 = fmul double %29, %38
  %40 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = call double @cos(double noundef %41) #8
  %43 = fdiv double %39, %42
  %44 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %43, ptr %44, align 8
  br label %55

45:                                               ; preds = %3
  %46 = load double, ptr %7, align 8
  %47 = fsub double %46, 1.000000e-10
  %48 = fcmp olt double %47, 0x3FF921FB54442D18
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %50, align 8
  br label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @proj_errno_set(ptr noundef %52, i32 noundef 2050)
  br label %54

54:                                               ; preds = %51, %49
  br label %55

55:                                               ; preds = %54, %24
  %56 = load { double, double }, ptr %4, align 8
  ret { double, double } %56
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call double @sin(double noundef %12) #8
  store double %13, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call double @cos(double noundef %15) #8
  store double %16, ptr %8, align 8
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef double @_Z7pj_mlfndddPKd(double noundef %18, double noundef %19, double noundef %20, ptr noundef %25)
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %8, align 8
  %31 = fmul double %29, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 28
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %7, align 8
  %36 = fmul double %34, %35
  %37 = load double, ptr %7, align 8
  %38 = fneg double %36
  %39 = call double @llvm.fmuladd.f64(double %38, double %37, double 1.000000e+00)
  %40 = call double @sqrt(double noundef %39) #8
  %41 = fdiv double %31, %40
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %41, ptr %42, align 8
  %43 = load { double, double }, ptr %4, align 8
  ret { double, double } %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16pj_gn_sinu_setupP8PJconsts(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PJconsts, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 28
  store double 0.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 15
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 14
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fadd double %15, 1.000000e+00
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %16, %19
  %21 = call double @sqrt(double noundef %20) #8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %22, i32 0, i32 4
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 1.000000e+00
  %31 = fdiv double %26, %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %32, i32 0, i32 3
  store double %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_eck6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_eck6P8PJconsts(ptr noundef %7)
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
  store ptr @.str.1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_eck6, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_eck6P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 20
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %17, i32 0, i32 1
  store double 1.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %19, i32 0, i32 2
  store double 0x400490FDAA22168C, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @_ZL16pj_gn_sinu_setupP8PJconsts(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_mbtfps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_mbtfpsP8PJconsts(ptr noundef %7)
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
  store ptr @.str.2, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_mbtfps, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_mbtfpsP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 20
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %17, i32 0, i32 1
  store double 5.000000e-01, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %19, i32 0, i32 2
  store double 0x3FFC90FDAA22168C, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @_ZL16pj_gn_sinu_setupP8PJconsts(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_gn_sinu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_gn_sinuP8PJconsts(ptr noundef %7)
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
  store ptr @.str.3, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL11des_gn_sinu, ptr %18, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_gn_sinuP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  br label %95

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 20
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %23, ptr noundef %26, ptr noundef @.str.4)
  %28 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load i32, ptr %5, align 8
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %33, ptr noundef @.str.5)
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %34, i32 noundef 1026)
  store ptr %35, ptr %2, align 8
  br label %95

36:                                               ; preds = %15
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %42, ptr noundef @.str.6)
  %44 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %6, align 8
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %49, ptr noundef @.str.7)
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %50, i32 noundef 1026)
  store ptr %51, ptr %2, align 8
  br label %95

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %55, ptr noundef %58, ptr noundef @.str.8)
  %60 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load double, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %62, i32 0, i32 2
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %66, ptr noundef %69, ptr noundef @.str.9)
  %71 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  %72 = load double, ptr %8, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %73, i32 0, i32 1
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8
  %78 = fcmp ole double %77, 0.000000e+00
  br i1 %78, label %79, label %83

79:                                               ; preds = %52
  %80 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %80, ptr noundef @.str.10)
  %81 = load ptr, ptr %3, align 8
  %82 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %81, i32 noundef 1027)
  store ptr %82, ptr %2, align 8
  br label %95

83:                                               ; preds = %52
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %89, ptr noundef @.str.11)
  %90 = load ptr, ptr %3, align 8
  %91 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %90, i32 noundef 1027)
  store ptr %91, ptr %2, align 8
  br label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8
  call void @_ZL16pj_gn_sinu_setupP8PJconsts(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  store ptr %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %92, %88, %79, %48, %32, %12
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %13, i32 0, i32 4
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %17, %15
  store double %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %41

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call double @sin(double noundef %33) #8
  %35 = call double @llvm.fmuladd.f64(double %29, double %31, double %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = fdiv double %35, %38
  %40 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %26, double noundef %39)
  br label %63

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8
  %45 = fcmp une double %44, 1.000000e+00
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call double @sin(double noundef %51) #8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %52, %55
  %57 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %49, double noundef %56)
  br label %61

58:                                               ; preds = %41
  %59 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %46
  %62 = phi double [ %57, %46 ], [ %60, %58 ]
  br label %63

63:                                               ; preds = %61, %23
  %64 = phi double [ %40, %23 ], [ %62, %61 ]
  %65 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %68, i32 0, i32 3
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = call double @cos(double noundef %75) #8
  %77 = fadd double %73, %76
  %78 = fmul double %70, %77
  %79 = fdiv double %67, %78
  %80 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %79, ptr %80, align 8
  %81 = load { double, double }, ptr %4, align 8
  ret { double, double } %81
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %43

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = fcmp une double %23, 1.000000e+00
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call double @sin(double noundef %33) #8
  %35 = fmul double %31, %34
  %36 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %28, double noundef %35)
  br label %40

37:                                               ; preds = %20
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %25
  %41 = phi double [ %36, %25 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %41, ptr %42, align 8
  br label %93

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call double @sin(double noundef %48) #8
  %50 = fmul double %46, %49
  store double %50, ptr %9, align 8
  store i32 8, ptr %8, align 4
  br label %51

51:                                               ; preds = %83, %43
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = call double @sin(double noundef %61) #8
  %63 = call double @llvm.fmuladd.f64(double %57, double %59, double %62)
  %64 = load double, ptr %9, align 8
  %65 = fsub double %63, %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = call double @cos(double noundef %70) #8
  %72 = fadd double %68, %71
  %73 = fdiv double %65, %72
  store double %73, ptr %10, align 8
  %74 = load double, ptr %10, align 8
  %75 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fsub double %76, %74
  store double %77, ptr %75, align 8
  %78 = load double, ptr %10, align 8
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp olt double %79, 0x3E7AD7F29ABCAF48
  br i1 %80, label %81, label %82

81:                                               ; preds = %54
  br label %86

82:                                               ; preds = %54
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %8, align 4
  br label %51, !llvm.loop !4

86:                                               ; preds = %81, %51
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @proj_errno_set(ptr noundef %90, i32 noundef 2050)
  br label %116

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %40
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %94, i32 0, i32 3
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = fmul double %96, %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = call double @cos(double noundef %104) #8
  %106 = fadd double %102, %105
  %107 = fmul double %99, %106
  %108 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %107, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %109, i32 0, i32 4
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = fmul double %111, %113
  %115 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %93, %89
  %117 = load { double, double }, ptr %4, align 8
  ret { double, double } %117
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
