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
%"struct.(anonymous namespace)::pj_goode_data" = type { ptr, ptr }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL9des_goode = internal constant [28 x i8] c"Goode Homolosine\0A\09PCyl, Sph\00", align 16
@pj_s_goode = hidden constant ptr @_ZL9des_goode, align 8
@.str = private unnamed_addr constant [6 x i8] c"goode\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_goode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_goodeP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_goode, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_goodeP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %86

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 20
  store ptr @_ZL16goode_destructorP8PJconstsi, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 28
  store double 0.000000e+00, ptr %18, align 8
  %19 = call ptr @pj_sinu(ptr noundef null)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = call ptr @pj_moll(ptr noundef null)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %11
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef ptr @_ZL16goode_destructorP8PJconstsi(ptr noundef %35, i32 noundef 4096)
  store ptr %36, ptr %2, align 8
  br label %86

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 28
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @pj_sinu(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @pj_moll(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %37
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72, %37
  %78 = load ptr, ptr %3, align 8
  %79 = call noundef ptr @_ZL16goode_destructorP8PJconstsi(ptr noundef %78, i32 noundef 4096)
  store ptr %79, ptr %2, align 8
  br label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 14
  store ptr @_ZL15goode_s_forward5PJ_LPP8PJconsts, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 15
  store ptr @_ZL15goode_s_inverse5PJ_XYP8PJconsts, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  store ptr %85, ptr %2, align 8
  br label %86

86:                                               ; preds = %80, %77, %34, %8
  %87 = load ptr, ptr %2, align 8
  ret ptr %87
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16goode_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %34

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
  br label %34

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @proj_destroy(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @proj_destroy(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %18, %14, %8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @pj_sinu(ptr noundef) #1

declare ptr @pj_moll(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15goode_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp ole double %19, 0x3FE6BFF1E94A3A44
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call { double, double } %26(double %31, double %33, ptr noundef %29)
  %35 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  br label %64

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call { double, double } %44(double %49, double %51, ptr noundef %47)
  %53 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %54 = extractvalue { double, double } %52, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %56 = extractvalue { double, double } %52, 1
  store double %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  %57 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = select i1 %59, double 5.280000e-02, double -5.280000e-02
  %61 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fsub double %62, %60
  store double %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %39, %21
  %65 = load { double, double }, ptr %4, align 8
  ret { double, double } %65
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15goode_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_LP, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp ole double %19, 0x3FE6BFF1E94A3A44
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call { double, double } %26(double %31, double %33, ptr noundef %29)
  %35 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  br label %64

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = select i1 %42, double 5.280000e-02, double -5.280000e-02
  %44 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_goode_data", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call { double, double } %51(double %56, double %58, ptr noundef %54)
  %60 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %61 = extractvalue { double, double } %59, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %63 = extractvalue { double, double } %59, 1
  store double %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  br label %64

64:                                               ; preds = %39, %21
  %65 = load { double, double }, ptr %4, align 8
  ret { double, double } %65
}

declare ptr @proj_destroy(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
