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
%"struct.(anonymous namespace)::pj_aitoff_data" = type { double, i32 }
%union.PROJVALUE = type { double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL10des_aitoff = internal constant [17 x i8] c"Aitoff\0A\09Misc Sph\00", align 16
@pj_s_aitoff = hidden constant ptr @_ZL10des_aitoff, align 8
@.str = private unnamed_addr constant [7 x i8] c"aitoff\00", align 1
@_ZL10des_wintri = internal constant [31 x i8] c"Winkel Tripel\0A\09Misc Sph\0A\09lat_1\00", align 16
@pj_s_wintri = hidden constant ptr @_ZL10des_wintri, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"wintri\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_aitoff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_aitoffP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_aitoff, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_aitoffP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZL15pj_aitoff_setupP8PJconsts(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15pj_aitoff_setupP8PJconsts(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 15
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 28
  store double 0.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_wintri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_wintriP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_wintri, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_wintriP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  br label %54

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.2)
  %26 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %5, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef @.str.3)
  %37 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load double, ptr %6, align 8
  %39 = call double @cos(double noundef %38) #8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %40, i32 0, i32 0
  store double %39, ptr %41, align 8
  %42 = fcmp oeq double %39, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %44, ptr noundef @.str.4)
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %45, i32 noundef 1027)
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %29
  br label %51

48:                                               ; preds = %13
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %49, i32 0, i32 0
  store double 0x3FE45F306DC9C883, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %3, align 8
  %53 = call noundef ptr @_ZL15pj_aitoff_setupP8PJconsts(ptr noundef %52)
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %51, %43, %10
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %30, align 8
  %31 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %31, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  store i32 10, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 20, ptr %11, align 4
  store double 0x3D719799812DEA11, ptr %12, align 8
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = load double, ptr %12, align 8
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = load double, ptr %12, align 8
  %45 = fcmp olt double %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %48, align 8
  br label %391

49:                                               ; preds = %40, %3
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %376, %49
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %262, %56
  %58 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = fmul double %59, 5.000000e-01
  %61 = call double @sin(double noundef %60) #8
  store double %61, ptr %23, align 8
  %62 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 5.000000e-01
  %65 = call double @cos(double noundef %64) #8
  store double %65, ptr %26, align 8
  %66 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call double @sin(double noundef %67) #8
  store double %68, ptr %24, align 8
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = call double @cos(double noundef %70) #8
  store double %71, ptr %25, align 8
  %72 = load double, ptr %25, align 8
  %73 = load double, ptr %26, align 8
  %74 = fmul double %72, %73
  store double %74, ptr %13, align 8
  %75 = load double, ptr %13, align 8
  %76 = load double, ptr %13, align 8
  %77 = fneg double %75
  %78 = call double @llvm.fmuladd.f64(double %77, double %76, double 1.000000e+00)
  store double %78, ptr %14, align 8
  %79 = load double, ptr %14, align 8
  %80 = call double @pow(double noundef %79, double noundef 1.500000e+00) #8
  store double %80, ptr %29, align 8
  %81 = load double, ptr %29, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %86

83:                                               ; preds = %57
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @proj_errno_set(ptr noundef %84, i32 noundef 2050)
  br label %391

86:                                               ; preds = %57
  %87 = load double, ptr %13, align 8
  %88 = call double @acos(double noundef %87) #8
  %89 = load double, ptr %29, align 8
  %90 = fdiv double %88, %89
  store double %90, ptr %13, align 8
  %91 = load double, ptr %13, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = load double, ptr %14, align 8
  %94 = fmul double %92, %93
  %95 = load double, ptr %25, align 8
  %96 = fmul double %94, %95
  %97 = load double, ptr %23, align 8
  %98 = fmul double %96, %97
  store double %98, ptr %15, align 8
  %99 = load double, ptr %13, align 8
  %100 = load double, ptr %14, align 8
  %101 = fmul double %99, %100
  %102 = load double, ptr %24, align 8
  %103 = fmul double %101, %102
  store double %103, ptr %16, align 8
  %104 = load double, ptr %23, align 8
  %105 = load double, ptr %26, align 8
  %106 = fmul double %104, %105
  %107 = load double, ptr %24, align 8
  %108 = fmul double %106, %107
  %109 = load double, ptr %25, align 8
  %110 = fmul double %108, %109
  %111 = load double, ptr %14, align 8
  %112 = fdiv double %110, %111
  %113 = load double, ptr %13, align 8
  %114 = load double, ptr %24, align 8
  %115 = fmul double %113, %114
  %116 = load double, ptr %23, align 8
  %117 = fneg double %115
  %118 = call double @llvm.fmuladd.f64(double %117, double %116, double %112)
  %119 = fmul double 2.000000e+00, %118
  store double %119, ptr %17, align 8
  %120 = load double, ptr %25, align 8
  %121 = load double, ptr %25, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %23, align 8
  %124 = fmul double %122, %123
  %125 = load double, ptr %23, align 8
  %126 = fmul double %124, %125
  %127 = load double, ptr %14, align 8
  %128 = fdiv double %126, %127
  %129 = load double, ptr %13, align 8
  %130 = load double, ptr %25, align 8
  %131 = fmul double %129, %130
  %132 = load double, ptr %26, align 8
  %133 = fmul double %131, %132
  %134 = load double, ptr %24, align 8
  %135 = fmul double %133, %134
  %136 = load double, ptr %24, align 8
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %128)
  store double %137, ptr %18, align 8
  %138 = load double, ptr %24, align 8
  %139 = load double, ptr %24, align 8
  %140 = fmul double %138, %139
  %141 = load double, ptr %26, align 8
  %142 = fmul double %140, %141
  %143 = load double, ptr %14, align 8
  %144 = fdiv double %142, %143
  %145 = load double, ptr %13, align 8
  %146 = load double, ptr %23, align 8
  %147 = fmul double %145, %146
  %148 = load double, ptr %23, align 8
  %149 = fmul double %147, %148
  %150 = load double, ptr %25, align 8
  %151 = call double @llvm.fmuladd.f64(double %149, double %150, double %144)
  store double %151, ptr %19, align 8
  %152 = load double, ptr %24, align 8
  %153 = load double, ptr %25, align 8
  %154 = fmul double %152, %153
  %155 = load double, ptr %23, align 8
  %156 = fmul double %154, %155
  %157 = load double, ptr %14, align 8
  %158 = fdiv double %156, %157
  %159 = load double, ptr %13, align 8
  %160 = load double, ptr %24, align 8
  %161 = fmul double %159, %160
  %162 = load double, ptr %25, align 8
  %163 = fmul double %161, %162
  %164 = load double, ptr %25, align 8
  %165 = fmul double %163, %164
  %166 = load double, ptr %23, align 8
  %167 = fmul double %165, %166
  %168 = load double, ptr %26, align 8
  %169 = fneg double %167
  %170 = call double @llvm.fmuladd.f64(double %169, double %168, double %158)
  %171 = fmul double 5.000000e-01, %170
  store double %171, ptr %20, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %203

176:                                              ; preds = %86
  %177 = load double, ptr %15, align 8
  %178 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = call double @llvm.fmuladd.f64(double %179, double %182, double %177)
  %184 = fmul double 5.000000e-01, %183
  store double %184, ptr %15, align 8
  %185 = load double, ptr %16, align 8
  %186 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = fadd double %185, %187
  %189 = fmul double 5.000000e-01, %188
  store double %189, ptr %16, align 8
  %190 = load double, ptr %17, align 8
  %191 = fmul double %190, 5.000000e-01
  store double %191, ptr %17, align 8
  %192 = load double, ptr %18, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = fadd double %192, %195
  %197 = fmul double 5.000000e-01, %196
  store double %197, ptr %18, align 8
  %198 = load double, ptr %19, align 8
  %199 = fadd double %198, 1.000000e+00
  %200 = fmul double 5.000000e-01, %199
  store double %200, ptr %19, align 8
  %201 = load double, ptr %20, align 8
  %202 = fmul double %201, 5.000000e-01
  store double %202, ptr %20, align 8
  br label %203

203:                                              ; preds = %176, %86
  %204 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = load double, ptr %15, align 8
  %207 = fsub double %206, %205
  store double %207, ptr %15, align 8
  %208 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %209 = load double, ptr %208, align 8
  %210 = load double, ptr %16, align 8
  %211 = fsub double %210, %209
  store double %211, ptr %16, align 8
  %212 = load double, ptr %17, align 8
  %213 = load double, ptr %20, align 8
  %214 = load double, ptr %19, align 8
  %215 = load double, ptr %18, align 8
  %216 = fmul double %214, %215
  %217 = fneg double %216
  %218 = call double @llvm.fmuladd.f64(double %212, double %213, double %217)
  store double %218, ptr %21, align 8
  %219 = load double, ptr %16, align 8
  %220 = load double, ptr %17, align 8
  %221 = load double, ptr %15, align 8
  %222 = load double, ptr %19, align 8
  %223 = fmul double %221, %222
  %224 = fneg double %223
  %225 = call double @llvm.fmuladd.f64(double %219, double %220, double %224)
  %226 = load double, ptr %21, align 8
  %227 = fdiv double %225, %226
  store double %227, ptr %22, align 8
  %228 = load double, ptr %15, align 8
  %229 = load double, ptr %20, align 8
  %230 = load double, ptr %16, align 8
  %231 = load double, ptr %18, align 8
  %232 = fmul double %230, %231
  %233 = fneg double %232
  %234 = call double @llvm.fmuladd.f64(double %228, double %229, double %233)
  %235 = load double, ptr %21, align 8
  %236 = fdiv double %234, %235
  store double %236, ptr %21, align 8
  %237 = load double, ptr %22, align 8
  %238 = call double @fmod(double noundef %237, double noundef 0x400921FB54442D18) #8
  store double %238, ptr %22, align 8
  %239 = load double, ptr %21, align 8
  %240 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %241 = load double, ptr %240, align 8
  %242 = fsub double %241, %239
  store double %242, ptr %240, align 8
  %243 = load double, ptr %22, align 8
  %244 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %245 = load double, ptr %244, align 8
  %246 = fsub double %245, %243
  store double %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %203
  %248 = load double, ptr %21, align 8
  %249 = call double @llvm.fabs.f64(double %248)
  %250 = load double, ptr %12, align 8
  %251 = fcmp ogt double %249, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load double, ptr %22, align 8
  %254 = call double @llvm.fabs.f64(double %253)
  %255 = load double, ptr %12, align 8
  %256 = fcmp ogt double %254, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %252, %247
  %258 = load i32, ptr %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %8, align 4
  %260 = load i32, ptr %9, align 4
  %261 = icmp slt i32 %258, %260
  br label %262

262:                                              ; preds = %257, %252
  %263 = phi i1 [ false, %252 ], [ %261, %257 ]
  br i1 %263, label %57, label %264, !llvm.loop !4

264:                                              ; preds = %262
  %265 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %266 = load double, ptr %265, align 8
  %267 = fcmp ogt double %266, 0x3FF921FB54442D18
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %270 = load double, ptr %269, align 8
  %271 = fsub double %270, 0x3FF921FB54442D18
  %272 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  %274 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %271, double %273)
  store double %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %268, %264
  %276 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %277 = load double, ptr %276, align 8
  %278 = fcmp olt double %277, 0xBFF921FB54442D18
  br i1 %278, label %279, label %286

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %281 = load double, ptr %280, align 8
  %282 = fadd double %281, 0x3FF921FB54442D18
  %283 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %284 = load double, ptr %283, align 8
  %285 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %282, double %284)
  store double %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %279, %275
  %287 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %288 = load double, ptr %287, align 8
  %289 = call double @llvm.fabs.f64(double %288)
  %290 = fsub double %289, 0x3FF921FB54442D18
  %291 = call double @llvm.fabs.f64(double %290)
  %292 = load double, ptr %12, align 8
  %293 = fcmp olt double %291, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %286
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %300, align 8
  br label %301

301:                                              ; preds = %299, %294, %286
  %302 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  %304 = call double @cos(double noundef %303) #8
  %305 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %306 = load double, ptr %305, align 8
  %307 = fmul double 5.000000e-01, %306
  store double %307, ptr %14, align 8
  %308 = call double @cos(double noundef %307) #8
  %309 = fmul double %304, %308
  %310 = call double @acos(double noundef %309) #8
  store double %310, ptr %13, align 8
  %311 = fcmp une double %310, 0.000000e+00
  br i1 %311, label %312, label %334

312:                                              ; preds = %301
  %313 = load double, ptr %13, align 8
  %314 = call double @sin(double noundef %313) #8
  %315 = fdiv double 1.000000e+00, %314
  store double %315, ptr %28, align 8
  %316 = load double, ptr %13, align 8
  %317 = fmul double 2.000000e+00, %316
  %318 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  %320 = call double @cos(double noundef %319) #8
  %321 = fmul double %317, %320
  %322 = load double, ptr %14, align 8
  %323 = call double @sin(double noundef %322) #8
  %324 = fmul double %321, %323
  %325 = load double, ptr %28, align 8
  %326 = fmul double %324, %325
  store double %326, ptr %27, align 8
  %327 = load double, ptr %13, align 8
  %328 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %329 = load double, ptr %328, align 8
  %330 = call double @sin(double noundef %329) #8
  %331 = fmul double %327, %330
  %332 = load double, ptr %28, align 8
  %333 = fmul double %332, %331
  store double %333, ptr %28, align 8
  br label %335

334:                                              ; preds = %301
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %27, align 8
  br label %335

335:                                              ; preds = %334, %312
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %354

340:                                              ; preds = %335
  %341 = load double, ptr %27, align 8
  %342 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %344, i32 0, i32 0
  %346 = load double, ptr %345, align 8
  %347 = call double @llvm.fmuladd.f64(double %343, double %346, double %341)
  %348 = fmul double %347, 5.000000e-01
  store double %348, ptr %27, align 8
  %349 = load double, ptr %28, align 8
  %350 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %351 = load double, ptr %350, align 8
  %352 = fadd double %349, %351
  %353 = fmul double %352, 5.000000e-01
  store double %353, ptr %28, align 8
  br label %354

354:                                              ; preds = %340, %335
  br label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %357 = load double, ptr %356, align 8
  %358 = load double, ptr %27, align 8
  %359 = fsub double %357, %358
  %360 = call double @llvm.fabs.f64(double %359)
  %361 = load double, ptr %12, align 8
  %362 = fcmp ogt double %360, %361
  br i1 %362, label %371, label %363

363:                                              ; preds = %355
  %364 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %365 = load double, ptr %364, align 8
  %366 = load double, ptr %28, align 8
  %367 = fsub double %365, %366
  %368 = call double @llvm.fabs.f64(double %367)
  %369 = load double, ptr %12, align 8
  %370 = fcmp ogt double %368, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %363, %355
  %372 = load i32, ptr %10, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %10, align 4
  %374 = load i32, ptr %11, align 4
  %375 = icmp slt i32 %372, %374
  br label %376

376:                                              ; preds = %371, %363
  %377 = phi i1 [ false, %363 ], [ %375, %371 ]
  br i1 %377, label %56, label %378, !llvm.loop !6

378:                                              ; preds = %376
  %379 = load i32, ptr %8, align 4
  %380 = load i32, ptr %9, align 4
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %378
  %383 = load i32, ptr %10, align 4
  %384 = load i32, ptr %11, align 4
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.PJconsts, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %389, i32 noundef 2050)
  br label %390

390:                                              ; preds = %386, %382, %378
  br label %391

391:                                              ; preds = %390, %83, %46
  %392 = load { double, double }, ptr %4, align 8
  ret { double, double } %392
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16aitoff_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
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
  %15 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fmul double 5.000000e-01, %16
  store double %17, ptr %8, align 8
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @cos(double noundef %19) #8
  %21 = load double, ptr %8, align 8
  %22 = call double @cos(double noundef %21) #8
  %23 = fmul double %20, %22
  %24 = call double @acos(double noundef %23) #8
  store double %24, ptr %9, align 8
  %25 = load double, ptr %9, align 8
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %51

27:                                               ; preds = %3
  %28 = load double, ptr %9, align 8
  %29 = fmul double 2.000000e+00, %28
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @cos(double noundef %31) #8
  %33 = fmul double %29, %32
  %34 = load double, ptr %8, align 8
  %35 = call double @sin(double noundef %34) #8
  %36 = fmul double %33, %35
  %37 = load double, ptr %9, align 8
  %38 = call double @sin(double noundef %37) #8
  %39 = fdiv double 1.000000e+00, %38
  %40 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %39, ptr %40, align 8
  %41 = fmul double %36, %39
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %41, ptr %42, align 8
  %43 = load double, ptr %9, align 8
  %44 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = call double @sin(double noundef %45) #8
  %47 = fmul double %43, %46
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = fmul double %49, %47
  store double %50, ptr %48, align 8
  br label %54

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %52, align 8
  %53 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %27
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aitoff_data", ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fmuladd.f64(double %63, double %66, double %61)
  %68 = fmul double %67, 5.000000e-01
  %69 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fadd double %71, %73
  %75 = fmul double %74, 5.000000e-01
  %76 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %59, %54
  %78 = load { double, double }, ptr %4, align 8
  ret { double, double } %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

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
!6 = distinct !{!6, !5}
