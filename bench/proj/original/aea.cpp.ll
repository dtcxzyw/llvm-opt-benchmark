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
%"struct.(anonymous namespace)::pj_aea" = type { double, double, double, double, double, double, double, double, double, ptr, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL7des_aea = internal constant [48 x i8] c"Albers Equal Area\0A\09Conic Sph&Ell\0A\09lat_1= lat_2=\00", align 16
@pj_s_aea = hidden constant ptr @_ZL7des_aea, align 8
@.str = private unnamed_addr constant [4 x i8] c"aea\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@_ZL8des_leac = internal constant [55 x i8] c"Lambert Equal Area Conic\0A\09Conic, Sph&Ell\0A\09lat_1= south\00", align 16
@pj_s_leac = hidden constant ptr @_ZL8des_leac, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"leac\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_1: |lat_1| should be <= 90\C2\B0\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_2: |lat_2| should be <= 90\C2\B0\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_aea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_aeaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_aea, ptr %18, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_aeaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #7
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 20
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.1)
  %26 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load double, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %28, i32 0, i32 7
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef @.str.2)
  %37 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load double, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %39, i32 0, i32 8
  store double %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef ptr @_ZL5setupP8PJconsts(ptr noundef %41)
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %13, %10
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %21, i32 0, i32 9
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL5setupP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 15
  store ptr @_ZL13aea_e_inverse5PJ_XYP8PJconsts, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 14
  store ptr @_ZL13aea_e_forward5PJ_LPP8PJconsts, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %19, i32 0, i32 7
  %21 = load double, ptr %20, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 0x3FF921FB54442D18
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %25, ptr noundef @.str.5)
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %26, i32 noundef 1027)
  store ptr %27, ptr %2, align 8
  br label %295

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %29, i32 0, i32 8
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, 0x3FF921FB54442D18
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %35, ptr noundef @.str.6)
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %36, i32 noundef 1027)
  store ptr %37, ptr %2, align 8
  br label %295

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %39, i32 0, i32 7
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %42, i32 0, i32 8
  %44 = load double, ptr %43, align 8
  %45 = fadd double %41, %44
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp olt double %46, 1.000000e-10
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %49, ptr noundef @.str.7)
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %50, i32 noundef 1027)
  store ptr %51, ptr %2, align 8
  br label %295

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %53, i32 0, i32 7
  %55 = load double, ptr %54, align 8
  %56 = call double @sin(double noundef %55) #8
  store double %56, ptr %5, align 8
  %57 = load double, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %58, i32 0, i32 1
  store double %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %60, i32 0, i32 7
  %62 = load double, ptr %61, align 8
  %63 = call double @cos(double noundef %62) #8
  store double %63, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %64, i32 0, i32 7
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %67, i32 0, i32 8
  %69 = load double, ptr %68, align 8
  %70 = fsub double %66, %69
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp oge double %71, 1.000000e-10
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 28
  %76 = load double, ptr %75, align 8
  %77 = fcmp ogt double %76, 0.000000e+00
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %79, i32 0, i32 10
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %233

85:                                               ; preds = %52
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.PJconsts, ptr %86, i32 0, i32 37
  %88 = load double, ptr %87, align 8
  %89 = call noundef ptr @_Z7pj_enfnd(double noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %90, i32 0, i32 9
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8
  %98 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %2, align 8
  br label %295

99:                                               ; preds = %85
  %100 = load double, ptr %5, align 8
  %101 = load double, ptr %6, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.PJconsts, ptr %102, i32 0, i32 28
  %104 = load double, ptr %103, align 8
  %105 = call noundef double @_Z7pj_msfnddd(double noundef %100, double noundef %101, double noundef %104)
  store double %105, ptr %9, align 8
  %106 = load double, ptr %5, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 27
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.PJconsts, ptr %110, i32 0, i32 33
  %112 = load double, ptr %111, align 8
  %113 = call noundef double @_Z7pj_qsfnddd(double noundef %106, double noundef %109, double noundef %112)
  store double %113, ptr %8, align 8
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %168

116:                                              ; preds = %99
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %117, i32 0, i32 8
  %119 = load double, ptr %118, align 8
  %120 = call double @sin(double noundef %119) #8
  store double %120, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %121, i32 0, i32 8
  %123 = load double, ptr %122, align 8
  %124 = call double @cos(double noundef %123) #8
  store double %124, ptr %6, align 8
  %125 = load double, ptr %5, align 8
  %126 = load double, ptr %6, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.PJconsts, ptr %127, i32 0, i32 28
  %129 = load double, ptr %128, align 8
  %130 = call noundef double @_Z7pj_msfnddd(double noundef %125, double noundef %126, double noundef %129)
  store double %130, ptr %11, align 8
  %131 = load double, ptr %5, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.PJconsts, ptr %132, i32 0, i32 27
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.PJconsts, ptr %135, i32 0, i32 33
  %137 = load double, ptr %136, align 8
  %138 = call noundef double @_Z7pj_qsfnddd(double noundef %131, double noundef %134, double noundef %137)
  store double %138, ptr %10, align 8
  %139 = load double, ptr %10, align 8
  %140 = load double, ptr %8, align 8
  %141 = fcmp oeq double %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %116
  %143 = load ptr, ptr %3, align 8
  %144 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %2, align 8
  br label %295

145:                                              ; preds = %116
  %146 = load double, ptr %9, align 8
  %147 = load double, ptr %9, align 8
  %148 = load double, ptr %11, align 8
  %149 = load double, ptr %11, align 8
  %150 = fmul double %148, %149
  %151 = fneg double %150
  %152 = call double @llvm.fmuladd.f64(double %146, double %147, double %151)
  %153 = load double, ptr %10, align 8
  %154 = load double, ptr %8, align 8
  %155 = fsub double %153, %154
  %156 = fdiv double %152, %155
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %157, i32 0, i32 1
  store double %156, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = fcmp oeq double %161, 0.000000e+00
  br i1 %162, label %163, label %167

163:                                              ; preds = %145
  %164 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %164, ptr noundef @.str.8)
  %165 = load ptr, ptr %3, align 8
  %166 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %165, i32 noundef 1027)
  store ptr %166, ptr %2, align 8
  br label %295

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167, %99
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.PJconsts, ptr %169, i32 0, i32 33
  %171 = load double, ptr %170, align 8
  %172 = fmul double 5.000000e-01, %171
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.PJconsts, ptr %173, i32 0, i32 27
  %175 = load double, ptr %174, align 8
  %176 = fsub double 1.000000e+00, %175
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.PJconsts, ptr %177, i32 0, i32 27
  %179 = load double, ptr %178, align 8
  %180 = fadd double 1.000000e+00, %179
  %181 = fdiv double %176, %180
  %182 = call double @log(double noundef %181) #8
  %183 = fmul double %172, %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.PJconsts, ptr %184, i32 0, i32 27
  %186 = load double, ptr %185, align 8
  %187 = fdiv double %183, %186
  %188 = fsub double 1.000000e+00, %187
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %189, i32 0, i32 0
  store double %188, ptr %190, align 8
  %191 = load double, ptr %9, align 8
  %192 = load double, ptr %9, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %193, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %8, align 8
  %197 = fmul double %195, %196
  %198 = call double @llvm.fmuladd.f64(double %191, double %192, double %197)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %199, i32 0, i32 2
  store double %198, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %201, i32 0, i32 1
  %203 = load double, ptr %202, align 8
  %204 = fdiv double 1.000000e+00, %203
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %205, i32 0, i32 3
  store double %204, ptr %206, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %207, i32 0, i32 3
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %210, i32 0, i32 2
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %213, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.PJconsts, ptr %216, i32 0, i32 63
  %218 = load double, ptr %217, align 8
  %219 = call double @sin(double noundef %218) #8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.PJconsts, ptr %220, i32 0, i32 27
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.PJconsts, ptr %223, i32 0, i32 33
  %225 = load double, ptr %224, align 8
  %226 = call noundef double @_Z7pj_qsfnddd(double noundef %219, double noundef %222, double noundef %225)
  %227 = fneg double %215
  %228 = call double @llvm.fmuladd.f64(double %227, double %226, double %212)
  %229 = call double @sqrt(double noundef %228) #8
  %230 = fmul double %209, %229
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %231, i32 0, i32 5
  store double %230, ptr %232, align 8
  br label %293

233:                                              ; preds = %52
  %234 = load i32, ptr %7, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %233
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %237, i32 0, i32 1
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %240, i32 0, i32 8
  %242 = load double, ptr %241, align 8
  %243 = call double @sin(double noundef %242) #8
  %244 = fadd double %239, %243
  %245 = fmul double 5.000000e-01, %244
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %246, i32 0, i32 1
  store double %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %236, %233
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %249, i32 0, i32 1
  %251 = load double, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %252, i32 0, i32 1
  %254 = load double, ptr %253, align 8
  %255 = fadd double %251, %254
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %256, i32 0, i32 4
  store double %255, ptr %257, align 8
  %258 = load double, ptr %6, align 8
  %259 = load double, ptr %6, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %260, i32 0, i32 4
  %262 = load double, ptr %261, align 8
  %263 = load double, ptr %5, align 8
  %264 = fmul double %262, %263
  %265 = call double @llvm.fmuladd.f64(double %258, double %259, double %264)
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %266, i32 0, i32 2
  store double %265, ptr %267, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %268, i32 0, i32 1
  %270 = load double, ptr %269, align 8
  %271 = fdiv double 1.000000e+00, %270
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %272, i32 0, i32 3
  store double %271, ptr %273, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %274, i32 0, i32 3
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %277, i32 0, i32 2
  %279 = load double, ptr %278, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %280, i32 0, i32 4
  %282 = load double, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.PJconsts, ptr %283, i32 0, i32 63
  %285 = load double, ptr %284, align 8
  %286 = call double @sin(double noundef %285) #8
  %287 = fneg double %282
  %288 = call double @llvm.fmuladd.f64(double %287, double %286, double %279)
  %289 = call double @sqrt(double noundef %288) #8
  %290 = fmul double %276, %289
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %291, i32 0, i32 5
  store double %290, ptr %292, align 8
  br label %293

293:                                              ; preds = %248, %168
  %294 = load ptr, ptr %3, align 8
  store ptr %294, ptr %2, align 8
  br label %295

295:                                              ; preds = %293, %163, %142, %96, %48, %34, %24
  %296 = load ptr, ptr %2, align 8
  ret ptr %296
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_leac(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_leacP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_leac, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_leacP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #7
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  br label %45

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 20
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.1)
  %26 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load double, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %28, i32 0, i32 8
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef @.str.4)
  %37 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %6, align 8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %41, i32 0, i32 7
  store double %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef ptr @_ZL5setupP8PJconsts(ptr noundef %43)
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %13, %10
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13aea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %13, i32 0, i32 5
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @hypot(double noundef %21, double noundef %23) #8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %25, i32 0, i32 6
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %27, i32 0, i32 6
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %163

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %37, i32 0, i32 6
  %39 = load double, ptr %38, align 8
  %40 = fneg double %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %41, i32 0, i32 6
  store double %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fneg double %48
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %36, %31
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %52, i32 0, i32 6
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8
  %58 = fdiv double %54, %57
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %58, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %121

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %65, i32 0, i32 2
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fneg double %69
  %73 = call double @llvm.fmuladd.f64(double %72, double %71, double %67)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fdiv double %73, %76
  %78 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %77, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fsub double %81, %84
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp ogt double %86, 0x3E7AD7F29ABCAF48
  br i1 %87, label %88, label %114

88:                                               ; preds = %64
  %89 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp ogt double %91, 2.000000e+00
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @proj_errno_set(ptr noundef %94, i32 noundef 2050)
  br label %172

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.PJconsts, ptr %99, i32 0, i32 27
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.PJconsts, ptr %102, i32 0, i32 33
  %104 = load double, ptr %103, align 8
  %105 = call noundef double @_ZL5phi1_ddd(double noundef %98, double noundef %101, double noundef %104)
  %106 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fcmp oeq double %108, 0x7FF0000000000000
  br i1 %109, label %110, label %113

110:                                              ; preds = %96
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @proj_errno_set(ptr noundef %111, i32 noundef 2050)
  br label %172

113:                                              ; preds = %96
  br label %120

114:                                              ; preds = %64
  %115 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = fcmp olt double %116, 0.000000e+00
  %118 = select i1 %117, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %119 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %113
  br label %152

121:                                              ; preds = %51
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %122, i32 0, i32 2
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = fneg double %126
  %130 = call double @llvm.fmuladd.f64(double %129, double %128, double %124)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %131, i32 0, i32 4
  %133 = load double, ptr %132, align 8
  %134 = fdiv double %130, %133
  %135 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = fcmp ole double %138, 1.000000e+00
  br i1 %139, label %140, label %145

140:                                              ; preds = %121
  %141 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = call double @asin(double noundef %142) #8
  %144 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %143, ptr %144, align 8
  br label %151

145:                                              ; preds = %121
  %146 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = fcmp olt double %147, 0.000000e+00
  %149 = select i1 %148, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %150 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %145, %140
  br label %152

152:                                              ; preds = %151, %120
  %153 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = call double @atan2(double noundef %154, double noundef %156) #8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = fdiv double %157, %160
  %162 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %161, ptr %162, align 8
  br label %171

163:                                              ; preds = %3
  %164 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %165, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = fcmp ogt double %167, 0.000000e+00
  %169 = select i1 %168, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %170 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %163, %152
  br label %172

172:                                              ; preds = %171, %110, %93
  %173 = load { double, double }, ptr %4, align 8
  ret { double, double } %173
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13aea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
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
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %13, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call double @sin(double noundef %25) #8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 27
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 33
  %32 = load double, ptr %31, align 8
  %33 = call noundef double @_Z7pj_qsfnddd(double noundef %26, double noundef %29, double noundef %32)
  %34 = fmul double %23, %33
  br label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %36, i32 0, i32 4
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call double @sin(double noundef %40) #8
  %42 = fmul double %38, %41
  br label %43

43:                                               ; preds = %35, %20
  %44 = phi double [ %34, %20 ], [ %42, %35 ]
  %45 = fsub double %15, %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %46, i32 0, i32 6
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %48, i32 0, i32 6
  %50 = load double, ptr %49, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @proj_errno_set(ptr noundef %53, i32 noundef 2050)
  br label %92

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %59, i32 0, i32 6
  %61 = load double, ptr %60, align 8
  %62 = call double @sqrt(double noundef %61) #8
  %63 = fmul double %58, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %64, i32 0, i32 6
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, %68
  store double %71, ptr %69, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %72, i32 0, i32 6
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = call double @sin(double noundef %76) #8
  %78 = fmul double %74, %77
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %78, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %80, i32 0, i32 5
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aea", ptr %83, i32 0, i32 6
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = call double @cos(double noundef %87) #8
  %89 = fneg double %85
  %90 = call double @llvm.fmuladd.f64(double %89, double %88, double %82)
  %91 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %55, %52
  %93 = load { double, double }, ptr %4, align 8
  ret { double, double } %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL5phi1_ddd(double noundef %0, double noundef %1, double noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %15 = load double, ptr %5, align 8
  %16 = fmul double 5.000000e-01, %15
  %17 = call double @asin(double noundef %16) #8
  store double %17, ptr %9, align 8
  %18 = load double, ptr %6, align 8
  %19 = fcmp olt double %18, 0x3E7AD7F29ABCAF48
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load double, ptr %9, align 8
  store double %21, ptr %4, align 8
  br label %73

22:                                               ; preds = %3
  store i32 15, ptr %8, align 4
  br label %23

23:                                               ; preds = %69, %22
  %24 = load double, ptr %9, align 8
  %25 = call double @sin(double noundef %24) #8
  store double %25, ptr %10, align 8
  %26 = load double, ptr %9, align 8
  %27 = call double @cos(double noundef %26) #8
  store double %27, ptr %11, align 8
  %28 = load double, ptr %6, align 8
  %29 = load double, ptr %10, align 8
  %30 = fmul double %28, %29
  store double %30, ptr %12, align 8
  %31 = load double, ptr %12, align 8
  %32 = load double, ptr %12, align 8
  %33 = fneg double %31
  %34 = call double @llvm.fmuladd.f64(double %33, double %32, double 1.000000e+00)
  store double %34, ptr %13, align 8
  %35 = load double, ptr %13, align 8
  %36 = fmul double 5.000000e-01, %35
  %37 = load double, ptr %13, align 8
  %38 = fmul double %36, %37
  %39 = load double, ptr %11, align 8
  %40 = fdiv double %38, %39
  %41 = load double, ptr %5, align 8
  %42 = load double, ptr %7, align 8
  %43 = fdiv double %41, %42
  %44 = load double, ptr %10, align 8
  %45 = load double, ptr %13, align 8
  %46 = fdiv double %44, %45
  %47 = fsub double %43, %46
  %48 = load double, ptr %6, align 8
  %49 = fdiv double 5.000000e-01, %48
  %50 = load double, ptr %12, align 8
  %51 = fsub double 1.000000e+00, %50
  %52 = load double, ptr %12, align 8
  %53 = fadd double 1.000000e+00, %52
  %54 = fdiv double %51, %53
  %55 = call double @log(double noundef %54) #8
  %56 = call double @llvm.fmuladd.f64(double %49, double %55, double %47)
  %57 = fmul double %40, %56
  store double %57, ptr %14, align 8
  %58 = load double, ptr %14, align 8
  %59 = load double, ptr %9, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %9, align 8
  %61 = load double, ptr %14, align 8
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp ogt double %62, 1.000000e-10
  br i1 %63, label %66, label %64

64:                                               ; preds = %23
  %65 = load double, ptr %9, align 8
  store double %65, ptr %4, align 8
  br label %73

66:                                               ; preds = %23
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %23, label %72, !llvm.loop !4

72:                                               ; preds = %69
  store double 0x7FF0000000000000, ptr %4, align 8
  br label %73

73:                                               ; preds = %72, %64, %20
  %74 = load double, ptr %4, align 8
  ret double %74
}

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
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
