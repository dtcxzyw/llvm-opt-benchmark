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
%"struct.(anonymous namespace)::pj_eqearth" = type { double, double, ptr }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL11des_eqearth = internal constant [27 x i8] c"Equal Earth\0A\09PCyl, Sph&Ell\00", align 16
@pj_s_eqearth = hidden constant ptr @_ZL11des_eqearth, align 8
@.str = private unnamed_addr constant [8 x i8] c"eqearth\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_eqearth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_eqearthP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_eqearth, ptr %18, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_eqearthP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 20
  store ptr @_ZL10destructorP8PJconstsi, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 14
  store ptr @_ZL17eqearth_e_forward5PJ_LPP8PJconsts, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 15
  store ptr @_ZL17eqearth_e_inverse5PJ_XYP8PJconsts, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %21, i32 0, i32 1
  store double 1.000000e+00, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 28
  %25 = load double, ptr %24, align 8
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %58

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 28
  %30 = load double, ptr %29, align 8
  %31 = call noundef ptr @_Z10pj_authsetd(double noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %39, i32 noundef 4096)
  store ptr %40, ptr %2, align 8
  br label %60

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 27
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 33
  %47 = load double, ptr %46, align 8
  %48 = call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %44, double noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %49, i32 0, i32 0
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fmul double 5.000000e-01, %53
  %55 = call double @sqrt(double noundef %54) #7
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %56, i32 0, i32 1
  store double %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %41, %11
  %59 = load ptr, ptr %3, align 8
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %58, %38, %8
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17eqearth_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %19 = call double @sin(double noundef %18) #7
  store double %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 28
  %22 = load double, ptr %21, align 8
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %47

24:                                               ; preds = %3
  %25 = load double, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 27
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 28
  %31 = load double, ptr %30, align 8
  %32 = fsub double 1.000000e+00, %31
  %33 = call noundef double @_Z7pj_qsfnddd(double noundef %25, double noundef %28, double noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %33, %36
  store double %37, ptr %8, align 8
  %38 = load double, ptr %8, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, 1.000000e+00
  br i1 %40, label %41, label %46

41:                                               ; preds = %24
  %42 = load double, ptr %8, align 8
  %43 = fcmp ogt double %42, 0.000000e+00
  %44 = select i1 %43, i32 1, i32 -1
  %45 = sitofp i32 %44 to double
  store double %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %41, %24
  br label %47

47:                                               ; preds = %46, %3
  %48 = call double @sqrt(double noundef 3.000000e+00) #7
  %49 = fdiv double %48, 2.000000e+00
  %50 = load double, ptr %8, align 8
  %51 = fmul double %49, %50
  %52 = call double @asin(double noundef %51) #7
  store double %52, ptr %9, align 8
  %53 = load double, ptr %9, align 8
  %54 = load double, ptr %9, align 8
  %55 = fmul double %53, %54
  store double %55, ptr %10, align 8
  %56 = load double, ptr %10, align 8
  %57 = load double, ptr %10, align 8
  %58 = fmul double %56, %57
  %59 = load double, ptr %10, align 8
  %60 = fmul double %58, %59
  store double %60, ptr %11, align 8
  %61 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %9, align 8
  %64 = call double @cos(double noundef %63) #7
  %65 = fmul double %62, %64
  %66 = call double @sqrt(double noundef 3.000000e+00) #7
  %67 = fdiv double %66, 2.000000e+00
  %68 = load double, ptr %10, align 8
  %69 = call double @llvm.fmuladd.f64(double 0xBFCF250B524399B2, double %68, double 0x3FF571B8AA00192A)
  %70 = load double, ptr %11, align 8
  %71 = load double, ptr %10, align 8
  %72 = call double @llvm.fmuladd.f64(double 3.416400e-02, double %71, double 0x3F799AA60913A4F9)
  %73 = call double @llvm.fmuladd.f64(double %70, double %72, double %69)
  %74 = fmul double %67, %73
  %75 = fdiv double %65, %74
  %76 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %75, ptr %76, align 8
  %77 = load double, ptr %9, align 8
  %78 = load double, ptr %10, align 8
  %79 = call double @llvm.fmuladd.f64(double 0xBFB4C35CE1826677, double %78, double 0x3FF571B8AA00192A)
  %80 = load double, ptr %11, align 8
  %81 = load double, ptr %10, align 8
  %82 = call double @llvm.fmuladd.f64(double 3.796000e-03, double %81, double 8.930000e-04)
  %83 = call double @llvm.fmuladd.f64(double %80, double %82, double %79)
  %84 = fmul double %77, %83
  %85 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %84, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, %88
  store double %91, ptr %89, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fmul double %96, %94
  store double %97, ptr %95, align 8
  %98 = load { double, double }, ptr %4, align 8
  ret { double, double } %98
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17eqearth_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
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
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %24, %22
  store double %25, ptr %23, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %30, %28
  store double %31, ptr %29, align 8
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %33, 0x3FF513EAF8F8CA2B
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0x3FF513EAF8F8CA2B, ptr %36, align 8
  br label %44

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fcmp olt double %39, 0xBFF513EAF8F8CA2B
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0xBFF513EAF8F8CA2B, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  store double %46, ptr %8, align 8
  store i32 12, ptr %11, align 4
  br label %47

47:                                               ; preds = %87, %44
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = load double, ptr %8, align 8
  %52 = load double, ptr %8, align 8
  %53 = fmul double %51, %52
  store double %53, ptr %9, align 8
  %54 = load double, ptr %9, align 8
  %55 = load double, ptr %9, align 8
  %56 = fmul double %54, %55
  %57 = load double, ptr %9, align 8
  %58 = fmul double %56, %57
  store double %58, ptr %10, align 8
  %59 = load double, ptr %8, align 8
  %60 = load double, ptr %9, align 8
  %61 = call double @llvm.fmuladd.f64(double 0xBFB4C35CE1826677, double %60, double 0x3FF571B8AA00192A)
  %62 = load double, ptr %10, align 8
  %63 = load double, ptr %9, align 8
  %64 = call double @llvm.fmuladd.f64(double 3.796000e-03, double %63, double 8.930000e-04)
  %65 = call double @llvm.fmuladd.f64(double %62, double %64, double %61)
  %66 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fneg double %67
  %69 = call double @llvm.fmuladd.f64(double %59, double %65, double %68)
  store double %69, ptr %12, align 8
  %70 = load double, ptr %9, align 8
  %71 = call double @llvm.fmuladd.f64(double 0xBFCF250B524399B2, double %70, double 0x3FF571B8AA00192A)
  %72 = load double, ptr %10, align 8
  %73 = load double, ptr %9, align 8
  %74 = call double @llvm.fmuladd.f64(double 3.416400e-02, double %73, double 0x3F799AA60913A4F9)
  %75 = call double @llvm.fmuladd.f64(double %72, double %74, double %71)
  store double %75, ptr %13, align 8
  %76 = load double, ptr %12, align 8
  %77 = load double, ptr %13, align 8
  %78 = fdiv double %76, %77
  store double %78, ptr %14, align 8
  %79 = load double, ptr %14, align 8
  %80 = load double, ptr %8, align 8
  %81 = fsub double %80, %79
  store double %81, ptr %8, align 8
  %82 = load double, ptr %14, align 8
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = fcmp olt double %83, 0x3DA5FD7FE1796495
  br i1 %84, label %85, label %86

85:                                               ; preds = %50
  br label %90

86:                                               ; preds = %50
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %11, align 4
  br label %47, !llvm.loop !4

90:                                               ; preds = %85, %47
  %91 = load i32, ptr %11, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.PJconsts, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %96, i32 noundef 2050)
  br label %142

97:                                               ; preds = %90
  %98 = load double, ptr %8, align 8
  %99 = load double, ptr %8, align 8
  %100 = fmul double %98, %99
  store double %100, ptr %9, align 8
  %101 = load double, ptr %9, align 8
  %102 = load double, ptr %9, align 8
  %103 = fmul double %101, %102
  %104 = load double, ptr %9, align 8
  %105 = fmul double %103, %104
  store double %105, ptr %10, align 8
  %106 = call double @sqrt(double noundef 3.000000e+00) #7
  %107 = fdiv double %106, 2.000000e+00
  %108 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = fmul double %107, %109
  %111 = load double, ptr %9, align 8
  %112 = call double @llvm.fmuladd.f64(double 0xBFCF250B524399B2, double %111, double 0x3FF571B8AA00192A)
  %113 = load double, ptr %10, align 8
  %114 = load double, ptr %9, align 8
  %115 = call double @llvm.fmuladd.f64(double 3.416400e-02, double %114, double 0x3F799AA60913A4F9)
  %116 = call double @llvm.fmuladd.f64(double %113, double %115, double %112)
  %117 = fmul double %110, %116
  %118 = load double, ptr %8, align 8
  %119 = call double @cos(double noundef %118) #7
  %120 = fdiv double %117, %119
  %121 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %120, ptr %121, align 8
  %122 = load double, ptr %8, align 8
  %123 = call double @sin(double noundef %122) #7
  %124 = call double @sqrt(double noundef 3.000000e+00) #7
  %125 = fdiv double %124, 2.000000e+00
  %126 = fdiv double %123, %125
  %127 = call double @asin(double noundef %126) #7
  %128 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %127, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.PJconsts, ptr %129, i32 0, i32 28
  %131 = load double, ptr %130, align 8
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %141

133:                                              ; preds = %97
  %134 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqearth", ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef double @_Z10pj_authlatdPd(double noundef %135, ptr noundef %138)
  %140 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %133, %97
  br label %142

142:                                              ; preds = %141, %93
  %143 = load { double, double }, ptr %4, align 8
  ret { double, double } %143
}

declare noundef ptr @_Z10pj_authsetd(double noundef) #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
