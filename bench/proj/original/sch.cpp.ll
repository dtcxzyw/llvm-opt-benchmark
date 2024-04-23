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
%"struct.(anonymous namespace)::pj_sch_data" = type { double, double, double, double, [9 x double], [3 x double], double, ptr, ptr }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZL7des_sch = internal constant [67 x i8] c"Spherical Cross-track Height\0A\09Misc\0A\09plat_0= plon_0= phdg_0= [h_0=]\00", align 16
@pj_s_sch = hidden constant ptr @_ZL7des_sch, align 8
@.str = private unnamed_addr constant [4 x i8] c"sch\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tplat_0\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rplat_0\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Missing parameter plat_0.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tplon_0\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rplon_0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Missing parameter plon_0.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tphdg_0\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rphdg_0\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Missing parameter phdg_0.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"th_0\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_sch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_schP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_sch, ptr %18, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_schP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #7
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %17, i32 noundef 4096)
  store ptr %18, ptr %2, align 8
  br label %133

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 20
  store ptr @_ZL17pj_sch_destructorP8PJconstsi, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %25, i32 0, i32 3
  store double 0.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %29, ptr noundef %32, ptr noundef @.str.1)
  %34 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr %5, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %40, ptr noundef %43, ptr noundef @.str.2)
  %45 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load double, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %47, i32 0, i32 0
  store double %46, ptr %48, align 8
  br label %53

49:                                               ; preds = %19
  %50 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %50, ptr noundef @.str.3)
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %51, i32 noundef 1026)
  store ptr %52, ptr %2, align 8
  br label %133

53:                                               ; preds = %37
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %56, ptr noundef %59, ptr noundef @.str.4)
  %61 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load i32, ptr %7, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %70, ptr noundef @.str.5)
  %72 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = load double, ptr %8, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %74, i32 0, i32 1
  store double %73, ptr %75, align 8
  br label %80

76:                                               ; preds = %53
  %77 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %77, ptr noundef @.str.6)
  %78 = load ptr, ptr %3, align 8
  %79 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %78, i32 noundef 1026)
  store ptr %79, ptr %2, align 8
  br label %133

80:                                               ; preds = %64
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.PJconsts, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %83, ptr noundef %86, ptr noundef @.str.7)
  %88 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  %89 = load i32, ptr %9, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %80
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.PJconsts, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.PJconsts, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %94, ptr noundef %97, ptr noundef @.str.8)
  %99 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = load double, ptr %10, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %101, i32 0, i32 2
  store double %100, ptr %102, align 8
  br label %107

103:                                              ; preds = %80
  %104 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %104, ptr noundef @.str.9)
  %105 = load ptr, ptr %3, align 8
  %106 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %105, i32 noundef 1026)
  store ptr %106, ptr %2, align 8
  br label %133

107:                                              ; preds = %91
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.PJconsts, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PJconsts, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %110, ptr noundef %113, ptr noundef @.str.10)
  %115 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %114, ptr %115, align 8
  %116 = load i32, ptr %11, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %107
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.PJconsts, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.PJconsts, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %121, ptr noundef %124, ptr noundef @.str.11)
  %126 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %125, ptr %126, align 8
  %127 = load double, ptr %12, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %128, i32 0, i32 3
  store double %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %118, %107
  %131 = load ptr, ptr %3, align 8
  %132 = call noundef ptr @_ZL12pj_sch_setupP8PJconsts(ptr noundef %131)
  store ptr %132, ptr %2, align 8
  br label %133

133:                                              ; preds = %130, %103, %76, %49, %16
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17pj_sch_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call noundef ptr %26(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %21, %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call noundef ptr %42(ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %37, %32
  br label %49

49:                                               ; preds = %48, %10
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %49, %9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12pj_sch_setupP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.PJ_LPZ, align 8
  %15 = alloca %struct.PJ_XYZ, align 8
  %16 = alloca %struct.PJ_LPZ, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @proj_create(ptr noundef %22, ptr noundef @.str.12)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZL17pj_sch_destructorP8PJconstsi(ptr noundef %31, i32 noundef 4096)
  store ptr %32, ptr %2, align 8
  br label %268

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = call double @cos(double noundef %40) #8
  store double %41, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = call double @sin(double noundef %44) #8
  store double %45, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call double @cos(double noundef %48) #8
  store double %49, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call double @sin(double noundef %52) #8
  store double %53, ptr %8, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 28
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %6, align 8
  %58 = fmul double %56, %57
  %59 = load double, ptr %6, align 8
  %60 = fneg double %58
  %61 = call double @llvm.fmuladd.f64(double %60, double %59, double 1.000000e+00)
  %62 = call double @sqrt(double noundef %61) #8
  store double %62, ptr %9, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 22
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %9, align 8
  %67 = fdiv double %65, %66
  store double %67, ptr %10, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 22
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 28
  %73 = load double, ptr %72, align 8
  %74 = fsub double 1.000000e+00, %73
  %75 = fmul double %70, %74
  %76 = load double, ptr %9, align 8
  %77 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %76, i32 noundef 3)
  %78 = fdiv double %75, %77
  store double %78, ptr %11, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %79, i32 0, i32 2
  %81 = load double, ptr %80, align 8
  %82 = call double @cos(double noundef %81) #8
  store double %82, ptr %12, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %83, i32 0, i32 2
  %85 = load double, ptr %84, align 8
  %86 = call double @sin(double noundef %85) #8
  store double %86, ptr %13, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %10, align 8
  %91 = load double, ptr %11, align 8
  %92 = fmul double %90, %91
  %93 = load double, ptr %10, align 8
  %94 = load double, ptr %12, align 8
  %95 = fmul double %93, %94
  %96 = load double, ptr %12, align 8
  %97 = load double, ptr %11, align 8
  %98 = load double, ptr %13, align 8
  %99 = fmul double %97, %98
  %100 = load double, ptr %13, align 8
  %101 = fmul double %99, %100
  %102 = call double @llvm.fmuladd.f64(double %95, double %96, double %101)
  %103 = fdiv double %92, %102
  %104 = fadd double %89, %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %105, i32 0, i32 6
  store double %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @proj_create(ptr noundef %109, ptr noundef @.str.12)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %111, i32 0, i32 8
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %33
  %118 = load ptr, ptr %3, align 8
  %119 = call noundef ptr @_ZL17pj_sch_destructorP8PJconstsi(ptr noundef %118, i32 noundef 4096)
  store ptr %119, ptr %2, align 8
  br label %268

120:                                              ; preds = %33
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %124, i32 0, i32 6
  %126 = load double, ptr %125, align 8
  %127 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %123, double noundef %126, double noundef 0.000000e+00)
  %128 = load double, ptr %5, align 8
  %129 = load double, ptr %7, align 8
  %130 = fmul double %128, %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [9 x double], ptr %132, i64 0, i64 0
  store double %130, ptr %133, align 8
  %134 = load double, ptr %13, align 8
  %135 = fneg double %134
  %136 = load double, ptr %8, align 8
  %137 = load double, ptr %6, align 8
  %138 = load double, ptr %7, align 8
  %139 = fmul double %137, %138
  %140 = load double, ptr %12, align 8
  %141 = fmul double %139, %140
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double %135, double %136, double %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [9 x double], ptr %145, i64 0, i64 1
  store double %143, ptr %146, align 8
  %147 = load double, ptr %8, align 8
  %148 = load double, ptr %12, align 8
  %149 = load double, ptr %6, align 8
  %150 = load double, ptr %7, align 8
  %151 = fmul double %149, %150
  %152 = load double, ptr %13, align 8
  %153 = fmul double %151, %152
  %154 = fneg double %153
  %155 = call double @llvm.fmuladd.f64(double %147, double %148, double %154)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [9 x double], ptr %157, i64 0, i64 2
  store double %155, ptr %158, align 8
  %159 = load double, ptr %5, align 8
  %160 = load double, ptr %8, align 8
  %161 = fmul double %159, %160
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [9 x double], ptr %163, i64 0, i64 3
  store double %161, ptr %164, align 8
  %165 = load double, ptr %7, align 8
  %166 = load double, ptr %13, align 8
  %167 = load double, ptr %6, align 8
  %168 = load double, ptr %8, align 8
  %169 = fmul double %167, %168
  %170 = load double, ptr %12, align 8
  %171 = fmul double %169, %170
  %172 = fneg double %171
  %173 = call double @llvm.fmuladd.f64(double %165, double %166, double %172)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds [9 x double], ptr %175, i64 0, i64 4
  store double %173, ptr %176, align 8
  %177 = load double, ptr %7, align 8
  %178 = fneg double %177
  %179 = load double, ptr %12, align 8
  %180 = load double, ptr %6, align 8
  %181 = load double, ptr %8, align 8
  %182 = fmul double %180, %181
  %183 = load double, ptr %13, align 8
  %184 = fmul double %182, %183
  %185 = fneg double %184
  %186 = call double @llvm.fmuladd.f64(double %178, double %179, double %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [9 x double], ptr %188, i64 0, i64 5
  store double %186, ptr %189, align 8
  %190 = load double, ptr %6, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds [9 x double], ptr %192, i64 0, i64 6
  store double %190, ptr %193, align 8
  %194 = load double, ptr %5, align 8
  %195 = load double, ptr %12, align 8
  %196 = fmul double %194, %195
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [9 x double], ptr %198, i64 0, i64 7
  store double %196, ptr %199, align 8
  %200 = load double, ptr %5, align 8
  %201 = load double, ptr %13, align 8
  %202 = fmul double %200, %201
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [9 x double], ptr %204, i64 0, i64 8
  store double %202, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %206, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds %struct.PJ_LPZ, ptr %14, i32 0, i32 0
  store double %208, ptr %209, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds %struct.PJ_LPZ, ptr %14, i32 0, i32 1
  store double %212, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %214, i32 0, i32 3
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds %struct.PJ_LPZ, ptr %14, i32 0, i32 2
  store double %216, ptr %217, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.PJconsts, ptr %220, i32 0, i32 16
  %222 = load ptr, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 24, i1 false)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  call void %222(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %15, ptr noundef byval(%struct.PJ_LPZ) align 8 %16, ptr noundef %225)
  %226 = getelementptr inbounds %struct.PJ_XYZ, ptr %15, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %228, i32 0, i32 6
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %5, align 8
  %232 = fmul double %230, %231
  %233 = load double, ptr %7, align 8
  %234 = fneg double %232
  %235 = call double @llvm.fmuladd.f64(double %234, double %233, double %227)
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds [3 x double], ptr %237, i64 0, i64 0
  store double %235, ptr %238, align 8
  %239 = getelementptr inbounds %struct.PJ_XYZ, ptr %15, i32 0, i32 1
  %240 = load double, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %241, i32 0, i32 6
  %243 = load double, ptr %242, align 8
  %244 = load double, ptr %5, align 8
  %245 = fmul double %243, %244
  %246 = load double, ptr %8, align 8
  %247 = fneg double %245
  %248 = call double @llvm.fmuladd.f64(double %247, double %246, double %240)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 1
  store double %248, ptr %251, align 8
  %252 = getelementptr inbounds %struct.PJ_XYZ, ptr %15, i32 0, i32 2
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %254, i32 0, i32 6
  %256 = load double, ptr %255, align 8
  %257 = load double, ptr %6, align 8
  %258 = fneg double %256
  %259 = call double @llvm.fmuladd.f64(double %258, double %257, double %253)
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds [3 x double], ptr %261, i64 0, i64 2
  store double %259, ptr %262, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.PJconsts, ptr %263, i32 0, i32 16
  store ptr @_ZL13sch_forward3d6PJ_LPZP8PJconsts, ptr %264, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.PJconsts, ptr %265, i32 0, i32 17
  store ptr @_ZL13sch_inverse3d6PJ_XYZP8PJconsts, ptr %266, align 8
  %267 = load ptr, ptr %3, align 8
  store ptr %267, ptr %2, align 8
  br label %268

268:                                              ; preds = %120, %117, %30
  %269 = load ptr, ptr %2, align 8
  ret ptr %269
}

declare ptr @proj_create(ptr noundef, ptr noundef) #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #8
  ret double %8
}

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sch_forward3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  %9 = alloca %struct.PJ_XYZ, align 8
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  call void %17(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %6, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fsub double %26, %24
  store double %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fsub double %33, %31
  store double %34, ptr %32, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %38
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.PJ_XYZ, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [9 x double], ptr %44, i64 0, i64 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [9 x double], ptr %50, i64 0, i64 3
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fmul double %52, %54
  %56 = call double @llvm.fmuladd.f64(double %46, double %48, double %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [9 x double], ptr %58, i64 0, i64 6
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %62 = load double, ptr %61, align 8
  %63 = call double @llvm.fmuladd.f64(double %60, double %62, double %56)
  store double %63, ptr %42, align 8
  %64 = getelementptr inbounds %struct.PJ_XYZ, ptr %7, i32 0, i32 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [9 x double], ptr %66, i64 0, i64 1
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [9 x double], ptr %72, i64 0, i64 4
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fmul double %74, %76
  %78 = call double @llvm.fmuladd.f64(double %68, double %70, double %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [9 x double], ptr %80, i64 0, i64 7
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %84 = load double, ptr %83, align 8
  %85 = call double @llvm.fmuladd.f64(double %82, double %84, double %78)
  store double %85, ptr %64, align 8
  %86 = getelementptr inbounds %struct.PJ_XYZ, ptr %7, i32 0, i32 2
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [9 x double], ptr %88, i64 0, i64 2
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [9 x double], ptr %94, i64 0, i64 5
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = fmul double %96, %98
  %100 = call double @llvm.fmuladd.f64(double %90, double %92, double %99)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [9 x double], ptr %102, i64 0, i64 8
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %106 = load double, ptr %105, align 8
  %107 = call double @llvm.fmuladd.f64(double %104, double %106, double %100)
  store double %107, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.PJconsts, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 24, i1 false)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  call void %112(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %8, ptr noundef byval(%struct.PJ_XYZ) align 8 %9, ptr noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 24, i1 false)
  %116 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %118, i32 0, i32 6
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.PJconsts, ptr %121, i32 0, i32 22
  %123 = load double, ptr %122, align 8
  %124 = fdiv double %120, %123
  %125 = fmul double %117, %124
  %126 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double %125, ptr %126, align 8
  %127 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %129, i32 0, i32 6
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.PJconsts, ptr %132, i32 0, i32 22
  %134 = load double, ptr %133, align 8
  %135 = fdiv double %131, %134
  %136 = fmul double %128, %135
  %137 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double %136, ptr %137, align 8
  %138 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double %139, ptr %140, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sch_inverse3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  %9 = alloca %struct.PJ_XYZ, align 8
  %10 = alloca %struct.PJ_XYZ, align 8
  store ptr %2, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 22
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %19, i32 0, i32 6
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %18, %21
  %23 = fmul double %15, %22
  %24 = getelementptr inbounds %struct.PJ_LPZ, ptr %6, i32 0, i32 0
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 22
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %30, i32 0, i32 6
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %29, %32
  %34 = fmul double %26, %33
  %35 = getelementptr inbounds %struct.PJ_LPZ, ptr %6, i32 0, i32 1
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PJ_LPZ, ptr %6, i32 0, i32 2
  store double %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  call void %43(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %7, ptr noundef byval(%struct.PJ_LPZ) align 8 %8, ptr noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 24, i1 false)
  %47 = getelementptr inbounds %struct.PJ_XYZ, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [9 x double], ptr %49, i64 0, i64 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [9 x double], ptr %55, i64 0, i64 1
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fmul double %57, %59
  %61 = call double @llvm.fmuladd.f64(double %51, double %53, double %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [9 x double], ptr %63, i64 0, i64 2
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %67 = load double, ptr %66, align 8
  %68 = call double @llvm.fmuladd.f64(double %65, double %67, double %61)
  store double %68, ptr %47, align 8
  %69 = getelementptr inbounds %struct.PJ_XYZ, ptr %9, i32 0, i32 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [9 x double], ptr %71, i64 0, i64 3
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [9 x double], ptr %77, i64 0, i64 4
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fmul double %79, %81
  %83 = call double @llvm.fmuladd.f64(double %73, double %75, double %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [9 x double], ptr %85, i64 0, i64 5
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %89 = load double, ptr %88, align 8
  %90 = call double @llvm.fmuladd.f64(double %87, double %89, double %83)
  store double %90, ptr %69, align 8
  %91 = getelementptr inbounds %struct.PJ_XYZ, ptr %9, i32 0, i32 2
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [9 x double], ptr %93, i64 0, i64 6
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [9 x double], ptr %99, i64 0, i64 7
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fmul double %101, %103
  %105 = call double @llvm.fmuladd.f64(double %95, double %97, double %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [9 x double], ptr %107, i64 0, i64 8
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %111 = load double, ptr %110, align 8
  %112 = call double @llvm.fmuladd.f64(double %109, double %111, double %105)
  store double %112, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = fadd double %118, %116
  store double %119, ptr %117, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fadd double %125, %123
  store double %126, ptr %124, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [3 x double], ptr %128, i64 0, i64 2
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %132 = load double, ptr %131, align 8
  %133 = fadd double %132, %130
  store double %133, ptr %131, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.PJconsts, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sch_data", ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  call void %138(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %10, ptr noundef %141)
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
