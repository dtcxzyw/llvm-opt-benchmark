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
%"struct.(anonymous namespace)::pj_nsper_data" = type { double, double, double, double, double, double, double, double, double, double, double, double, i32, i32 }
%union.PROJVALUE = type { double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_nsper = internal constant [37 x i8] c"Near-sided perspective\0A\09Azi, Sph\0A\09h=\00", align 16
@pj_s_nsper = hidden constant ptr @_ZL9des_nsper, align 8
@.str = private unnamed_addr constant [6 x i8] c"nsper\00", align 1
@_ZL9des_tpers = internal constant [44 x i8] c"Tilted perspective\0A\09Azi, Sph\0A\09tilt= azi= h=\00", align 16
@pj_s_tpers = hidden constant ptr @_ZL9des_tpers, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"tpers\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rtilt\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"razi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid value for h\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_nsper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_nsperP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_nsper, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_nsperP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #6
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
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %15, i32 0, i32 13
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %17)
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PJconsts, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %11, ptr noundef %14, ptr noundef @.str.4)
  %16 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 63
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fsub double %23, 0x3FF921FB54442D18
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 1.000000e-10
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 63
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = select i1 %31, i32 1, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %33, i32 0, i32 12
  store i32 %32, ptr %34, align 8
  br label %60

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 63
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 1.000000e-10
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %42, i32 0, i32 12
  store i32 2, ptr %43, align 8
  br label %59

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %45, i32 0, i32 12
  store i32 3, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 63
  %49 = load double, ptr %48, align 8
  %50 = call double @sin(double noundef %49) #7
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %51, i32 0, i32 1
  store double %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 63
  %55 = load double, ptr %54, align 8
  %56 = call double @cos(double noundef %55) #7
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %57, i32 0, i32 2
  store double %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %44, %41
  br label %60

60:                                               ; preds = %59, %27
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 22
  %66 = load double, ptr %65, align 8
  %67 = fdiv double %63, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %68, i32 0, i32 5
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %70, i32 0, i32 5
  %72 = load double, ptr %71, align 8
  %73 = fcmp ole double %72, 0.000000e+00
  br i1 %73, label %79, label %74

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %75, i32 0, i32 5
  %77 = load double, ptr %76, align 8
  %78 = fcmp ogt double %77, 1.000000e+10
  br i1 %78, label %79, label %83

79:                                               ; preds = %74, %60
  %80 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %80, ptr noundef @.str.5)
  %81 = load ptr, ptr %3, align 8
  %82 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %81, i32 noundef 1027)
  store ptr %82, ptr %2, align 8
  br label %119

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %84, i32 0, i32 5
  %86 = load double, ptr %85, align 8
  %87 = fadd double 1.000000e+00, %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %88, i32 0, i32 3
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8
  %93 = fdiv double 1.000000e+00, %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %94, i32 0, i32 4
  store double %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %96, i32 0, i32 5
  %98 = load double, ptr %97, align 8
  %99 = fdiv double 1.000000e+00, %98
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %100, i32 0, i32 7
  store double %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %102, i32 0, i32 3
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, 1.000000e+00
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %106, i32 0, i32 7
  %108 = load double, ptr %107, align 8
  %109 = fmul double %105, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %110, i32 0, i32 6
  store double %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.PJconsts, ptr %112, i32 0, i32 15
  store ptr @_ZL15nsper_s_inverse5PJ_XYP8PJconsts, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.PJconsts, ptr %114, i32 0, i32 14
  store ptr @_ZL15nsper_s_forward5PJ_LPP8PJconsts, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 28
  store double 0.000000e+00, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  store ptr %118, ptr %2, align 8
  br label %119

119:                                              ; preds = %83, %79
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_tpers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_tpersP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_tpers, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_tpersP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #6
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  br label %57

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.2)
  %26 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load double, ptr %7, align 8
  store double %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %33, ptr noundef @.str.3)
  %35 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = load double, ptr %8, align 8
  store double %36, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %37, i32 0, i32 13
  store i32 1, ptr %38, align 4
  %39 = load double, ptr %5, align 8
  %40 = call double @cos(double noundef %39) #7
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %41, i32 0, i32 8
  store double %40, ptr %42, align 8
  %43 = load double, ptr %5, align 8
  %44 = call double @sin(double noundef %43) #7
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %45, i32 0, i32 9
  store double %44, ptr %46, align 8
  %47 = load double, ptr %4, align 8
  %48 = call double @cos(double noundef %47) #7
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %49, i32 0, i32 11
  store double %48, ptr %50, align 8
  %51 = load double, ptr %4, align 8
  %52 = call double @sin(double noundef %51) #7
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %53, i32 0, i32 10
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %55)
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %15, %12
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15nsper_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %29, i32 0, i32 10
  %31 = load double, ptr %30, align 8
  %32 = fneg double %28
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double %26)
  %34 = fdiv double 1.000000e+00, %33
  store double %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fmul double %37, %39
  %41 = load double, ptr %11, align 8
  %42 = fmul double %40, %41
  store double %42, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fmul double %45, %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %49, i32 0, i32 11
  %51 = load double, ptr %50, align 8
  %52 = fmul double %48, %51
  %53 = load double, ptr %11, align 8
  %54 = fmul double %52, %53
  store double %54, ptr %10, align 8
  %55 = load double, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %56, i32 0, i32 8
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %60, i32 0, i32 9
  %62 = load double, ptr %61, align 8
  %63 = fmul double %59, %62
  %64 = call double @llvm.fmuladd.f64(double %55, double %58, double %63)
  %65 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %64, ptr %65, align 8
  %66 = load double, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %67, i32 0, i32 8
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %71, i32 0, i32 9
  %73 = load double, ptr %72, align 8
  %74 = fmul double %70, %73
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %66, double %69, double %75)
  %77 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %23, %3
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = call double @hypot(double noundef %80, double noundef %82) #7
  store double %83, ptr %8, align 8
  %84 = load double, ptr %8, align 8
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp ole double %85, 1.000000e-10
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.PJconsts, ptr %89, i32 0, i32 63
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %91, ptr %92, align 8
  br label %209

93:                                               ; preds = %78
  %94 = load double, ptr %8, align 8
  %95 = load double, ptr %8, align 8
  %96 = fmul double %94, %95
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %97, i32 0, i32 6
  %99 = load double, ptr %98, align 8
  %100 = fneg double %96
  %101 = call double @llvm.fmuladd.f64(double %100, double %99, double 1.000000e+00)
  store double %101, ptr %13, align 8
  %102 = load double, ptr %13, align 8
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @proj_errno_set(ptr noundef %105, i32 noundef 2050)
  br label %210

107:                                              ; preds = %93
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %108, i32 0, i32 3
  %110 = load double, ptr %109, align 8
  %111 = load double, ptr %13, align 8
  %112 = call double @sqrt(double noundef %111) #7
  %113 = fsub double %110, %112
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %114, i32 0, i32 5
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %8, align 8
  %118 = fdiv double %116, %117
  %119 = load double, ptr %8, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %120, i32 0, i32 5
  %122 = load double, ptr %121, align 8
  %123 = fdiv double %119, %122
  %124 = fadd double %118, %123
  %125 = fdiv double %113, %124
  store double %125, ptr %13, align 8
  %126 = load double, ptr %13, align 8
  %127 = load double, ptr %13, align 8
  %128 = fneg double %126
  %129 = call double @llvm.fmuladd.f64(double %128, double %127, double 1.000000e+00)
  %130 = call double @sqrt(double noundef %129) #7
  store double %130, ptr %12, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8
  switch i32 %133, label %202 [
    i32 3, label %134
    i32 2, label %172
    i32 0, label %189
    i32 1, label %197
  ]

134:                                              ; preds = %107
  %135 = load double, ptr %12, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %13, align 8
  %142 = fmul double %140, %141
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %143, i32 0, i32 2
  %145 = load double, ptr %144, align 8
  %146 = fmul double %142, %145
  %147 = load double, ptr %8, align 8
  %148 = fdiv double %146, %147
  %149 = call double @llvm.fmuladd.f64(double %135, double %138, double %148)
  %150 = call double @asin(double noundef %149) #7
  %151 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %150, ptr %151, align 8
  %152 = load double, ptr %12, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %153, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = call double @sin(double noundef %157) #7
  %159 = fneg double %155
  %160 = call double @llvm.fmuladd.f64(double %159, double %158, double %152)
  %161 = load double, ptr %8, align 8
  %162 = fmul double %160, %161
  %163 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %162, ptr %163, align 8
  %164 = load double, ptr %13, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %165, i32 0, i32 2
  %167 = load double, ptr %166, align 8
  %168 = fmul double %164, %167
  %169 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = fmul double %170, %168
  store double %171, ptr %169, align 8
  br label %202

172:                                              ; preds = %107
  %173 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = load double, ptr %13, align 8
  %176 = fmul double %174, %175
  %177 = load double, ptr %8, align 8
  %178 = fdiv double %176, %177
  %179 = call double @asin(double noundef %178) #7
  %180 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %179, ptr %180, align 8
  %181 = load double, ptr %12, align 8
  %182 = load double, ptr %8, align 8
  %183 = fmul double %181, %182
  %184 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %183, ptr %184, align 8
  %185 = load double, ptr %13, align 8
  %186 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = fmul double %187, %185
  store double %188, ptr %186, align 8
  br label %202

189:                                              ; preds = %107
  %190 = load double, ptr %12, align 8
  %191 = call double @asin(double noundef %190) #7
  %192 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %191, ptr %192, align 8
  %193 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = fneg double %194
  %196 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %195, ptr %196, align 8
  br label %202

197:                                              ; preds = %107
  %198 = load double, ptr %12, align 8
  %199 = call double @asin(double noundef %198) #7
  %200 = fneg double %199
  %201 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %197, %189, %172, %134, %107
  %203 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = call double @atan2(double noundef %204, double noundef %206) #7
  %208 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %202, %87
  br label %210

210:                                              ; preds = %209, %104
  %211 = load { double, double }, ptr %4, align 8
  ret { double, double } %211
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15nsper_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @sin(double noundef %19) #7
  store double %20, ptr %10, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call double @cos(double noundef %22) #7
  store double %23, ptr %9, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = call double @cos(double noundef %25) #7
  store double %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %56 [
    i32 3, label %30
    i32 2, label %44
    i32 1, label %49
    i32 0, label %53
  ]

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %9, align 8
  %39 = fmul double %37, %38
  %40 = load double, ptr %8, align 8
  %41 = fmul double %39, %40
  %42 = call double @llvm.fmuladd.f64(double %33, double %34, double %41)
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %42, ptr %43, align 8
  br label %56

44:                                               ; preds = %3
  %45 = load double, ptr %9, align 8
  %46 = load double, ptr %8, align 8
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %47, ptr %48, align 8
  br label %56

49:                                               ; preds = %3
  %50 = load double, ptr %10, align 8
  %51 = fneg double %50
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %51, ptr %52, align 8
  br label %56

53:                                               ; preds = %3
  %54 = load double, ptr %10, align 8
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %49, %44, %30, %3
  %57 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %59, i32 0, i32 4
  %61 = load double, ptr %60, align 8
  %62 = fcmp olt double %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @proj_errno_set(ptr noundef %64, i32 noundef 2050)
  br label %178

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %67, i32 0, i32 5
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %70, i32 0, i32 3
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = fsub double %72, %74
  %76 = fdiv double %69, %75
  %77 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %9, align 8
  %81 = fmul double %79, %80
  %82 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = call double @sin(double noundef %83) #7
  %85 = fmul double %81, %84
  %86 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %85, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8
  switch i32 %89, label %122 [
    i32 3, label %90
    i32 2, label %107
    i32 0, label %112
    i32 1, label %115
  ]

90:                                               ; preds = %66
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %91, i32 0, i32 2
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %10, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %9, align 8
  %99 = fmul double %97, %98
  %100 = load double, ptr %8, align 8
  %101 = fmul double %99, %100
  %102 = fneg double %101
  %103 = call double @llvm.fmuladd.f64(double %93, double %94, double %102)
  %104 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = fmul double %105, %103
  store double %106, ptr %104, align 8
  br label %122

107:                                              ; preds = %66
  %108 = load double, ptr %10, align 8
  %109 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = fmul double %110, %108
  store double %111, ptr %109, align 8
  br label %122

112:                                              ; preds = %66
  %113 = load double, ptr %8, align 8
  %114 = fneg double %113
  store double %114, ptr %8, align 8
  br label %115

115:                                              ; preds = %112, %66
  %116 = load double, ptr %9, align 8
  %117 = load double, ptr %8, align 8
  %118 = fmul double %116, %117
  %119 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = fmul double %120, %118
  store double %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %115, %107, %90, %66
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %177

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %130, i32 0, i32 8
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %135, i32 0, i32 9
  %137 = load double, ptr %136, align 8
  %138 = fmul double %134, %137
  %139 = call double @llvm.fmuladd.f64(double %129, double %132, double %138)
  store double %139, ptr %11, align 8
  %140 = load double, ptr %11, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %141, i32 0, i32 10
  %143 = load double, ptr %142, align 8
  %144 = fmul double %140, %143
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %145, i32 0, i32 7
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %148, i32 0, i32 11
  %150 = load double, ptr %149, align 8
  %151 = call double @llvm.fmuladd.f64(double %144, double %147, double %150)
  %152 = fdiv double 1.000000e+00, %151
  store double %152, ptr %12, align 8
  %153 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %155, i32 0, i32 8
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %160, i32 0, i32 9
  %162 = load double, ptr %161, align 8
  %163 = fmul double %159, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %154, double %157, double %164)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::pj_nsper_data", ptr %166, i32 0, i32 11
  %168 = load double, ptr %167, align 8
  %169 = fmul double %165, %168
  %170 = load double, ptr %12, align 8
  %171 = fmul double %169, %170
  %172 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %171, ptr %172, align 8
  %173 = load double, ptr %11, align 8
  %174 = load double, ptr %12, align 8
  %175 = fmul double %173, %174
  %176 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %127, %122
  br label %178

178:                                              ; preds = %177, %63
  %179 = load { double, double }, ptr %4, align 8
  ret { double, double } %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
